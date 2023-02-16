; ModuleID = 'a3j5wrg5ndo62zr'
source_filename = "a3j5wrg5ndo62zr"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { [80 x { i8, i8 }], { i64, i64 }, { i64, i64 }, i64, ptr, i8, [7 x i8] }

@alloc128 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc128, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc119 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc119, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc116 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc128, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc130 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc133 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc133, [16 x i8] c"q\00\00\00\00\00\00\007\06\00\00\1A\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc114 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc114, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc133, [16 x i8] c"q\00\00\00\00\00\00\002\06\00\00\0D\00\00\00" }>, align 8
@_ZN3vga12PI_CHAR_CODE17h467b14067794e41eE = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17h4b716152cf79ef4dE = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
@alloc149 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"vga/src/lib.rs" }>, align 1
@alloc136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00f\00\00\00\09\00\00\00" }>, align 8
@alloc138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00\C4\00\00\00\0D\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00\C9\00\00\00\18\00\00\00" }>, align 8
@alloc142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00\EC\00\00\00/\00\00\00" }>, align 8
@alloc144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00\EC\00\00\00$\00\00\00" }>, align 8
@alloc146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00\EC\00\00\00\15\00\00\00" }>, align 8
@alloc148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00\ED\00\00\00\15\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc149, [16 x i8] c"\0E\00\00\00\00\00\00\00\EF\00\00\00\11\00\00\00" }>, align 8

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h371b099440ce3d52E"(ptr align 8 %self) unnamed_addr #0 !dbg !48 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73049e890d75cb47E"(ptr align 8 %self) #7, !dbg !99
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hef821972e311a772E"(ptr align 1 %_2) #7, !dbg !99
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
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he06abb0cec7dce8eE(ptr %ptr) unnamed_addr #0 !dbg !101 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !119
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h435626cf9e30ce39E"(ptr %ptr) #7, !dbg !120
  %_2 = xor i1 %_3, true, !dbg !121
  br i1 %_2, label %bb2, label %bb1, !dbg !121

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hfb06d38c209ac300E"(ptr %ptr) #7, !dbg !122
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
define internal void @_ZN4core3fmt9Arguments6new_v117h6c9adcf641c8ca5bE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !125 {
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
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc127) #8, !dbg !263
  unreachable, !dbg !263

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !265
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !266
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !266
  store ptr %pieces.0, ptr %11, align 8, !dbg !266
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !266
  store i64 %pieces.1, ptr %12, align 8, !dbg !266
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !266
  %14 = load ptr, ptr %13, align 8, !dbg !266, !align !267, !noundef !63
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
  call void @_ZN4core3fmt9Arguments6new_v117h6c9adcf641c8ca5bE(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc118, i64 1, ptr align 8 @alloc116, i64 0) #7, !dbg !269
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_17, ptr align 8 @alloc129) #8, !dbg !269
  unreachable, !dbg !269
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17h14d64ebc525271caE(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !270 {
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
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he06abb0cec7dce8eE(ptr %2) #7, !dbg !289
  %_2.i = xor i1 %_3.i, true, !dbg !291
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17hf2d2f9c43b948e57E.exit, !dbg !291

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc130, i64 111) #8, !dbg !292
  unreachable, !dbg !292

_ZN4core3ptr14write_volatile7runtime17hf2d2f9c43b948e57E.exit: ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !293
  store volatile i8 %src.0, ptr %3, align 1, !dbg !293
  %4 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !293
  store volatile i8 %src.1, ptr %4, align 1, !dbg !293
  ret void, !dbg !294
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hfb06d38c209ac300E"(ptr %self) unnamed_addr #1 !dbg !295 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !301
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h88e851fc24a8133bE"(ptr %self, i64 1) #7, !dbg !302
  ret i1 %0, !dbg !303
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h0469b9c85f580ee3E"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !304 {
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
  %_8.0 = sub i64 %align, 1, !dbg !332
  %_8.1 = icmp ult i64 %align, 1, !dbg !332
  %2 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !332
  br i1 %2, label %panic, label %bb2, !dbg !332

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_8.0, !dbg !333
  %3 = icmp eq i64 %_3, 0, !dbg !333
  ret i1 %3, !dbg !334

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc132) #8, !dbg !332
  unreachable, !dbg !332
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h88e851fc24a8133bE"(ptr %self, i64 %align) unnamed_addr #1 !dbg !335 {
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
  store ptr %self, ptr %_14, align 8, !dbg !371
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !371
  store i64 %align, ptr %4, align 8, !dbg !371
  %5 = load ptr, ptr %_14, align 8, !dbg !372, !noundef !63
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !372
  %7 = load i64, ptr %6, align 8, !dbg !372, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h0469b9c85f580ee3E"(ptr %5, i64 %7) #7, !dbg !372
  ret i1 %8, !dbg !373

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6c9adcf641c8ca5bE(ptr sret(%"core::fmt::Arguments<'_>") %_7, ptr align 8 @alloc113, i64 1, ptr align 8 @alloc116, i64 0) #7, !dbg !374
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_7, ptr align 8 @alloc134) #8, !dbg !374
  unreachable, !dbg !374
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h711e0a3690443354E"(ptr %ptr) unnamed_addr #1 !dbg !375 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h435626cf9e30ce39E"(ptr %self) unnamed_addr #1 !dbg !400 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %self, ptr %_2, align 8, !dbg !404
  %0 = load ptr, ptr %_2, align 8, !dbg !405, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h711e0a3690443354E"(ptr %0) #7, !dbg !405
  ret i1 %1, !dbg !406
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h8dcd0ca367463416E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !407 {
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
  %11 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h20cef94dbfc27126E"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !434
  %_3.0 = extractvalue { ptr, ptr } %11, 0, !dbg !434
  %_3.1 = extractvalue { ptr, ptr } %11, 1, !dbg !434
; call core::iter::traits::iterator::Iterator::copied
  %12 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h87bb9d85da6d0e79E(ptr %_3.0, ptr %_3.1) #7, !dbg !434
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h87bb9d85da6d0e79E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !437 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !448
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17hc1190b6777acf066E"(ptr %self.0, ptr %self.1) #7, !dbg !449
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !449
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !449
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !450
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !450
  ret { ptr, ptr } %6, !dbg !450
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17hc1190b6777acf066E"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !451 {
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
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hef821972e311a772E"(ptr align 1 %0) unnamed_addr #0 !dbg !457 {
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
  %_5 = load ptr, ptr %self, align 8, !dbg !480, !nonnull !63, !align !432, !noundef !63
  %v = load i8, ptr %_5, align 1, !dbg !480, !noundef !63
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde6c763f4e149888E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !485 {
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
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf642aeedf48567ceE"(ptr align 8 %self) unnamed_addr #1 !dbg !497 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !505
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h371b099440ce3d52E"(ptr align 8 %self) #7, !dbg !506
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
define internal i8 @_ZN3vga9ColorCode3new17h00139121c4a4e9c7E(i8 %fg, i8 %bg) unnamed_addr #0 !dbg !508 {
start:
  %bg.dbg.spill = alloca i8, align 1
  %fg.dbg.spill = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %fg, ptr %fg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %fg.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !514
  store i8 %bg, ptr %bg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bg.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !515
  store i8 %bg, ptr %_6, align 1, !dbg !516
  %_7 = load i8, ptr %_6, align 1, !dbg !517, !range !518, !noundef !63
  %_8 = icmp uge i8 15, %_7, !dbg !517
  call void @llvm.assume(i1 %_8), !dbg !517
  %_9 = icmp ule i8 0, %_7, !dbg !517
  call void @llvm.assume(i1 %_9), !dbg !517
  %_10.0 = shl i8 %_7, 4, !dbg !517
  store i8 %fg, ptr %_12, align 1, !dbg !519
  %_13 = load i8, ptr %_12, align 1, !dbg !520, !range !518, !noundef !63
  %_14 = icmp uge i8 15, %_13, !dbg !520
  call void @llvm.assume(i1 %_14), !dbg !520
  %_15 = icmp ule i8 0, %_13, !dbg !520
  call void @llvm.assume(i1 %_15), !dbg !520
  %_3 = or i8 %_10.0, %_13, !dbg !517
  store i8 %_3, ptr %0, align 1, !dbg !521
  %1 = load i8, ptr %0, align 1, !dbg !522, !noundef !63
  ret i8 %1, !dbg !522
}

; vga::ScreenChar::new
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17hf8c770792d46f8a8E(i8 %c) unnamed_addr #0 !dbg !523 {
start:
  %c.dbg.spill = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !527, metadata !DIExpression()), !dbg !528
; call vga::ColorCode::new
  %_3 = call i8 @_ZN3vga9ColorCode3new17h00139121c4a4e9c7E(i8 0, i8 7) #7, !dbg !529
  store i8 %c, ptr %0, align 1, !dbg !530
  %1 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !530
  store i8 %_3, ptr %1, align 1, !dbg !530
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !531
  %3 = load i8, ptr %2, align 1, !dbg !531, !noundef !63
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !531
  %5 = load i8, ptr %4, align 1, !dbg !531, !noundef !63
  %6 = insertvalue { i8, i8 } undef, i8 %3, 0, !dbg !531
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1, !dbg !531
  ret { i8, i8 } %7, !dbg !531
}

; vga::ScreenChar::inverse
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17h06ee4ee49f37e8cbE(i8 %c) unnamed_addr #0 !dbg !532 {
start:
  %c.dbg.spill = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !535
; call vga::ColorCode::new
  %_3 = call i8 @_ZN3vga9ColorCode3new17h00139121c4a4e9c7E(i8 0, i8 7) #7, !dbg !536
  store i8 %c, ptr %0, align 1, !dbg !537
  %1 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !537
  store i8 %_3, ptr %1, align 1, !dbg !537
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !538
  %3 = load i8, ptr %2, align 1, !dbg !538, !noundef !63
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !538
  %5 = load i8, ptr %4, align 1, !dbg !538, !noundef !63
  %6 = insertvalue { i8, i8 } undef, i8 %3, 0, !dbg !538
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1, !dbg !538
  ret { i8, i8 } %7, !dbg !538
}

; vga::Cursor::x
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1x17hb59add15547a300aE(ptr align 8 %self) unnamed_addr #1 !dbg !539 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load i64, ptr %self, align 8, !dbg !553, !noundef !63
  ret i64 %0, !dbg !554
}

; vga::Cursor::y
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h6393ca6fc3ecc655E(ptr align 8 %self) unnamed_addr #1 !dbg !555 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !558
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !559
  %1 = load i64, ptr %0, align 8, !dbg !559, !noundef !63
  ret i64 %1, !dbg !560
}

; vga::Cursor::incr_x
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Cursor6incr_x17h6e65a33536036481E(ptr align 8 %self) unnamed_addr #1 !dbg !561 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !567
  %0 = load i64, ptr %self, align 8, !dbg !568, !noundef !63
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1), !dbg !568
  %_2.0 = extractvalue { i64, i1 } %1, 0, !dbg !568
  %_2.1 = extractvalue { i64, i1 } %1, 1, !dbg !568
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !568
  br i1 %2, label %panic, label %bb1, !dbg !568

bb1:                                              ; preds = %start
  store i64 %_2.0, ptr %self, align 8, !dbg !568
  ret void, !dbg !569

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc136) #8, !dbg !568
  unreachable, !dbg !568
}

; vga::Screen::width
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17h9f63565689851f1cE(ptr align 8 %self) unnamed_addr #1 !dbg !570 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !594
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !595
  %_5 = load ptr, ptr %0, align 8, !dbg !595, !nonnull !63, !align !432, !noundef !63
  %_3 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_5, i64 0, i64 0, !dbg !595
  ret i64 80, !dbg !596
}

; vga::Screen::height
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen6height17hf33ac53976e74dc3E(ptr align 8 %self) unnamed_addr #1 !dbg !597 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !600
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !601
  %_4 = load ptr, ptr %0, align 8, !dbg !601, !nonnull !63, !align !432, !noundef !63
  ret i64 25, !dbg !602
}

; vga::Screen::top_down_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen20top_down_flow_screen17h6763595107727236E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !603 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %_7 = alloca [80 x { i8, i8 }], align 1
  %_5 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !608, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !609, metadata !DIExpression()), !dbg !613
  store i64 0, ptr %origin_dot, align 8, !dbg !614
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !614
  store i64 0, ptr %1, align 8, !dbg !614
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !615
  %_6.0 = load i64, ptr %2, align 8, !dbg !615, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !615
  %_6.1 = load i64, ptr %3, align 8, !dbg !615, !noundef !63
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !616
  store i64 %_6.0, ptr %4, align 8, !dbg !616
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !616
  store i64 %_6.1, ptr %5, align 8, !dbg !616
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_7, ptr align 1 %blank_row, i64 160, i1 false), !dbg !617
  %6 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !618
  %_8.0 = load i64, ptr %6, align 8, !dbg !618, !noundef !63
  %7 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !618
  %_8.1 = load i64, ptr %7, align 8, !dbg !618, !noundef !63
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !619
  store i64 1, ptr %8, align 8, !dbg !619
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !619
  %10 = load i64, ptr %9, align 8, !dbg !619, !noundef !63
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !619
  %12 = load i64, ptr %11, align 8, !dbg !619, !noundef !63
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !619
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !619
  store i64 %10, ptr %14, align 8, !dbg !619
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !619
  store i64 %12, ptr %15, align 8, !dbg !619
  %16 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !619
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0, !dbg !619
  store i64 %_8.0, ptr %17, align 8, !dbg !619
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1, !dbg !619
  store i64 %_8.1, ptr %18, align 8, !dbg !619
  %19 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !619
  store ptr %buf, ptr %19, align 8, !dbg !619
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !619
  store i8 0, ptr %20, align 8, !dbg !619
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %_7, i64 160, i1 false), !dbg !619
  ret void, !dbg !620
}

; vga::Screen::bottom_up_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17h9a7ab1de0b2af60aE(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !621 {
start:
  %perceived_y.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %_11 = alloca [80 x { i8, i8 }], align 1
  %_6 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !624, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !627, metadata !DIExpression()), !dbg !631
  store i64 24, ptr %perceived_y.dbg.spill, align 8, !dbg !632
  call void @llvm.dbg.declare(metadata ptr %perceived_y.dbg.spill, metadata !625, metadata !DIExpression()), !dbg !633
  store i64 0, ptr %origin_dot, align 8, !dbg !634
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !634
  store i64 24, ptr %1, align 8, !dbg !634
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !635
  %_7.0 = load i64, ptr %2, align 8, !dbg !635, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !635
  %_7.1 = load i64, ptr %3, align 8, !dbg !635, !noundef !63
  %4 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !636
  store i64 %_7.0, ptr %4, align 8, !dbg !636
  %5 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !636
  store i64 %_7.1, ptr %5, align 8, !dbg !636
  %6 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !637
  %_10.0 = load i64, ptr %6, align 8, !dbg !637, !noundef !63
  %7 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !637
  %_10.1 = load i64, ptr %7, align 8, !dbg !637, !noundef !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 1 %blank_row, i64 160, i1 false), !dbg !638
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !639
  store i64 23, ptr %8, align 8, !dbg !639
  %9 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !639
  %10 = load i64, ptr %9, align 8, !dbg !639, !noundef !63
  %11 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !639
  %12 = load i64, ptr %11, align 8, !dbg !639, !noundef !63
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !639
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !639
  store i64 %10, ptr %14, align 8, !dbg !639
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !639
  store i64 %12, ptr %15, align 8, !dbg !639
  %16 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !639
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0, !dbg !639
  store i64 %_10.0, ptr %17, align 8, !dbg !639
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1, !dbg !639
  store i64 %_10.1, ptr %18, align 8, !dbg !639
  %19 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !639
  store ptr %buf, ptr %19, align 8, !dbg !639
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !639
  store i8 1, ptr %20, align 8, !dbg !639
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %_11, i64 160, i1 false), !dbg !639
  ret void, !dbg !640
}

; vga::Screen::new
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen3new17h60548057383b0b67E(ptr sret(%Screen) %screen, i1 zeroext %0, i8 %blank_row_char) unnamed_addr #0 !dbg !641 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %blank_row_char.dbg.spill = alloca i8, align 1
  %_13 = alloca [80 x { i8, i8 }], align 1
  %_11 = alloca [80 x { i8, i8 }], align 1
  %blank_row = alloca [80 x { i8, i8 }], align 1
  %tfd = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %screen, metadata !651, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !645, metadata !DIExpression()), !dbg !654
  store i8 %blank_row_char, ptr %blank_row_char.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %blank_row_char.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !649, metadata !DIExpression()), !dbg !656
  store ptr inttoptr (i64 753664 to ptr), ptr %buf.dbg.spill, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !658
; call vga::ScreenChar::inverse
  %2 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17h06ee4ee49f37e8cbE(i8 %blank_row_char) #7, !dbg !659
  %_7.0 = extractvalue { i8, i8 } %2, 0, !dbg !659
  %_7.1 = extractvalue { i8, i8 } %2, 1, !dbg !659
  %3 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 0, !dbg !660
  %4 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 80, !dbg !660
  br label %repeat_loop_header, !dbg !660

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
  %10 = load i8, ptr %tfd, align 1, !dbg !661, !range !124, !noundef !63
  %11 = trunc i8 %10 to i1, !dbg !661
  %_9 = zext i1 %11 to i64, !dbg !661
  %12 = icmp eq i64 %_9, 0, !dbg !662
  br i1 %12, label %bb2, label %bb4, !dbg !662

bb2:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %blank_row, i64 160, i1 false), !dbg !663
; call vga::Screen::top_down_flow_screen
  call void @_ZN3vga6Screen20top_down_flow_screen17h6763595107727236E(ptr sret(%Screen) %screen, ptr align 1 inttoptr (i64 753664 to ptr), ptr %_13) #7, !dbg !664
  br label %bb5, !dbg !664

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 1 %blank_row, i64 160, i1 false), !dbg !665
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17h9a7ab1de0b2af60aE(ptr sret(%Screen) %screen, ptr align 1 inttoptr (i64 753664 to ptr), ptr %_11) #7, !dbg !666
  br label %bb5, !dbg !666

bb3:                                              ; No predecessors!
  unreachable, !dbg !661

bb5:                                              ; preds = %bb2, %bb4
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h7fd0d7ab99e84101E(ptr align 8 %screen) #7, !dbg !667
  ret void, !dbg !668
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h7fd0d7ab99e84101E(ptr align 8 %self) unnamed_addr #0 !dbg !669 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_12 = alloca [80 x { i8, i8 }], align 1
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !674, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !675, metadata !DIExpression()), !dbg !688
; call vga::Screen::height
  %_4 = call i64 @_ZN3vga6Screen6height17hf33ac53976e74dc3E(ptr align 8 %self) #7, !dbg !689
  store i64 0, ptr %_3, align 8, !dbg !690
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !690
  store i64 %_4, ptr %0, align 8, !dbg !690
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !690
  %2 = load i64, ptr %1, align 8, !dbg !690, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !690
  %4 = load i64, ptr %3, align 8, !dbg !690, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %2, i64 %4) #7, !dbg !690
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !690
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !690
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !690
  store i64 %_2.0, ptr %6, align 8, !dbg !690
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !690
  store i64 %_2.1, ptr %7, align 8, !dbg !690
  br label %bb3, !dbg !691

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter) #7, !dbg !688
  store { i64, i64 } %8, ptr %_7, align 8, !dbg !688
  %_10 = load i64, ptr %_7, align 8, !dbg !688, !range !692, !noundef !63
  %9 = icmp eq i64 %_10, 0, !dbg !688
  br i1 %9, label %bb7, label %bb5, !dbg !688

bb7:                                              ; preds = %bb3
  ret void, !dbg !693

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !694
  %row = load i64, ptr %10, align 8, !dbg !694, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !694
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !695
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_12, ptr align 8 %self, i64 160, i1 false), !dbg !696
  %_15 = icmp ult i64 %row, 25, !dbg !697
  %11 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !697
  br i1 %11, label %bb8, label %panic, !dbg !697

bb6:                                              ; No predecessors!
  unreachable, !dbg !688

bb8:                                              ; preds = %bb5
  %12 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !697
  %_16 = load ptr, ptr %12, align 8, !dbg !697, !nonnull !63, !align !432, !noundef !63
  %13 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %row, !dbg !697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %_12, i64 160, i1 false), !dbg !697
  br label %bb3, !dbg !691

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %row, i64 25, ptr align 8 @alloc138) #8, !dbg !697
  unreachable, !dbg !697
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17h0a265aebc560df60E(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !698 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %sc.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !702, metadata !DIExpression()), !dbg !707
  %0 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 0
  store i8 %sc.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 1
  store i8 %sc.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %sc.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !708
  %_5 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !709
; call vga::Cursor::y
  %_4 = call i64 @_ZN3vga6Cursor1y17h6393ca6fc3ecc655E(ptr align 8 %_5) #7, !dbg !709
  %_7 = icmp ult i64 %_4, 25, !dbg !710
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !710
  br i1 %2, label %bb2, label %panic, !dbg !710

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !711
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17hb59add15547a300aE(ptr align 8 %_9) #7, !dbg !711
  %_11 = icmp ult i64 %_8, 80, !dbg !710
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !710
  br i1 %3, label %bb4, label %panic1, !dbg !710

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_4, i64 25, ptr align 8 @alloc140) #8, !dbg !710
  unreachable, !dbg !710

bb4:                                              ; preds = %bb2
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !712
  %_17 = load ptr, ptr %4, align 8, !dbg !712, !nonnull !63, !align !432, !noundef !63
  %5 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_17, i64 0, i64 %_4, !dbg !712
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %5, i64 0, i64 %_8, !dbg !712
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !704, metadata !DIExpression()), !dbg !713
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h14d64ebc525271caE(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !714
  %_16 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !715
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17h6e65a33536036481E(ptr align 8 %_16) #7, !dbg !715
  ret void, !dbg !716

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_8, i64 80, ptr align 8 @alloc140) #8, !dbg !710
  unreachable, !dbg !710
}

; vga::Screen::should_wrap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17hcae83b1a6aef319dE(ptr align 8 %self) unnamed_addr #1 !dbg !717 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !722
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !723
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17hb59add15547a300aE(ptr align 8 %_3) #7, !dbg !723
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17h9f63565689851f1cE(ptr align 8 %self) #7, !dbg !724
  %0 = icmp eq i64 %_2, %_4, !dbg !723
  ret i1 %0, !dbg !725
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17h52054e30c6b812a6E(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !726 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !732
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !733
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17hcae83b1a6aef319dE(ptr align 8 %self) #7, !dbg !734
  br i1 %_3, label %bb2, label %bb3, !dbg !734

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17hf8c770792d46f8a8E(i8 %c) #7, !dbg !735
  %_8.0 = extractvalue { i8, i8 } %0, 0, !dbg !735
  %_8.1 = extractvalue { i8, i8 } %0, 1, !dbg !735
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17h0a265aebc560df60E(ptr align 8 %self, i8 %_8.0, i8 %_8.1) #7, !dbg !736
  ret void, !dbg !737

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h57b83a5893009b54E(ptr align 8 %self) #7, !dbg !738
  br label %bb3, !dbg !738
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17h2765a77534dbfc0eE(ptr align 8 %self) unnamed_addr #1 !dbg !739 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !742
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !743
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !743
  %_2.0 = load i64, ptr %1, align 8, !dbg !743, !noundef !63
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !743
  %_2.1 = load i64, ptr %2, align 8, !dbg !743, !noundef !63
  %3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !744
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !744
  store i64 %_2.0, ptr %4, align 8, !dbg !744
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !744
  store i64 %_2.1, ptr %5, align 8, !dbg !744
  ret void, !dbg !745
}

; vga::Screen::print_new_line
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen14print_new_line17h57b83a5893009b54E(ptr align 8 %self) unnamed_addr #0 !dbg !746 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_23 = alloca [80 x { i8, i8 }], align 1
  %_14 = alloca [80 x { i8, i8 }], align 1
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !749, metadata !DIExpression()), !dbg !754
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 5, !dbg !755
  %1 = load i8, ptr %0, align 8, !dbg !755, !range !124, !noundef !63
  %2 = trunc i8 %1 to i1, !dbg !755
  %_2 = zext i1 %2 to i64, !dbg !755
  %3 = icmp eq i64 %_2, 0, !dbg !756
  br i1 %3, label %bb15, label %bb2, !dbg !756

bb15:                                             ; preds = %bb14, %start
  ret void, !dbg !757

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !758
  %_5 = load i64, ptr %4, align 8, !dbg !758, !noundef !63
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17hf33ac53976e74dc3E(ptr align 8 %self) #7, !dbg !759
  store i64 %_5, ptr %_4, align 8, !dbg !758
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !758
  store i64 %_6, ptr %5, align 8, !dbg !758
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !758
  %7 = load i64, ptr %6, align 8, !dbg !758, !noundef !63
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !758
  %9 = load i64, ptr %8, align 8, !dbg !758, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %7, i64 %9) #7, !dbg !758
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !758
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !758
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !758
  store i64 %_3.0, ptr %11, align 8, !dbg !758
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !758
  store i64 %_3.1, ptr %12, align 8, !dbg !758
  br label %bb5, !dbg !760

bb1:                                              ; No predecessors!
  unreachable, !dbg !755

bb5:                                              ; preds = %bb13, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter) #7, !dbg !754
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !754
  %_12 = load i64, ptr %_9, align 8, !dbg !754, !range !692, !noundef !63
  %14 = icmp eq i64 %_12, 0, !dbg !754
  br i1 %14, label %bb9, label %bb7, !dbg !754

bb9:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !761
  %16 = load i64, ptr %15, align 8, !dbg !761, !noundef !63
  %_27.0 = sub i64 %16, 1, !dbg !761
  %_27.1 = icmp ult i64 %16, 1, !dbg !761
  %17 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !761
  br i1 %17, label %panic4, label %bb14, !dbg !761

bb7:                                              ; preds = %bb5
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !762
  %row = load i64, ptr %18, align 8, !dbg !762, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !763
  %_17 = icmp ult i64 %row, 25, !dbg !764
  %19 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !764
  br i1 %19, label %bb10, label %panic, !dbg !764

bb8:                                              ; No predecessors!
  unreachable, !dbg !754

bb10:                                             ; preds = %bb7
  %20 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !764
  %_30 = load ptr, ptr %20, align 8, !dbg !764, !nonnull !63, !align !432, !noundef !63
  %21 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_30, i64 0, i64 %row, !dbg !764
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_14, ptr align 1 %21, i64 160, i1 false), !dbg !764
  %_20.0 = sub i64 %row, 1, !dbg !765
  %_20.1 = icmp ult i64 %row, 1, !dbg !765
  %22 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !765
  br i1 %22, label %panic1, label %bb11, !dbg !765

panic:                                            ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %row, i64 25, ptr align 8 @alloc142) #8, !dbg !764
  unreachable, !dbg !764

bb11:                                             ; preds = %bb10
  %_22 = icmp ult i64 %_20.0, 25, !dbg !766
  %23 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !766
  br i1 %23, label %bb12, label %panic2, !dbg !766

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc144) #8, !dbg !765
  unreachable, !dbg !765

bb12:                                             ; preds = %bb11
  %24 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !766
  %_31 = load ptr, ptr %24, align 8, !dbg !766, !nonnull !63, !align !432, !noundef !63
  %25 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_31, i64 0, i64 %_20.0, !dbg !766
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %_14, i64 160, i1 false), !dbg !766
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_23, ptr align 8 %self, i64 160, i1 false), !dbg !767
  %_26 = icmp ult i64 %row, 25, !dbg !768
  %26 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !768
  br i1 %26, label %bb13, label %panic3, !dbg !768

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_20.0, i64 25, ptr align 8 @alloc146) #8, !dbg !766
  unreachable, !dbg !766

bb13:                                             ; preds = %bb12
  %27 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !768
  %_32 = load ptr, ptr %27, align 8, !dbg !768, !nonnull !63, !align !432, !noundef !63
  %28 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_32, i64 0, i64 %row, !dbg !768
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %_23, i64 160, i1 false), !dbg !768
  br label %bb5, !dbg !760

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %row, i64 25, ptr align 8 @alloc148) #8, !dbg !768
  unreachable, !dbg !768

bb14:                                             ; preds = %bb9
  %29 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !761
  store i64 %_27.0, ptr %29, align 8, !dbg !761
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17h2765a77534dbfc0eE(ptr align 8 %self) #7, !dbg !769
  br label %bb15, !dbg !769

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc150) #8, !dbg !761
  unreachable, !dbg !761
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17h90540cf432e4d88aE(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !770 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !780
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !776, metadata !DIExpression()), !dbg !782
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h8dcd0ca367463416E"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !783
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !783
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !783
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde6c763f4e149888E"(ptr %_4.0, ptr %_4.1) #7, !dbg !783
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !783
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !783
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !783
  store ptr %_3.0, ptr %4, align 8, !dbg !783
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !783
  store ptr %_3.1, ptr %5, align 8, !dbg !783
  br label %bb3, !dbg !784

bb3:                                              ; preds = %bb12, %bb10, %bb11, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf642aeedf48567ceE"(ptr align 8 %iter) #7, !dbg !782
  store { i8, i8 } %6, ptr %_8, align 1, !dbg !782
  %7 = load i8, ptr %_8, align 1, !dbg !782, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !782
  %_11 = zext i1 %8 to i64, !dbg !782
  %9 = icmp eq i64 %_11, 0, !dbg !782
  br i1 %9, label %bb7, label %bb5, !dbg !782

bb7:                                              ; preds = %bb3
  ret void, !dbg !785

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !786
  %byte = load i8, ptr %10, align 1, !dbg !786, !noundef !63
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !786
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !787
  %_13 = icmp ule i8 32, %byte, !dbg !788
  br i1 %_13, label %bb8, label %bb9, !dbg !788

bb6:                                              ; No predecessors!
  unreachable, !dbg !782

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !789
  br i1 %11, label %bb12, label %bb10, !dbg !789

bb8:                                              ; preds = %bb5
  %_14 = icmp ule i8 %byte, 126, !dbg !788
  br i1 %_14, label %bb11, label %bb9, !dbg !788

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h52054e30c6b812a6E(ptr align 8 %self, i8 %byte) #7, !dbg !790
  br label %bb3, !dbg !790

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h57b83a5893009b54E(ptr align 8 %self) #7, !dbg !791
  br label %bb3, !dbg !791

bb10:                                             ; preds = %bb9
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h52054e30c6b812a6E(ptr align 8 %self, i8 -29) #7, !dbg !792
  br label %bb3, !dbg !792
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h8b55fe32c2f6724cE"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !793 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !800
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !801
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17h90540cf432e4d88aE(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !802
  ret i1 false, !dbg !803
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73049e890d75cb47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1, i64) unnamed_addr #4

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h20cef94dbfc27126E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64, i64, ptr align 8) unnamed_addr #4

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
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h467b14067794e41eE", scope: !2, file: !3, line: 29, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "vga/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "faca2b98130794b34c8106157877792f")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17h4b716152cf79ef4dE", scope: !2, file: !3, line: 67, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.69.0-nightly (5b8f28453 2023-02-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !47, splitDebugInlining: false)
!12 = !DIFile(filename: "vga/src/lib.rs/@/a3j5wrg5ndo62zr", directory: "/Users/yaw/self/theo")
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
!48 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h371b099440ce3d52E", scope: !50, file: !49, line: 46, type: !54, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !97, retainedNodes: !95)
!49 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ceb660251058cd474b170c1984cef9f")
!50 = !DINamespace(name: "{impl#1}", scope: !51)
!51 = !DINamespace(name: "copied", scope: !52)
!52 = !DINamespace(name: "adapters", scope: !53)
!53 = !DINamespace(name: "iter", scope: !19)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !71}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !57, file: !15, size: 16, align: 8, elements: !58, templateParams: !63, identifier: "af37944720a07a00fb6d5227ae321af2")
!57 = !DINamespace(name: "option", scope: !19)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !15, size: 16, align: 8, elements: !60, templateParams: !63, identifier: "205b2ff9b1e2ae364ba652ccdfad2dc", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !15, baseType: !62, size: 16, align: 8, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !15, size: 16, align: 8, elements: !63, templateParams: !64, identifier: "34b7d570951508e342f00439c781ecc6")
!63 = !{}
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !15, baseType: !67, size: 16, align: 8, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !15, size: 16, align: 8, elements: !68, templateParams: !64, identifier: "f25a6eb74aea068af7675109505a9649")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !15, baseType: !4, size: 8, align: 8, offset: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !51, file: !15, size: 128, align: 64, elements: !73, templateParams: !93, identifier: "41327c936185040cafd774eefe9ff972")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !72, file: !15, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !76, file: !15, size: 128, align: 64, elements: !78, templateParams: !64, identifier: "b56b0200c0640d2fa3c402d53d32202")
!76 = !DINamespace(name: "iter", scope: !77)
!77 = !DINamespace(name: "slice", scope: !19)
!78 = !{!79, !86, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, file: !15, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !81, file: !15, size: 64, align: 64, elements: !83, templateParams: !64, identifier: "1e4545bca784297aa4cf95939255613a")
!81 = !DINamespace(name: "non_null", scope: !82)
!82 = !DINamespace(name: "ptr", scope: !19)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !80, file: !15, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !75, file: !15, baseType: !85, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !75, file: !15, baseType: !88, align: 8)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !89, file: !15, align: 8, elements: !63, templateParams: !90, identifier: "ec2571ff490acb3727ff138a9c4dd87d")
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
!101 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17he06abb0cec7dce8eE", scope: !103, file: !102, line: 2237, type: !104, scopeLine: 2237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !115)
!102 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "9636877b7f12d537541e2836c747da25")
!103 = !DINamespace(name: "intrinsics", scope: !19)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !15, size: 16, align: 8, elements: !109, templateParams: !63, identifier: "a1bb210fc458d887785ffae30c1a624")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !108, file: !15, baseType: !4, size: 8, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !108, file: !15, baseType: !112, size: 8, align: 8, offset: 8)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !15, size: 8, align: 8, elements: !113, templateParams: !63, identifier: "f64d3b5b69c6192e63f6d65c05a24d9")
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
!125 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h6c9adcf641c8ca5bE", scope: !127, file: !126, line: 401, type: !255, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !257)
!126 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !18, file: !15, size: 384, align: 64, elements: !128, templateParams: !63, identifier: "aa4495e11001eeb7a8dec7abda538011")
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
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !57, file: !15, size: 128, align: 64, elements: !143, templateParams: !63, identifier: "f20f93edc9b6759569bd27834bca2867")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !15, size: 128, align: 64, elements: !145, templateParams: !63, identifier: "4c2bc57bba010026e96c6b272990e455", discriminator: !187)
!145 = !{!146, !183}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !144, file: !15, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !142, file: !15, size: 128, align: 64, elements: !63, templateParams: !148, identifier: "b03d968f2fa497fccf294fb725789344")
!148 = !{!149}
!149 = !DITemplateTypeParameter(name: "T", type: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !15, size: 128, align: 64, elements: !151, templateParams: !63, identifier: "fbc7473a1424cb3193ffa7a7ee24653a")
!151 = !{!152, !182}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !150, file: !15, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !16, file: !15, size: 448, align: 64, elements: !155, templateParams: !63, identifier: "5baa9876693e95e5feb1bff2f29eab42")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !154, file: !15, baseType: !139, size: 64, align: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !154, file: !15, baseType: !158, size: 384, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !16, file: !15, size: 384, align: 64, elements: !159, templateParams: !63, identifier: "af655e92005115efb855d950904d628d")
!159 = !{!160, !162, !163, !165, !181}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !158, file: !15, baseType: !161, size: 32, align: 32, offset: 288)
!161 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !158, file: !15, baseType: !14, size: 8, align: 8, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !158, file: !15, baseType: !164, size: 32, align: 32, offset: 256)
!164 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !158, file: !15, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !16, file: !15, size: 128, align: 64, elements: !167, templateParams: !63, identifier: "bb4b398e5f72abfe68675895ae5e57c7")
!167 = !{!168}
!168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !166, file: !15, size: 128, align: 64, elements: !169, templateParams: !63, identifier: "9d0217852ba0cec4f3ca8286384a753f", discriminator: !180)
!169 = !{!170, !174, !178}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !168, file: !15, baseType: !171, size: 128, align: 64, extraData: i64 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !166, file: !15, size: 128, align: 64, elements: !172, templateParams: !63, identifier: "1bffdda99d4ba93b3632eb9b10e0d6c2")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !168, file: !15, baseType: !175, size: 128, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !166, file: !15, size: 128, align: 64, elements: !176, templateParams: !63, identifier: "93a126390616414615f290788924acea")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !168, file: !15, baseType: !179, size: 128, align: 64, extraData: i64 2)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !166, file: !15, size: 128, align: 64, elements: !63, identifier: "bee9d1aff1e2e0def3297d379f780bc3")
!180 = !DIDerivedType(tag: DW_TAG_member, scope: !166, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !158, file: !15, baseType: !166, size: 128, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !150, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !144, file: !15, baseType: !184, size: 128, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !142, file: !15, size: 128, align: 64, elements: !185, templateParams: !148, identifier: "76c5d43fc2261c18f3f3f9fcdeb1ea19")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !15, baseType: !150, size: 128, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !127, file: !15, baseType: !189, size: 128, align: 64, offset: 256)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !15, size: 128, align: 64, elements: !190, templateParams: !63, identifier: "7fd253a118f8ffbba43d5247c666a8bb")
!190 = !{!191, !254}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !189, file: !15, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !18, file: !15, size: 128, align: 64, elements: !194, templateParams: !63, identifier: "71f0688e928e59cfa8d2e89ebf7ebc37")
!194 = !{!195, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !193, file: !15, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !198, file: !15, align: 8, elements: !63, identifier: "8ad1d27c01883c0662373925bfb88afd")
!198 = !DINamespace(name: "{extern#0}", scope: !18)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !193, file: !15, baseType: !200, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !196, !222}
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !204, file: !15, size: 8, align: 8, elements: !205, templateParams: !63, identifier: "439b0028cce69ada54f55b3e334b6ecd")
!204 = !DINamespace(name: "result", scope: !19)
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !203, file: !15, size: 8, align: 8, elements: !207, templateParams: !63, identifier: "be95a66ec545b971daf5682acfef386a", discriminator: !221)
!207 = !{!208, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !206, file: !15, baseType: !209, size: 8, align: 8, extraData: i64 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !203, file: !15, size: 8, align: 8, elements: !210, templateParams: !213, identifier: "970917c63ec9d7b58016c128bd3204c")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !15, baseType: !212, align: 8, offset: 8)
!212 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!213 = !{!214, !215}
!214 = !DITemplateTypeParameter(name: "T", type: !212)
!215 = !DITemplateTypeParameter(name: "E", type: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !15, align: 8, elements: !63, identifier: "ba7ee7bf0217687128c0134bf159d064")
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !206, file: !15, baseType: !218, size: 8, align: 8, extraData: i64 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !203, file: !15, size: 8, align: 8, elements: !219, templateParams: !213, identifier: "277298c56e69e6ae4141f3824479ae34")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !15, baseType: !216, align: 8, offset: 8)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !203, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !15, size: 512, align: 64, elements: !224, templateParams: !63, identifier: "a90501ff6e2f2af5c6a6372291169d97")
!224 = !{!225, !226, !227, !228, !242, !243}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !15, baseType: !164, size: 32, align: 32, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !223, file: !15, baseType: !161, size: 32, align: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !223, file: !15, baseType: !14, size: 8, align: 8, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 128)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !15, size: 128, align: 64, elements: !230, templateParams: !63, identifier: "a061711948cade3933e2c15b599cef32")
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_variant_part, scope: !229, file: !15, size: 128, align: 64, elements: !232, templateParams: !63, identifier: "a12832ba19fc53c9fdb0c372f0b3354e", discriminator: !241)
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !231, file: !15, baseType: !234, size: 128, align: 64, extraData: i64 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !229, file: !15, size: 128, align: 64, elements: !63, templateParams: !235, identifier: "c3705e48f19ae18cdc2a5519f6e6f5cb")
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !139)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !231, file: !15, baseType: !238, size: 128, align: 64, extraData: i64 1)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !229, file: !15, size: 128, align: 64, elements: !239, templateParams: !235, identifier: "be8b31308e3e31c866943c8d7b3fd52a")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, scope: !229, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !15, baseType: !244, size: 128, align: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !15, size: 128, align: 64, elements: !245, templateParams: !63, identifier: "a3f442e004e09e017868002c1c14e7e3")
!245 = !{!246, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !244, file: !15, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !15, align: 8, elements: !63, identifier: "fad07e960ab186f2781ffe1a5cde3e23")
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
!270 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17h14d64ebc525271caE", scope: !82, file: !271, line: 1588, type: !272, scopeLine: 1588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !275)
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
!282 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17hf2d2f9c43b948e57E", scope: !283, file: !102, line: 2218, type: !284, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !286)
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
!295 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hfb06d38c209ac300E", scope: !297, file: !296, line: 1467, type: !104, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !299)
!296 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6cb3aa868e58a15d57a0da081c28bf30")
!297 = !DINamespace(name: "{impl#0}", scope: !298)
!298 = !DINamespace(name: "const_ptr", scope: !82)
!299 = !{!300}
!300 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !296, line: 1467, type: !107)
!301 = !DILocation(line: 1467, column: 29, scope: !295)
!302 = !DILocation(line: 1471, column: 9, scope: !295)
!303 = !DILocation(line: 1472, column: 6, scope: !295)
!304 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h0469b9c85f580ee3E", scope: !305, file: !296, line: 1590, type: !306, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !309)
!305 = !DINamespace(name: "is_aligned_to", scope: !297)
!306 = !DISubroutineType(types: !307)
!307 = !{!106, !308, !139}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "ptr", arg: 1, scope: !304, file: !296, line: 1590, type: !308)
!311 = !DILocalVariable(name: "align", arg: 2, scope: !304, file: !296, line: 1590, type: !139)
!312 = !DILocation(line: 1590, column: 25, scope: !304)
!313 = !DILocation(line: 1590, column: 41, scope: !304)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !296, line: 205, type: !308)
!315 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h207c0ec6cbe61443E", scope: !297, file: !296, line: 205, type: !316, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !319, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{!139, !308}
!318 = !{!314}
!319 = !{!214}
!320 = !DILocation(line: 205, column: 17, scope: !315, inlinedAt: !321)
!321 = distinct !DILocation(line: 1591, column: 13, scope: !304)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !296, line: 60, type: !308)
!323 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc4c1c889fdfe183fE", scope: !297, file: !296, line: 60, type: !324, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !327, retainedNodes: !326)
!324 = !DISubroutineType(types: !325)
!325 = !{!308, !308}
!326 = !{!322}
!327 = !{!214, !328}
!328 = !DITemplateTypeParameter(name: "U", type: !212)
!329 = !DILocation(line: 60, column: 26, scope: !323, inlinedAt: !330)
!330 = distinct !DILocation(line: 209, column: 33, scope: !315, inlinedAt: !321)
!331 = !DILocation(line: 209, column: 18, scope: !315, inlinedAt: !321)
!332 = !DILocation(line: 1591, column: 26, scope: !304)
!333 = !DILocation(line: 1591, column: 13, scope: !304)
!334 = !DILocation(line: 1592, column: 10, scope: !304)
!335 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h88e851fc24a8133bE", scope: !297, file: !296, line: 1584, type: !336, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !338)
!336 = !DISubroutineType(types: !337)
!337 = !{!106, !107, !139}
!338 = !{!339, !340}
!339 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !296, line: 1584, type: !107)
!340 = !DILocalVariable(name: "align", arg: 2, scope: !335, file: !296, line: 1584, type: !139)
!341 = !DILocation(line: 1584, column: 32, scope: !335)
!342 = !DILocation(line: 1584, column: 38, scope: !335)
!343 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !345, line: 2143, type: !139)
!344 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17he83af3f6b7361aaaE", scope: !346, file: !345, line: 2143, type: !348, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !350)
!345 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e04d62c2de015c656853e72a35c78655")
!346 = !DINamespace(name: "{impl#11}", scope: !347)
!347 = !DINamespace(name: "num", scope: !19)
!348 = !DISubroutineType(types: !349)
!349 = !{!106, !139}
!350 = !{!343}
!351 = !DILocation(line: 2143, column: 38, scope: !344, inlinedAt: !352)
!352 = distinct !DILocation(line: 1585, column: 13, scope: !335)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !345, line: 88, type: !139)
!354 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17ha963ff98a0acec2fE", scope: !346, file: !345, line: 88, type: !355, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !357)
!355 = !DISubroutineType(types: !356)
!356 = !{!164, !139}
!357 = !{!353}
!358 = !DILocation(line: 88, column: 33, scope: !354, inlinedAt: !359)
!359 = distinct !DILocation(line: 2144, column: 13, scope: !344, inlinedAt: !352)
!360 = !DILocation(line: 89, column: 13, scope: !354, inlinedAt: !359)
!361 = !DILocation(line: 2144, column: 13, scope: !344, inlinedAt: !352)
!362 = !DILocation(line: 1585, column: 12, scope: !335)
!363 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !296, line: 60, type: !107)
!364 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbd992bf770947979E", scope: !297, file: !296, line: 60, type: !365, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !368, retainedNodes: !367)
!365 = !DISubroutineType(types: !366)
!366 = !{!308, !107}
!367 = !{!363}
!368 = !{!118, !328}
!369 = !DILocation(line: 60, column: 26, scope: !364, inlinedAt: !370)
!370 = distinct !DILocation(line: 1604, column: 37, scope: !335)
!371 = !DILocation(line: 1604, column: 36, scope: !335)
!372 = !DILocation(line: 1604, column: 18, scope: !335)
!373 = !DILocation(line: 1605, column: 6, scope: !335)
!374 = !DILocation(line: 1586, column: 13, scope: !335)
!375 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h711e0a3690443354E", scope: !376, file: !296, line: 38, type: !377, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !379)
!376 = !DINamespace(name: "is_null", scope: !297)
!377 = !DISubroutineType(types: !378)
!378 = !{!106, !85}
!379 = !{!380}
!380 = !DILocalVariable(name: "ptr", arg: 1, scope: !375, file: !296, line: 38, type: !85)
!381 = !DILocation(line: 38, column: 25, scope: !375)
!382 = !DILocalVariable(name: "self", arg: 1, scope: !383, file: !296, line: 205, type: !85)
!383 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17ha40398e3ad21405bE", scope: !297, file: !296, line: 205, type: !384, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{!139, !85}
!386 = !{!382}
!387 = !DILocation(line: 205, column: 17, scope: !383, inlinedAt: !388)
!388 = distinct !DILocation(line: 39, column: 13, scope: !375)
!389 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !296, line: 60, type: !85)
!390 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9cdaf047a6a3a2d7E", scope: !297, file: !296, line: 60, type: !391, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !394, retainedNodes: !393)
!391 = !DISubroutineType(types: !392)
!392 = !{!308, !85}
!393 = !{!389}
!394 = !{!65, !328}
!395 = !DILocation(line: 60, column: 26, scope: !390, inlinedAt: !396)
!396 = distinct !DILocation(line: 209, column: 33, scope: !383, inlinedAt: !388)
!397 = !DILocation(line: 209, column: 18, scope: !383, inlinedAt: !388)
!398 = !DILocation(line: 39, column: 13, scope: !375)
!399 = !DILocation(line: 40, column: 10, scope: !375)
!400 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h435626cf9e30ce39E", scope: !297, file: !296, line: 36, type: !104, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !401)
!401 = !{!402}
!402 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !296, line: 36, type: !107)
!403 = !DILocation(line: 36, column: 26, scope: !400)
!404 = !DILocation(line: 53, column: 36, scope: !400)
!405 = !DILocation(line: 53, column: 18, scope: !400)
!406 = !DILocation(line: 54, column: 6, scope: !400)
!407 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h8dcd0ca367463416E", scope: !409, file: !408, line: 864, type: !411, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !417)
!408 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e209e33bf0cbeda8e0f6a94101e8fb52")
!409 = !DINamespace(name: "{impl#0}", scope: !410)
!410 = !DINamespace(name: "str", scope: !19)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !134}
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !414, file: !15, size: 128, align: 64, elements: !415, templateParams: !63, identifier: "265794400c57b75849373c8e68e3faa7")
!414 = !DINamespace(name: "iter", scope: !410)
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !413, file: !15, baseType: !72, size: 128, align: 64)
!417 = !{!418}
!418 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !408, line: 864, type: !134)
!419 = !DILocation(line: 864, column: 18, scope: !407)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !408, line: 325, type: !134)
!421 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h45d96e51f7f0866aE", scope: !409, file: !408, line: 325, type: !422, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !428)
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
!437 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h87bb9d85da6d0e79E", scope: !439, file: !438, line: 3249, type: !442, scopeLine: 3249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !446, retainedNodes: !444)
!438 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "23cd06aaaf3bc69ffec2ba0c61b03a96")
!439 = !DINamespace(name: "Iterator", scope: !440)
!440 = !DINamespace(name: "iterator", scope: !441)
!441 = !DINamespace(name: "traits", scope: !53)
!442 = !DISubroutineType(types: !443)
!443 = !{!72, !75}
!444 = !{!445}
!445 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !438, line: 3249, type: !75)
!446 = !{!447, !65}
!447 = !DITemplateTypeParameter(name: "Self", type: !75)
!448 = !DILocation(line: 3249, column: 26, scope: !437)
!449 = !DILocation(line: 3254, column: 9, scope: !437)
!450 = !DILocation(line: 3255, column: 6, scope: !437)
!451 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17hc1190b6777acf066E", scope: !72, file: !49, line: 25, type: !442, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !93, retainedNodes: !452)
!452 = !{!453}
!453 = !DILocalVariable(name: "it", arg: 1, scope: !451, file: !49, line: 25, type: !75)
!454 = !DILocation(line: 25, column: 32, scope: !451)
!455 = !DILocation(line: 26, column: 9, scope: !451)
!456 = !DILocation(line: 27, column: 6, scope: !451)
!457 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17hef821972e311a772E", scope: !459, file: !458, line: 1800, type: !470, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !472)
!458 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d086cbc744c20a3ae6ac1353844999b2")
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !57, file: !15, size: 64, align: 64, elements: !460, templateParams: !63, identifier: "32c7d0a2bfc89e884aae1012734b33f1")
!460 = !{!461}
!461 = !DICompositeType(tag: DW_TAG_variant_part, scope: !459, file: !15, size: 64, align: 64, elements: !462, templateParams: !63, identifier: "624591ddd4d2fdb81c5f7136743be2ec", discriminator: !469)
!462 = !{!463, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !461, file: !15, baseType: !464, size: 64, align: 64, extraData: i64 0)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !459, file: !15, size: 64, align: 64, elements: !63, templateParams: !90, identifier: "d35fa1f37846968098e119c949c196cb")
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !461, file: !15, baseType: !466, size: 64, align: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !459, file: !15, size: 64, align: 64, elements: !467, templateParams: !90, identifier: "69d2a26fb747c6b660557cde3a9481df")
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
!485 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde6c763f4e149888E", scope: !487, file: !486, line: 272, type: !489, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !493, retainedNodes: !491)
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
!497 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf642aeedf48567ceE", scope: !499, file: !498, line: 236, type: !500, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !503)
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
!508 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17h00139121c4a4e9c7E", scope: !112, file: !3, line: 36, type: !509, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{!112, !25, !25}
!511 = !{!512, !513}
!512 = !DILocalVariable(name: "fg", arg: 1, scope: !508, file: !3, line: 36, type: !25)
!513 = !DILocalVariable(name: "bg", arg: 2, scope: !508, file: !3, line: 36, type: !25)
!514 = !DILocation(line: 36, column: 12, scope: !508)
!515 = !DILocation(line: 36, column: 23, scope: !508)
!516 = !DILocation(line: 37, column: 20, scope: !508)
!517 = !DILocation(line: 37, column: 19, scope: !508)
!518 = !{i8 0, i8 16}
!519 = !DILocation(line: 37, column: 38, scope: !508)
!520 = !DILocation(line: 37, column: 37, scope: !508)
!521 = !DILocation(line: 37, column: 9, scope: !508)
!522 = !DILocation(line: 38, column: 6, scope: !508)
!523 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17hf8c770792d46f8a8E", scope: !108, file: !3, line: 49, type: !524, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !526)
!524 = !DISubroutineType(types: !525)
!525 = !{!108, !4}
!526 = !{!527}
!527 = !DILocalVariable(name: "c", arg: 1, scope: !523, file: !3, line: 49, type: !4)
!528 = !DILocation(line: 49, column: 12, scope: !523)
!529 = !DILocation(line: 52, column: 25, scope: !523)
!530 = !DILocation(line: 50, column: 9, scope: !523)
!531 = !DILocation(line: 54, column: 6, scope: !523)
!532 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17h06ee4ee49f37e8cbE", scope: !108, file: !3, line: 56, type: !524, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !533)
!533 = !{!534}
!534 = !DILocalVariable(name: "c", arg: 1, scope: !532, file: !3, line: 56, type: !4)
!535 = !DILocation(line: 56, column: 16, scope: !532)
!536 = !DILocation(line: 59, column: 25, scope: !532)
!537 = !DILocation(line: 57, column: 9, scope: !532)
!538 = !DILocation(line: 61, column: 6, scope: !532)
!539 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17hb59add15547a300aE", scope: !540, file: !3, line: 91, type: !547, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !550)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !15, size: 128, align: 64, elements: !541, templateParams: !63, identifier: "fef07ce6f62b05eeaed5e01808914f67")
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !540, file: !15, baseType: !543, size: 128, align: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !15, size: 128, align: 64, elements: !544, templateParams: !63, identifier: "58f08dfb5743ec90e9f8168435f6db1a")
!544 = !{!545, !546}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !543, file: !15, baseType: !139, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !543, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!139, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !540, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !{!551}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !3, line: 91, type: !549)
!552 = !DILocation(line: 91, column: 10, scope: !539)
!553 = !DILocation(line: 92, column: 9, scope: !539)
!554 = !DILocation(line: 93, column: 6, scope: !539)
!555 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h6393ca6fc3ecc655E", scope: !540, file: !3, line: 96, type: !547, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !556)
!556 = !{!557}
!557 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !3, line: 96, type: !549)
!558 = !DILocation(line: 96, column: 10, scope: !555)
!559 = !DILocation(line: 97, column: 9, scope: !555)
!560 = !DILocation(line: 98, column: 6, scope: !555)
!561 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17h6e65a33536036481E", scope: !540, file: !3, line: 101, type: !562, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !565)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !540, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !{!566}
!566 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !3, line: 101, type: !564)
!567 = !DILocation(line: 101, column: 15, scope: !561)
!568 = !DILocation(line: 102, column: 9, scope: !561)
!569 = !DILocation(line: 103, column: 6, scope: !561)
!570 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17h9f63565689851f1cE", scope: !571, file: !3, line: 144, type: !589, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !592)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !15, size: 1728, align: 64, elements: !572, templateParams: !63, identifier: "9a5297ba223d5893bfc6e1cb4ac9abc2")
!572 = !{!573, !574, !575, !576, !587, !588}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !571, file: !15, baseType: !139, size: 64, align: 64, offset: 1536)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !571, file: !15, baseType: !540, size: 128, align: 64, offset: 1280)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !571, file: !15, baseType: !543, size: 128, align: 64, offset: 1408)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !571, file: !15, baseType: !577, size: 64, align: 64, offset: 1600)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !15, size: 32000, align: 8, elements: !579, templateParams: !63, identifier: "9a92220af44fce06ad9393250f526940")
!579 = !{!580}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !578, file: !15, baseType: !581, size: 32000, align: 8)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 32000, align: 8, elements: !585)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1280, align: 8, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 80, lowerBound: 0)
!585 = !{!586}
!586 = !DISubrange(count: 25, lowerBound: 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !571, file: !15, baseType: !43, size: 8, align: 8, offset: 1664)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !571, file: !15, baseType: !582, size: 1280, align: 8)
!589 = !DISubroutineType(types: !590)
!590 = !{!139, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Screen", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !{!593}
!593 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !3, line: 144, type: !591)
!594 = !DILocation(line: 144, column: 14, scope: !570)
!595 = !DILocation(line: 145, column: 9, scope: !570)
!596 = !DILocation(line: 146, column: 6, scope: !570)
!597 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17hf33ac53976e74dc3E", scope: !571, file: !3, line: 149, type: !589, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !598)
!598 = !{!599}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !3, line: 149, type: !591)
!600 = !DILocation(line: 149, column: 15, scope: !597)
!601 = !DILocation(line: 150, column: 9, scope: !597)
!602 = !DILocation(line: 151, column: 6, scope: !597)
!603 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h6763595107727236E", scope: !571, file: !3, line: 153, type: !604, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !606)
!604 = !DISubroutineType(types: !605)
!605 = !{!571, !577, !582}
!606 = !{!607, !608, !609}
!607 = !DILocalVariable(name: "buf", arg: 1, scope: !603, file: !3, line: 153, type: !577)
!608 = !DILocalVariable(name: "blank_row", arg: 2, scope: !603, file: !3, line: 153, type: !582)
!609 = !DILocalVariable(name: "origin_dot", scope: !610, file: !3, line: 154, type: !543, align: 8)
!610 = distinct !DILexicalBlock(scope: !603, file: !3, line: 154, column: 9)
!611 = !DILocation(line: 153, column: 29, scope: !603)
!612 = !DILocation(line: 153, column: 55, scope: !603)
!613 = !DILocation(line: 154, column: 13, scope: !610)
!614 = !DILocation(line: 154, column: 26, scope: !603)
!615 = !DILocation(line: 157, column: 35, scope: !610)
!616 = !DILocation(line: 157, column: 21, scope: !610)
!617 = !DILocation(line: 158, column: 24, scope: !610)
!618 = !DILocation(line: 160, column: 21, scope: !610)
!619 = !DILocation(line: 155, column: 9, scope: !610)
!620 = !DILocation(line: 163, column: 6, scope: !603)
!621 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h9a7ab1de0b2af60aE", scope: !571, file: !3, line: 165, type: !604, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !622)
!622 = !{!623, !624, !625, !627}
!623 = !DILocalVariable(name: "buf", arg: 1, scope: !621, file: !3, line: 165, type: !577)
!624 = !DILocalVariable(name: "blank_row", arg: 2, scope: !621, file: !3, line: 165, type: !582)
!625 = !DILocalVariable(name: "perceived_y", scope: !626, file: !3, line: 166, type: !139, align: 8)
!626 = distinct !DILexicalBlock(scope: !621, file: !3, line: 166, column: 9)
!627 = !DILocalVariable(name: "origin_dot", scope: !628, file: !3, line: 167, type: !543, align: 8)
!628 = distinct !DILexicalBlock(scope: !626, file: !3, line: 167, column: 9)
!629 = !DILocation(line: 165, column: 30, scope: !621)
!630 = !DILocation(line: 165, column: 56, scope: !621)
!631 = !DILocation(line: 167, column: 13, scope: !628)
!632 = !DILocation(line: 166, column: 27, scope: !621)
!633 = !DILocation(line: 166, column: 13, scope: !626)
!634 = !DILocation(line: 167, column: 26, scope: !626)
!635 = !DILocation(line: 172, column: 35, scope: !628)
!636 = !DILocation(line: 172, column: 21, scope: !628)
!637 = !DILocation(line: 175, column: 21, scope: !628)
!638 = !DILocation(line: 176, column: 13, scope: !628)
!639 = !DILocation(line: 171, column: 9, scope: !628)
!640 = !DILocation(line: 179, column: 6, scope: !621)
!641 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h60548057383b0b67E", scope: !571, file: !3, line: 181, type: !642, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !644)
!642 = !DISubroutineType(types: !643)
!643 = !{!571, !43, !4}
!644 = !{!645, !646, !647, !649, !651}
!645 = !DILocalVariable(name: "tfd", arg: 1, scope: !641, file: !3, line: 181, type: !43)
!646 = !DILocalVariable(name: "blank_row_char", arg: 2, scope: !641, file: !3, line: 181, type: !4)
!647 = !DILocalVariable(name: "buf", scope: !648, file: !3, line: 182, type: !577, align: 8)
!648 = distinct !DILexicalBlock(scope: !641, file: !3, line: 182, column: 9)
!649 = !DILocalVariable(name: "blank_row", scope: !650, file: !3, line: 183, type: !582, align: 1)
!650 = distinct !DILexicalBlock(scope: !648, file: !3, line: 183, column: 9)
!651 = !DILocalVariable(name: "screen", scope: !652, file: !3, line: 184, type: !571, align: 8)
!652 = distinct !DILexicalBlock(scope: !650, file: !3, line: 184, column: 9)
!653 = !DILocation(line: 184, column: 13, scope: !652)
!654 = !DILocation(line: 181, column: 16, scope: !641)
!655 = !DILocation(line: 181, column: 40, scope: !641)
!656 = !DILocation(line: 183, column: 13, scope: !650)
!657 = !DILocation(line: 182, column: 28, scope: !641)
!658 = !DILocation(line: 182, column: 13, scope: !648)
!659 = !DILocation(line: 183, column: 26, scope: !648)
!660 = !DILocation(line: 183, column: 25, scope: !648)
!661 = !DILocation(line: 184, column: 32, scope: !650)
!662 = !DILocation(line: 184, column: 26, scope: !650)
!663 = !DILocation(line: 186, column: 77, scope: !650)
!664 = !DILocation(line: 186, column: 43, scope: !650)
!665 = !DILocation(line: 185, column: 79, scope: !650)
!666 = !DILocation(line: 185, column: 44, scope: !650)
!667 = !DILocation(line: 188, column: 9, scope: !652)
!668 = !DILocation(line: 190, column: 6, scope: !641)
!669 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h7fd0d7ab99e84101E", scope: !571, file: !3, line: 192, type: !670, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !673)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!673 = !{!674, !675, !685}
!674 = !DILocalVariable(name: "self", arg: 1, scope: !669, file: !3, line: 192, type: !672)
!675 = !DILocalVariable(name: "iter", scope: !676, file: !3, line: 195, type: !677, align: 8)
!676 = distinct !DILexicalBlock(scope: !669, file: !3, line: 195, column: 9)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !678, file: !15, size: 128, align: 64, elements: !680, templateParams: !683, identifier: "6c5e034b2cb99fd7f6abc335931669bb")
!678 = !DINamespace(name: "range", scope: !679)
!679 = !DINamespace(name: "ops", scope: !19)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !677, file: !15, baseType: !139, size: 64, align: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !677, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!683 = !{!684}
!684 = !DITemplateTypeParameter(name: "Idx", type: !139)
!685 = !DILocalVariable(name: "row", scope: !686, file: !3, line: 195, type: !139, align: 8)
!686 = distinct !DILexicalBlock(scope: !676, file: !3, line: 195, column: 37)
!687 = !DILocation(line: 192, column: 14, scope: !669)
!688 = !DILocation(line: 195, column: 20, scope: !676)
!689 = !DILocation(line: 195, column: 23, scope: !669)
!690 = !DILocation(line: 195, column: 20, scope: !669)
!691 = !DILocation(line: 195, column: 9, scope: !676)
!692 = !{i64 0, i64 2}
!693 = !DILocation(line: 198, column: 6, scope: !669)
!694 = !DILocation(line: 195, column: 13, scope: !676)
!695 = !DILocation(line: 195, column: 13, scope: !686)
!696 = !DILocation(line: 196, column: 35, scope: !686)
!697 = !DILocation(line: 196, column: 13, scope: !686)
!698 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17h0a265aebc560df60E", scope: !571, file: !3, line: 200, type: !699, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !701)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !672, !108}
!701 = !{!702, !703, !704}
!702 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !3, line: 200, type: !672)
!703 = !DILocalVariable(name: "sc", arg: 2, scope: !698, file: !3, line: 200, type: !108)
!704 = !DILocalVariable(name: "dst", scope: !705, file: !3, line: 201, type: !706, align: 8)
!705 = distinct !DILexicalBlock(scope: !698, file: !3, line: 201, column: 9)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !DILocation(line: 200, column: 17, scope: !698)
!708 = !DILocation(line: 200, column: 28, scope: !698)
!709 = !DILocation(line: 201, column: 39, scope: !698)
!710 = !DILocation(line: 201, column: 24, scope: !698)
!711 = !DILocation(line: 201, column: 56, scope: !698)
!712 = !DILocation(line: 201, column: 19, scope: !698)
!713 = !DILocation(line: 201, column: 13, scope: !705)
!714 = !DILocation(line: 208, column: 18, scope: !705)
!715 = !DILocation(line: 209, column: 9, scope: !705)
!716 = !DILocation(line: 210, column: 6, scope: !698)
!717 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17hcae83b1a6aef319dE", scope: !571, file: !3, line: 213, type: !718, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !720)
!718 = !DISubroutineType(types: !719)
!719 = !{!106, !591}
!720 = !{!721}
!721 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !3, line: 213, type: !591)
!722 = !DILocation(line: 213, column: 20, scope: !717)
!723 = !DILocation(line: 214, column: 9, scope: !717)
!724 = !DILocation(line: 214, column: 28, scope: !717)
!725 = !DILocation(line: 215, column: 6, scope: !717)
!726 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h52054e30c6b812a6E", scope: !571, file: !3, line: 217, type: !727, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !729)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !672, !4}
!729 = !{!730, !731}
!730 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !3, line: 217, type: !672)
!731 = !DILocalVariable(name: "c", arg: 2, scope: !726, file: !3, line: 217, type: !4)
!732 = !DILocation(line: 217, column: 14, scope: !726)
!733 = !DILocation(line: 217, column: 25, scope: !726)
!734 = !DILocation(line: 220, column: 12, scope: !726)
!735 = !DILocation(line: 223, column: 23, scope: !726)
!736 = !DILocation(line: 223, column: 9, scope: !726)
!737 = !DILocation(line: 224, column: 6, scope: !726)
!738 = !DILocation(line: 221, column: 13, scope: !726)
!739 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17h2765a77534dbfc0eE", scope: !571, file: !3, line: 227, type: !670, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !740)
!740 = !{!741}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !3, line: 227, type: !672)
!742 = !DILocation(line: 227, column: 32, scope: !739)
!743 = !DILocation(line: 228, column: 27, scope: !739)
!744 = !DILocation(line: 228, column: 9, scope: !739)
!745 = !DILocation(line: 229, column: 6, scope: !739)
!746 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17h57b83a5893009b54E", scope: !571, file: !3, line: 231, type: !670, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !747)
!747 = !{!748, !749, !751}
!748 = !DILocalVariable(name: "self", arg: 1, scope: !746, file: !3, line: 231, type: !672)
!749 = !DILocalVariable(name: "iter", scope: !750, file: !3, line: 234, type: !677, align: 8)
!750 = distinct !DILexicalBlock(scope: !746, file: !3, line: 234, column: 17)
!751 = !DILocalVariable(name: "row", scope: !752, file: !3, line: 234, type: !139, align: 8)
!752 = distinct !DILexicalBlock(scope: !750, file: !3, line: 234, column: 60)
!753 = !DILocation(line: 231, column: 23, scope: !746)
!754 = !DILocation(line: 234, column: 28, scope: !750)
!755 = !DILocation(line: 232, column: 15, scope: !746)
!756 = !DILocation(line: 232, column: 9, scope: !746)
!757 = !DILocation(line: 250, column: 6, scope: !746)
!758 = !DILocation(line: 234, column: 28, scope: !746)
!759 = !DILocation(line: 234, column: 46, scope: !746)
!760 = !DILocation(line: 234, column: 17, scope: !750)
!761 = !DILocation(line: 239, column: 17, scope: !746)
!762 = !DILocation(line: 234, column: 21, scope: !750)
!763 = !DILocation(line: 234, column: 21, scope: !752)
!764 = !DILocation(line: 236, column: 47, scope: !752)
!765 = !DILocation(line: 236, column: 36, scope: !752)
!766 = !DILocation(line: 236, column: 21, scope: !752)
!767 = !DILocation(line: 237, column: 43, scope: !752)
!768 = !DILocation(line: 237, column: 21, scope: !752)
!769 = !DILocation(line: 240, column: 17, scope: !746)
!770 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17h90540cf432e4d88aE", scope: !571, file: !3, line: 252, type: !771, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !773)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !672, !134}
!773 = !{!774, !775, !776, !778}
!774 = !DILocalVariable(name: "self", arg: 1, scope: !770, file: !3, line: 252, type: !672)
!775 = !DILocalVariable(name: "text", arg: 2, scope: !770, file: !3, line: 252, type: !134)
!776 = !DILocalVariable(name: "iter", scope: !777, file: !3, line: 256, type: !413, align: 8)
!777 = distinct !DILexicalBlock(scope: !770, file: !3, line: 256, column: 9)
!778 = !DILocalVariable(name: "byte", scope: !779, file: !3, line: 256, type: !4, align: 1)
!779 = distinct !DILexicalBlock(scope: !777, file: !3, line: 256, column: 34)
!780 = !DILocation(line: 252, column: 23, scope: !770)
!781 = !DILocation(line: 252, column: 34, scope: !770)
!782 = !DILocation(line: 256, column: 21, scope: !777)
!783 = !DILocation(line: 256, column: 21, scope: !770)
!784 = !DILocation(line: 256, column: 9, scope: !777)
!785 = !DILocation(line: 263, column: 6, scope: !770)
!786 = !DILocation(line: 256, column: 13, scope: !777)
!787 = !DILocation(line: 256, column: 13, scope: !779)
!788 = !DILocation(line: 258, column: 17, scope: !779)
!789 = !DILocation(line: 257, column: 13, scope: !779)
!790 = !DILocation(line: 258, column: 32, scope: !779)
!791 = !DILocation(line: 259, column: 26, scope: !779)
!792 = !DILocation(line: 260, column: 22, scope: !779)
!793 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h8b55fe32c2f6724cE", scope: !794, file: !3, line: 267, type: !795, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !797)
!794 = !DINamespace(name: "{impl#4}", scope: !2)
!795 = !DISubroutineType(types: !796)
!796 = !{!203, !672, !134}
!797 = !{!798, !799}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !3, line: 267, type: !672)
!799 = !DILocalVariable(name: "text", arg: 2, scope: !793, file: !3, line: 267, type: !134)
!800 = !DILocation(line: 267, column: 18, scope: !793)
!801 = !DILocation(line: 267, column: 29, scope: !793)
!802 = !DILocation(line: 268, column: 12, scope: !793)
!803 = !DILocation(line: 269, column: 6, scope: !793)
