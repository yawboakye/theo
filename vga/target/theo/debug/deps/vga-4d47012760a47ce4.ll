; ModuleID = '1lo2kztqmrwrdd7n'
source_filename = "1lo2kztqmrwrdd7n"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { [80 x { i8, i8 }], { i64, i64 }, { i64, i64 }, i64, ptr, i8, [7 x i8] }

@alloc18 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc18, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc14, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc18, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc23 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc23, [16 x i8] c"q\00\00\00\00\00\00\00#\06\00\00\1A\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc11 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc11, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc23, [16 x i8] c"q\00\00\00\00\00\00\00\1E\06\00\00\0D\00\00\00" }>, align 8
@_ZN3vga12PI_CHAR_CODE17h8e9ea7f731a76159E = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17h087438aadf3a3af8E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
@alloc39 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00f\00\00\00\09\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C4\00\00\00\0D\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C9\00\00\00\18\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00\EC\00\00\00/\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00\EC\00\00\00$\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00\EC\00\00\00\15\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00\ED\00\00\00\15\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc39, [16 x i8] c"\0A\00\00\00\00\00\00\00\EF\00\00\00\11\00\00\00" }>, align 8

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c549c5591d2ac9E"(ptr align 8 %self) unnamed_addr #0 !dbg !48 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70d32d69dbd6c0c1E"(ptr align 8 %self) #7, !dbg !99
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h2be8d419eb7e932dE"(ptr align 1 %_2) #7, !dbg !99
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
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h51cfd9dcd8afd541E(ptr %ptr) unnamed_addr #0 !dbg !101 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !119
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hdceb616dbc582883E"(ptr %ptr) #7, !dbg !120
  %_2 = xor i1 %_3, true, !dbg !121
  br i1 %_2, label %bb2, label %bb1, !dbg !121

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hc5938300e698d170E"(ptr %ptr) #7, !dbg !122
  %1 = zext i1 %_4 to i8, !dbg !121
  store i8 %1, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !123, !range !124, !noundef !63
  %3 = trunc i8 %2 to i1, !dbg !123
  ret i1 %3, !dbg !123
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h089ef56c22f16aa9E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !125 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
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
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !263
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !263
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !263
  br i1 %6, label %panic, label %bb4, !dbg !263

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !262
  br label %bb3, !dbg !262

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !262, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !262
  br i1 %8, label %bb5, label %bb7, !dbg !262

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !264
  %9 = zext i1 %_7 to i8, !dbg !262
  store i8 %9, ptr %_3, align 1, !dbg !262
  br label %bb3, !dbg !262

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc17) #8, !dbg !263
  unreachable, !dbg !263

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !265
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !266
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !266
  store ptr %pieces.0, ptr %11, align 8, !dbg !266
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !266
  store i64 %pieces.1, ptr %12, align 8, !dbg !266
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !266
  %14 = load ptr, ptr %13, align 8, !dbg !266, !align !267, !noundef !63
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !266
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
  call void @_ZN4core3fmt9Arguments6new_v117h089ef56c22f16aa9E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc13, i64 1, ptr align 8 @alloc12, i64 0) #7, !dbg !269
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_13, ptr align 8 @alloc19) #8, !dbg !269
  unreachable, !dbg !269
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17hd48c6db48ca4e723E(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !270 {
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
  %2 = load ptr, ptr %_4, align 8, !dbg !280, !noundef !63
  store ptr %2, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !281, metadata !DIExpression()), !dbg !287
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h51cfd9dcd8afd541E(ptr %2) #7, !dbg !289
  %_2.i = xor i1 %_3.i, true, !dbg !291
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17h521145c4a5277a38E.exit, !dbg !291

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h81923f513de58d5eE(ptr align 1 @alloc20, i64 111) #8, !dbg !292
  unreachable, !dbg !292

_ZN4core3ptr14write_volatile7runtime17h521145c4a5277a38E.exit: ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !293
  store volatile i8 %src.0, ptr %3, align 1, !dbg !293
  %4 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !293
  store volatile i8 %src.1, ptr %4, align 1, !dbg !293
  ret void, !dbg !294
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hc5938300e698d170E"(ptr %self) unnamed_addr #1 !dbg !295 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !301
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h3f40795abf3db755E"(ptr %self, i64 1) #7, !dbg !302
  ret i1 %0, !dbg !303
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h5d3d857bd0b4f63dE"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !304 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
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
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !322, metadata !DIExpression()), !dbg !329
  store ptr %ptr, ptr %0, align 8, !dbg !331
  %1 = load i64, ptr %0, align 8, !dbg !331, !noundef !63
  %_6.0 = sub i64 %align, 1, !dbg !332
  %_6.1 = icmp ult i64 %align, 1, !dbg !332
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !332
  br i1 %2, label %panic, label %bb2, !dbg !332

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_6.0, !dbg !333
  %3 = icmp eq i64 %_3, 0, !dbg !333
  ret i1 %3, !dbg !334

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc22) #8, !dbg !332
  unreachable, !dbg !332
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h3f40795abf3db755E"(ptr %self, i64 %align) unnamed_addr #1 !dbg !335 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !339, metadata !DIExpression()), !dbg !341
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !342
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !343, metadata !DIExpression()), !dbg !351
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !353, metadata !DIExpression()), !dbg !358
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !360
  store i64 %1, ptr %0, align 8, !dbg !360
  %_2.i.i = load i64, ptr %0, align 8, !dbg !360, !noundef !63
  %2 = trunc i64 %_2.i.i to i32, !dbg !360
  %3 = icmp eq i32 %2, 1, !dbg !361
  %_3 = xor i1 %3, true, !dbg !362
  br i1 %_3, label %bb2, label %bb4, !dbg !362

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !363, metadata !DIExpression()), !dbg !369
  store ptr %self, ptr %_9, align 8, !dbg !371
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !371
  store i64 %align, ptr %4, align 8, !dbg !371
  %5 = load ptr, ptr %_9, align 8, !dbg !372, !noundef !63
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !372
  %7 = load i64, ptr %6, align 8, !dbg !372, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h5d3d857bd0b4f63dE"(ptr %5, i64 %7) #7, !dbg !372
  ret i1 %8, !dbg !373

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h089ef56c22f16aa9E(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc10, i64 1, ptr align 8 @alloc12, i64 0) #7, !dbg !374
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_6, ptr align 8 @alloc24) #8, !dbg !374
  unreachable, !dbg !374
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h5a7dd5b6682365a6E"(ptr %ptr) unnamed_addr #1 !dbg !375 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !380, metadata !DIExpression()), !dbg !381
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !382, metadata !DIExpression()), !dbg !387
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !389, metadata !DIExpression()), !dbg !395
  store ptr %ptr, ptr %0, align 8, !dbg !397
  %1 = load i64, ptr %0, align 8, !dbg !397, !noundef !63
  %2 = icmp eq i64 %1, 0, !dbg !398
  ret i1 %2, !dbg !399
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hdceb616dbc582883E"(ptr %self) unnamed_addr #1 !dbg !400 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %self, ptr %_2, align 8, !dbg !404
  %0 = load ptr, ptr %_2, align 8, !dbg !405, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h5a7dd5b6682365a6E"(ptr %0) #7, !dbg !405
  ret i1 %1, !dbg !406
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h04224bbd39796215E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !407 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !419
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !420, metadata !DIExpression()), !dbg !429
  store ptr %self.0, ptr %0, align 8, !dbg !431
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !431
  store i64 %self.1, ptr %5, align 8, !dbg !431
  %6 = load ptr, ptr %0, align 8, !dbg !431, !nonnull !63, !align !432, !noundef !63
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !431
  %8 = load i64, ptr %7, align 8, !dbg !431, !noundef !63
  %9 = insertvalue { ptr, i64 } undef, ptr %6, 0, !dbg !433
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1, !dbg !433
  %_5.0 = extractvalue { ptr, i64 } %10, 0, !dbg !434
  %_5.1 = extractvalue { ptr, i64 } %10, 1, !dbg !434
; call core::slice::<impl [T]>::iter
  %11 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17had022e85675f3315E"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !434
  %_3.0 = extractvalue { ptr, ptr } %11, 0, !dbg !434
  %_3.1 = extractvalue { ptr, ptr } %11, 1, !dbg !434
; call core::iter::traits::iterator::Iterator::copied
  %12 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h1dedd75331d02962E(ptr %_3.0, ptr %_3.1) #7, !dbg !434
  %_2.0 = extractvalue { ptr, ptr } %12, 0, !dbg !434
  %_2.1 = extractvalue { ptr, ptr } %12, 1, !dbg !434
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !435
  store ptr %_2.0, ptr %13, align 8, !dbg !435
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !435
  store ptr %_2.1, ptr %14, align 8, !dbg !435
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !436
  %16 = load ptr, ptr %15, align 8, !dbg !436, !noundef !63
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !436
  %18 = load ptr, ptr %17, align 8, !dbg !436, !nonnull !63, !noundef !63
  %19 = insertvalue { ptr, ptr } undef, ptr %16, 0, !dbg !436
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !436
  ret { ptr, ptr } %20, !dbg !436
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h1dedd75331d02962E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !437 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !448
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h161181f01d0f34cfE"(ptr %self.0, ptr %self.1) #7, !dbg !449
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !449
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !449
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !450
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !450
  ret { ptr, ptr } %6, !dbg !450
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h161181f01d0f34cfE"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !451 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !453, metadata !DIExpression()), !dbg !454
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !455
  store ptr %it.0, ptr %3, align 8, !dbg !455
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !455
  store ptr %it.1, ptr %4, align 8, !dbg !455
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !456
  %6 = load ptr, ptr %5, align 8, !dbg !456, !noundef !63
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !456
  %8 = load ptr, ptr %7, align 8, !dbg !456, !nonnull !63, !noundef !63
  %9 = insertvalue { ptr, ptr } undef, ptr %6, 0, !dbg !456
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !456
  ret { ptr, ptr } %10, !dbg !456
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h2be8d419eb7e932dE"(ptr align 1 %0) unnamed_addr #0 !dbg !457 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !473, metadata !DIExpression()), !dbg !476
  %2 = load ptr, ptr %self, align 8, !dbg !477, !noundef !63
  %3 = ptrtoint ptr %2 to i64, !dbg !477
  %4 = icmp eq i64 %3, 0, !dbg !477
  %_2 = select i1 %4, i64 0, i64 1, !dbg !477
  %5 = icmp eq i64 %_2, 0, !dbg !478
  br i1 %5, label %bb1, label %bb3, !dbg !478

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !479
  br label %bb4, !dbg !479

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !480, !nonnull !63, !align !432, !noundef !63
  %v = load i8, ptr %_4, align 1, !dbg !480, !noundef !63
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !480
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !481
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !482
  store i8 %v, ptr %6, align 1, !dbg !482
  store i8 1, ptr %1, align 1, !dbg !482
  br label %bb4, !dbg !483

bb2:                                              ; No predecessors!
  unreachable, !dbg !477

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !484
  %8 = load i8, ptr %7, align 1, !dbg !484, !range !124, !noundef !63
  %9 = trunc i8 %8 to i1, !dbg !484
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !484
  %11 = load i8, ptr %10, align 1, !dbg !484
  %12 = zext i1 %9 to i8, !dbg !484
  %13 = insertvalue { i8, i8 } undef, i8 %12, 0, !dbg !484
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !484
  ret { i8, i8 } %14, !dbg !484
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aaed3eca78947e8E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !485 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !495
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0, !dbg !496
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !496
  ret { ptr, ptr } %3, !dbg !496
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4e1dd6d12d586eE"(ptr align 8 %self) unnamed_addr #1 !dbg !497 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !505
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c549c5591d2ac9E"(ptr align 8 %self) #7, !dbg !506
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !506
  %2 = trunc i8 %1 to i1, !dbg !506
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !506
  %4 = zext i1 %2 to i8, !dbg !507
  %5 = insertvalue { i8, i8 } undef, i8 %4, 0, !dbg !507
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !507
  ret { i8, i8 } %6, !dbg !507
}

; vga::ColorCode::new
; Function Attrs: noredzone nounwind
define internal i8 @_ZN3vga9ColorCode3new17hd739fef5edb26dd9E(i8 %0, i8 %1) unnamed_addr #0 !dbg !508 {
start:
  %2 = alloca i8, align 1
  %bg = alloca i8, align 1
  %fg = alloca i8, align 1
  store i8 %0, ptr %fg, align 1
  store i8 %1, ptr %bg, align 1
  call void @llvm.dbg.declare(metadata ptr %fg, metadata !512, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata ptr %bg, metadata !513, metadata !DIExpression()), !dbg !515
  %_5 = load i8, ptr %bg, align 1, !dbg !516, !range !517, !noundef !63
  %_6 = icmp uge i8 15, %_5, !dbg !516
  call void @llvm.assume(i1 %_6), !dbg !516
  %_7 = icmp ule i8 0, %_5, !dbg !516
  call void @llvm.assume(i1 %_7), !dbg !516
  %_8.0 = shl i8 %_5, 4, !dbg !516
  %_9 = load i8, ptr %fg, align 1, !dbg !518, !range !517, !noundef !63
  %_10 = icmp uge i8 15, %_9, !dbg !518
  call void @llvm.assume(i1 %_10), !dbg !518
  %_11 = icmp ule i8 0, %_9, !dbg !518
  call void @llvm.assume(i1 %_11), !dbg !518
  %_3 = or i8 %_8.0, %_9, !dbg !516
  store i8 %_3, ptr %2, align 1, !dbg !519
  %3 = load i8, ptr %2, align 1, !dbg !520, !noundef !63
  ret i8 %3, !dbg !520
}

; vga::ScreenChar::new
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17hdb0579424d6a2c15E(i8 %c) unnamed_addr #0 !dbg !521 {
start:
  %c.dbg.spill = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !526
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hd739fef5edb26dd9E(i8 0, i8 7) #7, !dbg !527
  store i8 %c, ptr %0, align 1, !dbg !528
  %1 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !528
  store i8 %_2, ptr %1, align 1, !dbg !528
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !529
  %3 = load i8, ptr %2, align 1, !dbg !529, !noundef !63
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !529
  %5 = load i8, ptr %4, align 1, !dbg !529, !noundef !63
  %6 = insertvalue { i8, i8 } undef, i8 %3, 0, !dbg !529
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1, !dbg !529
  ret { i8, i8 } %7, !dbg !529
}

; vga::ScreenChar::inverse
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17h4d0f9c881db98029E(i8 %c) unnamed_addr #0 !dbg !530 {
start:
  %c.dbg.spill = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !533
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hd739fef5edb26dd9E(i8 0, i8 7) #7, !dbg !534
  store i8 %c, ptr %0, align 1, !dbg !535
  %1 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !535
  store i8 %_2, ptr %1, align 1, !dbg !535
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !536
  %3 = load i8, ptr %2, align 1, !dbg !536, !noundef !63
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !536
  %5 = load i8, ptr %4, align 1, !dbg !536, !noundef !63
  %6 = insertvalue { i8, i8 } undef, i8 %3, 0, !dbg !536
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1, !dbg !536
  ret { i8, i8 } %7, !dbg !536
}

; vga::Cursor::x
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1x17hb951f9d7e7499e1eE(ptr align 8 %self) unnamed_addr #1 !dbg !537 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !550
  %0 = load i64, ptr %self, align 8, !dbg !551, !noundef !63
  ret i64 %0, !dbg !552
}

; vga::Cursor::y
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h66931d0ceb066421E(ptr align 8 %self) unnamed_addr #1 !dbg !553 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !557
  %1 = load i64, ptr %0, align 8, !dbg !557, !noundef !63
  ret i64 %1, !dbg !558
}

; vga::Cursor::incr_x
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Cursor6incr_x17h0397daf6e155ac7bE(ptr align 8 %self) unnamed_addr #1 !dbg !559 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !564, metadata !DIExpression()), !dbg !565
  %0 = load i64, ptr %self, align 8, !dbg !566, !noundef !63
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1), !dbg !566
  %_2.0 = extractvalue { i64, i1 } %1, 0, !dbg !566
  %_2.1 = extractvalue { i64, i1 } %1, 1, !dbg !566
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !566
  br i1 %2, label %panic, label %bb1, !dbg !566

bb1:                                              ; preds = %start
  store i64 %_2.0, ptr %self, align 8, !dbg !566
  ret void, !dbg !567

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc26) #8, !dbg !566
  unreachable, !dbg !566
}

; vga::Screen::width
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17hbff7ece59f97dd58E(ptr align 8 %self) unnamed_addr #1 !dbg !568 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !592
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !593
  %_5 = load ptr, ptr %0, align 8, !dbg !593, !nonnull !63, !align !432, !noundef !63
  %_3 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_5, i64 0, i64 0, !dbg !593
  ret i64 80, !dbg !594
}

; vga::Screen::height
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen6height17h217a7b8155862737E(ptr align 8 %self) unnamed_addr #1 !dbg !595 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !598
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !599
  %_4 = load ptr, ptr %0, align 8, !dbg !599, !nonnull !63, !align !432, !noundef !63
  ret i64 25, !dbg !600
}

; vga::Screen::top_down_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen20top_down_flow_screen17h03c057c4c61cb0d7E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !601 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !605, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !606, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !607, metadata !DIExpression()), !dbg !611
  store i64 0, ptr %origin_dot, align 8, !dbg !612
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !612
  store i64 0, ptr %1, align 8, !dbg !612
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
  %24 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !614
  store i8 0, ptr %24, align 8, !dbg !614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %blank_row, i64 160, i1 false), !dbg !614
  ret void, !dbg !615
}

; vga::Screen::bottom_up_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17hd8489762a73e01a5E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !616 {
start:
  %perceived_y.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
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
  %6 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !630
  store i64 %3, ptr %6, align 8, !dbg !630
  %7 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !630
  store i64 %5, ptr %7, align 8, !dbg !630
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !631
  store i64 23, ptr %8, align 8, !dbg !631
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !631
  %10 = load i64, ptr %9, align 8, !dbg !631, !noundef !63
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !631
  %12 = load i64, ptr %11, align 8, !dbg !631, !noundef !63
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !631
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !631
  store i64 %10, ptr %14, align 8, !dbg !631
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !631
  store i64 %12, ptr %15, align 8, !dbg !631
  %16 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !631
  %17 = load i64, ptr %16, align 8, !dbg !631, !noundef !63
  %18 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !631
  %19 = load i64, ptr %18, align 8, !dbg !631, !noundef !63
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !631
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !631
  store i64 %17, ptr %21, align 8, !dbg !631
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !631
  store i64 %19, ptr %22, align 8, !dbg !631
  %23 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !631
  store ptr %buf, ptr %23, align 8, !dbg !631
  %24 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !631
  store i8 1, ptr %24, align 8, !dbg !631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %blank_row, i64 160, i1 false), !dbg !631
  ret void, !dbg !632
}

; vga::Screen::new
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen3new17h14281a743f1b029aE(ptr sret(%Screen) %screen, i1 zeroext %0, i8 %blank_row_char) unnamed_addr #0 !dbg !633 {
start:
  %1 = alloca [80 x { i8, i8 }], align 1
  %2 = alloca [80 x { i8, i8 }], align 1
  %buf.dbg.spill = alloca ptr, align 8
  %blank_row_char.dbg.spill = alloca i8, align 1
  %blank_row = alloca [80 x { i8, i8 }], align 1
  %tfd = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %screen, metadata !643, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !637, metadata !DIExpression()), !dbg !646
  store i8 %blank_row_char, ptr %blank_row_char.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %blank_row_char.dbg.spill, metadata !638, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !641, metadata !DIExpression()), !dbg !648
  store ptr inttoptr (i64 753664 to ptr), ptr %buf.dbg.spill, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !650
; call vga::ScreenChar::inverse
  %4 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17h4d0f9c881db98029E(i8 %blank_row_char) #7, !dbg !651
  %_6.0 = extractvalue { i8, i8 } %4, 0, !dbg !651
  %_6.1 = extractvalue { i8, i8 } %4, 1, !dbg !651
  %5 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 0, !dbg !652
  %6 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 80, !dbg !652
  br label %repeat_loop_header, !dbg !652

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %7 = phi ptr [ %5, %start ], [ %11, %repeat_loop_body ]
  %8 = icmp ne ptr %7, %6
  br i1 %8, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %9 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %_6.0, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %_6.1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %7, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %12 = load i8, ptr %tfd, align 1, !dbg !653, !range !124, !noundef !63
  %13 = trunc i8 %12 to i1, !dbg !653
  %_7 = zext i1 %13 to i64, !dbg !653
  %14 = icmp eq i64 %_7, 0, !dbg !654
  br i1 %14, label %bb2, label %bb4, !dbg !654

bb2:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %blank_row, i64 160, i1 false), !dbg !655
; call vga::Screen::top_down_flow_screen
  call void @_ZN3vga6Screen20top_down_flow_screen17h03c057c4c61cb0d7E(ptr sret(%Screen) %screen, ptr align 1 inttoptr (i64 753664 to ptr), ptr %1) #7, !dbg !655
  br label %bb5, !dbg !655

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %blank_row, i64 160, i1 false), !dbg !656
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17hd8489762a73e01a5E(ptr sret(%Screen) %screen, ptr align 1 inttoptr (i64 753664 to ptr), ptr %2) #7, !dbg !656
  br label %bb5, !dbg !656

bb3:                                              ; No predecessors!
  unreachable, !dbg !653

bb5:                                              ; preds = %bb2, %bb4
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h98de3f1029643504E(ptr align 8 %screen) #7, !dbg !657
  ret void, !dbg !658
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h98de3f1029643504E(ptr align 8 %self) unnamed_addr #0 !dbg !659 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca [80 x { i8, i8 }], align 1
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !665, metadata !DIExpression()), !dbg !678
; call vga::Screen::height
  %_4 = call i64 @_ZN3vga6Screen6height17h217a7b8155862737E(ptr align 8 %self) #7, !dbg !679
  store i64 0, ptr %_3, align 8, !dbg !680
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !680
  store i64 %_4, ptr %0, align 8, !dbg !680
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !680
  %2 = load i64, ptr %1, align 8, !dbg !680, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !680
  %4 = load i64, ptr %3, align 8, !dbg !680, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h399cd30f0c75a672E"(i64 %2, i64 %4) #7, !dbg !680
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !680
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !680
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !680
  store i64 %_2.0, ptr %6, align 8, !dbg !680
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !680
  store i64 %_2.1, ptr %7, align 8, !dbg !680
  br label %bb3, !dbg !681

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7ed46c587e27d78bE"(ptr align 8 %iter) #7, !dbg !678
  store { i64, i64 } %8, ptr %_7, align 8, !dbg !678
  %_9 = load i64, ptr %_7, align 8, !dbg !678, !range !682, !noundef !63
  %9 = icmp eq i64 %_9, 0, !dbg !678
  br i1 %9, label %bb7, label %bb5, !dbg !678

bb7:                                              ; preds = %bb3
  ret void, !dbg !683

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !684
  %row = load i64, ptr %10, align 8, !dbg !684, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !685
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 8 %self, i64 160, i1 false), !dbg !686
  %_13 = icmp ult i64 %row, 25, !dbg !687
  %11 = call i1 @llvm.expect.i1(i1 %_13, i1 true), !dbg !687
  br i1 %11, label %bb8, label %panic, !dbg !687

bb6:                                              ; No predecessors!
  unreachable, !dbg !678

bb8:                                              ; preds = %bb5
  %12 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !687
  %_14 = load ptr, ptr %12, align 8, !dbg !687, !nonnull !63, !align !432, !noundef !63
  %13 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_14, i64 0, i64 %row, !dbg !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %_11, i64 160, i1 false), !dbg !687
  br label %bb3, !dbg !681

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h4e6d49d6308b939dE(i64 %row, i64 25, ptr align 8 @alloc28) #8, !dbg !687
  unreachable, !dbg !687
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17h4fb49d06af8aa00bE(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !688 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %sc.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !697
  %0 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 0
  store i8 %sc.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 1
  store i8 %sc.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %sc.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !698
  %_5 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !699
; call vga::Cursor::y
  %_4 = call i64 @_ZN3vga6Cursor1y17h66931d0ceb066421E(ptr align 8 %_5) #7, !dbg !699
  %_7 = icmp ult i64 %_4, 25, !dbg !700
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !700
  br i1 %2, label %bb2, label %panic, !dbg !700

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !701
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17hb951f9d7e7499e1eE(ptr align 8 %_9) #7, !dbg !701
  %_11 = icmp ult i64 %_8, 80, !dbg !700
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !700
  br i1 %3, label %bb4, label %panic1, !dbg !700

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h4e6d49d6308b939dE(i64 %_4, i64 25, ptr align 8 @alloc30) #8, !dbg !700
  unreachable, !dbg !700

bb4:                                              ; preds = %bb2
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !702
  %_16 = load ptr, ptr %4, align 8, !dbg !702, !nonnull !63, !align !432, !noundef !63
  %5 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %_4, !dbg !702
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %5, i64 0, i64 %_8, !dbg !702
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !702
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !703
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17hd48c6db48ca4e723E(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !704
  %_15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !705
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17h0397daf6e155ac7bE(ptr align 8 %_15) #7, !dbg !705
  ret void, !dbg !706

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h4e6d49d6308b939dE(i64 %_8, i64 80, ptr align 8 @alloc30) #8, !dbg !700
  unreachable, !dbg !700
}

; vga::Screen::should_wrap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17h400c4cc0e55d0937E(ptr align 8 %self) unnamed_addr #1 !dbg !707 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !711, metadata !DIExpression()), !dbg !712
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !713
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17hb951f9d7e7499e1eE(ptr align 8 %_3) #7, !dbg !713
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17hbff7ece59f97dd58E(ptr align 8 %self) #7, !dbg !714
  %0 = icmp eq i64 %_2, %_4, !dbg !713
  ret i1 %0, !dbg !715
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17h9f88fe124eecd623E(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !716 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !722
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !723
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17h400c4cc0e55d0937E(ptr align 8 %self) #7, !dbg !724
  br i1 %_3, label %bb2, label %bb3, !dbg !724

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17hdb0579424d6a2c15E(i8 %c) #7, !dbg !725
  %_6.0 = extractvalue { i8, i8 } %0, 0, !dbg !725
  %_6.1 = extractvalue { i8, i8 } %0, 1, !dbg !725
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17h4fb49d06af8aa00bE(ptr align 8 %self, i8 %_6.0, i8 %_6.1) #7, !dbg !726
  ret void, !dbg !727

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h055161451e02037aE(ptr align 8 %self) #7, !dbg !728
  br label %bb3, !dbg !728
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17h184798a3a73a0c61E(ptr align 8 %self) unnamed_addr #1 !dbg !729 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !732
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !733
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !733
  %_2.0 = load i64, ptr %1, align 8, !dbg !733, !noundef !63
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !733
  %_2.1 = load i64, ptr %2, align 8, !dbg !733, !noundef !63
  %3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !734
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !734
  store i64 %_2.0, ptr %4, align 8, !dbg !734
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !734
  store i64 %_2.1, ptr %5, align 8, !dbg !734
  ret void, !dbg !735
}

; vga::Screen::print_new_line
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen14print_new_line17h055161451e02037aE(ptr align 8 %self) unnamed_addr #0 !dbg !736 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca [80 x { i8, i8 }], align 1
  %_13 = alloca [80 x { i8, i8 }], align 1
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !739, metadata !DIExpression()), !dbg !744
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 5, !dbg !745
  %1 = load i8, ptr %0, align 8, !dbg !745, !range !124, !noundef !63
  %2 = trunc i8 %1 to i1, !dbg !745
  %_2 = zext i1 %2 to i64, !dbg !745
  %3 = icmp eq i64 %_2, 0, !dbg !746
  br i1 %3, label %bb15, label %bb2, !dbg !746

bb15:                                             ; preds = %bb14, %start
  ret void, !dbg !747

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !748
  %_5 = load i64, ptr %4, align 8, !dbg !748, !noundef !63
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17h217a7b8155862737E(ptr align 8 %self) #7, !dbg !749
  store i64 %_5, ptr %_4, align 8, !dbg !748
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !748
  store i64 %_6, ptr %5, align 8, !dbg !748
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !748
  %7 = load i64, ptr %6, align 8, !dbg !748, !noundef !63
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !748
  %9 = load i64, ptr %8, align 8, !dbg !748, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h399cd30f0c75a672E"(i64 %7, i64 %9) #7, !dbg !748
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !748
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !748
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !748
  store i64 %_3.0, ptr %11, align 8, !dbg !748
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !748
  store i64 %_3.1, ptr %12, align 8, !dbg !748
  br label %bb5, !dbg !750

bb1:                                              ; No predecessors!
  unreachable, !dbg !745

bb5:                                              ; preds = %bb13, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7ed46c587e27d78bE"(ptr align 8 %iter) #7, !dbg !744
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !744
  %_11 = load i64, ptr %_9, align 8, !dbg !744, !range !682, !noundef !63
  %14 = icmp eq i64 %_11, 0, !dbg !744
  br i1 %14, label %bb9, label %bb7, !dbg !744

bb9:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !751
  %16 = load i64, ptr %15, align 8, !dbg !751, !noundef !63
  %_23.0 = sub i64 %16, 1, !dbg !751
  %_23.1 = icmp ult i64 %16, 1, !dbg !751
  %17 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !751
  br i1 %17, label %panic4, label %bb14, !dbg !751

bb7:                                              ; preds = %bb5
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !752
  %row = load i64, ptr %18, align 8, !dbg !752, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !753
  %_15 = icmp ult i64 %row, 25, !dbg !754
  %19 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !754
  br i1 %19, label %bb10, label %panic, !dbg !754

bb8:                                              ; No predecessors!
  unreachable, !dbg !744

bb10:                                             ; preds = %bb7
  %20 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !754
  %_26 = load ptr, ptr %20, align 8, !dbg !754, !nonnull !63, !align !432, !noundef !63
  %21 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_26, i64 0, i64 %row, !dbg !754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %21, i64 160, i1 false), !dbg !754
  %_17.0 = sub i64 %row, 1, !dbg !755
  %_17.1 = icmp ult i64 %row, 1, !dbg !755
  %22 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !755
  br i1 %22, label %panic1, label %bb11, !dbg !755

panic:                                            ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h4e6d49d6308b939dE(i64 %row, i64 25, ptr align 8 @alloc32) #8, !dbg !754
  unreachable, !dbg !754

bb11:                                             ; preds = %bb10
  %_19 = icmp ult i64 %_17.0, 25, !dbg !756
  %23 = call i1 @llvm.expect.i1(i1 %_19, i1 true), !dbg !756
  br i1 %23, label %bb12, label %panic2, !dbg !756

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc34) #8, !dbg !755
  unreachable, !dbg !755

bb12:                                             ; preds = %bb11
  %24 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !756
  %_27 = load ptr, ptr %24, align 8, !dbg !756, !nonnull !63, !align !432, !noundef !63
  %25 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_27, i64 0, i64 %_17.0, !dbg !756
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %_13, i64 160, i1 false), !dbg !756
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_20, ptr align 8 %self, i64 160, i1 false), !dbg !757
  %_22 = icmp ult i64 %row, 25, !dbg !758
  %26 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !758
  br i1 %26, label %bb13, label %panic3, !dbg !758

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h4e6d49d6308b939dE(i64 %_17.0, i64 25, ptr align 8 @alloc36) #8, !dbg !756
  unreachable, !dbg !756

bb13:                                             ; preds = %bb12
  %27 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !758
  %_28 = load ptr, ptr %27, align 8, !dbg !758, !nonnull !63, !align !432, !noundef !63
  %28 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_28, i64 0, i64 %row, !dbg !758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %_20, i64 160, i1 false), !dbg !758
  br label %bb5, !dbg !750

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h4e6d49d6308b939dE(i64 %row, i64 25, ptr align 8 @alloc38) #8, !dbg !758
  unreachable, !dbg !758

bb14:                                             ; preds = %bb9
  %29 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !751
  store i64 %_23.0, ptr %29, align 8, !dbg !751
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17h184798a3a73a0c61E(ptr align 8 %self) #7, !dbg !759
  br label %bb15, !dbg !759

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc40) #8, !dbg !751
  unreachable, !dbg !751
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17h717f97580afee8a7E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !760 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !770
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !766, metadata !DIExpression()), !dbg !772
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h04224bbd39796215E"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !773
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !773
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !773
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aaed3eca78947e8E"(ptr %_4.0, ptr %_4.1) #7, !dbg !773
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !773
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !773
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !773
  store ptr %_3.0, ptr %4, align 8, !dbg !773
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !773
  store ptr %_3.1, ptr %5, align 8, !dbg !773
  br label %bb3, !dbg !774

bb3:                                              ; preds = %bb12, %bb10, %bb11, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4e1dd6d12d586eE"(ptr align 8 %iter) #7, !dbg !772
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !772
  %7 = load i8, ptr %_7, align 1, !dbg !772, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !772
  %_9 = zext i1 %8 to i64, !dbg !772
  %9 = icmp eq i64 %_9, 0, !dbg !772
  br i1 %9, label %bb7, label %bb5, !dbg !772

bb7:                                              ; preds = %bb3
  ret void, !dbg !775

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !776
  %byte = load i8, ptr %10, align 1, !dbg !776, !noundef !63
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !776
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !777
  %_11 = icmp ule i8 32, %byte, !dbg !778
  br i1 %_11, label %bb8, label %bb9, !dbg !778

bb6:                                              ; No predecessors!
  unreachable, !dbg !772

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !779
  br i1 %11, label %bb12, label %bb10, !dbg !779

bb8:                                              ; preds = %bb5
  %_12 = icmp ule i8 %byte, 126, !dbg !778
  br i1 %_12, label %bb11, label %bb9, !dbg !778

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h9f88fe124eecd623E(ptr align 8 %self, i8 %byte) #7, !dbg !780
  br label %bb3, !dbg !780

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h055161451e02037aE(ptr align 8 %self) #7, !dbg !781
  br label %bb3, !dbg !781

bb10:                                             ; preds = %bb9
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h9f88fe124eecd623E(ptr align 8 %self, i8 -29) #7, !dbg !782
  br label %bb3, !dbg !782
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17he0e32c3e6a20bfceE"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !783 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !788, metadata !DIExpression()), !dbg !790
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !791
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17h717f97580afee8a7E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !792
  ret i1 false, !dbg !793
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70d32d69dbd6c0c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h81923f513de58d5eE(ptr align 1, i64) unnamed_addr #4

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17had022e85675f3315E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h399cd30f0c75a672E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7ed46c587e27d78bE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h4e6d49d6308b939dE(i64, i64, ptr align 8) unnamed_addr #4

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
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h8e9ea7f731a76159E", scope: !2, file: !3, line: 29, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/vga", checksumkind: CSK_MD5, checksum: "faca2b98130794b34c8106157877792f")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17h087438aadf3a3af8E", scope: !2, file: !3, line: 67, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.69.0-nightly (c5c7d2b37 2023-02-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !47, splitDebugInlining: false)
!12 = !DIFile(filename: "src/lib.rs/@/1lo2kztqmrwrdd7n", directory: "/Users/yaw/self/theo/vga")
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
!48 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c549c5591d2ac9E", scope: !50, file: !49, line: 46, type: !54, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !97, retainedNodes: !95)
!49 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ceb660251058cd474b170c1984cef9f")
!50 = !DINamespace(name: "{impl#1}", scope: !51)
!51 = !DINamespace(name: "copied", scope: !52)
!52 = !DINamespace(name: "adapters", scope: !53)
!53 = !DINamespace(name: "iter", scope: !19)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !71}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !57, file: !15, size: 16, align: 8, elements: !58, templateParams: !63, identifier: "6b8080cd02968b377f2e2b8c0de7b269")
!57 = !DINamespace(name: "option", scope: !19)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !15, size: 16, align: 8, elements: !60, templateParams: !63, identifier: "ec2b3c68aaea41efbaa2d7286cc87a16", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !15, baseType: !62, size: 16, align: 8, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !15, size: 16, align: 8, elements: !63, templateParams: !64, identifier: "55899d21bc4812a367b566c597804a45")
!63 = !{}
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !15, baseType: !67, size: 16, align: 8, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !15, size: 16, align: 8, elements: !68, templateParams: !64, identifier: "1d640ea4eeeea10e6132bb4cc63f6d8e")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !15, baseType: !4, size: 8, align: 8, offset: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !51, file: !15, size: 128, align: 64, elements: !73, templateParams: !93, identifier: "97289bd64603841d33c43498ea7e02dc")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !72, file: !15, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !76, file: !15, size: 128, align: 64, elements: !78, templateParams: !64, identifier: "87d202792b25554e5da266c57518b92a")
!76 = !DINamespace(name: "iter", scope: !77)
!77 = !DINamespace(name: "slice", scope: !19)
!78 = !{!79, !86, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, file: !15, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !81, file: !15, size: 64, align: 64, elements: !83, templateParams: !64, identifier: "87f297c4d18cb0ca206a37dba64295c5")
!81 = !DINamespace(name: "non_null", scope: !82)
!82 = !DINamespace(name: "ptr", scope: !19)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !80, file: !15, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !75, file: !15, baseType: !85, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !75, file: !15, baseType: !88, align: 8)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !89, file: !15, align: 8, elements: !63, templateParams: !90, identifier: "38b8e0dbda7148314cad3da1874d1856")
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
!101 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h51cfd9dcd8afd541E", scope: !103, file: !102, line: 2237, type: !104, scopeLine: 2237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !115)
!102 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "9636877b7f12d537541e2836c747da25")
!103 = !DINamespace(name: "intrinsics", scope: !19)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !15, size: 16, align: 8, elements: !109, templateParams: !63, identifier: "5b51818eaf4ef78527073b92650c39ba")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !108, file: !15, baseType: !4, size: 8, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !108, file: !15, baseType: !112, size: 8, align: 8, offset: 8)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !15, size: 8, align: 8, elements: !113, templateParams: !63, identifier: "776b0ee6c4f898106d27a86d559e3f6")
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !112, file: !15, baseType: !4, size: 8, align: 8)
!115 = !{!116}
!116 = !DILocalVariable(name: "ptr", arg: 1, scope: !101, file: !102, line: 2237, type: !107)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !108)
!119 = !DILocation(line: 2237, column: 42, scope: !101)
!120 = !DILocation(line: 2238, column: 6, scope: !101)
!121 = !DILocation(line: 2238, column: 5, scope: !101)
!122 = !DILocation(line: 2238, column: 23, scope: !101)
!123 = !DILocation(line: 2239, column: 2, scope: !101)
!124 = !{i8 0, i8 2}
!125 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h089ef56c22f16aa9E", scope: !127, file: !126, line: 401, type: !255, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !257)
!126 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !18, file: !15, size: 384, align: 64, elements: !128, templateParams: !63, identifier: "8ca1c8bb57c26330aaa9c7bcb3afcea3")
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
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !57, file: !15, size: 128, align: 64, elements: !143, templateParams: !63, identifier: "dc2c4fbf840c440a5bc74b230864c62c")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !15, size: 128, align: 64, elements: !145, templateParams: !63, identifier: "1eed79dab0622e2c42a08b0a3935e037", discriminator: !187)
!145 = !{!146, !183}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !144, file: !15, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !142, file: !15, size: 128, align: 64, elements: !63, templateParams: !148, identifier: "f082b5fa705ac4c889d6681e27706985")
!148 = !{!149}
!149 = !DITemplateTypeParameter(name: "T", type: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !15, size: 128, align: 64, elements: !151, templateParams: !63, identifier: "b4ac42342b8303edfcba4c1d1fe4f702")
!151 = !{!152, !182}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !150, file: !15, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !16, file: !15, size: 448, align: 64, elements: !155, templateParams: !63, identifier: "1c585b9e1982cb0f56f2bde16d89254b")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !154, file: !15, baseType: !139, size: 64, align: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !154, file: !15, baseType: !158, size: 384, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !16, file: !15, size: 384, align: 64, elements: !159, templateParams: !63, identifier: "d73dca86b4fa507d5490cfae9f2e69b2")
!159 = !{!160, !162, !163, !165, !181}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !158, file: !15, baseType: !161, size: 32, align: 32, offset: 288)
!161 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !158, file: !15, baseType: !14, size: 8, align: 8, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !158, file: !15, baseType: !164, size: 32, align: 32, offset: 256)
!164 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !158, file: !15, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !16, file: !15, size: 128, align: 64, elements: !167, templateParams: !63, identifier: "f1c92ed85d6bc94ca1ba8b6165e7021")
!167 = !{!168}
!168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !166, file: !15, size: 128, align: 64, elements: !169, templateParams: !63, identifier: "d8cac28a6923e355281ecb8308e78762", discriminator: !180)
!169 = !{!170, !174, !178}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !168, file: !15, baseType: !171, size: 128, align: 64, extraData: i64 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !166, file: !15, size: 128, align: 64, elements: !172, templateParams: !63, identifier: "218d32ee898f6c51c26e76a63740d375")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !168, file: !15, baseType: !175, size: 128, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !166, file: !15, size: 128, align: 64, elements: !176, templateParams: !63, identifier: "e750f291dd4d9e3dc572eb76f08e32bd")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !168, file: !15, baseType: !179, size: 128, align: 64, extraData: i64 2)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !166, file: !15, size: 128, align: 64, elements: !63, identifier: "45d92226e2750a0656a00baa92f37a00")
!180 = !DIDerivedType(tag: DW_TAG_member, scope: !166, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !158, file: !15, baseType: !166, size: 128, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !150, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !144, file: !15, baseType: !184, size: 128, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !142, file: !15, size: 128, align: 64, elements: !185, templateParams: !148, identifier: "594c3a1251b26193b48ba9c1ada76dd0")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !15, baseType: !150, size: 128, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !127, file: !15, baseType: !189, size: 128, align: 64, offset: 256)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !15, size: 128, align: 64, elements: !190, templateParams: !63, identifier: "57d6094f30cde1051168ff3f2ad6a74c")
!190 = !{!191, !254}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !189, file: !15, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !18, file: !15, size: 128, align: 64, elements: !194, templateParams: !63, identifier: "b05c5d728067bfb8d9643825d53dce0f")
!194 = !{!195, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !193, file: !15, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !198, file: !15, align: 8, elements: !63, identifier: "ccae6e9d596dbcdb15b715c1fc4a175b")
!198 = !DINamespace(name: "{extern#0}", scope: !18)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !193, file: !15, baseType: !200, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !196, !222}
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !204, file: !15, size: 8, align: 8, elements: !205, templateParams: !63, identifier: "26bbe38b51f2cf836c2841caf1cef163")
!204 = !DINamespace(name: "result", scope: !19)
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !203, file: !15, size: 8, align: 8, elements: !207, templateParams: !63, identifier: "7b55b4b0cb45eebeb665bcd48885acf0", discriminator: !221)
!207 = !{!208, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !206, file: !15, baseType: !209, size: 8, align: 8, extraData: i64 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !203, file: !15, size: 8, align: 8, elements: !210, templateParams: !213, identifier: "1c7ce0ea1dfb63fc55126b0f823a594d")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !15, baseType: !212, align: 8, offset: 8)
!212 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!213 = !{!214, !215}
!214 = !DITemplateTypeParameter(name: "T", type: !212)
!215 = !DITemplateTypeParameter(name: "E", type: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !15, align: 8, elements: !63, identifier: "377b02c51e9ee2c532c4ee74749d6d")
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !206, file: !15, baseType: !218, size: 8, align: 8, extraData: i64 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !203, file: !15, size: 8, align: 8, elements: !219, templateParams: !213, identifier: "9c184bfedb5841cfb892e9481e551d89")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !15, baseType: !216, align: 8, offset: 8)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !203, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !15, size: 512, align: 64, elements: !224, templateParams: !63, identifier: "4965709144e9f8582bc4af54f7e0350a")
!224 = !{!225, !226, !227, !228, !242, !243}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !15, baseType: !164, size: 32, align: 32, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !223, file: !15, baseType: !161, size: 32, align: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !223, file: !15, baseType: !14, size: 8, align: 8, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 128)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !15, size: 128, align: 64, elements: !230, templateParams: !63, identifier: "659085d76f9c3f75b5f8c40976074da")
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_variant_part, scope: !229, file: !15, size: 128, align: 64, elements: !232, templateParams: !63, identifier: "e738c443d6d2476fcd78612f00f4f22e", discriminator: !241)
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !231, file: !15, baseType: !234, size: 128, align: 64, extraData: i64 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !229, file: !15, size: 128, align: 64, elements: !63, templateParams: !235, identifier: "17fea1ebd4d2ff882ba731180256ce25")
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !139)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !231, file: !15, baseType: !238, size: 128, align: 64, extraData: i64 1)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !229, file: !15, size: 128, align: 64, elements: !239, templateParams: !235, identifier: "fdf08f4319c2feb269842fd50a84a3de")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, scope: !229, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !15, baseType: !244, size: 128, align: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !15, size: 128, align: 64, elements: !245, templateParams: !63, identifier: "5b186481c2fe29994e7fc0160ea825b8")
!245 = !{!246, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !244, file: !15, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !15, align: 8, elements: !63, identifier: "2c9da7f07ed8b4c96822d6d90a924ef5")
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !244, file: !15, baseType: !250, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 192, align: 64, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 3, lowerBound: 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !189, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!127, !130, !189}
!257 = !{!258, !259}
!258 = !DILocalVariable(name: "pieces", arg: 1, scope: !125, file: !126, line: 401, type: !130)
!259 = !DILocalVariable(name: "args", arg: 2, scope: !125, file: !126, line: 401, type: !189)
!260 = !DILocation(line: 401, column: 25, scope: !125)
!261 = !DILocation(line: 401, column: 53, scope: !125)
!262 = !DILocation(line: 402, column: 12, scope: !125)
!263 = !DILocation(line: 402, column: 56, scope: !125)
!264 = !DILocation(line: 402, column: 41, scope: !125)
!265 = !DILocation(line: 405, column: 34, scope: !125)
!266 = !DILocation(line: 405, column: 9, scope: !125)
!267 = !{i64 8}
!268 = !DILocation(line: 406, column: 6, scope: !125)
!269 = !DILocation(line: 403, column: 13, scope: !125)
!270 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17hd48c6db48ca4e723E", scope: !82, file: !271, line: 1588, type: !272, scopeLine: 1588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !275)
!271 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274, !108}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !{!276, !277}
!276 = !DILocalVariable(name: "dst", arg: 1, scope: !270, file: !271, line: 1588, type: !274)
!277 = !DILocalVariable(name: "src", arg: 2, scope: !270, file: !271, line: 1588, type: !108)
!278 = !DILocation(line: 1588, column: 33, scope: !270)
!279 = !DILocation(line: 1588, column: 46, scope: !270)
!280 = !DILocation(line: 1591, column: 9, scope: !270)
!281 = !DILocalVariable(name: "dst", arg: 1, scope: !282, file: !102, line: 2218, type: !274)
!282 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17h521145c4a5277a38E", scope: !283, file: !102, line: 2218, type: !284, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !286)
!283 = !DINamespace(name: "write_volatile", scope: !82)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !274}
!286 = !{!281}
!287 = !DILocation(line: 2218, column: 39, scope: !282, inlinedAt: !288)
!288 = distinct !DILocation(line: 1591, column: 9, scope: !270)
!289 = !DILocation(line: 1593, column: 33, scope: !290, inlinedAt: !288)
!290 = !DILexicalBlockFile(scope: !282, file: !271, discriminator: 0)
!291 = !DILocation(line: 2219, column: 20, scope: !282, inlinedAt: !288)
!292 = !DILocation(line: 2221, column: 21, scope: !282, inlinedAt: !288)
!293 = !DILocation(line: 1595, column: 9, scope: !270)
!294 = !DILocation(line: 1597, column: 2, scope: !270)
!295 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hc5938300e698d170E", scope: !297, file: !296, line: 1448, type: !104, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !299)
!296 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "310ccb1a5479a9302756ed4297f2c8bd")
!297 = !DINamespace(name: "{impl#0}", scope: !298)
!298 = !DINamespace(name: "const_ptr", scope: !82)
!299 = !{!300}
!300 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !296, line: 1448, type: !107)
!301 = !DILocation(line: 1448, column: 29, scope: !295)
!302 = !DILocation(line: 1452, column: 9, scope: !295)
!303 = !DILocation(line: 1453, column: 6, scope: !295)
!304 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h5d3d857bd0b4f63dE", scope: !305, file: !296, line: 1570, type: !306, scopeLine: 1570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !309)
!305 = !DINamespace(name: "is_aligned_to", scope: !297)
!306 = !DISubroutineType(types: !307)
!307 = !{!106, !308, !139}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "ptr", arg: 1, scope: !304, file: !296, line: 1570, type: !308)
!311 = !DILocalVariable(name: "align", arg: 2, scope: !304, file: !296, line: 1570, type: !139)
!312 = !DILocation(line: 1570, column: 25, scope: !304)
!313 = !DILocation(line: 1570, column: 41, scope: !304)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !296, line: 203, type: !308)
!315 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h1c573d6bcef58260E", scope: !297, file: !296, line: 203, type: !316, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !319, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{!139, !308}
!318 = !{!314}
!319 = !{!214}
!320 = !DILocation(line: 203, column: 17, scope: !315, inlinedAt: !321)
!321 = distinct !DILocation(line: 1571, column: 13, scope: !304)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !296, line: 58, type: !308)
!323 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h18af22431000719eE", scope: !297, file: !296, line: 58, type: !324, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !327, retainedNodes: !326)
!324 = !DISubroutineType(types: !325)
!325 = !{!308, !308}
!326 = !{!322}
!327 = !{!214, !328}
!328 = !DITemplateTypeParameter(name: "U", type: !212)
!329 = !DILocation(line: 58, column: 26, scope: !323, inlinedAt: !330)
!330 = distinct !DILocation(line: 207, column: 33, scope: !315, inlinedAt: !321)
!331 = !DILocation(line: 207, column: 18, scope: !315, inlinedAt: !321)
!332 = !DILocation(line: 1571, column: 26, scope: !304)
!333 = !DILocation(line: 1571, column: 13, scope: !304)
!334 = !DILocation(line: 1572, column: 10, scope: !304)
!335 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h3f40795abf3db755E", scope: !297, file: !296, line: 1564, type: !336, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !338)
!336 = !DISubroutineType(types: !337)
!337 = !{!106, !107, !139}
!338 = !{!339, !340}
!339 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !296, line: 1564, type: !107)
!340 = !DILocalVariable(name: "align", arg: 2, scope: !335, file: !296, line: 1564, type: !139)
!341 = !DILocation(line: 1564, column: 32, scope: !335)
!342 = !DILocation(line: 1564, column: 38, scope: !335)
!343 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !345, line: 2165, type: !139)
!344 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h211821b37e0fe367E", scope: !346, file: !345, line: 2165, type: !348, scopeLine: 2165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !350)
!345 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "83927209ac309798655233058ca6d5ae")
!346 = !DINamespace(name: "{impl#11}", scope: !347)
!347 = !DINamespace(name: "num", scope: !19)
!348 = !DISubroutineType(types: !349)
!349 = !{!106, !139}
!350 = !{!343}
!351 = !DILocation(line: 2165, column: 38, scope: !344, inlinedAt: !352)
!352 = distinct !DILocation(line: 1565, column: 13, scope: !335)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !345, line: 101, type: !139)
!354 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hb9e772648610ffbeE", scope: !346, file: !345, line: 101, type: !355, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !357)
!355 = !DISubroutineType(types: !356)
!356 = !{!164, !139}
!357 = !{!353}
!358 = !DILocation(line: 101, column: 33, scope: !354, inlinedAt: !359)
!359 = distinct !DILocation(line: 2166, column: 13, scope: !344, inlinedAt: !352)
!360 = !DILocation(line: 102, column: 13, scope: !354, inlinedAt: !359)
!361 = !DILocation(line: 2166, column: 13, scope: !344, inlinedAt: !352)
!362 = !DILocation(line: 1565, column: 12, scope: !335)
!363 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !296, line: 58, type: !107)
!364 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h97a404766e122076E", scope: !297, file: !296, line: 58, type: !365, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !368, retainedNodes: !367)
!365 = !DISubroutineType(types: !366)
!366 = !{!308, !107}
!367 = !{!363}
!368 = !{!118, !328}
!369 = !DILocation(line: 58, column: 26, scope: !364, inlinedAt: !370)
!370 = distinct !DILocation(line: 1584, column: 37, scope: !335)
!371 = !DILocation(line: 1584, column: 36, scope: !335)
!372 = !DILocation(line: 1584, column: 18, scope: !335)
!373 = !DILocation(line: 1585, column: 6, scope: !335)
!374 = !DILocation(line: 1566, column: 13, scope: !335)
!375 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h5a7dd5b6682365a6E", scope: !376, file: !296, line: 36, type: !377, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !379)
!376 = !DINamespace(name: "is_null", scope: !297)
!377 = !DISubroutineType(types: !378)
!378 = !{!106, !85}
!379 = !{!380}
!380 = !DILocalVariable(name: "ptr", arg: 1, scope: !375, file: !296, line: 36, type: !85)
!381 = !DILocation(line: 36, column: 25, scope: !375)
!382 = !DILocalVariable(name: "self", arg: 1, scope: !383, file: !296, line: 203, type: !85)
!383 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17haaa63f9dc253c45eE", scope: !297, file: !296, line: 203, type: !384, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{!139, !85}
!386 = !{!382}
!387 = !DILocation(line: 203, column: 17, scope: !383, inlinedAt: !388)
!388 = distinct !DILocation(line: 37, column: 13, scope: !375)
!389 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !296, line: 58, type: !85)
!390 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8642224f5f0e4ac5E", scope: !297, file: !296, line: 58, type: !391, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !394, retainedNodes: !393)
!391 = !DISubroutineType(types: !392)
!392 = !{!308, !85}
!393 = !{!389}
!394 = !{!65, !328}
!395 = !DILocation(line: 58, column: 26, scope: !390, inlinedAt: !396)
!396 = distinct !DILocation(line: 207, column: 33, scope: !383, inlinedAt: !388)
!397 = !DILocation(line: 207, column: 18, scope: !383, inlinedAt: !388)
!398 = !DILocation(line: 37, column: 13, scope: !375)
!399 = !DILocation(line: 38, column: 10, scope: !375)
!400 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hdceb616dbc582883E", scope: !297, file: !296, line: 34, type: !104, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !401)
!401 = !{!402}
!402 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !296, line: 34, type: !107)
!403 = !DILocation(line: 34, column: 26, scope: !400)
!404 = !DILocation(line: 51, column: 36, scope: !400)
!405 = !DILocation(line: 51, column: 18, scope: !400)
!406 = !DILocation(line: 52, column: 6, scope: !400)
!407 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h04224bbd39796215E", scope: !409, file: !408, line: 864, type: !411, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !417)
!408 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e209e33bf0cbeda8e0f6a94101e8fb52")
!409 = !DINamespace(name: "{impl#0}", scope: !410)
!410 = !DINamespace(name: "str", scope: !19)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !134}
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !414, file: !15, size: 128, align: 64, elements: !415, templateParams: !63, identifier: "c113719ef5abf12bd4c85badb5bc4ed1")
!414 = !DINamespace(name: "iter", scope: !410)
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !413, file: !15, baseType: !72, size: 128, align: 64)
!417 = !{!418}
!418 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !408, line: 864, type: !134)
!419 = !DILocation(line: 864, column: 18, scope: !407)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !408, line: 325, type: !134)
!421 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h1106cd943961a146E", scope: !409, file: !408, line: 325, type: !422, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !428)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !134}
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !425, templateParams: !63, identifier: "1adda6141450f528e36794b66d53eb6c")
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !424, file: !15, baseType: !137, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !424, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!428 = !{!420}
!429 = !DILocation(line: 325, column: 27, scope: !421, inlinedAt: !430)
!430 = distinct !DILocation(line: 865, column: 15, scope: !407)
!431 = !DILocation(line: 327, column: 18, scope: !421, inlinedAt: !430)
!432 = !{i64 1}
!433 = !DILocation(line: 328, column: 6, scope: !421, inlinedAt: !430)
!434 = !DILocation(line: 865, column: 15, scope: !407)
!435 = !DILocation(line: 865, column: 9, scope: !407)
!436 = !DILocation(line: 866, column: 6, scope: !407)
!437 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h1dedd75331d02962E", scope: !439, file: !438, line: 3305, type: !442, scopeLine: 3305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !446, retainedNodes: !444)
!438 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "86b8d0c030f57db7b9fd24fe8f9eeac5")
!439 = !DINamespace(name: "Iterator", scope: !440)
!440 = !DINamespace(name: "iterator", scope: !441)
!441 = !DINamespace(name: "traits", scope: !53)
!442 = !DISubroutineType(types: !443)
!443 = !{!72, !75}
!444 = !{!445}
!445 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !438, line: 3305, type: !75)
!446 = !{!447, !65}
!447 = !DITemplateTypeParameter(name: "Self", type: !75)
!448 = !DILocation(line: 3305, column: 26, scope: !437)
!449 = !DILocation(line: 3310, column: 9, scope: !437)
!450 = !DILocation(line: 3311, column: 6, scope: !437)
!451 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h161181f01d0f34cfE", scope: !72, file: !49, line: 25, type: !442, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !93, retainedNodes: !452)
!452 = !{!453}
!453 = !DILocalVariable(name: "it", arg: 1, scope: !451, file: !49, line: 25, type: !75)
!454 = !DILocation(line: 25, column: 32, scope: !451)
!455 = !DILocation(line: 26, column: 9, scope: !451)
!456 = !DILocation(line: 27, column: 6, scope: !451)
!457 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h2be8d419eb7e932dE", scope: !459, file: !458, line: 1800, type: !470, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !472)
!458 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d086cbc744c20a3ae6ac1353844999b2")
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !57, file: !15, size: 64, align: 64, elements: !460, templateParams: !63, identifier: "7313b3b81ba397a49cd55969bb619940")
!460 = !{!461}
!461 = !DICompositeType(tag: DW_TAG_variant_part, scope: !459, file: !15, size: 64, align: 64, elements: !462, templateParams: !63, identifier: "3c17aa203df826be30bdd2485d15a0dc", discriminator: !469)
!462 = !{!463, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !461, file: !15, baseType: !464, size: 64, align: 64, extraData: i64 0)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !459, file: !15, size: 64, align: 64, elements: !63, templateParams: !90, identifier: "63ddb006c9ae2c6de45b5acdd5ecb478")
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !461, file: !15, baseType: !466, size: 64, align: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !459, file: !15, size: 64, align: 64, elements: !467, templateParams: !90, identifier: "bbc06902b4e1ab426e11d4398f938858")
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !466, file: !15, baseType: !92, size: 64, align: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, scope: !459, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!470 = !DISubroutineType(types: !471)
!471 = !{!56, !459}
!472 = !{!473, !474}
!473 = !DILocalVariable(name: "self", arg: 1, scope: !457, file: !458, line: 1800, type: !459)
!474 = !DILocalVariable(name: "v", scope: !475, file: !458, line: 1807, type: !4, align: 1)
!475 = distinct !DILexicalBlock(scope: !457, file: !458, line: 1807, column: 13)
!476 = !DILocation(line: 1800, column: 25, scope: !457)
!477 = !DILocation(line: 1806, column: 15, scope: !457)
!478 = !DILocation(line: 1806, column: 9, scope: !457)
!479 = !DILocation(line: 1808, column: 21, scope: !457)
!480 = !DILocation(line: 1807, column: 19, scope: !457)
!481 = !DILocation(line: 1807, column: 19, scope: !475)
!482 = !DILocation(line: 1807, column: 25, scope: !475)
!483 = !DILocation(line: 1807, column: 31, scope: !457)
!484 = !DILocation(line: 1810, column: 6, scope: !457)
!485 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aaed3eca78947e8E", scope: !487, file: !486, line: 272, type: !489, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !493, retainedNodes: !491)
!486 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!487 = !DINamespace(name: "{impl#0}", scope: !488)
!488 = !DINamespace(name: "collect", scope: !441)
!489 = !DISubroutineType(types: !490)
!490 = !{!413, !413}
!491 = !{!492}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !486, line: 272, type: !413)
!493 = !{!494}
!494 = !DITemplateTypeParameter(name: "I", type: !413)
!495 = !DILocation(line: 272, column: 18, scope: !485)
!496 = !DILocation(line: 274, column: 6, scope: !485)
!497 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4e1dd6d12d586eE", scope: !499, file: !498, line: 236, type: !500, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !503)
!498 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "0135dff78ee04f1c615bb71321f8b1d8")
!499 = !DINamespace(name: "{impl#9}", scope: !414)
!500 = !DISubroutineType(types: !501)
!501 = !{!56, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!503 = !{!504}
!504 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !498, line: 236, type: !502)
!505 = !DILocation(line: 236, column: 13, scope: !497)
!506 = !DILocation(line: 237, column: 9, scope: !497)
!507 = !DILocation(line: 238, column: 6, scope: !497)
!508 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17hd739fef5edb26dd9E", scope: !112, file: !3, line: 36, type: !509, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{!112, !25, !25}
!511 = !{!512, !513}
!512 = !DILocalVariable(name: "fg", arg: 1, scope: !508, file: !3, line: 36, type: !25)
!513 = !DILocalVariable(name: "bg", arg: 2, scope: !508, file: !3, line: 36, type: !25)
!514 = !DILocation(line: 36, column: 12, scope: !508)
!515 = !DILocation(line: 36, column: 23, scope: !508)
!516 = !DILocation(line: 37, column: 19, scope: !508)
!517 = !{i8 0, i8 16}
!518 = !DILocation(line: 37, column: 37, scope: !508)
!519 = !DILocation(line: 37, column: 9, scope: !508)
!520 = !DILocation(line: 38, column: 6, scope: !508)
!521 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17hdb0579424d6a2c15E", scope: !108, file: !3, line: 49, type: !522, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !524)
!522 = !DISubroutineType(types: !523)
!523 = !{!108, !4}
!524 = !{!525}
!525 = !DILocalVariable(name: "c", arg: 1, scope: !521, file: !3, line: 49, type: !4)
!526 = !DILocation(line: 49, column: 12, scope: !521)
!527 = !DILocation(line: 52, column: 25, scope: !521)
!528 = !DILocation(line: 50, column: 9, scope: !521)
!529 = !DILocation(line: 54, column: 6, scope: !521)
!530 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17h4d0f9c881db98029E", scope: !108, file: !3, line: 56, type: !522, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !531)
!531 = !{!532}
!532 = !DILocalVariable(name: "c", arg: 1, scope: !530, file: !3, line: 56, type: !4)
!533 = !DILocation(line: 56, column: 16, scope: !530)
!534 = !DILocation(line: 59, column: 25, scope: !530)
!535 = !DILocation(line: 57, column: 9, scope: !530)
!536 = !DILocation(line: 61, column: 6, scope: !530)
!537 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17hb951f9d7e7499e1eE", scope: !538, file: !3, line: 91, type: !545, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !548)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !15, size: 128, align: 64, elements: !539, templateParams: !63, identifier: "323306e6f226fa20f2e74fe9180473be")
!539 = !{!540}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !538, file: !15, baseType: !541, size: 128, align: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !15, size: 128, align: 64, elements: !542, templateParams: !63, identifier: "79252118a391fff67445385356f2eb09")
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !541, file: !15, baseType: !139, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !541, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!139, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !538, size: 64, align: 64, dwarfAddressSpace: 0)
!548 = !{!549}
!549 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !3, line: 91, type: !547)
!550 = !DILocation(line: 91, column: 10, scope: !537)
!551 = !DILocation(line: 92, column: 9, scope: !537)
!552 = !DILocation(line: 93, column: 6, scope: !537)
!553 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h66931d0ceb066421E", scope: !538, file: !3, line: 96, type: !545, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !554)
!554 = !{!555}
!555 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !3, line: 96, type: !547)
!556 = !DILocation(line: 96, column: 10, scope: !553)
!557 = !DILocation(line: 97, column: 9, scope: !553)
!558 = !DILocation(line: 98, column: 6, scope: !553)
!559 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17h0397daf6e155ac7bE", scope: !538, file: !3, line: 101, type: !560, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !563)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !538, size: 64, align: 64, dwarfAddressSpace: 0)
!563 = !{!564}
!564 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !3, line: 101, type: !562)
!565 = !DILocation(line: 101, column: 15, scope: !559)
!566 = !DILocation(line: 102, column: 9, scope: !559)
!567 = !DILocation(line: 103, column: 6, scope: !559)
!568 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17hbff7ece59f97dd58E", scope: !569, file: !3, line: 144, type: !587, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !590)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !15, size: 1728, align: 64, elements: !570, templateParams: !63, identifier: "9ac93bce15aa36fb3aa62a26a481a656")
!570 = !{!571, !572, !573, !574, !585, !586}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !569, file: !15, baseType: !139, size: 64, align: 64, offset: 1536)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !569, file: !15, baseType: !538, size: 128, align: 64, offset: 1280)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !569, file: !15, baseType: !541, size: 128, align: 64, offset: 1408)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !569, file: !15, baseType: !575, size: 64, align: 64, offset: 1600)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !15, size: 32000, align: 8, elements: !577, templateParams: !63, identifier: "fb0a1d9f96a77f068d7a6da877953242")
!577 = !{!578}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !576, file: !15, baseType: !579, size: 32000, align: 8)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 32000, align: 8, elements: !583)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1280, align: 8, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 80, lowerBound: 0)
!583 = !{!584}
!584 = !DISubrange(count: 25, lowerBound: 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !569, file: !15, baseType: !43, size: 8, align: 8, offset: 1664)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !569, file: !15, baseType: !580, size: 1280, align: 8)
!587 = !DISubroutineType(types: !588)
!588 = !{!139, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Screen", baseType: !569, size: 64, align: 64, dwarfAddressSpace: 0)
!590 = !{!591}
!591 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !3, line: 144, type: !589)
!592 = !DILocation(line: 144, column: 14, scope: !568)
!593 = !DILocation(line: 145, column: 9, scope: !568)
!594 = !DILocation(line: 146, column: 6, scope: !568)
!595 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17h217a7b8155862737E", scope: !569, file: !3, line: 149, type: !587, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !596)
!596 = !{!597}
!597 = !DILocalVariable(name: "self", arg: 1, scope: !595, file: !3, line: 149, type: !589)
!598 = !DILocation(line: 149, column: 15, scope: !595)
!599 = !DILocation(line: 150, column: 9, scope: !595)
!600 = !DILocation(line: 151, column: 6, scope: !595)
!601 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h03c057c4c61cb0d7E", scope: !569, file: !3, line: 153, type: !602, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !604)
!602 = !DISubroutineType(types: !603)
!603 = !{!569, !575, !580}
!604 = !{!605, !606, !607}
!605 = !DILocalVariable(name: "buf", arg: 1, scope: !601, file: !3, line: 153, type: !575)
!606 = !DILocalVariable(name: "blank_row", arg: 2, scope: !601, file: !3, line: 153, type: !580)
!607 = !DILocalVariable(name: "origin_dot", scope: !608, file: !3, line: 154, type: !541, align: 8)
!608 = distinct !DILexicalBlock(scope: !601, file: !3, line: 154, column: 9)
!609 = !DILocation(line: 153, column: 29, scope: !601)
!610 = !DILocation(line: 153, column: 55, scope: !601)
!611 = !DILocation(line: 154, column: 13, scope: !608)
!612 = !DILocation(line: 154, column: 26, scope: !601)
!613 = !DILocation(line: 157, column: 21, scope: !608)
!614 = !DILocation(line: 155, column: 9, scope: !608)
!615 = !DILocation(line: 163, column: 6, scope: !601)
!616 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17hd8489762a73e01a5E", scope: !569, file: !3, line: 165, type: !602, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !617)
!617 = !{!618, !619, !620, !622}
!618 = !DILocalVariable(name: "buf", arg: 1, scope: !616, file: !3, line: 165, type: !575)
!619 = !DILocalVariable(name: "blank_row", arg: 2, scope: !616, file: !3, line: 165, type: !580)
!620 = !DILocalVariable(name: "perceived_y", scope: !621, file: !3, line: 166, type: !139, align: 8)
!621 = distinct !DILexicalBlock(scope: !616, file: !3, line: 166, column: 9)
!622 = !DILocalVariable(name: "origin_dot", scope: !623, file: !3, line: 167, type: !541, align: 8)
!623 = distinct !DILexicalBlock(scope: !621, file: !3, line: 167, column: 9)
!624 = !DILocation(line: 165, column: 30, scope: !616)
!625 = !DILocation(line: 165, column: 56, scope: !616)
!626 = !DILocation(line: 167, column: 13, scope: !623)
!627 = !DILocation(line: 166, column: 27, scope: !616)
!628 = !DILocation(line: 166, column: 13, scope: !621)
!629 = !DILocation(line: 167, column: 26, scope: !621)
!630 = !DILocation(line: 172, column: 21, scope: !623)
!631 = !DILocation(line: 171, column: 9, scope: !623)
!632 = !DILocation(line: 179, column: 6, scope: !616)
!633 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h14281a743f1b029aE", scope: !569, file: !3, line: 181, type: !634, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !636)
!634 = !DISubroutineType(types: !635)
!635 = !{!569, !43, !4}
!636 = !{!637, !638, !639, !641, !643}
!637 = !DILocalVariable(name: "tfd", arg: 1, scope: !633, file: !3, line: 181, type: !43)
!638 = !DILocalVariable(name: "blank_row_char", arg: 2, scope: !633, file: !3, line: 181, type: !4)
!639 = !DILocalVariable(name: "buf", scope: !640, file: !3, line: 182, type: !575, align: 8)
!640 = distinct !DILexicalBlock(scope: !633, file: !3, line: 182, column: 9)
!641 = !DILocalVariable(name: "blank_row", scope: !642, file: !3, line: 183, type: !580, align: 1)
!642 = distinct !DILexicalBlock(scope: !640, file: !3, line: 183, column: 9)
!643 = !DILocalVariable(name: "screen", scope: !644, file: !3, line: 184, type: !569, align: 8)
!644 = distinct !DILexicalBlock(scope: !642, file: !3, line: 184, column: 9)
!645 = !DILocation(line: 184, column: 13, scope: !644)
!646 = !DILocation(line: 181, column: 16, scope: !633)
!647 = !DILocation(line: 181, column: 40, scope: !633)
!648 = !DILocation(line: 183, column: 13, scope: !642)
!649 = !DILocation(line: 182, column: 28, scope: !633)
!650 = !DILocation(line: 182, column: 13, scope: !640)
!651 = !DILocation(line: 183, column: 26, scope: !640)
!652 = !DILocation(line: 183, column: 25, scope: !640)
!653 = !DILocation(line: 184, column: 32, scope: !642)
!654 = !DILocation(line: 184, column: 26, scope: !642)
!655 = !DILocation(line: 186, column: 43, scope: !642)
!656 = !DILocation(line: 185, column: 44, scope: !642)
!657 = !DILocation(line: 188, column: 9, scope: !644)
!658 = !DILocation(line: 190, column: 6, scope: !633)
!659 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h98de3f1029643504E", scope: !569, file: !3, line: 192, type: !660, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !663)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !569, size: 64, align: 64, dwarfAddressSpace: 0)
!663 = !{!664, !665, !675}
!664 = !DILocalVariable(name: "self", arg: 1, scope: !659, file: !3, line: 192, type: !662)
!665 = !DILocalVariable(name: "iter", scope: !666, file: !3, line: 195, type: !667, align: 8)
!666 = distinct !DILexicalBlock(scope: !659, file: !3, line: 195, column: 9)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !668, file: !15, size: 128, align: 64, elements: !670, templateParams: !673, identifier: "e0ba0b1ebd2f35caf6433954f4af3a87")
!668 = !DINamespace(name: "range", scope: !669)
!669 = !DINamespace(name: "ops", scope: !19)
!670 = !{!671, !672}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !667, file: !15, baseType: !139, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !667, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!673 = !{!674}
!674 = !DITemplateTypeParameter(name: "Idx", type: !139)
!675 = !DILocalVariable(name: "row", scope: !676, file: !3, line: 195, type: !139, align: 8)
!676 = distinct !DILexicalBlock(scope: !666, file: !3, line: 195, column: 37)
!677 = !DILocation(line: 192, column: 14, scope: !659)
!678 = !DILocation(line: 195, column: 20, scope: !666)
!679 = !DILocation(line: 195, column: 23, scope: !659)
!680 = !DILocation(line: 195, column: 20, scope: !659)
!681 = !DILocation(line: 195, column: 9, scope: !666)
!682 = !{i64 0, i64 2}
!683 = !DILocation(line: 198, column: 6, scope: !659)
!684 = !DILocation(line: 195, column: 13, scope: !666)
!685 = !DILocation(line: 195, column: 13, scope: !676)
!686 = !DILocation(line: 196, column: 35, scope: !676)
!687 = !DILocation(line: 196, column: 13, scope: !676)
!688 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17h4fb49d06af8aa00bE", scope: !569, file: !3, line: 200, type: !689, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !691)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !662, !108}
!691 = !{!692, !693, !694}
!692 = !DILocalVariable(name: "self", arg: 1, scope: !688, file: !3, line: 200, type: !662)
!693 = !DILocalVariable(name: "sc", arg: 2, scope: !688, file: !3, line: 200, type: !108)
!694 = !DILocalVariable(name: "dst", scope: !695, file: !3, line: 201, type: !696, align: 8)
!695 = distinct !DILexicalBlock(scope: !688, file: !3, line: 201, column: 9)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!697 = !DILocation(line: 200, column: 17, scope: !688)
!698 = !DILocation(line: 200, column: 28, scope: !688)
!699 = !DILocation(line: 201, column: 39, scope: !688)
!700 = !DILocation(line: 201, column: 24, scope: !688)
!701 = !DILocation(line: 201, column: 56, scope: !688)
!702 = !DILocation(line: 201, column: 19, scope: !688)
!703 = !DILocation(line: 201, column: 13, scope: !695)
!704 = !DILocation(line: 208, column: 18, scope: !695)
!705 = !DILocation(line: 209, column: 9, scope: !695)
!706 = !DILocation(line: 210, column: 6, scope: !688)
!707 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17h400c4cc0e55d0937E", scope: !569, file: !3, line: 213, type: !708, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!106, !589}
!710 = !{!711}
!711 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !3, line: 213, type: !589)
!712 = !DILocation(line: 213, column: 20, scope: !707)
!713 = !DILocation(line: 214, column: 9, scope: !707)
!714 = !DILocation(line: 214, column: 28, scope: !707)
!715 = !DILocation(line: 215, column: 6, scope: !707)
!716 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h9f88fe124eecd623E", scope: !569, file: !3, line: 217, type: !717, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !719)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !662, !4}
!719 = !{!720, !721}
!720 = !DILocalVariable(name: "self", arg: 1, scope: !716, file: !3, line: 217, type: !662)
!721 = !DILocalVariable(name: "c", arg: 2, scope: !716, file: !3, line: 217, type: !4)
!722 = !DILocation(line: 217, column: 14, scope: !716)
!723 = !DILocation(line: 217, column: 25, scope: !716)
!724 = !DILocation(line: 220, column: 12, scope: !716)
!725 = !DILocation(line: 223, column: 23, scope: !716)
!726 = !DILocation(line: 223, column: 9, scope: !716)
!727 = !DILocation(line: 224, column: 6, scope: !716)
!728 = !DILocation(line: 221, column: 13, scope: !716)
!729 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17h184798a3a73a0c61E", scope: !569, file: !3, line: 227, type: !660, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !730)
!730 = !{!731}
!731 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !3, line: 227, type: !662)
!732 = !DILocation(line: 227, column: 32, scope: !729)
!733 = !DILocation(line: 228, column: 27, scope: !729)
!734 = !DILocation(line: 228, column: 9, scope: !729)
!735 = !DILocation(line: 229, column: 6, scope: !729)
!736 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17h055161451e02037aE", scope: !569, file: !3, line: 231, type: !660, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !737)
!737 = !{!738, !739, !741}
!738 = !DILocalVariable(name: "self", arg: 1, scope: !736, file: !3, line: 231, type: !662)
!739 = !DILocalVariable(name: "iter", scope: !740, file: !3, line: 234, type: !667, align: 8)
!740 = distinct !DILexicalBlock(scope: !736, file: !3, line: 234, column: 17)
!741 = !DILocalVariable(name: "row", scope: !742, file: !3, line: 234, type: !139, align: 8)
!742 = distinct !DILexicalBlock(scope: !740, file: !3, line: 234, column: 60)
!743 = !DILocation(line: 231, column: 23, scope: !736)
!744 = !DILocation(line: 234, column: 28, scope: !740)
!745 = !DILocation(line: 232, column: 15, scope: !736)
!746 = !DILocation(line: 232, column: 9, scope: !736)
!747 = !DILocation(line: 250, column: 6, scope: !736)
!748 = !DILocation(line: 234, column: 28, scope: !736)
!749 = !DILocation(line: 234, column: 46, scope: !736)
!750 = !DILocation(line: 234, column: 17, scope: !740)
!751 = !DILocation(line: 239, column: 17, scope: !736)
!752 = !DILocation(line: 234, column: 21, scope: !740)
!753 = !DILocation(line: 234, column: 21, scope: !742)
!754 = !DILocation(line: 236, column: 47, scope: !742)
!755 = !DILocation(line: 236, column: 36, scope: !742)
!756 = !DILocation(line: 236, column: 21, scope: !742)
!757 = !DILocation(line: 237, column: 43, scope: !742)
!758 = !DILocation(line: 237, column: 21, scope: !742)
!759 = !DILocation(line: 240, column: 17, scope: !736)
!760 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17h717f97580afee8a7E", scope: !569, file: !3, line: 252, type: !761, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !763)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !662, !134}
!763 = !{!764, !765, !766, !768}
!764 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !3, line: 252, type: !662)
!765 = !DILocalVariable(name: "text", arg: 2, scope: !760, file: !3, line: 252, type: !134)
!766 = !DILocalVariable(name: "iter", scope: !767, file: !3, line: 256, type: !413, align: 8)
!767 = distinct !DILexicalBlock(scope: !760, file: !3, line: 256, column: 9)
!768 = !DILocalVariable(name: "byte", scope: !769, file: !3, line: 256, type: !4, align: 1)
!769 = distinct !DILexicalBlock(scope: !767, file: !3, line: 256, column: 34)
!770 = !DILocation(line: 252, column: 23, scope: !760)
!771 = !DILocation(line: 252, column: 34, scope: !760)
!772 = !DILocation(line: 256, column: 21, scope: !767)
!773 = !DILocation(line: 256, column: 21, scope: !760)
!774 = !DILocation(line: 256, column: 9, scope: !767)
!775 = !DILocation(line: 263, column: 6, scope: !760)
!776 = !DILocation(line: 256, column: 13, scope: !767)
!777 = !DILocation(line: 256, column: 13, scope: !769)
!778 = !DILocation(line: 258, column: 17, scope: !769)
!779 = !DILocation(line: 257, column: 13, scope: !769)
!780 = !DILocation(line: 258, column: 32, scope: !769)
!781 = !DILocation(line: 259, column: 26, scope: !769)
!782 = !DILocation(line: 260, column: 22, scope: !769)
!783 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17he0e32c3e6a20bfceE", scope: !784, file: !3, line: 267, type: !785, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !787)
!784 = !DINamespace(name: "{impl#4}", scope: !2)
!785 = !DISubroutineType(types: !786)
!786 = !{!203, !662, !134}
!787 = !{!788, !789}
!788 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !3, line: 267, type: !662)
!789 = !DILocalVariable(name: "text", arg: 2, scope: !783, file: !3, line: 267, type: !134)
!790 = !DILocation(line: 267, column: 18, scope: !783)
!791 = !DILocation(line: 267, column: 29, scope: !783)
!792 = !DILocation(line: 268, column: 12, scope: !783)
!793 = !DILocation(line: 269, column: 6, scope: !783)
