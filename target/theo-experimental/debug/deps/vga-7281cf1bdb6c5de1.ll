; ModuleID = '3374sy2ymvm5adh8'
source_filename = "3374sy2ymvm5adh8"
target datalayout = "e-S128-m:e-i64:64-f128:128-n8:16:32:64"
target triple = "x86_64-jemima-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { { i64, i64 }, ptr, i8, [7 x i8] }

@alloc65 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc65, [16 x i8] c"k\00\00\00\00\00\00\00\8B\01\00\008\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc59, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc65, [16 x i8] c"k\00\00\00\00\00\00\00\8C\01\00\00\0D\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc70 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc70, [16 x i8] c"q\00\00\00\00\00\00\00C\06\00\00\1A\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc54 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc54, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc70, [16 x i8] c"q\00\00\00\00\00\00\00>\06\00\00\0D\00\00\00" }>, align 8
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hbf4e1dcf1e1390d5E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !0
@alloc76 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"vga/src/lib.rs" }>, align 1
@alloc73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc76, [16 x i8] c"\0E\00\00\00\00\00\00\00b\00\00\00\18\00\00\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc76, [16 x i8] c"\0E\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc76, [16 x i8] c"\0E\00\00\00\00\00\00\00q\00\00\00\18\00\00\00" }>, align 8

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h2774f26e94c34317E(ptr %ptr) unnamed_addr #0 !dbg !46 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !62, metadata !DIExpression()), !dbg !65
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hcf71828e00f71619E"(ptr %ptr) #6, !dbg !66
  %_2 = xor i1 %_3, true, !dbg !67
  br i1 %_2, label %bb2, label %bb1, !dbg !67

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !67
  br label %bb3, !dbg !67

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17he67f0a4c9a16fe37E"(ptr %ptr) #6, !dbg !68
  %1 = zext i1 %_5 to i8, !dbg !67
  store i8 %1, ptr %0, align 1, !dbg !67
  br label %bb3, !dbg !67

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !69, !range !70, !noundef !60
  %3 = trunc i8 %2 to i1, !dbg !69
  ret i1 %3, !dbg !69
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h1ad047843f3dccfdE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !71 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !207
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !208
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !209
  br i1 %_4, label %bb1, label %bb2, !dbg !209

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !210
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !210
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !210
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !210
  br i1 %6, label %panic, label %bb4, !dbg !210

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !209
  br label %bb3, !dbg !209

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !209, !range !70, !noundef !60
  %8 = trunc i8 %7 to i1, !dbg !209
  br i1 %8, label %bb5, label %bb7, !dbg !209

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !211
  %9 = zext i1 %_9 to i8, !dbg !209
  store i8 %9, ptr %_3, align 1, !dbg !209
  br label %bb3, !dbg !209

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc64) #7, !dbg !210
  unreachable, !dbg !210

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !212
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !213
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !213
  store ptr %pieces.0, ptr %11, align 8, !dbg !213
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !213
  store i64 %pieces.1, ptr %12, align 8, !dbg !213
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !213
  %14 = load ptr, ptr %13, align 8, !dbg !213, !align !214
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !213
  %16 = load i64, ptr %15, align 8, !dbg !213
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !213
  store ptr %14, ptr %17, align 8, !dbg !213
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !213
  store i64 %16, ptr %18, align 8, !dbg !213
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !213
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !213
  store ptr %args.0, ptr %20, align 8, !dbg !213
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !213
  store i64 %args.1, ptr %21, align 8, !dbg !213
  ret void, !dbg !215

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1ad047843f3dccfdE(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc60, i64 1, ptr align 8 @alloc57, i64 0) #6, !dbg !216
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_17, ptr align 8 @alloc66) #7, !dbg !216
  unreachable, !dbg !216
}

; core::ptr::write_volatile
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr14write_volatile17h03ae954b6585574aE(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !217 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca { i8, i8 }, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !226
  %0 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 0
  store i8 %src.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 1
  store i8 %src.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !227
  store ptr %dst, ptr %_4, align 8, !dbg !228
  %2 = load ptr, ptr %_4, align 8, !dbg !228
  store ptr %2, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !229, metadata !DIExpression()), !dbg !235
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h2774f26e94c34317E(ptr %2) #6, !dbg !237
  %_2.i = xor i1 %_3.i, true, !dbg !239
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17hf813e78f1789d334E.exit, !dbg !239

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc67, i64 111) #7, !dbg !240
  unreachable, !dbg !240

_ZN4core3ptr14write_volatile7runtime17hf813e78f1789d334E.exit: ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !241
  store volatile i8 %src.0, ptr %3, align 1, !dbg !241
  %4 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !241
  store volatile i8 %src.1, ptr %4, align 1, !dbg !241
  ret void, !dbg !242
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17he67f0a4c9a16fe37E"(ptr %self) unnamed_addr #1 !dbg !243 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !248, metadata !DIExpression()), !dbg !249
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h25e10a27a9ad0a47E"(ptr %self, i64 1) #6, !dbg !250
  ret i1 %0, !dbg !251
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h075ace53f78faf86E"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !252 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !260
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !261
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !262, metadata !DIExpression()), !dbg !268
  store ptr %ptr, ptr %0, align 8, !dbg !270
  %1 = load i64, ptr %0, align 8, !dbg !270
  %_8.0 = sub i64 %align, 1, !dbg !271
  %_8.1 = icmp ult i64 %align, 1, !dbg !271
  %2 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !271
  br i1 %2, label %panic, label %bb2, !dbg !271

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_8.0, !dbg !272
  %3 = icmp eq i64 %_3, 0, !dbg !272
  ret i1 %3, !dbg !273

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc69) #7, !dbg !271
  unreachable, !dbg !271
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h25e10a27a9ad0a47E"(ptr %self, i64 %align) unnamed_addr #1 !dbg !274 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !280
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !281
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !282, metadata !DIExpression()), !dbg !290
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !292, metadata !DIExpression()), !dbg !297
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !299
  store i64 %1, ptr %0, align 8, !dbg !299
  %_2.i.i = load i64, ptr %0, align 8, !dbg !299
  %2 = trunc i64 %_2.i.i to i32, !dbg !299
  %3 = icmp eq i32 %2, 1, !dbg !300
  %_3 = xor i1 %3, true, !dbg !301
  br i1 %_3, label %bb2, label %bb4, !dbg !301

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !302, metadata !DIExpression()), !dbg !309
  store ptr %self, ptr %_14, align 8, !dbg !311
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !311
  store i64 %align, ptr %4, align 8, !dbg !311
  %5 = load ptr, ptr %_14, align 8, !dbg !312
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !312
  %7 = load i64, ptr %6, align 8, !dbg !312
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h075ace53f78faf86E"(ptr %5, i64 %7) #6, !dbg !312
  ret i1 %8, !dbg !313

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1ad047843f3dccfdE(ptr sret(%"core::fmt::Arguments<'_>") %_7, ptr align 8 @alloc55, i64 1, ptr align 8 @alloc57, i64 0) #6, !dbg !314
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_7, ptr align 8 @alloc71) #7, !dbg !314
  unreachable, !dbg !314
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hafd68270ed110946E"(ptr %ptr) unnamed_addr #1 !dbg !315 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !322
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !323, metadata !DIExpression()), !dbg !330
  store ptr %ptr, ptr %0, align 8, !dbg !332
  %1 = load i64, ptr %0, align 8, !dbg !332
  %2 = icmp eq i64 %1, 0, !dbg !333
  ret i1 %2, !dbg !334
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hcf71828e00f71619E"(ptr %self) unnamed_addr #1 !dbg !335 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %self, ptr %_2, align 8, !dbg !339
  %0 = load ptr, ptr %_2, align 8, !dbg !340
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hafd68270ed110946E"(ptr %0) #6, !dbg !340
  ret i1 %1, !dbg !341
}

; vga::ColorCode::new
; Function Attrs: nounwind
define internal i8 @_ZN3vga9ColorCode3new17h17ced478a7b9816cE(i8 %fg, i8 %bg) unnamed_addr #0 !dbg !342 {
start:
  %bg.dbg.spill = alloca i8, align 1
  %fg.dbg.spill = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %fg, ptr %fg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %fg.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !348
  store i8 %bg, ptr %bg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bg.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !349
  store i8 %bg, ptr %_6, align 1, !dbg !350
  %_7 = load i8, ptr %_6, align 1, !dbg !351, !range !352, !noundef !60
  %_8 = icmp uge i8 15, %_7, !dbg !351
  call void @llvm.assume(i1 %_8), !dbg !351
  %_9 = icmp ule i8 0, %_7, !dbg !351
  call void @llvm.assume(i1 %_9), !dbg !351
  %_10.0 = shl i8 %_7, 4, !dbg !351
  store i8 %fg, ptr %_12, align 1, !dbg !353
  %_13 = load i8, ptr %_12, align 1, !dbg !354, !range !352, !noundef !60
  %_14 = icmp uge i8 15, %_13, !dbg !354
  call void @llvm.assume(i1 %_14), !dbg !354
  %_15 = icmp ule i8 0, %_13, !dbg !354
  call void @llvm.assume(i1 %_15), !dbg !354
  %_3 = or i8 %_10.0, %_13, !dbg !351
  store i8 %_3, ptr %0, align 1, !dbg !355
  %1 = load i8, ptr %0, align 1, !dbg !356
  ret i8 %1, !dbg !356
}

; vga::ScreenChar::new
; Function Attrs: nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17h2fa33e5b7fd0d39dE(i8 %c) unnamed_addr #0 !dbg !357 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !361, metadata !DIExpression()), !dbg !362
  store i8 14, ptr %_4, align 1, !dbg !363
  store i8 0, ptr %_5, align 1, !dbg !364
  %1 = load i8, ptr %_4, align 1, !dbg !365, !range !352, !noundef !60
  %2 = load i8, ptr %_5, align 1, !dbg !365, !range !352, !noundef !60
; call vga::ColorCode::new
  %_3 = call i8 @_ZN3vga9ColorCode3new17h17ced478a7b9816cE(i8 %1, i8 %2) #6, !dbg !365
  store i8 %c, ptr %0, align 1, !dbg !366
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !366
  store i8 %_3, ptr %3, align 1, !dbg !366
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !367
  %5 = load i8, ptr %4, align 1, !dbg !367
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !367
  %7 = load i8, ptr %6, align 1, !dbg !367
  %8 = insertvalue { i8, i8 } undef, i8 %5, 0, !dbg !367
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !367
  ret { i8, i8 } %9, !dbg !367
}

; vga::Screen::new
; Function Attrs: nounwind
define void @_ZN3vga6Screen3new17hc7325f3af0777fc4E(ptr sret(%Screen) %0, i1 zeroext %1) unnamed_addr #0 !dbg !368 {
start:
  %cursor_pos = alloca { i64, i64 }, align 8
  %tfd = alloca i8, align 1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !391, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %cursor_pos, metadata !392, metadata !DIExpression()), !dbg !395
  %3 = load i8, ptr %tfd, align 1, !dbg !396, !range !70, !noundef !60
  %4 = trunc i8 %3 to i1, !dbg !396
  %_3 = zext i1 %4 to i64, !dbg !396
  %5 = icmp eq i64 %_3, 0, !dbg !397
  br i1 %5, label %bb3, label %bb1, !dbg !397

bb3:                                              ; preds = %start
  store i64 0, ptr %cursor_pos, align 8, !dbg !398
  %6 = getelementptr inbounds { i64, i64 }, ptr %cursor_pos, i32 0, i32 1, !dbg !398
  store i64 0, ptr %6, align 8, !dbg !398
  br label %bb4, !dbg !398

bb1:                                              ; preds = %start
  store i64 0, ptr %cursor_pos, align 8, !dbg !399
  %7 = getelementptr inbounds { i64, i64 }, ptr %cursor_pos, i32 0, i32 1, !dbg !399
  store i64 24, ptr %7, align 8, !dbg !399
  br label %bb4, !dbg !400

bb2:                                              ; No predecessors!
  unreachable, !dbg !396

bb4:                                              ; preds = %bb3, %bb1
  %8 = getelementptr inbounds { i64, i64 }, ptr %cursor_pos, i32 0, i32 0, !dbg !401
  %_8.0 = load i64, ptr %8, align 8, !dbg !401
  %9 = getelementptr inbounds { i64, i64 }, ptr %cursor_pos, i32 0, i32 1, !dbg !401
  %_8.1 = load i64, ptr %9, align 8, !dbg !401
  %10 = load i8, ptr %tfd, align 1, !dbg !402, !range !70, !noundef !60
  %_9 = trunc i8 %10 to i1, !dbg !402
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !403
  store i64 %_8.0, ptr %11, align 8, !dbg !403
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !403
  store i64 %_8.1, ptr %12, align 8, !dbg !403
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !403
  store ptr inttoptr (i64 753664 to ptr), ptr %13, align 8, !dbg !403
  %14 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !403
  %15 = zext i1 %_9 to i8, !dbg !403
  store i8 %15, ptr %14, align 8, !dbg !403
  ret void, !dbg !404
}

; vga::Screen::print_sc
; Function Attrs: nounwind
define internal void @_ZN3vga6Screen8print_sc17h0a075ed92ee17b78E(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !405 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %sc.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !410, metadata !DIExpression()), !dbg !415
  %0 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 0
  store i8 %sc.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 1
  store i8 %sc.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %sc.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !416
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !417
  %_4 = load i64, ptr %2, align 8, !dbg !417
  %_6 = icmp ult i64 %_4, 25, !dbg !418
  %3 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !418
  br i1 %3, label %bb1, label %panic, !dbg !418

bb1:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !dbg !419
  %_9 = icmp ult i64 %_7, 80, !dbg !418
  %4 = call i1 @llvm.expect.i1(i1 %_9, i1 true), !dbg !418
  br i1 %4, label %bb2, label %panic1, !dbg !418

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_4, i64 25, ptr align 8 @alloc73) #7, !dbg !418
  unreachable, !dbg !418

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !420
  %_14 = load ptr, ptr %5, align 8, !dbg !420, !nonnull !60, !align !421, !noundef !60
  %6 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_14, i64 0, i64 %_4, !dbg !420
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %6, i64 0, i64 %_7, !dbg !420
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !420
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !422
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h03ae954b6585574aE(ptr %dst, i8 %sc.0, i8 %sc.1) #6, !dbg !423
  %7 = load i64, ptr %self, align 8, !dbg !424
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1), !dbg !424
  %_13.0 = extractvalue { i64, i1 } %8, 0, !dbg !424
  %_13.1 = extractvalue { i64, i1 } %8, 1, !dbg !424
  %9 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !424
  br i1 %9, label %panic2, label %bb4, !dbg !424

panic1:                                           ; preds = %bb1
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_7, i64 80, ptr align 8 @alloc73) #7, !dbg !418
  unreachable, !dbg !418

bb4:                                              ; preds = %bb2
  store i64 %_13.0, ptr %self, align 8, !dbg !424
  ret void, !dbg !425

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc75) #7, !dbg !424
  unreachable, !dbg !424
}

; vga::Screen::print
; Function Attrs: nounwind
define internal void @_ZN3vga6Screen5print17hcb7df5d2f8774144E(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !426 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !430, metadata !DIExpression()), !dbg !432
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !433
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17h2fa33e5b7fd0d39dE(i8 %c) #6, !dbg !434
  %_4.0 = extractvalue { i8, i8 } %0, 0, !dbg !434
  %_4.1 = extractvalue { i8, i8 } %0, 1, !dbg !434
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17h0a075ed92ee17b78E(ptr align 8 %self, i8 %_4.0, i8 %_4.1) #6, !dbg !435
  ret void, !dbg !436
}

; vga::Screen::print_text
; Function Attrs: nounwind
define void @_ZN3vga6Screen10print_text17h1472793803f524fdE(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !437 {
start:
  %i.dbg.spill = alloca i64, align 8
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !459
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !447, metadata !DIExpression()), !dbg !461
  store i64 0, ptr %_4, align 8, !dbg !462
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !462
  store i64 %text.1, ptr %2, align 8, !dbg !462
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !462
  %4 = load i64, ptr %3, align 8, !dbg !462
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !462
  %6 = load i64, ptr %5, align 8, !dbg !462
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %4, i64 %6) #6, !dbg !462
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !462
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !462
  %8 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !462
  store i64 %_3.0, ptr %8, align 8, !dbg !462
  %9 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !462
  store i64 %_3.1, ptr %9, align 8, !dbg !462
  br label %bb2, !dbg !463

bb2:                                              ; preds = %bb7, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %10 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter) #6, !dbg !461
  store { i64, i64 } %10, ptr %_8, align 8, !dbg !461
  %_11 = load i64, ptr %_8, align 8, !dbg !461, !range !464, !noundef !60
  %11 = icmp eq i64 %_11, 0, !dbg !461
  br i1 %11, label %bb6, label %bb4, !dbg !461

bb6:                                              ; preds = %bb2
  ret void, !dbg !465

bb4:                                              ; preds = %bb2
  %12 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !466
  %i = load i64, ptr %12, align 8, !dbg !466
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !466
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !467
  %_18 = icmp ult i64 %i, %text.1, !dbg !468
  %13 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !468
  br i1 %13, label %bb7, label %panic, !dbg !468

bb5:                                              ; No predecessors!
  unreachable, !dbg !461

bb7:                                              ; preds = %bb4
  %14 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %i, !dbg !468
  %_15 = load i8, ptr %14, align 1, !dbg !468
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17hcb7df5d2f8774144E(ptr align 8 %self, i8 %_15) #6, !dbg !469
  br label %bb2, !dbg !469

panic:                                            ; preds = %bb4
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %i, i64 %text.1, ptr align 8 @alloc77) #7, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64, i64, ptr align 8) unnamed_addr #4

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8) unnamed_addr #1

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!5, !6, !7}
!llvm.dbg.cu = !{!8}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hbf4e1dcf1e1390d5E", scope: !2, file: !3, line: 53, type: !4, isLocal: true, isDefinition: true, align: 64)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "vga/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "4b011676603ef54607a38f0947c4135d")
!4 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 7, !"PIC Level", i32 2}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !9, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !10, globals: !45)
!9 = !DIFile(filename: "vga/src/lib.rs/@/3374sy2ymvm5adh8", directory: "/Users/yaw/self/theo")
!10 = !{!11, !23, !41}
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !13, file: !12, baseType: !17, size: 8, align: 8, flags: DIFlagEnumClass, elements: !18)
!12 = !DIFile(filename: "<unknown>", directory: "")
!13 = !DINamespace(name: "v1", scope: !14)
!14 = !DINamespace(name: "rt", scope: !15)
!15 = !DINamespace(name: "fmt", scope: !16)
!16 = !DINamespace(name: "core", scope: null)
!17 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Color", scope: !2, file: !12, baseType: !17, size: 8, align: 8, flags: DIFlagEnumClass, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!25 = !DIEnumerator(name: "Black", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "Blue", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "Green", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "Cyan", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "Red", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "Magenta", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "Brown", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "LightGray", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "DarkGray", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "LightBlue", value: 9, isUnsigned: true)
!35 = !DIEnumerator(name: "LightGreen", value: 10, isUnsigned: true)
!36 = !DIEnumerator(name: "LightCyan", value: 11, isUnsigned: true)
!37 = !DIEnumerator(name: "LightRed", value: 12, isUnsigned: true)
!38 = !DIEnumerator(name: "LightMagenta", value: 13, isUnsigned: true)
!39 = !DIEnumerator(name: "Yellow", value: 14, isUnsigned: true)
!40 = !DIEnumerator(name: "White", value: 15, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !2, file: !12, baseType: !17, size: 8, align: 8, flags: DIFlagEnumClass, elements: !42)
!42 = !{!43, !44}
!43 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!45 = !{!0}
!46 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h2774f26e94c34317E", scope: !48, file: !47, line: 2239, type: !49, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !63, retainedNodes: !61)
!47 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "4abbeae67c6fb4d14cc68e0d4aa02635")
!48 = !DINamespace(name: "intrinsics", scope: !16)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52}
!51 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !12, size: 16, align: 8, elements: !54, templateParams: !60, identifier: "3134113e62977db84cdd11b0efef81d5")
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !53, file: !12, baseType: !17, size: 8, align: 8)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !53, file: !12, baseType: !57, size: 8, align: 8, offset: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !12, size: 8, align: 8, elements: !58, templateParams: !60, identifier: "b1b4591e3005c789b477114f8a3c6b2f")
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !57, file: !12, baseType: !17, size: 8, align: 8)
!60 = !{}
!61 = !{!62}
!62 = !DILocalVariable(name: "ptr", arg: 1, scope: !46, file: !47, line: 2239, type: !52)
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !53)
!65 = !DILocation(line: 2239, column: 42, scope: !46)
!66 = !DILocation(line: 2240, column: 6, scope: !46)
!67 = !DILocation(line: 2240, column: 5, scope: !46)
!68 = !DILocation(line: 2240, column: 23, scope: !46)
!69 = !DILocation(line: 2241, column: 2, scope: !46)
!70 = !{i8 0, i8 2}
!71 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1ad047843f3dccfdE", scope: !73, file: !72, line: 394, type: !202, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !204)
!72 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1922c92fc1c52c1aaa242780ad5ab5eb")
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !15, file: !12, size: 384, align: 64, elements: !74, templateParams: !60, identifier: "edb1851fc747cef83eb18ad3e64b6598")
!74 = !{!75, !87, !135}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !73, file: !12, baseType: !76, size: 128, align: 64, offset: 128)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !12, size: 128, align: 64, elements: !77, templateParams: !60, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!77 = !{!78, !86}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !76, file: !12, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !12, size: 128, align: 64, elements: !81, templateParams: !60, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!81 = !{!82, !84}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !80, file: !12, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !80, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !76, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !73, file: !12, baseType: !88, size: 128, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !89, file: !12, size: 128, align: 64, elements: !90, templateParams: !60, identifier: "842e9084c696c648f9d7d66c601e78c")
!89 = !DINamespace(name: "option", scope: !16)
!90 = !{!91}
!91 = !DICompositeType(tag: DW_TAG_variant_part, scope: !88, file: !12, size: 128, align: 64, elements: !92, templateParams: !60, identifier: "eb4b44296be1d4f33b7130dc47bbdc", discriminator: !134)
!92 = !{!93, !130}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !91, file: !12, baseType: !94, size: 128, align: 64, extraData: i64 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !88, file: !12, size: 128, align: 64, elements: !60, templateParams: !95, identifier: "f8ea1aa01bd89cbb857a75f3da2a43ce")
!95 = !{!96}
!96 = !DITemplateTypeParameter(name: "T", type: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !12, size: 128, align: 64, elements: !98, templateParams: !60, identifier: "6dc2a74510b72237c2315ef26cb777cf")
!98 = !{!99, !129}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !97, file: !12, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !13, file: !12, size: 448, align: 64, elements: !102, templateParams: !60, identifier: "4bbdcd222659ca2617678dcc6ad04958")
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !101, file: !12, baseType: !85, size: 64, align: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !101, file: !12, baseType: !105, size: 384, align: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !13, file: !12, size: 384, align: 64, elements: !106, templateParams: !60, identifier: "8821451886939f0c147abcb02c81012e")
!106 = !{!107, !109, !110, !112, !128}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !105, file: !12, baseType: !108, size: 32, align: 32, offset: 288)
!108 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !105, file: !12, baseType: !11, size: 8, align: 8, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !105, file: !12, baseType: !111, size: 32, align: 32, offset: 256)
!111 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !105, file: !12, baseType: !113, size: 128, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !13, file: !12, size: 128, align: 64, elements: !114, templateParams: !60, identifier: "920ef6d54605e6b7a9557e1df16c211b")
!114 = !{!115}
!115 = !DICompositeType(tag: DW_TAG_variant_part, scope: !113, file: !12, size: 128, align: 64, elements: !116, templateParams: !60, identifier: "96ed5a652dd811e692bde8aafa2136dd", discriminator: !127)
!116 = !{!117, !121, !125}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !115, file: !12, baseType: !118, size: 128, align: 64, extraData: i64 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !113, file: !12, size: 128, align: 64, elements: !119, templateParams: !60, identifier: "b7baf6299bb3801984e8a8c2fd827b1f")
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !118, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !115, file: !12, baseType: !122, size: 128, align: 64, extraData: i64 1)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !113, file: !12, size: 128, align: 64, elements: !123, templateParams: !60, identifier: "68d2d5308a205350fa3862a17eb67e5a")
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !115, file: !12, baseType: !126, size: 128, align: 64, extraData: i64 2)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !113, file: !12, size: 128, align: 64, elements: !60, identifier: "939fae32b28d1ee163eef0cac74d4ac0")
!127 = !DIDerivedType(tag: DW_TAG_member, scope: !113, file: !12, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !105, file: !12, baseType: !113, size: 128, align: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !97, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !91, file: !12, baseType: !131, size: 128, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !88, file: !12, size: 128, align: 64, elements: !132, templateParams: !95, identifier: "a1ce7459cae7c3fd2d712a4e7a034927")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !131, file: !12, baseType: !97, size: 128, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !12, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !73, file: !12, baseType: !136, size: 128, align: 64, offset: 256)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !12, size: 128, align: 64, elements: !137, templateParams: !60, identifier: "795733086a9ffc9e0ce50376fd9375")
!137 = !{!138, !201}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !136, file: !12, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !15, file: !12, size: 128, align: 64, elements: !141, templateParams: !60, identifier: "33436db152b82e5fceeb5b23d420e0c")
!141 = !{!142, !146}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !140, file: !12, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !145, file: !12, align: 8, elements: !60, identifier: "e4a76201e64240d38c1c72aa4d4b02f4")
!145 = !DINamespace(name: "{extern#0}", scope: !15)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !140, file: !12, baseType: !147, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !143, !169}
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !151, file: !12, size: 8, align: 8, elements: !152, templateParams: !60, identifier: "4c95ba1445c8749be964fed87063fa1a")
!151 = !DINamespace(name: "result", scope: !16)
!152 = !{!153}
!153 = !DICompositeType(tag: DW_TAG_variant_part, scope: !150, file: !12, size: 8, align: 8, elements: !154, templateParams: !60, identifier: "1481463a02733c1d81f5d0db4517da03", discriminator: !168)
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !153, file: !12, baseType: !156, size: 8, align: 8, extraData: i64 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !150, file: !12, size: 8, align: 8, elements: !157, templateParams: !160, identifier: "6a288024f16a7eea3a84e465d8c39c10")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !156, file: !12, baseType: !159, align: 8, offset: 8)
!159 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!160 = !{!161, !162}
!161 = !DITemplateTypeParameter(name: "T", type: !159)
!162 = !DITemplateTypeParameter(name: "E", type: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !15, file: !12, align: 8, elements: !60, identifier: "3c92434e0ee530bed77dbdff4f2052fd")
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !153, file: !12, baseType: !165, size: 8, align: 8, extraData: i64 1)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !150, file: !12, size: 8, align: 8, elements: !166, templateParams: !160, identifier: "88e99fb8b05017cacaf7404ae5198389")
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !165, file: !12, baseType: !163, align: 8, offset: 8)
!168 = !DIDerivedType(tag: DW_TAG_member, scope: !150, file: !12, baseType: !17, size: 8, align: 8, flags: DIFlagArtificial)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !15, file: !12, size: 512, align: 64, elements: !171, templateParams: !60, identifier: "8df43b92d7abc7827433e87766d6ad15")
!171 = !{!172, !173, !174, !175, !189, !190}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !12, baseType: !111, size: 32, align: 32, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !170, file: !12, baseType: !108, size: 32, align: 32, offset: 416)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !170, file: !12, baseType: !11, size: 8, align: 8, offset: 448)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !170, file: !12, baseType: !176, size: 128, align: 64, offset: 128)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !89, file: !12, size: 128, align: 64, elements: !177, templateParams: !60, identifier: "5ea95f167c8a3208bf89a1e7847a2b39")
!177 = !{!178}
!178 = !DICompositeType(tag: DW_TAG_variant_part, scope: !176, file: !12, size: 128, align: 64, elements: !179, templateParams: !60, identifier: "28c32283e20226d8665ec7b7d900b7af", discriminator: !188)
!179 = !{!180, !184}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !178, file: !12, baseType: !181, size: 128, align: 64, extraData: i64 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !176, file: !12, size: 128, align: 64, elements: !60, templateParams: !182, identifier: "8447cfb4e1834c48c85dbd0f8edf7c6e")
!182 = !{!183}
!183 = !DITemplateTypeParameter(name: "T", type: !85)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !178, file: !12, baseType: !185, size: 128, align: 64, extraData: i64 1)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !176, file: !12, size: 128, align: 64, elements: !186, templateParams: !182, identifier: "983026280ee321fd282b1d92b3927a3")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, scope: !176, file: !12, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !170, file: !12, baseType: !176, size: 128, align: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !170, file: !12, baseType: !191, size: 128, align: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !12, size: 128, align: 64, elements: !192, templateParams: !60, identifier: "303a00edefbc81bcddaeb2720dbd365e")
!192 = !{!193, !196}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !191, file: !12, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !12, align: 8, elements: !60, identifier: "c85ba49beb4df03e7184fab315d9d3b8")
!196 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !191, file: !12, baseType: !197, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !198, size: 64, align: 64, dwarfAddressSpace: 0)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 192, align: 64, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 3, lowerBound: 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !136, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!73, !76, !136}
!204 = !{!205, !206}
!205 = !DILocalVariable(name: "pieces", arg: 1, scope: !71, file: !72, line: 394, type: !76)
!206 = !DILocalVariable(name: "args", arg: 2, scope: !71, file: !72, line: 394, type: !136)
!207 = !DILocation(line: 394, column: 25, scope: !71)
!208 = !DILocation(line: 394, column: 53, scope: !71)
!209 = !DILocation(line: 395, column: 12, scope: !71)
!210 = !DILocation(line: 395, column: 56, scope: !71)
!211 = !DILocation(line: 395, column: 41, scope: !71)
!212 = !DILocation(line: 398, column: 34, scope: !71)
!213 = !DILocation(line: 398, column: 9, scope: !71)
!214 = !{i64 8}
!215 = !DILocation(line: 399, column: 6, scope: !71)
!216 = !DILocation(line: 396, column: 13, scope: !71)
!217 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17h03ae954b6585574aE", scope: !219, file: !218, line: 1588, type: !220, scopeLine: 1588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !63, retainedNodes: !223)
!218 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5053a683de81885484ecdfafcccc282c")
!219 = !DINamespace(name: "ptr", scope: !16)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222, !53}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::ScreenChar", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !{!224, !225}
!224 = !DILocalVariable(name: "dst", arg: 1, scope: !217, file: !218, line: 1588, type: !222)
!225 = !DILocalVariable(name: "src", arg: 2, scope: !217, file: !218, line: 1588, type: !53)
!226 = !DILocation(line: 1588, column: 33, scope: !217)
!227 = !DILocation(line: 1588, column: 46, scope: !217)
!228 = !DILocation(line: 1591, column: 9, scope: !217)
!229 = !DILocalVariable(name: "dst", arg: 1, scope: !230, file: !47, line: 2220, type: !222)
!230 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17hf813e78f1789d334E", scope: !231, file: !47, line: 2220, type: !232, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !63, retainedNodes: !234)
!231 = !DINamespace(name: "write_volatile", scope: !219)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !222}
!234 = !{!229}
!235 = !DILocation(line: 2220, column: 39, scope: !230, inlinedAt: !236)
!236 = distinct !DILocation(line: 1591, column: 9, scope: !217)
!237 = !DILocation(line: 1593, column: 33, scope: !238, inlinedAt: !236)
!238 = !DILexicalBlockFile(scope: !230, file: !218, discriminator: 0)
!239 = !DILocation(line: 2221, column: 20, scope: !230, inlinedAt: !236)
!240 = !DILocation(line: 2223, column: 21, scope: !230, inlinedAt: !236)
!241 = !DILocation(line: 1595, column: 9, scope: !217)
!242 = !DILocation(line: 1597, column: 2, scope: !217)
!243 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17he67f0a4c9a16fe37E", scope: !245, file: !244, line: 1479, type: !49, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !63, retainedNodes: !247)
!244 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d28838f1d3900a938f9a4e5afeddc45")
!245 = !DINamespace(name: "{impl#0}", scope: !246)
!246 = !DINamespace(name: "const_ptr", scope: !219)
!247 = !{!248}
!248 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !244, line: 1479, type: !52)
!249 = !DILocation(line: 1479, column: 29, scope: !243)
!250 = !DILocation(line: 1483, column: 9, scope: !243)
!251 = !DILocation(line: 1484, column: 6, scope: !243)
!252 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h075ace53f78faf86E", scope: !253, file: !244, line: 1602, type: !254, scopeLine: 1602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !257)
!253 = !DINamespace(name: "is_aligned_to", scope: !245)
!254 = !DISubroutineType(types: !255)
!255 = !{!51, !256, !85}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !{!258, !259}
!258 = !DILocalVariable(name: "ptr", arg: 1, scope: !252, file: !244, line: 1602, type: !256)
!259 = !DILocalVariable(name: "align", arg: 2, scope: !252, file: !244, line: 1602, type: !85)
!260 = !DILocation(line: 1602, column: 25, scope: !252)
!261 = !DILocation(line: 1602, column: 41, scope: !252)
!262 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !244, line: 205, type: !256)
!263 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h639fe4f2b9fa937bE", scope: !245, file: !244, line: 205, type: !264, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !267, retainedNodes: !266)
!264 = !DISubroutineType(types: !265)
!265 = !{!85, !256}
!266 = !{!262}
!267 = !{!161}
!268 = !DILocation(line: 205, column: 17, scope: !263, inlinedAt: !269)
!269 = distinct !DILocation(line: 1603, column: 13, scope: !252)
!270 = !DILocation(line: 212, column: 18, scope: !263, inlinedAt: !269)
!271 = !DILocation(line: 1603, column: 26, scope: !252)
!272 = !DILocation(line: 1603, column: 13, scope: !252)
!273 = !DILocation(line: 1604, column: 10, scope: !252)
!274 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h25e10a27a9ad0a47E", scope: !245, file: !244, line: 1596, type: !275, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !63, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{!51, !52, !85}
!277 = !{!278, !279}
!278 = !DILocalVariable(name: "self", arg: 1, scope: !274, file: !244, line: 1596, type: !52)
!279 = !DILocalVariable(name: "align", arg: 2, scope: !274, file: !244, line: 1596, type: !85)
!280 = !DILocation(line: 1596, column: 32, scope: !274)
!281 = !DILocation(line: 1596, column: 38, scope: !274)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !284, line: 2143, type: !85)
!283 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h90f842c183ba0788E", scope: !285, file: !284, line: 2143, type: !287, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !289)
!284 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "262dcd21c0bc42a6f0502eabf004a344")
!285 = !DINamespace(name: "{impl#12}", scope: !286)
!286 = !DINamespace(name: "num", scope: !16)
!287 = !DISubroutineType(types: !288)
!288 = !{!51, !85}
!289 = !{!282}
!290 = !DILocation(line: 2143, column: 38, scope: !283, inlinedAt: !291)
!291 = distinct !DILocation(line: 1597, column: 13, scope: !274)
!292 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !284, line: 88, type: !85)
!293 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h3f9e97ac8266ad4cE", scope: !285, file: !284, line: 88, type: !294, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{!111, !85}
!296 = !{!292}
!297 = !DILocation(line: 88, column: 33, scope: !293, inlinedAt: !298)
!298 = distinct !DILocation(line: 2144, column: 13, scope: !283, inlinedAt: !291)
!299 = !DILocation(line: 89, column: 13, scope: !293, inlinedAt: !298)
!300 = !DILocation(line: 2144, column: 13, scope: !283, inlinedAt: !291)
!301 = !DILocation(line: 1597, column: 12, scope: !274)
!302 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !244, line: 60, type: !52)
!303 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb08896770a3db880E", scope: !245, file: !244, line: 60, type: !304, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !307, retainedNodes: !306)
!304 = !DISubroutineType(types: !305)
!305 = !{!256, !52}
!306 = !{!302}
!307 = !{!64, !308}
!308 = !DITemplateTypeParameter(name: "U", type: !159)
!309 = !DILocation(line: 60, column: 26, scope: !303, inlinedAt: !310)
!310 = distinct !DILocation(line: 1616, column: 37, scope: !274)
!311 = !DILocation(line: 1616, column: 36, scope: !274)
!312 = !DILocation(line: 1616, column: 18, scope: !274)
!313 = !DILocation(line: 1617, column: 6, scope: !274)
!314 = !DILocation(line: 1598, column: 13, scope: !274)
!315 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hafd68270ed110946E", scope: !316, file: !244, line: 38, type: !317, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !320)
!316 = !DINamespace(name: "is_null", scope: !245)
!317 = !DISubroutineType(types: !318)
!318 = !{!51, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!320 = !{!321}
!321 = !DILocalVariable(name: "ptr", arg: 1, scope: !315, file: !244, line: 38, type: !319)
!322 = !DILocation(line: 38, column: 25, scope: !315)
!323 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !244, line: 205, type: !319)
!324 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hd5a6068c6ac45b06E", scope: !245, file: !244, line: 205, type: !325, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !328, retainedNodes: !327)
!325 = !DISubroutineType(types: !326)
!326 = !{!85, !319}
!327 = !{!323}
!328 = !{!329}
!329 = !DITemplateTypeParameter(name: "T", type: !17)
!330 = !DILocation(line: 205, column: 17, scope: !324, inlinedAt: !331)
!331 = distinct !DILocation(line: 39, column: 13, scope: !315)
!332 = !DILocation(line: 212, column: 18, scope: !324, inlinedAt: !331)
!333 = !DILocation(line: 39, column: 13, scope: !315)
!334 = !DILocation(line: 40, column: 10, scope: !315)
!335 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hcf71828e00f71619E", scope: !245, file: !244, line: 36, type: !49, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !63, retainedNodes: !336)
!336 = !{!337}
!337 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !244, line: 36, type: !52)
!338 = !DILocation(line: 36, column: 26, scope: !335)
!339 = !DILocation(line: 53, column: 36, scope: !335)
!340 = !DILocation(line: 53, column: 18, scope: !335)
!341 = !DILocation(line: 54, column: 6, scope: !335)
!342 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17h17ced478a7b9816cE", scope: !57, file: !3, line: 30, type: !343, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !345)
!343 = !DISubroutineType(types: !344)
!344 = !{!57, !23, !23}
!345 = !{!346, !347}
!346 = !DILocalVariable(name: "fg", arg: 1, scope: !342, file: !3, line: 30, type: !23)
!347 = !DILocalVariable(name: "bg", arg: 2, scope: !342, file: !3, line: 30, type: !23)
!348 = !DILocation(line: 30, column: 12, scope: !342)
!349 = !DILocation(line: 30, column: 23, scope: !342)
!350 = !DILocation(line: 31, column: 20, scope: !342)
!351 = !DILocation(line: 31, column: 19, scope: !342)
!352 = !{i8 0, i8 16}
!353 = !DILocation(line: 31, column: 38, scope: !342)
!354 = !DILocation(line: 31, column: 37, scope: !342)
!355 = !DILocation(line: 31, column: 9, scope: !342)
!356 = !DILocation(line: 32, column: 6, scope: !342)
!357 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17h2fa33e5b7fd0d39dE", scope: !53, file: !3, line: 42, type: !358, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !360)
!358 = !DISubroutineType(types: !359)
!359 = !{!53, !17}
!360 = !{!361}
!361 = !DILocalVariable(name: "c", arg: 1, scope: !357, file: !3, line: 42, type: !17)
!362 = !DILocation(line: 42, column: 12, scope: !357)
!363 = !DILocation(line: 45, column: 40, scope: !357)
!364 = !DILocation(line: 45, column: 55, scope: !357)
!365 = !DILocation(line: 45, column: 25, scope: !357)
!366 = !DILocation(line: 43, column: 9, scope: !357)
!367 = !DILocation(line: 47, column: 6, scope: !357)
!368 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17hc7325f3af0777fc4E", scope: !369, file: !3, line: 77, type: !388, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !390)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !12, size: 256, align: 64, elements: !370, templateParams: !60, identifier: "98a57035d2cf3cef192d364e76f4f29")
!370 = !{!371, !376, !387}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_pos", scope: !369, file: !12, baseType: !372, size: 128, align: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "CursorPos", scope: !2, file: !12, size: 128, align: 64, elements: !373, templateParams: !60, identifier: "e18679c50084bee8cebe20cbc287d645")
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !372, file: !12, baseType: !85, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !372, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !369, file: !12, baseType: !377, size: 64, align: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !12, size: 32000, align: 8, elements: !379, templateParams: !60, identifier: "3acd1f65c809da68f6b7e121582d0363")
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !378, file: !12, baseType: !381, size: 32000, align: 8)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 32000, align: 8, elements: !385)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 1280, align: 8, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 80, lowerBound: 0)
!385 = !{!386}
!386 = !DISubrange(count: 25, lowerBound: 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !369, file: !12, baseType: !41, size: 8, align: 8, offset: 192)
!388 = !DISubroutineType(types: !389)
!389 = !{!369, !41}
!390 = !{!391, !392}
!391 = !DILocalVariable(name: "tfd", arg: 1, scope: !368, file: !3, line: 77, type: !41)
!392 = !DILocalVariable(name: "cursor_pos", scope: !393, file: !3, line: 78, type: !372, align: 8)
!393 = distinct !DILexicalBlock(scope: !368, file: !3, line: 78, column: 9)
!394 = !DILocation(line: 77, column: 16, scope: !368)
!395 = !DILocation(line: 78, column: 13, scope: !393)
!396 = !DILocation(line: 78, column: 32, scope: !368)
!397 = !DILocation(line: 78, column: 26, scope: !368)
!398 = !DILocation(line: 79, column: 43, scope: !368)
!399 = !DILocation(line: 80, column: 44, scope: !368)
!400 = !DILocation(line: 80, column: 80, scope: !368)
!401 = !DILocation(line: 92, column: 13, scope: !393)
!402 = !DILocation(line: 93, column: 13, scope: !393)
!403 = !DILocation(line: 83, column: 9, scope: !393)
!404 = !DILocation(line: 95, column: 6, scope: !368)
!405 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17h0a075ed92ee17b78E", scope: !369, file: !3, line: 97, type: !406, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !409)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408, !53}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!409 = !{!410, !411, !412}
!410 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !3, line: 97, type: !408)
!411 = !DILocalVariable(name: "sc", arg: 2, scope: !405, file: !3, line: 97, type: !53)
!412 = !DILocalVariable(name: "dst", scope: !413, file: !3, line: 98, type: !414, align: 8)
!413 = distinct !DILexicalBlock(scope: !405, file: !3, line: 98, column: 9)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !DILocation(line: 97, column: 17, scope: !405)
!416 = !DILocation(line: 97, column: 28, scope: !405)
!417 = !DILocation(line: 98, column: 39, scope: !405)
!418 = !DILocation(line: 98, column: 24, scope: !405)
!419 = !DILocation(line: 98, column: 58, scope: !405)
!420 = !DILocation(line: 98, column: 19, scope: !405)
!421 = !{i64 1}
!422 = !DILocation(line: 98, column: 13, scope: !413)
!423 = !DILocation(line: 103, column: 18, scope: !413)
!424 = !DILocation(line: 104, column: 9, scope: !413)
!425 = !DILocation(line: 105, column: 6, scope: !405)
!426 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17hcb7df5d2f8774144E", scope: !369, file: !3, line: 107, type: !427, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !429)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !408, !17}
!429 = !{!430, !431}
!430 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !3, line: 107, type: !408)
!431 = !DILocalVariable(name: "c", arg: 2, scope: !426, file: !3, line: 107, type: !17)
!432 = !DILocation(line: 107, column: 14, scope: !426)
!433 = !DILocation(line: 107, column: 25, scope: !426)
!434 = !DILocation(line: 108, column: 23, scope: !426)
!435 = !DILocation(line: 108, column: 9, scope: !426)
!436 = !DILocation(line: 109, column: 6, scope: !426)
!437 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17h1472793803f524fdE", scope: !369, file: !3, line: 111, type: !438, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, templateParams: !60, retainedNodes: !444)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !408, !440}
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !12, size: 128, align: 64, elements: !441, templateParams: !60, identifier: "1adda6141450f528e36794b66d53eb6c")
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !440, file: !12, baseType: !83, size: 64, align: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !440, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!444 = !{!445, !446, !447, !457}
!445 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !3, line: 111, type: !408)
!446 = !DILocalVariable(name: "text", arg: 2, scope: !437, file: !3, line: 111, type: !440)
!447 = !DILocalVariable(name: "iter", scope: !448, file: !3, line: 112, type: !449, align: 8)
!448 = distinct !DILexicalBlock(scope: !437, file: !3, line: 112, column: 9)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !450, file: !12, size: 128, align: 64, elements: !452, templateParams: !455, identifier: "e39c38a85347887296976186f871415e")
!450 = !DINamespace(name: "range", scope: !451)
!451 = !DINamespace(name: "ops", scope: !16)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !449, file: !12, baseType: !85, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !449, file: !12, baseType: !85, size: 64, align: 64, offset: 64)
!455 = !{!456}
!456 = !DITemplateTypeParameter(name: "Idx", type: !85)
!457 = !DILocalVariable(name: "i", scope: !458, file: !3, line: 112, type: !85, align: 8)
!458 = distinct !DILexicalBlock(scope: !448, file: !3, line: 112, column: 34)
!459 = !DILocation(line: 111, column: 23, scope: !437)
!460 = !DILocation(line: 111, column: 34, scope: !437)
!461 = !DILocation(line: 112, column: 18, scope: !448)
!462 = !DILocation(line: 112, column: 18, scope: !437)
!463 = !DILocation(line: 112, column: 9, scope: !448)
!464 = !{i64 0, i64 2}
!465 = !DILocation(line: 115, column: 6, scope: !437)
!466 = !DILocation(line: 112, column: 13, scope: !448)
!467 = !DILocation(line: 112, column: 13, scope: !458)
!468 = !DILocation(line: 113, column: 24, scope: !458)
!469 = !DILocation(line: 113, column: 13, scope: !458)
