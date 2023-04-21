; ModuleID = 'nva2pns4uucn1eq'
source_filename = "nva2pns4uucn1eq"
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
@_ZN3vga12PI_CHAR_CODE17h1835ec06b22313bcE = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17he5e45d0d75b15974E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
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
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a317ca5d8611573E"(ptr align 8 %self) unnamed_addr #0 !dbg !48 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e4da3f5982de4ecE"(ptr align 8 %self) #7, !dbg !99
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha8ccdc35330a48bfE"(ptr align 1 %_2) #7, !dbg !99
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
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h3208db3a0835960cE(ptr %ptr) unnamed_addr #0 !dbg !101 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !119
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9ea16b1fcdfeea51E"(ptr %ptr) #7, !dbg !120
  %_2 = xor i1 %_3, true, !dbg !121
  br i1 %_2, label %bb2, label %bb1, !dbg !121

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h7dae54267343147eE"(ptr %ptr) #7, !dbg !122
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
define internal void @_ZN4core3fmt9Arguments9new_const17hb5c286c68e0566e9E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !125 {
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
  call void @_ZN4core3fmt9Arguments9new_const17hb5c286c68e0566e9E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !265
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #8, !dbg !265
  unreachable, !dbg !265
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17he037de8b219f0050E(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !266 {
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

bb2:                                              ; preds = %_ZN4core3ptr14write_volatile7runtime17h0aab411c27608e64E.exit, %start
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
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h3208db3a0835960cE(ptr %4) #7, !dbg !287
  %_2.i = xor i1 %_3.i, true, !dbg !289
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17h0aab411c27608e64E.exit, !dbg !289

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h771057849d273458E(ptr align 1 @alloc_a3bf71499bef7a3e66a38a17ba71b215, i64 111) #8, !dbg !290
  unreachable, !dbg !290

_ZN4core3ptr14write_volatile7runtime17h0aab411c27608e64E.exit: ; preds = %bb1
  br label %bb2, !dbg !276
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h7dae54267343147eE"(ptr %self) unnamed_addr #1 !dbg !291 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !297
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h014e8003b8364ba9E"(ptr %self, i64 1) #7, !dbg !298
  ret i1 %0, !dbg !299
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h4d3adf1ee3702574E"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !300 {
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
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_62bc2c890ddc30f006544617e59d1e71) #8, !dbg !328
  unreachable, !dbg !328
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h014e8003b8364ba9E"(ptr %self, i64 %align) unnamed_addr #1 !dbg !331 {
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
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h4d3adf1ee3702574E"(ptr %5, i64 %7) #7, !dbg !368
  ret i1 %8, !dbg !369

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hb5c286c68e0566e9E(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_60ac762d06592b2ab3358175d7a7c295, i64 1) #7, !dbg !370
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_6, ptr align 8 @alloc_96632254c3ae610e82e64a0469a9df2d) #8, !dbg !370
  unreachable, !dbg !370
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h8965049d214f769fE"(ptr %ptr) unnamed_addr #1 !dbg !371 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9ea16b1fcdfeea51E"(ptr %self) unnamed_addr #1 !dbg !396 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %self, ptr %_2, align 8, !dbg !400
  %0 = load ptr, ptr %_2, align 8, !dbg !401, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h8965049d214f769fE"(ptr %0) #7, !dbg !401
  ret i1 %1, !dbg !402
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17he496c76c9e9dac11E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !403 {
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
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1e079a9797348949E"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !428
  %_3.0 = extractvalue { ptr, ptr } %6, 0, !dbg !428
  %_3.1 = extractvalue { ptr, ptr } %6, 1, !dbg !428
; call core::iter::traits::iterator::Iterator::copied
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb89f50186587516eE(ptr %_3.0, ptr %_3.1) #7, !dbg !428
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb89f50186587516eE(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !431 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !442
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h65b28285c1f7d44fE"(ptr %self.0, ptr %self.1) #7, !dbg !443
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !443
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !443
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !444
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !444
  ret { ptr, ptr } %6, !dbg !444
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h65b28285c1f7d44fE"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !445 {
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
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha8ccdc35330a48bfE"(ptr align 1 %0) unnamed_addr #0 !dbg !451 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ec7592c5a847995E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !480 {
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
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44e127c8c6f9a63eE"(ptr align 8 %self) unnamed_addr #1 !dbg !492 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a317ca5d8611573E"(ptr align 8 %self) #7, !dbg !501
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
define internal i8 @_ZN3vga9ColorCode3new17hb7aaf559dc595b41E(i8 %0, i8 %1) unnamed_addr #0 !dbg !503 {
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
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17h81637eea72a3c0c4E(i8 %c) unnamed_addr #0 !dbg !516 {
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
  %_2 = call i8 @_ZN3vga9ColorCode3new17hb7aaf559dc595b41E(i8 %1, i8 %2) #7, !dbg !524
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
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17h3a38e5b27946e2ccE(i8 %c) unnamed_addr #0 !dbg !527 {
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
  %_2 = call i8 @_ZN3vga9ColorCode3new17hb7aaf559dc595b41E(i8 %1, i8 %2) #7, !dbg !533
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
define internal i64 @_ZN3vga6Cursor1x17h1976903b9ae7941fE(ptr align 8 %self) unnamed_addr #1 !dbg !536 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load i64, ptr %self, align 8, !dbg !550, !noundef !63
  ret i64 %0, !dbg !551
}

; vga::Cursor::y
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h6d62fb5b12e60708E(ptr align 8 %self) unnamed_addr #1 !dbg !552 {
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
define internal void @_ZN3vga6Cursor6incr_x17hbe3ad4b2d551659eE(ptr align 8 %self) unnamed_addr #1 !dbg !558 {
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
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_63a33fc0cdd7ae3581af4ea409e14228) #8, !dbg !565
  unreachable, !dbg !565
}

; vga::Screen::width
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17h26c3827356f44225E(ptr align 8 %self) unnamed_addr #1 !dbg !567 {
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
define internal i64 @_ZN3vga6Screen6height17h81fbf84ff81855c7E(ptr align 8 %self) unnamed_addr #1 !dbg !594 {
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
define internal void @_ZN3vga6Screen20top_down_flow_screen17h591d21b1dba1f16cE(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !600 {
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
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17h9a77e1cf62756a51E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !616 {
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
define void @_ZN3vga6Screen3new17hafba4fbd3270d1d9E(ptr sret(%Screen) %_11, i1 zeroext %0, i8 %blank_row_char) unnamed_addr #0 !dbg !634 {
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
  %_5 = load i64, ptr @_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17he5e45d0d75b15974E, align 8, !dbg !650, !noundef !63
  %_4 = inttoptr i64 %_5 to ptr, !dbg !651
  store ptr %_4, ptr %buf.dbg.spill, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !653
; call vga::ScreenChar::inverse
  %4 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17h3a38e5b27946e2ccE(i8 %blank_row_char) #7, !dbg !654
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
  call void @_ZN3vga6Screen20top_down_flow_screen17h591d21b1dba1f16cE(ptr sret(%Screen) %_11, ptr align 1 %_4, ptr %1) #7, !dbg !658
  br label %bb5, !dbg !658

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %blank_row, i64 160, i1 false), !dbg !659
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17h9a77e1cf62756a51E(ptr sret(%Screen) %_11, ptr align 1 %_4, ptr %2) #7, !dbg !659
  br label %bb5, !dbg !659

bb3:                                              ; No predecessors!
  unreachable, !dbg !656

bb5:                                              ; preds = %bb2, %bb4
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h135a6849108ed5acE(ptr align 8 %_11) #7, !dbg !660
  ret void, !dbg !661
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h135a6849108ed5acE(ptr align 8 %self) unnamed_addr #0 !dbg !662 {
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
  %_4 = call i64 @_ZN3vga6Screen6height17h81fbf84ff81855c7E(ptr align 8 %self) #7, !dbg !682
  store i64 0, ptr %_3, align 8, !dbg !683
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !683
  store i64 %_4, ptr %0, align 8, !dbg !683
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !683
  %2 = load i64, ptr %1, align 8, !dbg !683, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !683
  %4 = load i64, ptr %3, align 8, !dbg !683, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h848c6fa4a5d91ca0E"(i64 %2, i64 %4) #7, !dbg !683
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !683
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !683
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !683
  store i64 %_2.0, ptr %6, align 8, !dbg !683
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !683
  store i64 %_2.1, ptr %7, align 8, !dbg !683
  br label %bb3, !dbg !684

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h52f941d513838256E"(ptr align 8 %iter) #7, !dbg !681
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
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %row, i64 25, ptr align 8 @alloc_b2ba2158d18bab94ef106f8c2b2c3b58) #8, !dbg !690
  unreachable, !dbg !690
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17h6b2afcccecafb481E(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !691 {
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
  %_4 = call i64 @_ZN3vga6Cursor1y17h6d62fb5b12e60708E(ptr align 8 %_5) #7, !dbg !702
  %_7 = icmp ult i64 %_4, 25, !dbg !703
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !703
  br i1 %2, label %bb2, label %panic, !dbg !703

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !704
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17h1976903b9ae7941fE(ptr align 8 %_9) #7, !dbg !704
  %_11 = icmp ult i64 %_8, 80, !dbg !703
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !703
  br i1 %3, label %bb4, label %panic1, !dbg !703

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %_4, i64 25, ptr align 8 @alloc_aa1de6b3f18abd72233559e404e95cb6) #8, !dbg !703
  unreachable, !dbg !703

bb4:                                              ; preds = %bb2
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !705
  %_16 = load ptr, ptr %4, align 8, !dbg !705, !nonnull !63, !align !475, !noundef !63
  %5 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %_4, !dbg !705
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %5, i64 0, i64 %_8, !dbg !705
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !706
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17he037de8b219f0050E(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !707
  %_15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !708
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17hbe3ad4b2d551659eE(ptr align 8 %_15) #7, !dbg !708
  ret void, !dbg !709

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %_8, i64 80, ptr align 8 @alloc_aa1de6b3f18abd72233559e404e95cb6) #8, !dbg !703
  unreachable, !dbg !703
}

; vga::Screen::should_wrap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17h007a9fa87d5e48c6E(ptr align 8 %self) unnamed_addr #1 !dbg !710 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !715
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !716
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17h1976903b9ae7941fE(ptr align 8 %_3) #7, !dbg !716
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17h26c3827356f44225E(ptr align 8 %self) #7, !dbg !717
  %0 = icmp eq i64 %_2, %_4, !dbg !716
  ret i1 %0, !dbg !718
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17h022cb4c8aedc7398E(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !719 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !725
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !726
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17h007a9fa87d5e48c6E(ptr align 8 %self) #7, !dbg !727
  br i1 %_3, label %bb2, label %bb3, !dbg !727

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17h81637eea72a3c0c4E(i8 %c) #7, !dbg !728
  %_6.0 = extractvalue { i8, i8 } %0, 0, !dbg !728
  %_6.1 = extractvalue { i8, i8 } %0, 1, !dbg !728
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17h6b2afcccecafb481E(ptr align 8 %self, i8 %_6.0, i8 %_6.1) #7, !dbg !729
  ret void, !dbg !730

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h32ac74c74e2fa8f1E(ptr align 8 %self) #7, !dbg !731
  br label %bb3, !dbg !731
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17hbb98f1b6e8b162acE(ptr align 8 %self) unnamed_addr #1 !dbg !732 {
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
define internal void @_ZN3vga6Screen14print_new_line17h32ac74c74e2fa8f1E(ptr align 8 %self) unnamed_addr #0 !dbg !739 {
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
  br i1 %3, label %bb17, label %bb2, !dbg !749

bb17:                                             ; preds = %bb16, %start
  ret void, !dbg !750

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !751
  %_5 = load i64, ptr %4, align 8, !dbg !751, !noundef !63
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17h81fbf84ff81855c7E(ptr align 8 %self) #7, !dbg !752
  store i64 %_5, ptr %_4, align 8, !dbg !751
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !751
  store i64 %_6, ptr %5, align 8, !dbg !751
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !751
  %7 = load i64, ptr %6, align 8, !dbg !751, !noundef !63
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !751
  %9 = load i64, ptr %8, align 8, !dbg !751, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h848c6fa4a5d91ca0E"(i64 %7, i64 %9) #7, !dbg !751
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !751
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !751
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !751
  store i64 %_3.0, ptr %11, align 8, !dbg !751
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !751
  store i64 %_3.1, ptr %12, align 8, !dbg !751
  br label %bb5, !dbg !753

bb5:                                              ; preds = %bb13, %bb7, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h52f941d513838256E"(ptr align 8 %iter) #7, !dbg !747
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !747
  %_11 = load i64, ptr %_9, align 8, !dbg !747, !range !685, !noundef !63
  %14 = icmp eq i64 %_11, 0, !dbg !747
  br i1 %14, label %bb8, label %bb7, !dbg !747

bb8:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !754
  %_24 = load i64, ptr %15, align 8, !dbg !754, !noundef !63
  %_23 = icmp ugt i64 %_24, 0, !dbg !754
  br i1 %_23, label %bb14, label %bb16, !dbg !754

bb7:                                              ; preds = %bb5
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !755
  %row = load i64, ptr %16, align 8, !dbg !755, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !756
  %17 = icmp eq i64 %row, 0, !dbg !757
  br i1 %17, label %bb5, label %bb9, !dbg !757

bb1:                                              ; No predecessors!
  unreachable, !dbg !748

bb9:                                              ; preds = %bb7
  %_15 = icmp ult i64 %row, 25, !dbg !758
  %18 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !758
  br i1 %18, label %bb10, label %panic, !dbg !758

bb10:                                             ; preds = %bb9
  %19 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !758
  %_27 = load ptr, ptr %19, align 8, !dbg !758, !nonnull !63, !align !475, !noundef !63
  %20 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_27, i64 0, i64 %row, !dbg !758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %20, i64 160, i1 false), !dbg !758
  %_17.0 = sub i64 %row, 1, !dbg !759
  %_17.1 = icmp ult i64 %row, 1, !dbg !759
  %21 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !759
  br i1 %21, label %panic1, label %bb11, !dbg !759

panic:                                            ; preds = %bb9
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %row, i64 25, ptr align 8 @alloc_d7d244e236135cde28f18a3683119354) #8, !dbg !758
  unreachable, !dbg !758

bb11:                                             ; preds = %bb10
  %_19 = icmp ult i64 %_17.0, 25, !dbg !760
  %22 = call i1 @llvm.expect.i1(i1 %_19, i1 true), !dbg !760
  br i1 %22, label %bb12, label %panic2, !dbg !760

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_5415f18b35c6ef7511862f024dce1661) #8, !dbg !759
  unreachable, !dbg !759

bb12:                                             ; preds = %bb11
  %23 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !760
  %_28 = load ptr, ptr %23, align 8, !dbg !760, !nonnull !63, !align !475, !noundef !63
  %24 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_28, i64 0, i64 %_17.0, !dbg !760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %_13, i64 160, i1 false), !dbg !760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_20, ptr align 8 %self, i64 160, i1 false), !dbg !761
  %_22 = icmp ult i64 %row, 25, !dbg !762
  %25 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !762
  br i1 %25, label %bb13, label %panic3, !dbg !762

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %_17.0, i64 25, ptr align 8 @alloc_adcbcd90e6986bb3e96850745546be1d) #8, !dbg !760
  unreachable, !dbg !760

bb13:                                             ; preds = %bb12
  %26 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !762
  %_29 = load ptr, ptr %26, align 8, !dbg !762, !nonnull !63, !align !475, !noundef !63
  %27 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_29, i64 0, i64 %row, !dbg !762
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %_20, i64 160, i1 false), !dbg !762
  br label %bb5, !dbg !753

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %row, i64 25, ptr align 8 @alloc_00ba1f8ac0cbce313b7ba253160f05af) #8, !dbg !762
  unreachable, !dbg !762

bb16:                                             ; preds = %bb15, %bb8
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17hbb98f1b6e8b162acE(ptr align 8 %self) #7, !dbg !763
  br label %bb17, !dbg !763

bb14:                                             ; preds = %bb8
  %28 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !764
  %29 = load i64, ptr %28, align 8, !dbg !764, !noundef !63
  %_25.0 = sub i64 %29, 1, !dbg !764
  %_25.1 = icmp ult i64 %29, 1, !dbg !764
  %30 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !764
  br i1 %30, label %panic4, label %bb15, !dbg !764

bb15:                                             ; preds = %bb14
  %31 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !764
  store i64 %_25.0, ptr %31, align 8, !dbg !764
  br label %bb16, !dbg !765

panic4:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_5e9c4d9c4e18af9c23349bbd64580bcd) #8, !dbg !764
  unreachable, !dbg !764
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17he827861a67279076E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !766 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !776
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !771, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !772, metadata !DIExpression()), !dbg !778
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17he496c76c9e9dac11E"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !779
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !779
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !779
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ec7592c5a847995E"(ptr %_4.0, ptr %_4.1) #7, !dbg !779
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !779
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !779
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !779
  store ptr %_3.0, ptr %4, align 8, !dbg !779
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !779
  store ptr %_3.1, ptr %5, align 8, !dbg !779
  br label %bb3, !dbg !780

bb3:                                              ; preds = %bb12, %bb10, %bb11, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44e127c8c6f9a63eE"(ptr align 8 %iter) #7, !dbg !778
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !778
  %7 = load i8, ptr %_7, align 1, !dbg !778, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !778
  %_9 = zext i1 %8 to i64, !dbg !778
  %9 = icmp eq i64 %_9, 0, !dbg !778
  br i1 %9, label %bb7, label %bb5, !dbg !778

bb7:                                              ; preds = %bb3
  ret void, !dbg !781

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !782
  %byte = load i8, ptr %10, align 1, !dbg !782, !noundef !63
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !782
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !783
  %_11 = icmp ule i8 32, %byte, !dbg !784
  br i1 %_11, label %bb8, label %bb9, !dbg !784

bb6:                                              ; No predecessors!
  unreachable, !dbg !778

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !785
  br i1 %11, label %bb12, label %bb10, !dbg !785

bb8:                                              ; preds = %bb5
  %_12 = icmp ule i8 %byte, 126, !dbg !784
  br i1 %_12, label %bb11, label %bb9, !dbg !784

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h022cb4c8aedc7398E(ptr align 8 %self, i8 %byte) #7, !dbg !786
  br label %bb3, !dbg !786

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h32ac74c74e2fa8f1E(ptr align 8 %self) #7, !dbg !787
  br label %bb3, !dbg !787

bb10:                                             ; preds = %bb9
  %_13 = load i8, ptr @_ZN3vga12PI_CHAR_CODE17h1835ec06b22313bcE, align 1, !dbg !788, !noundef !63
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h022cb4c8aedc7398E(ptr align 8 %self, i8 %_13) #7, !dbg !789
  br label %bb3, !dbg !789
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h99f816e1d930ba37E"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !790 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !797
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !798
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17he827861a67279076E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !799
  store i8 0, ptr %0, align 1, !dbg !800
  %3 = load i8, ptr %0, align 1, !dbg !801, !range !124, !noundef !63
  %4 = trunc i8 %3 to i1, !dbg !801
  ret i1 %4, !dbg !801
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e4da3f5982de4ecE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h771057849d273458E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1e079a9797348949E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h848c6fa4a5d91ca0E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h52f941d513838256E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64, i64, ptr align 8) unnamed_addr #3

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
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h1835ec06b22313bcE", scope: !2, file: !3, line: 30, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "vga/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "6500acedd3b9b6096da095d5f2c5f037")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17he5e45d0d75b15974E", scope: !2, file: !3, line: 68, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.71.0-nightly (39c6804b9 2023-04-19))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !47, splitDebugInlining: false)
!12 = !DIFile(filename: "vga/src/lib.rs/@/nva2pns4uucn1eq", directory: "/Users/yaw/self/theo")
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
!48 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a317ca5d8611573E", scope: !50, file: !49, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !97, retainedNodes: !95)
!49 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "c62182f1c70ead07686c37e26ad4aaf1")
!50 = !DINamespace(name: "{impl#1}", scope: !51)
!51 = !DINamespace(name: "copied", scope: !52)
!52 = !DINamespace(name: "adapters", scope: !53)
!53 = !DINamespace(name: "iter", scope: !19)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !71}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !57, file: !15, size: 16, align: 8, elements: !58, templateParams: !63, identifier: "e28c3ac861fae5eca00f52b20cfdc3c6")
!57 = !DINamespace(name: "option", scope: !19)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !15, size: 16, align: 8, elements: !60, templateParams: !63, identifier: "2e65a2fdd479a5d97ae6e5c054f1103", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !15, baseType: !62, size: 16, align: 8, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !15, size: 16, align: 8, elements: !63, templateParams: !64, identifier: "ef4888deeb7baba6dbd568be422f0185")
!63 = !{}
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !15, baseType: !67, size: 16, align: 8, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !15, size: 16, align: 8, elements: !68, templateParams: !64, identifier: "7cb1208d60cd739c7430d5538f4f44d")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !15, baseType: !4, size: 8, align: 8, offset: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !51, file: !15, size: 128, align: 64, elements: !73, templateParams: !93, identifier: "abc13a56b4f8a6968251ebdd44b3ec0c")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !72, file: !15, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !76, file: !15, size: 128, align: 64, elements: !78, templateParams: !64, identifier: "b13b7f88e18b544ac0ba138a6efc42b2")
!76 = !DINamespace(name: "iter", scope: !77)
!77 = !DINamespace(name: "slice", scope: !19)
!78 = !{!79, !86, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, file: !15, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !81, file: !15, size: 64, align: 64, elements: !83, templateParams: !64, identifier: "d31063e20be0daaf5963d681afdd9d3d")
!81 = !DINamespace(name: "non_null", scope: !82)
!82 = !DINamespace(name: "ptr", scope: !19)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !80, file: !15, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !75, file: !15, baseType: !85, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !75, file: !15, baseType: !88, align: 8)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !89, file: !15, align: 8, elements: !63, templateParams: !90, identifier: "9b3941025524bf1dca1740fddd0a84e9")
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
!101 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h3208db3a0835960cE", scope: !103, file: !102, line: 2503, type: !104, scopeLine: 2503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !115)
!102 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "275c4f9af6c6ff08216f4f2da85e76cf")
!103 = !DINamespace(name: "intrinsics", scope: !19)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !15, size: 16, align: 8, elements: !109, templateParams: !63, identifier: "a9a9a5a7b0f21ace8e54495c3bc17ed4")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !108, file: !15, baseType: !4, size: 8, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !108, file: !15, baseType: !112, size: 8, align: 8, offset: 8)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !15, size: 8, align: 8, elements: !113, templateParams: !63, identifier: "c1d9da1cc23a193c3bba11a90b4d7557")
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
!125 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hb5c286c68e0566e9E", scope: !127, file: !126, line: 399, type: !255, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !257)
!126 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !18, file: !15, size: 384, align: 64, elements: !128, templateParams: !63, identifier: "1c46a498dd7b956f4c3a670fdfba5262")
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
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !57, file: !15, size: 128, align: 64, elements: !143, templateParams: !63, identifier: "d25d924bb8d51dd413c49dbfa1f11f1")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !15, size: 128, align: 64, elements: !145, templateParams: !63, identifier: "759788f84997b99f6bc91fe0c57058ba", discriminator: !187)
!145 = !{!146, !183}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !144, file: !15, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !142, file: !15, size: 128, align: 64, elements: !63, templateParams: !148, identifier: "82efcd94523cf9c0b17ac37e82724639")
!148 = !{!149}
!149 = !DITemplateTypeParameter(name: "T", type: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !15, size: 128, align: 64, elements: !151, templateParams: !63, identifier: "de3ba5e1dd56fab311eb54a28d6cb95f")
!151 = !{!152, !182}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !150, file: !15, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !16, file: !15, size: 448, align: 64, elements: !155, templateParams: !63, identifier: "9bee5132fe724679d94d9aaa78899300")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !154, file: !15, baseType: !139, size: 64, align: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !154, file: !15, baseType: !158, size: 384, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !16, file: !15, size: 384, align: 64, elements: !159, templateParams: !63, identifier: "65fce75b527475dfcd89c81174c5b112")
!159 = !{!160, !162, !163, !165, !181}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !158, file: !15, baseType: !161, size: 32, align: 32, offset: 288)
!161 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !158, file: !15, baseType: !14, size: 8, align: 8, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !158, file: !15, baseType: !164, size: 32, align: 32, offset: 256)
!164 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !158, file: !15, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !16, file: !15, size: 128, align: 64, elements: !167, templateParams: !63, identifier: "eb274483ac6a1a818973f8ef56806ce6")
!167 = !{!168}
!168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !166, file: !15, size: 128, align: 64, elements: !169, templateParams: !63, identifier: "1383065eb0a1d3eb5559cfa60c22a70d", discriminator: !180)
!169 = !{!170, !174, !178}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !168, file: !15, baseType: !171, size: 128, align: 64, extraData: i64 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !166, file: !15, size: 128, align: 64, elements: !172, templateParams: !63, identifier: "284bf6fbe777a447ca6ded9ea5417274")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !168, file: !15, baseType: !175, size: 128, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !166, file: !15, size: 128, align: 64, elements: !176, templateParams: !63, identifier: "47998f14b9dfef6b1e659ae3b3c1ad7f")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !168, file: !15, baseType: !179, size: 128, align: 64, extraData: i64 2)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !166, file: !15, size: 128, align: 64, elements: !63, identifier: "a9ac2edd79b7a2c052d84739de651359")
!180 = !DIDerivedType(tag: DW_TAG_member, scope: !166, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !158, file: !15, baseType: !166, size: 128, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !150, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !144, file: !15, baseType: !184, size: 128, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !142, file: !15, size: 128, align: 64, elements: !185, templateParams: !148, identifier: "ecb4a60835a68b86ac55d46be42b6cd5")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !15, baseType: !150, size: 128, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !127, file: !15, baseType: !189, size: 128, align: 64, offset: 256)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !15, size: 128, align: 64, elements: !190, templateParams: !63, identifier: "1ef2a88983c14e17bd3824c1adc5cb")
!190 = !{!191, !254}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !189, file: !15, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !18, file: !15, size: 128, align: 64, elements: !194, templateParams: !63, identifier: "4e3593181d4a3fd7c7588e4c93e285e5")
!194 = !{!195, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !193, file: !15, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !198, file: !15, align: 8, elements: !63, identifier: "9d957b9cbc95a5d52c57994d133a21d2")
!198 = !DINamespace(name: "{extern#0}", scope: !18)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !193, file: !15, baseType: !200, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !196, !222}
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !204, file: !15, size: 8, align: 8, elements: !205, templateParams: !63, identifier: "b7fb26f737e54d12fa01aa3853cdbeae")
!204 = !DINamespace(name: "result", scope: !19)
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !203, file: !15, size: 8, align: 8, elements: !207, templateParams: !63, identifier: "a92bdd2eb05472a8bda434c249c29302", discriminator: !221)
!207 = !{!208, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !206, file: !15, baseType: !209, size: 8, align: 8, extraData: i64 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !203, file: !15, size: 8, align: 8, elements: !210, templateParams: !213, identifier: "bb2249fac7fb973c2c787a4c375e7dc3")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !15, baseType: !212, align: 8, offset: 8)
!212 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!213 = !{!214, !215}
!214 = !DITemplateTypeParameter(name: "T", type: !212)
!215 = !DITemplateTypeParameter(name: "E", type: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !15, align: 8, elements: !63, identifier: "db1174efc0a2f975f4813d5134979630")
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !206, file: !15, baseType: !218, size: 8, align: 8, extraData: i64 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !203, file: !15, size: 8, align: 8, elements: !219, templateParams: !213, identifier: "eb015aef3c84d8cf3918a665d11906a1")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !15, baseType: !216, align: 8, offset: 8)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !203, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !15, size: 512, align: 64, elements: !224, templateParams: !63, identifier: "4518b2a8833c3639e2a18f19d8d2d035")
!224 = !{!225, !226, !227, !228, !242, !243}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !15, baseType: !164, size: 32, align: 32, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !223, file: !15, baseType: !161, size: 32, align: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !223, file: !15, baseType: !14, size: 8, align: 8, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 128)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !15, size: 128, align: 64, elements: !230, templateParams: !63, identifier: "e509e62aca398ad985d4d7108c999fce")
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_variant_part, scope: !229, file: !15, size: 128, align: 64, elements: !232, templateParams: !63, identifier: "b800028c0f41e5f65055b3206ca16e40", discriminator: !241)
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !231, file: !15, baseType: !234, size: 128, align: 64, extraData: i64 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !229, file: !15, size: 128, align: 64, elements: !63, templateParams: !235, identifier: "c64b01d4e9024c6089607fba201241ac")
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !139)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !231, file: !15, baseType: !238, size: 128, align: 64, extraData: i64 1)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !229, file: !15, size: 128, align: 64, elements: !239, templateParams: !235, identifier: "d909f9aede69ded5e6a3f34da3cb5ef3")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, scope: !229, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !15, baseType: !244, size: 128, align: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !15, size: 128, align: 64, elements: !245, templateParams: !63, identifier: "f9270966a9fda351195f72d6edc0f59a")
!245 = !{!246, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !244, file: !15, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !15, align: 8, elements: !63, identifier: "26797fbb1ceb902d1b523adeae52178")
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
!266 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17he037de8b219f0050E", scope: !82, file: !267, line: 1620, type: !268, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !271)
!267 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed5a5b94ce68ef0bd15ed78a0be1f1f0")
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
!280 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17h0aab411c27608e64E", scope: !281, file: !102, line: 2484, type: !282, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !284)
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
!291 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h7dae54267343147eE", scope: !293, file: !292, line: 1448, type: !104, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !295)
!292 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdc703bf15683313735b9c5aaf2bed9f")
!293 = !DINamespace(name: "{impl#0}", scope: !294)
!294 = !DINamespace(name: "const_ptr", scope: !82)
!295 = !{!296}
!296 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !292, line: 1448, type: !107)
!297 = !DILocation(line: 1448, column: 29, scope: !291)
!298 = !DILocation(line: 1452, column: 9, scope: !291)
!299 = !DILocation(line: 1453, column: 6, scope: !291)
!300 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h4d3adf1ee3702574E", scope: !301, file: !292, line: 1570, type: !302, scopeLine: 1570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !305)
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
!311 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hb773f39fe74217beE", scope: !293, file: !292, line: 203, type: !312, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !315, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{!139, !304}
!314 = !{!310}
!315 = !{!214}
!316 = !DILocation(line: 203, column: 17, scope: !311, inlinedAt: !317)
!317 = distinct !DILocation(line: 1571, column: 13, scope: !300)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !292, line: 58, type: !304)
!319 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hca0ab73fb0ceccacE", scope: !293, file: !292, line: 58, type: !320, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !323, retainedNodes: !322)
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
!331 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h014e8003b8364ba9E", scope: !293, file: !292, line: 1564, type: !332, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !334)
!332 = !DISubroutineType(types: !333)
!333 = !{!106, !107, !139}
!334 = !{!335, !336}
!335 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !292, line: 1564, type: !107)
!336 = !DILocalVariable(name: "align", arg: 2, scope: !331, file: !292, line: 1564, type: !139)
!337 = !DILocation(line: 1564, column: 32, scope: !331)
!338 = !DILocation(line: 1564, column: 38, scope: !331)
!339 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !341, line: 2169, type: !139)
!340 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h10a26130217e7fecE", scope: !342, file: !341, line: 2169, type: !344, scopeLine: 2169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !346)
!341 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f9a8c2611080e433b531f707b01187e")
!342 = !DINamespace(name: "{impl#11}", scope: !343)
!343 = !DINamespace(name: "num", scope: !19)
!344 = !DISubroutineType(types: !345)
!345 = !{!106, !139}
!346 = !{!339}
!347 = !DILocation(line: 2169, column: 38, scope: !340, inlinedAt: !348)
!348 = distinct !DILocation(line: 1565, column: 13, scope: !331)
!349 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !341, line: 106, type: !139)
!350 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hc261f83f3aec2ac5E", scope: !342, file: !341, line: 106, type: !351, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !353)
!351 = !DISubroutineType(types: !352)
!352 = !{!164, !139}
!353 = !{!349}
!354 = !DILocation(line: 106, column: 33, scope: !350, inlinedAt: !355)
!355 = distinct !DILocation(line: 2170, column: 13, scope: !340, inlinedAt: !348)
!356 = !DILocation(line: 107, column: 13, scope: !350, inlinedAt: !355)
!357 = !DILocation(line: 2170, column: 13, scope: !340, inlinedAt: !348)
!358 = !DILocation(line: 1565, column: 12, scope: !331)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !292, line: 58, type: !107)
!360 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h394ec2fb86aad922E", scope: !293, file: !292, line: 58, type: !361, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !364, retainedNodes: !363)
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
!371 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h8965049d214f769fE", scope: !372, file: !292, line: 36, type: !373, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !375)
!372 = !DINamespace(name: "is_null", scope: !293)
!373 = !DISubroutineType(types: !374)
!374 = !{!106, !85}
!375 = !{!376}
!376 = !DILocalVariable(name: "ptr", arg: 1, scope: !371, file: !292, line: 36, type: !85)
!377 = !DILocation(line: 36, column: 25, scope: !371)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !292, line: 203, type: !85)
!379 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17he9bf9b15aa86c5caE", scope: !293, file: !292, line: 203, type: !380, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !382)
!380 = !DISubroutineType(types: !381)
!381 = !{!139, !85}
!382 = !{!378}
!383 = !DILocation(line: 203, column: 17, scope: !379, inlinedAt: !384)
!384 = distinct !DILocation(line: 37, column: 13, scope: !371)
!385 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !292, line: 58, type: !85)
!386 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h6186bdf5da866e4fE", scope: !293, file: !292, line: 58, type: !387, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !390, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{!304, !85}
!389 = !{!385}
!390 = !{!65, !324}
!391 = !DILocation(line: 58, column: 26, scope: !386, inlinedAt: !392)
!392 = distinct !DILocation(line: 207, column: 33, scope: !379, inlinedAt: !384)
!393 = !DILocation(line: 207, column: 18, scope: !379, inlinedAt: !384)
!394 = !DILocation(line: 37, column: 13, scope: !371)
!395 = !DILocation(line: 38, column: 10, scope: !371)
!396 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9ea16b1fcdfeea51E", scope: !293, file: !292, line: 34, type: !104, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !397)
!397 = !{!398}
!398 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !292, line: 34, type: !107)
!399 = !DILocation(line: 34, column: 26, scope: !396)
!400 = !DILocation(line: 51, column: 36, scope: !396)
!401 = !DILocation(line: 51, column: 18, scope: !396)
!402 = !DILocation(line: 52, column: 6, scope: !396)
!403 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17he496c76c9e9dac11E", scope: !405, file: !404, line: 856, type: !407, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !413)
!404 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f91e5aecc982717403f5cbdc23932fe")
!405 = !DINamespace(name: "{impl#0}", scope: !406)
!406 = !DINamespace(name: "str", scope: !19)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !134}
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !410, file: !15, size: 128, align: 64, elements: !411, templateParams: !63, identifier: "1c6d0e83664b8ea7ecc7e9eacee8c8b1")
!410 = !DINamespace(name: "iter", scope: !406)
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !15, baseType: !72, size: 128, align: 64)
!413 = !{!414}
!414 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !404, line: 856, type: !134)
!415 = !DILocation(line: 856, column: 18, scope: !403)
!416 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !404, line: 324, type: !134)
!417 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hf9fc150870f70375E", scope: !405, file: !404, line: 324, type: !418, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !424)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !134}
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !421, templateParams: !63, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !420, file: !15, baseType: !137, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !420, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!424 = !{!416}
!425 = !DILocation(line: 324, column: 27, scope: !417, inlinedAt: !426)
!426 = distinct !DILocation(line: 857, column: 15, scope: !403)
!427 = !DILocation(line: 327, column: 6, scope: !417, inlinedAt: !426)
!428 = !DILocation(line: 857, column: 15, scope: !403)
!429 = !DILocation(line: 857, column: 9, scope: !403)
!430 = !DILocation(line: 858, column: 6, scope: !403)
!431 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hb89f50186587516eE", scope: !433, file: !432, line: 3310, type: !436, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !440, retainedNodes: !438)
!432 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "95e88b6c652e0490e905763009955c97")
!433 = !DINamespace(name: "Iterator", scope: !434)
!434 = !DINamespace(name: "iterator", scope: !435)
!435 = !DINamespace(name: "traits", scope: !53)
!436 = !DISubroutineType(types: !437)
!437 = !{!72, !75}
!438 = !{!439}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !432, line: 3310, type: !75)
!440 = !{!441, !65}
!441 = !DITemplateTypeParameter(name: "Self", type: !75)
!442 = !DILocation(line: 3310, column: 26, scope: !431)
!443 = !DILocation(line: 3315, column: 9, scope: !431)
!444 = !DILocation(line: 3316, column: 6, scope: !431)
!445 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h65b28285c1f7d44fE", scope: !72, file: !49, line: 26, type: !436, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !93, retainedNodes: !446)
!446 = !{!447}
!447 = !DILocalVariable(name: "it", arg: 1, scope: !445, file: !49, line: 26, type: !75)
!448 = !DILocation(line: 26, column: 32, scope: !445)
!449 = !DILocation(line: 27, column: 9, scope: !445)
!450 = !DILocation(line: 28, column: 6, scope: !445)
!451 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha8ccdc35330a48bfE", scope: !453, file: !452, line: 1828, type: !464, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !466)
!452 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "7fe636643511270d6f7e365434dea895")
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !57, file: !15, size: 64, align: 64, elements: !454, templateParams: !63, identifier: "bfc495f48dc37f09f478bd3eb09ffe0d")
!454 = !{!455}
!455 = !DICompositeType(tag: DW_TAG_variant_part, scope: !453, file: !15, size: 64, align: 64, elements: !456, templateParams: !63, identifier: "a23d37d5d5b6350b94fb9b5d3f1cd4cc", discriminator: !463)
!456 = !{!457, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !455, file: !15, baseType: !458, size: 64, align: 64, extraData: i64 0)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !453, file: !15, size: 64, align: 64, elements: !63, templateParams: !90, identifier: "42c63ab87d419b0473096dfb98803a15")
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !455, file: !15, baseType: !460, size: 64, align: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !453, file: !15, size: 64, align: 64, elements: !461, templateParams: !90, identifier: "8d0eb3617ba126ce58a6283f6c53b7d9")
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !460, file: !15, baseType: !92, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, scope: !453, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!464 = !DISubroutineType(types: !465)
!465 = !{!56, !453}
!466 = !{!467, !468}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !451, file: !452, line: 1828, type: !453)
!468 = !DILocalVariable(name: "v", scope: !469, file: !452, line: 1835, type: !4, align: 1)
!469 = distinct !DILexicalBlock(scope: !451, file: !452, line: 1835, column: 13)
!470 = !DILocation(line: 1828, column: 25, scope: !451)
!471 = !DILocation(line: 1834, column: 15, scope: !451)
!472 = !DILocation(line: 1834, column: 9, scope: !451)
!473 = !DILocation(line: 1836, column: 21, scope: !451)
!474 = !DILocation(line: 1835, column: 19, scope: !451)
!475 = !{i64 1}
!476 = !DILocation(line: 1835, column: 19, scope: !469)
!477 = !DILocation(line: 1835, column: 25, scope: !469)
!478 = !DILocation(line: 1835, column: 31, scope: !451)
!479 = !DILocation(line: 1838, column: 6, scope: !451)
!480 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ec7592c5a847995E", scope: !482, file: !481, line: 271, type: !484, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !488, retainedNodes: !486)
!481 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "a39b82fc812ed30b3e6ebda5fbc56490")
!482 = !DINamespace(name: "{impl#0}", scope: !483)
!483 = !DINamespace(name: "collect", scope: !435)
!484 = !DISubroutineType(types: !485)
!485 = !{!409, !409}
!486 = !{!487}
!487 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !481, line: 271, type: !409)
!488 = !{!489}
!489 = !DITemplateTypeParameter(name: "I", type: !409)
!490 = !DILocation(line: 271, column: 18, scope: !480)
!491 = !DILocation(line: 273, column: 6, scope: !480)
!492 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44e127c8c6f9a63eE", scope: !494, file: !493, line: 236, type: !495, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !498)
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
!503 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17hb7aaf559dc595b41E", scope: !112, file: !3, line: 37, type: !504, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{!112, !25, !25}
!506 = !{!507, !508}
!507 = !DILocalVariable(name: "fg", arg: 1, scope: !503, file: !3, line: 37, type: !25)
!508 = !DILocalVariable(name: "bg", arg: 2, scope: !503, file: !3, line: 37, type: !25)
!509 = !DILocation(line: 37, column: 12, scope: !503)
!510 = !DILocation(line: 37, column: 23, scope: !503)
!511 = !DILocation(line: 38, column: 19, scope: !503)
!512 = !{i8 0, i8 16}
!513 = !DILocation(line: 38, column: 37, scope: !503)
!514 = !DILocation(line: 38, column: 9, scope: !503)
!515 = !DILocation(line: 39, column: 6, scope: !503)
!516 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17h81637eea72a3c0c4E", scope: !108, file: !3, line: 50, type: !517, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !519)
!517 = !DISubroutineType(types: !518)
!518 = !{!108, !4}
!519 = !{!520}
!520 = !DILocalVariable(name: "c", arg: 1, scope: !516, file: !3, line: 50, type: !4)
!521 = !DILocation(line: 50, column: 12, scope: !516)
!522 = !DILocation(line: 53, column: 40, scope: !516)
!523 = !DILocation(line: 53, column: 55, scope: !516)
!524 = !DILocation(line: 53, column: 25, scope: !516)
!525 = !DILocation(line: 51, column: 9, scope: !516)
!526 = !DILocation(line: 55, column: 6, scope: !516)
!527 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17h3a38e5b27946e2ccE", scope: !108, file: !3, line: 57, type: !517, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !528)
!528 = !{!529}
!529 = !DILocalVariable(name: "c", arg: 1, scope: !527, file: !3, line: 57, type: !4)
!530 = !DILocation(line: 57, column: 16, scope: !527)
!531 = !DILocation(line: 60, column: 40, scope: !527)
!532 = !DILocation(line: 60, column: 55, scope: !527)
!533 = !DILocation(line: 60, column: 25, scope: !527)
!534 = !DILocation(line: 58, column: 9, scope: !527)
!535 = !DILocation(line: 62, column: 6, scope: !527)
!536 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17h1976903b9ae7941fE", scope: !537, file: !3, line: 92, type: !544, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !547)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !15, size: 128, align: 64, elements: !538, templateParams: !63, identifier: "28d36a770054162cfd7382e232cf39ce")
!538 = !{!539}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !537, file: !15, baseType: !540, size: 128, align: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !15, size: 128, align: 64, elements: !541, templateParams: !63, identifier: "d81cb3ae5114649b619cb124c1153c8f")
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !540, file: !15, baseType: !139, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !540, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!139, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !{!548}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !3, line: 92, type: !546)
!549 = !DILocation(line: 92, column: 10, scope: !536)
!550 = !DILocation(line: 93, column: 9, scope: !536)
!551 = !DILocation(line: 94, column: 6, scope: !536)
!552 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h6d62fb5b12e60708E", scope: !537, file: !3, line: 97, type: !544, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !553)
!553 = !{!554}
!554 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !3, line: 97, type: !546)
!555 = !DILocation(line: 97, column: 10, scope: !552)
!556 = !DILocation(line: 98, column: 9, scope: !552)
!557 = !DILocation(line: 99, column: 6, scope: !552)
!558 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17hbe3ad4b2d551659eE", scope: !537, file: !3, line: 102, type: !559, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !562)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!562 = !{!563}
!563 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !3, line: 102, type: !561)
!564 = !DILocation(line: 102, column: 15, scope: !558)
!565 = !DILocation(line: 103, column: 9, scope: !558)
!566 = !DILocation(line: 104, column: 6, scope: !558)
!567 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17h26c3827356f44225E", scope: !568, file: !3, line: 145, type: !586, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !589)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !15, size: 1728, align: 64, elements: !569, templateParams: !63, identifier: "393a49189beaa3e27cce4317032b9e3")
!569 = !{!570, !571, !572, !573, !584, !585}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !568, file: !15, baseType: !139, size: 64, align: 64, offset: 1536)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !568, file: !15, baseType: !537, size: 128, align: 64, offset: 1280)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !568, file: !15, baseType: !540, size: 128, align: 64, offset: 1408)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !568, file: !15, baseType: !574, size: 64, align: 64, offset: 1600)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !15, size: 32000, align: 8, elements: !576, templateParams: !63, identifier: "5038a7ded012f83f4d8c704f25ef81bd")
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
!590 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !3, line: 145, type: !588)
!591 = !DILocation(line: 145, column: 14, scope: !567)
!592 = !DILocation(line: 146, column: 9, scope: !567)
!593 = !DILocation(line: 147, column: 6, scope: !567)
!594 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17h81fbf84ff81855c7E", scope: !568, file: !3, line: 150, type: !586, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !595)
!595 = !{!596}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !3, line: 150, type: !588)
!597 = !DILocation(line: 150, column: 15, scope: !594)
!598 = !DILocation(line: 151, column: 9, scope: !594)
!599 = !DILocation(line: 152, column: 6, scope: !594)
!600 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h591d21b1dba1f16cE", scope: !568, file: !3, line: 154, type: !601, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{!568, !574, !579}
!603 = !{!604, !605, !606}
!604 = !DILocalVariable(name: "buf", arg: 1, scope: !600, file: !3, line: 154, type: !574)
!605 = !DILocalVariable(name: "blank_row", arg: 2, scope: !600, file: !3, line: 154, type: !579)
!606 = !DILocalVariable(name: "origin_dot", scope: !607, file: !3, line: 155, type: !540, align: 8)
!607 = distinct !DILexicalBlock(scope: !600, file: !3, line: 155, column: 9)
!608 = !DILocation(line: 154, column: 29, scope: !600)
!609 = !DILocation(line: 154, column: 55, scope: !600)
!610 = !DILocation(line: 155, column: 13, scope: !607)
!611 = !DILocation(line: 155, column: 26, scope: !600)
!612 = !DILocation(line: 157, column: 18, scope: !607)
!613 = !DILocation(line: 158, column: 21, scope: !607)
!614 = !DILocation(line: 156, column: 9, scope: !607)
!615 = !DILocation(line: 164, column: 6, scope: !600)
!616 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h9a77e1cf62756a51E", scope: !568, file: !3, line: 166, type: !601, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !617)
!617 = !{!618, !619, !620, !622}
!618 = !DILocalVariable(name: "buf", arg: 1, scope: !616, file: !3, line: 166, type: !574)
!619 = !DILocalVariable(name: "blank_row", arg: 2, scope: !616, file: !3, line: 166, type: !579)
!620 = !DILocalVariable(name: "perceived_y", scope: !621, file: !3, line: 167, type: !139, align: 8)
!621 = distinct !DILexicalBlock(scope: !616, file: !3, line: 167, column: 9)
!622 = !DILocalVariable(name: "origin_dot", scope: !623, file: !3, line: 168, type: !540, align: 8)
!623 = distinct !DILexicalBlock(scope: !621, file: !3, line: 168, column: 9)
!624 = !DILocation(line: 166, column: 30, scope: !616)
!625 = !DILocation(line: 166, column: 56, scope: !616)
!626 = !DILocation(line: 168, column: 13, scope: !623)
!627 = !DILocation(line: 167, column: 27, scope: !616)
!628 = !DILocation(line: 167, column: 13, scope: !621)
!629 = !DILocation(line: 168, column: 26, scope: !621)
!630 = !DILocation(line: 173, column: 21, scope: !623)
!631 = !DILocation(line: 174, column: 18, scope: !623)
!632 = !DILocation(line: 172, column: 9, scope: !623)
!633 = !DILocation(line: 180, column: 6, scope: !616)
!634 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17hafba4fbd3270d1d9E", scope: !568, file: !3, line: 182, type: !635, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !637)
!635 = !DISubroutineType(types: !636)
!636 = !{!568, !43, !4}
!637 = !{!638, !639, !640, !642, !644}
!638 = !DILocalVariable(name: "tfd", arg: 1, scope: !634, file: !3, line: 182, type: !43)
!639 = !DILocalVariable(name: "blank_row_char", arg: 2, scope: !634, file: !3, line: 182, type: !4)
!640 = !DILocalVariable(name: "buf", scope: !641, file: !3, line: 183, type: !574, align: 8)
!641 = distinct !DILexicalBlock(scope: !634, file: !3, line: 183, column: 9)
!642 = !DILocalVariable(name: "blank_row", scope: !643, file: !3, line: 184, type: !579, align: 1)
!643 = distinct !DILexicalBlock(scope: !641, file: !3, line: 184, column: 9)
!644 = !DILocalVariable(name: "screen", scope: !645, file: !3, line: 185, type: !568, align: 8)
!645 = distinct !DILexicalBlock(scope: !643, file: !3, line: 185, column: 9)
!646 = !DILocation(line: 185, column: 13, scope: !645)
!647 = !DILocation(line: 182, column: 16, scope: !634)
!648 = !DILocation(line: 182, column: 40, scope: !634)
!649 = !DILocation(line: 184, column: 13, scope: !643)
!650 = !DILocation(line: 183, column: 35, scope: !634)
!651 = !DILocation(line: 183, column: 34, scope: !634)
!652 = !DILocation(line: 183, column: 28, scope: !634)
!653 = !DILocation(line: 183, column: 13, scope: !641)
!654 = !DILocation(line: 184, column: 26, scope: !641)
!655 = !DILocation(line: 184, column: 25, scope: !641)
!656 = !DILocation(line: 185, column: 32, scope: !643)
!657 = !DILocation(line: 185, column: 26, scope: !643)
!658 = !DILocation(line: 187, column: 43, scope: !643)
!659 = !DILocation(line: 186, column: 44, scope: !643)
!660 = !DILocation(line: 189, column: 9, scope: !645)
!661 = !DILocation(line: 191, column: 6, scope: !634)
!662 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h135a6849108ed5acE", scope: !568, file: !3, line: 193, type: !663, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !666)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667, !668, !678}
!667 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !3, line: 193, type: !665)
!668 = !DILocalVariable(name: "iter", scope: !669, file: !3, line: 196, type: !670, align: 8)
!669 = distinct !DILexicalBlock(scope: !662, file: !3, line: 196, column: 9)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !671, file: !15, size: 128, align: 64, elements: !673, templateParams: !676, identifier: "a03c8b420abc34aa26dc7c9454c3a97c")
!671 = !DINamespace(name: "range", scope: !672)
!672 = !DINamespace(name: "ops", scope: !19)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !670, file: !15, baseType: !139, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !670, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!676 = !{!677}
!677 = !DITemplateTypeParameter(name: "Idx", type: !139)
!678 = !DILocalVariable(name: "row", scope: !679, file: !3, line: 196, type: !139, align: 8)
!679 = distinct !DILexicalBlock(scope: !669, file: !3, line: 196, column: 37)
!680 = !DILocation(line: 193, column: 14, scope: !662)
!681 = !DILocation(line: 196, column: 20, scope: !669)
!682 = !DILocation(line: 196, column: 23, scope: !662)
!683 = !DILocation(line: 196, column: 20, scope: !662)
!684 = !DILocation(line: 196, column: 9, scope: !669)
!685 = !{i64 0, i64 2}
!686 = !DILocation(line: 199, column: 6, scope: !662)
!687 = !DILocation(line: 196, column: 13, scope: !669)
!688 = !DILocation(line: 196, column: 13, scope: !679)
!689 = !DILocation(line: 197, column: 35, scope: !679)
!690 = !DILocation(line: 197, column: 13, scope: !679)
!691 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17h6b2afcccecafb481E", scope: !568, file: !3, line: 201, type: !692, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !694)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !665, !108}
!694 = !{!695, !696, !697}
!695 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !3, line: 201, type: !665)
!696 = !DILocalVariable(name: "sc", arg: 2, scope: !691, file: !3, line: 201, type: !108)
!697 = !DILocalVariable(name: "dst", scope: !698, file: !3, line: 202, type: !699, align: 8)
!698 = distinct !DILexicalBlock(scope: !691, file: !3, line: 202, column: 9)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !DILocation(line: 201, column: 17, scope: !691)
!701 = !DILocation(line: 201, column: 28, scope: !691)
!702 = !DILocation(line: 202, column: 39, scope: !691)
!703 = !DILocation(line: 202, column: 24, scope: !691)
!704 = !DILocation(line: 202, column: 56, scope: !691)
!705 = !DILocation(line: 202, column: 19, scope: !691)
!706 = !DILocation(line: 202, column: 13, scope: !698)
!707 = !DILocation(line: 209, column: 18, scope: !698)
!708 = !DILocation(line: 210, column: 9, scope: !698)
!709 = !DILocation(line: 211, column: 6, scope: !691)
!710 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17h007a9fa87d5e48c6E", scope: !568, file: !3, line: 214, type: !711, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !713)
!711 = !DISubroutineType(types: !712)
!712 = !{!106, !588}
!713 = !{!714}
!714 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !3, line: 214, type: !588)
!715 = !DILocation(line: 214, column: 20, scope: !710)
!716 = !DILocation(line: 215, column: 9, scope: !710)
!717 = !DILocation(line: 215, column: 28, scope: !710)
!718 = !DILocation(line: 216, column: 6, scope: !710)
!719 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h022cb4c8aedc7398E", scope: !568, file: !3, line: 218, type: !720, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !722)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !665, !4}
!722 = !{!723, !724}
!723 = !DILocalVariable(name: "self", arg: 1, scope: !719, file: !3, line: 218, type: !665)
!724 = !DILocalVariable(name: "c", arg: 2, scope: !719, file: !3, line: 218, type: !4)
!725 = !DILocation(line: 218, column: 14, scope: !719)
!726 = !DILocation(line: 218, column: 25, scope: !719)
!727 = !DILocation(line: 221, column: 12, scope: !719)
!728 = !DILocation(line: 224, column: 23, scope: !719)
!729 = !DILocation(line: 224, column: 9, scope: !719)
!730 = !DILocation(line: 225, column: 6, scope: !719)
!731 = !DILocation(line: 222, column: 13, scope: !719)
!732 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17hbb98f1b6e8b162acE", scope: !568, file: !3, line: 228, type: !663, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !733)
!733 = !{!734}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !732, file: !3, line: 228, type: !665)
!735 = !DILocation(line: 228, column: 32, scope: !732)
!736 = !DILocation(line: 229, column: 27, scope: !732)
!737 = !DILocation(line: 229, column: 9, scope: !732)
!738 = !DILocation(line: 230, column: 6, scope: !732)
!739 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17h32ac74c74e2fa8f1E", scope: !568, file: !3, line: 232, type: !663, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !740)
!740 = !{!741, !742, !744}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !3, line: 232, type: !665)
!742 = !DILocalVariable(name: "iter", scope: !743, file: !3, line: 235, type: !670, align: 8)
!743 = distinct !DILexicalBlock(scope: !739, file: !3, line: 235, column: 17)
!744 = !DILocalVariable(name: "row", scope: !745, file: !3, line: 235, type: !139, align: 8)
!745 = distinct !DILexicalBlock(scope: !743, file: !3, line: 235, column: 60)
!746 = !DILocation(line: 232, column: 23, scope: !739)
!747 = !DILocation(line: 235, column: 28, scope: !743)
!748 = !DILocation(line: 233, column: 15, scope: !739)
!749 = !DILocation(line: 233, column: 9, scope: !739)
!750 = !DILocation(line: 256, column: 6, scope: !739)
!751 = !DILocation(line: 235, column: 28, scope: !739)
!752 = !DILocation(line: 235, column: 46, scope: !739)
!753 = !DILocation(line: 235, column: 17, scope: !743)
!754 = !DILocation(line: 245, column: 20, scope: !739)
!755 = !DILocation(line: 235, column: 21, scope: !743)
!756 = !DILocation(line: 235, column: 21, scope: !745)
!757 = !DILocation(line: 236, column: 24, scope: !745)
!758 = !DILocation(line: 240, column: 47, scope: !745)
!759 = !DILocation(line: 240, column: 36, scope: !745)
!760 = !DILocation(line: 240, column: 21, scope: !745)
!761 = !DILocation(line: 241, column: 43, scope: !745)
!762 = !DILocation(line: 241, column: 21, scope: !745)
!763 = !DILocation(line: 246, column: 17, scope: !739)
!764 = !DILocation(line: 245, column: 43, scope: !739)
!765 = !DILocation(line: 245, column: 17, scope: !739)
!766 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17he827861a67279076E", scope: !568, file: !3, line: 258, type: !767, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !769)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !665, !134}
!769 = !{!770, !771, !772, !774}
!770 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !3, line: 258, type: !665)
!771 = !DILocalVariable(name: "text", arg: 2, scope: !766, file: !3, line: 258, type: !134)
!772 = !DILocalVariable(name: "iter", scope: !773, file: !3, line: 262, type: !409, align: 8)
!773 = distinct !DILexicalBlock(scope: !766, file: !3, line: 262, column: 9)
!774 = !DILocalVariable(name: "byte", scope: !775, file: !3, line: 262, type: !4, align: 1)
!775 = distinct !DILexicalBlock(scope: !773, file: !3, line: 262, column: 34)
!776 = !DILocation(line: 258, column: 23, scope: !766)
!777 = !DILocation(line: 258, column: 34, scope: !766)
!778 = !DILocation(line: 262, column: 21, scope: !773)
!779 = !DILocation(line: 262, column: 21, scope: !766)
!780 = !DILocation(line: 262, column: 9, scope: !773)
!781 = !DILocation(line: 269, column: 6, scope: !766)
!782 = !DILocation(line: 262, column: 13, scope: !773)
!783 = !DILocation(line: 262, column: 13, scope: !775)
!784 = !DILocation(line: 264, column: 17, scope: !775)
!785 = !DILocation(line: 263, column: 13, scope: !775)
!786 = !DILocation(line: 264, column: 32, scope: !775)
!787 = !DILocation(line: 265, column: 26, scope: !775)
!788 = !DILocation(line: 266, column: 33, scope: !775)
!789 = !DILocation(line: 266, column: 22, scope: !775)
!790 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h99f816e1d930ba37E", scope: !791, file: !3, line: 273, type: !792, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !794)
!791 = !DINamespace(name: "{impl#4}", scope: !2)
!792 = !DISubroutineType(types: !793)
!793 = !{!203, !665, !134}
!794 = !{!795, !796}
!795 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !3, line: 273, type: !665)
!796 = !DILocalVariable(name: "text", arg: 2, scope: !790, file: !3, line: 273, type: !134)
!797 = !DILocation(line: 273, column: 18, scope: !790)
!798 = !DILocation(line: 273, column: 29, scope: !790)
!799 = !DILocation(line: 274, column: 12, scope: !790)
!800 = !DILocation(line: 274, column: 9, scope: !790)
!801 = !DILocation(line: 275, column: 6, scope: !790)
