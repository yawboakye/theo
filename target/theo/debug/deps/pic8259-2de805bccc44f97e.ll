; ModuleID = 'pic8259.d616b43ec6b444d3-cgu.0'
source_filename = "pic8259.d616b43ec6b444d3-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%Pic = type { i16, i16, i8, [1 x i8] }
%ChainedPics = type { [2 x %Pic] }

@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_cb9e1adc7c2835de63b1ee25a132c405 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc_21940fc9f46b7e1887065fc60f1724b0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cb9e1adc7c2835de63b1ee25a132c405, [16 x i8] c"n\00\00\00\00\00\00\00\83\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_e18172719c085421e2247fd8ed7fc95c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs" }>, align 1
@alloc_3355047c3e186fbf9de903f77b9d3b62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\004\00\00\007\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_b028cb026d37ea4862dcd11ce53d7b6f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\00g\00\00\00#\00\00\00" }>, align 8

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h3175d829f56329a3E"(ptr %ptr) unnamed_addr #0 !dbg !5 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !18, metadata !DIExpression()), !dbg !20
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !21, metadata !DIExpression()), !dbg !29
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !31, metadata !DIExpression()), !dbg !40
  %0 = ptrtoint ptr %ptr to i64, !dbg !42
  %1 = icmp eq i64 %0, 0, !dbg !43
  ret i1 %1, !dbg !44
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h705c1e228f7a5e9aE"(ptr %self) unnamed_addr #0 !dbg !45 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !81
  store ptr %self, ptr %_2, align 8, !dbg !82
  %0 = load ptr, ptr %_2, align 8, !dbg !83, !noundef !19
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h3175d829f56329a3E"(ptr %0) #7, !dbg !83
  ret i1 %1, !dbg !84
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha3e61c541247d81fE"(ptr %ptr) unnamed_addr #0 !dbg !85 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !97
  br i1 true, label %bb1, label %bb2, !dbg !98

bb2:                                              ; preds = %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hbb327b16b03d4aa0E.exit", %start
  store ptr %ptr, ptr %0, align 8, !dbg !99
  %1 = load ptr, ptr %0, align 8, !dbg !100, !nonnull !19, !noundef !19
  ret ptr %1, !dbg !100

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %_4, align 8, !dbg !98
  %2 = load ptr, ptr %_4, align 8, !dbg !98, !noundef !19
  store ptr %2, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !101, metadata !DIExpression()), !dbg !109
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h705c1e228f7a5e9aE"(ptr %2) #7, !dbg !111
  %_3.i = xor i1 %_4.i, true, !dbg !113
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hbb327b16b03d4aa0E.exit", !dbg !114

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #8, !dbg !115
  unreachable, !dbg !115

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hbb327b16b03d4aa0E.exit": ; preds = %bb1
  br label %bb2, !dbg !98
}

; core::ptr::non_null::NonNull<T>::add
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h8ff4fbf83c758145E"(ptr %self, i64 %delta) unnamed_addr #0 !dbg !116 {
start:
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %delta.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !123
  store i64 %delta, ptr %delta.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %delta.dbg.spill, metadata !122, metadata !DIExpression()), !dbg !124
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !125, metadata !DIExpression()), !dbg !134
  store i64 %delta, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !133, metadata !DIExpression()), !dbg !136
  %1 = getelementptr inbounds %Pic, ptr %self, i64 %delta, !dbg !137
  store ptr %1, ptr %0, align 8, !dbg !138
  %2 = load ptr, ptr %0, align 8, !dbg !139, !nonnull !19, !noundef !19
  ret ptr %2, !dbg !139
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hc5b86afc36064475E"(ptr %ptr) unnamed_addr #0 !dbg !140 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !147
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !148, metadata !DIExpression()), !dbg !153
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !155, metadata !DIExpression()), !dbg !161
  %0 = ptrtoint ptr %ptr to i64, !dbg !163
  %1 = icmp eq i64 %0, 0, !dbg !164
  ret i1 %1, !dbg !165
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9656ba47f982b936E"(ptr %self) unnamed_addr #0 !dbg !166 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !171
  store ptr %self, ptr %_2, align 8, !dbg !172
  %0 = load ptr, ptr %_2, align 8, !dbg !173, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hc5b86afc36064475E"(ptr %0) #7, !dbg !173
  ret i1 %1, !dbg !174
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0e9889fa80e95540E"(ptr align 2 %self.0, i64 %self.1) unnamed_addr #0 !dbg !175 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !197, metadata !DIExpression()), !dbg !198
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h769ad0c557eca0edE"(ptr align 2 %self.0, i64 %self.1) #7, !dbg !199
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !199
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !199
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !200
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !200
  ret { ptr, ptr } %6, !dbg !200
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h769ad0c557eca0edE"(ptr align 2 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !201 {
start:
  %self.dbg.spill.i1 = alloca { ptr, i64 }, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %end = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata ptr %end, metadata !208, metadata !DIExpression()), !dbg !211
  store ptr %slice.0, ptr %self.dbg.spill.i1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i1, i32 0, i32 1
  store i64 %slice.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !212, metadata !DIExpression()), !dbg !217
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !220
  br i1 false, label %bb2, label %bb3, !dbg !221

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !125, metadata !DIExpression()), !dbg !222
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !133, metadata !DIExpression()), !dbg !224
  %4 = getelementptr inbounds %Pic, ptr %slice.0, i64 %slice.1, !dbg !225
  store ptr %4, ptr %end, align 8, !dbg !226
  br label %bb4, !dbg !226

bb2:                                              ; preds = %start
  store i64 %slice.1, ptr %addr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !227, metadata !DIExpression()), !dbg !233
  %5 = inttoptr i64 %slice.1 to ptr, !dbg !235
  store ptr %5, ptr %end, align 8, !dbg !236
  br label %bb4, !dbg !236

bb4:                                              ; preds = %bb3, %bb2
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_8 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha3e61c541247d81fE"(ptr %slice.0) #7, !dbg !237
  %_11 = load ptr, ptr %end, align 8, !dbg !238, !noundef !19
  store ptr %_8, ptr %0, align 8, !dbg !239
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !239
  store ptr %_11, ptr %6, align 8, !dbg !239
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !240
  %8 = load ptr, ptr %7, align 8, !dbg !240, !nonnull !19, !noundef !19
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !240
  %10 = load ptr, ptr %9, align 8, !dbg !240, !noundef !19
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !240
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !240
  ret { ptr, ptr } %12, !dbg !240
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E"(i16 %port) unnamed_addr #0 !dbg !241 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !248
  store i16 %port, ptr %0, align 2, !dbg !249
  %1 = load i16, ptr %0, align 2, !dbg !250, !noundef !19
  ret i16 %1, !dbg !250
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3064c649186eaa97E"(ptr align 2 %self) unnamed_addr #0 !dbg !251 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !258
  %_2 = load i16, ptr %self, align 2, !dbg !259, !noundef !19
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h0b6ec02aba3727b8E"(i16 %_2) #7, !dbg !260
  ret i8 %0, !dbg !261
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %self, i8 %value) unnamed_addr #0 !dbg !262 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !267, metadata !DIExpression()), !dbg !269
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !270
  %_3 = load i16, ptr %self, align 2, !dbg !271, !noundef !19
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17hb90d167cca174cdcE"(i16 %_3, i8 %value) #7, !dbg !272
  ret void, !dbg !273
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h0b6ec02aba3727b8E"(i16 %port) unnamed_addr #0 !dbg !274 {
start:
  %port.dbg.spill = alloca i16, align 2
  %value = alloca i8, align 1
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata ptr %value, metadata !280, metadata !DIExpression()), !dbg !283
  %0 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #9, !dbg !284, !srcloc !285
  store i8 %0, ptr %value, align 1, !dbg !284
  %1 = load i8, ptr %value, align 1, !dbg !286, !noundef !19
  ret i8 %1, !dbg !287
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17hb90d167cca174cdcE"(i16 %port, i8 %value) unnamed_addr #0 !dbg !288 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !295
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !294, metadata !DIExpression()), !dbg !296
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #9, !dbg !297, !srcloc !298
  ret void, !dbg !299
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h86ed9b311a4c4f83E"(ptr align 8 %self, ptr align 1 %0) unnamed_addr #0 !dbg !300 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata ptr %f, metadata !314, metadata !DIExpression()), !dbg !320
  br label %bb1, !dbg !321

bb1:                                              ; preds = %bb3, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5db25b82879287a4E"(ptr align 8 %self) #7, !dbg !322
  store ptr %2, ptr %_3, align 8, !dbg !322
  %3 = load ptr, ptr %_3, align 8, !dbg !323, !noundef !19
  %4 = ptrtoint ptr %3 to i64, !dbg !323
  %5 = icmp eq i64 %4, 0, !dbg !323
  %_4 = select i1 %5, i64 0, i64 1, !dbg !323
  %6 = icmp eq i64 %_4, 1, !dbg !323
  br i1 %6, label %bb3, label %bb6, !dbg !323

bb3:                                              ; preds = %bb1
  %x = load ptr, ptr %_3, align 8, !dbg !324, !nonnull !19, !align !325, !noundef !19
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !324
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !324
  store ptr %x, ptr %_8, align 8, !dbg !326
  %7 = load ptr, ptr %_8, align 8, !dbg !326, !nonnull !19, !align !325, !noundef !19
; call pic8259::ChainedPics::handles_interrupt::{{closure}}
  %_6 = call zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17hde9d6755e017e353E"(ptr align 8 %f, ptr align 2 %7) #7, !dbg !326
  br i1 %_6, label %bb5, label %bb1, !dbg !326

bb6:                                              ; preds = %bb1
  store i8 0, ptr %1, align 1, !dbg !327
  br label %bb7, !dbg !328

bb7:                                              ; preds = %bb5, %bb6
  %8 = load i8, ptr %1, align 1, !dbg !329, !range !330, !noundef !19
  %9 = trunc i8 %8 to i1, !dbg !329
  ret i1 %9, !dbg !329

bb5:                                              ; preds = %bb3
  store i8 1, ptr %1, align 1, !dbg !331
  br label %bb7, !dbg !328
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5db25b82879287a4E"(ptr align 8 %self) unnamed_addr #0 !dbg !332 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %old.dbg.spill.i = alloca ptr, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca i8, align 1
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !350
  br i1 true, label %bb1, label %bb3, !dbg !351

bb3:                                              ; preds = %bb1, %start
  br i1 false, label %bb4, label %bb6, !dbg !352

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !353
  %_5 = load ptr, ptr %1, align 8, !dbg !353, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9656ba47f982b936E"(ptr %_5) #7, !dbg !353
  %_3 = xor i1 %_4, true, !dbg !354
  call void @llvm.assume(i1 %_3), !dbg !355
  br label %bb3, !dbg !356

bb6:                                              ; preds = %bb3
  %_12 = load ptr, ptr %self, align 8, !dbg !352, !nonnull !19, !noundef !19
  store ptr %_12, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !357, metadata !DIExpression()), !dbg !363
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !352
  %_13 = load ptr, ptr %2, align 8, !dbg !352, !noundef !19
  %3 = icmp eq ptr %_12, %_13, !dbg !352
  %4 = zext i1 %3 to i8, !dbg !352
  store i8 %4, ptr %_6, align 1, !dbg !352
  br label %bb8, !dbg !352

bb4:                                              ; preds = %bb3
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !352
  %_9 = load ptr, ptr %5, align 8, !dbg !352, !noundef !19
  store ptr %_9, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !365, metadata !DIExpression()), !dbg !370
  store ptr %_9, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !372, metadata !DIExpression()), !dbg !378
  %6 = ptrtoint ptr %_9 to i64, !dbg !380
  %7 = icmp eq i64 %6, 0, !dbg !352
  %8 = zext i1 %7 to i8, !dbg !352
  store i8 %8, ptr %_6, align 1, !dbg !352
  br label %bb8, !dbg !352

bb8:                                              ; preds = %bb6, %bb4
  %9 = load i8, ptr %_6, align 1, !dbg !352, !range !330, !noundef !19
  %10 = trunc i8 %9 to i1, !dbg !352
  br i1 %10, label %bb9, label %bb10, !dbg !352

bb10:                                             ; preds = %bb8
  store ptr %self, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !381, metadata !DIExpression()), !dbg !392
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !387, metadata !DIExpression()), !dbg !394
  %old.i = load ptr, ptr %self, align 8, !dbg !395, !nonnull !19, !noundef !19
  store ptr %old.i, ptr %old.dbg.spill.i, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !388, metadata !DIExpression()), !dbg !396
  %_11.i = load ptr, ptr %self, align 8, !dbg !397, !nonnull !19, !noundef !19
; call core::ptr::non_null::NonNull<T>::add
  %_10.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h8ff4fbf83c758145E"(ptr %_11.i, i64 1) #7, !dbg !397
  store ptr %_10.i, ptr %self, align 8, !dbg !398
  store ptr %old.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !357, metadata !DIExpression()), !dbg !399
  store ptr %old.i, ptr %0, align 8, !dbg !401
  br label %bb12, !dbg !402

bb9:                                              ; preds = %bb8
  store ptr null, ptr %0, align 8, !dbg !403
  br label %bb12, !dbg !402

bb12:                                             ; preds = %bb10, %bb9
  %11 = load ptr, ptr %0, align 8, !dbg !404, !align !325, !noundef !19
  ret ptr %11, !dbg !404
}

; pic8259::Pic::handles_interrupt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h4f6f51995de3183dE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !405 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !413
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !414
  %1 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !415
  %_4 = load i8, ptr %1, align 2, !dbg !415, !noundef !19
  %_3 = icmp ule i8 %_4, %interrupt_id, !dbg !415
  br i1 %_3, label %bb2, label %bb1, !dbg !415

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !415
  br label %bb3, !dbg !415

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !416
  %_7 = load i8, ptr %2, align 2, !dbg !416, !noundef !19
  %3 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_7, i8 8), !dbg !416
  %_8.0 = extractvalue { i8, i1 } %3, 0, !dbg !416
  %_8.1 = extractvalue { i8, i1 } %3, 1, !dbg !416
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !416
  br i1 %4, label %panic, label %bb4, !dbg !416

bb4:                                              ; preds = %bb2
  %_5 = icmp ult i8 %interrupt_id, %_8.0, !dbg !417
  %5 = zext i1 %_5 to i8, !dbg !415
  store i8 %5, ptr %0, align 1, !dbg !415
  br label %bb3, !dbg !415

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_3355047c3e186fbf9de903f77b9d3b62) #8, !dbg !416
  unreachable, !dbg !416

bb3:                                              ; preds = %bb1, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !418, !range !330, !noundef !19
  %7 = trunc i8 %6 to i1, !dbg !418
  ret i1 %7, !dbg !418
}

; pic8259::Pic::end_of_interrupt
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic16end_of_interrupt17ha9f4320c33aa2aeaE(ptr align 2 %self) unnamed_addr #1 !dbg !419 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !426
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %self, i8 32) #7, !dbg !427
  ret void, !dbg !428
}

; pic8259::Pic::read_mask
; Function Attrs: noredzone nounwind
define internal i8 @_ZN7pic82593Pic9read_mask17h26ef25ea08cff133E(ptr align 2 %self) unnamed_addr #1 !dbg !429 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !434, metadata !DIExpression()), !dbg !435
  %_2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !436
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %0 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3064c649186eaa97E"(ptr align 2 %_2) #7, !dbg !436
  ret i8 %0, !dbg !437
}

; pic8259::Pic::write_mask
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic10write_mask17hdcb96d2a0fb194dbE(ptr align 2 %self, i8 %mask) unnamed_addr #1 !dbg !438 {
start:
  %mask.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !445
  store i8 %mask, ptr %mask.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask.dbg.spill, metadata !444, metadata !DIExpression()), !dbg !446
  %_3 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !447
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_3, i8 %mask) #7, !dbg !447
  ret void, !dbg !448
}

; pic8259::ChainedPics::new
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics3new17h498868fea73065cfE(ptr sret(%ChainedPics) %0, i8 %offset1, i8 %offset2) unnamed_addr #1 !dbg !449 {
start:
  %offset2.dbg.spill = alloca i8, align 1
  %offset1.dbg.spill = alloca i8, align 1
  %_7 = alloca %Pic, align 2
  %_4 = alloca %Pic, align 2
  %_3 = alloca [2 x %Pic], align 2
  store i8 %offset1, ptr %offset1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset1.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !462
  store i8 %offset2, ptr %offset2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset2.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !463
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E"(i16 32) #7, !dbg !464
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E"(i16 33) #7, !dbg !465
  %1 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 2, !dbg !466
  store i8 %offset1, ptr %1, align 2, !dbg !466
  store i16 %_5, ptr %_4, align 2, !dbg !466
  %2 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 1, !dbg !466
  store i16 %_6, ptr %2, align 2, !dbg !466
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_8 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E"(i16 160) #7, !dbg !467
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E"(i16 161) #7, !dbg !468
  %3 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 2, !dbg !469
  store i8 %offset2, ptr %3, align 2, !dbg !469
  store i16 %_8, ptr %_7, align 2, !dbg !469
  %4 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 1, !dbg !469
  store i16 %_9, ptr %4, align 2, !dbg !469
  %5 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 0, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_4, i64 6, i1 false), !dbg !470
  %6 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 1, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %_7, i64 6, i1 false), !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_3, i64 12, i1 false), !dbg !471
  ret void, !dbg !472
}

; pic8259::ChainedPics::new_contiguous
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics14new_contiguous17h305c7e72a0a6bd42E(ptr sret(%ChainedPics) %0, i8 %primary_offset) unnamed_addr #1 !dbg !473 {
start:
  %primary_offset.dbg.spill = alloca i8, align 1
  store i8 %primary_offset, ptr %primary_offset.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %primary_offset.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !479
  %1 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %primary_offset, i8 8), !dbg !480
  %_3.0 = extractvalue { i8, i1 } %1, 0, !dbg !480
  %_3.1 = extractvalue { i8, i1 } %1, 1, !dbg !480
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !480
  br i1 %2, label %panic, label %bb1, !dbg !480

bb1:                                              ; preds = %start
; call pic8259::ChainedPics::new
  call void @_ZN7pic825911ChainedPics3new17h498868fea73065cfE(ptr sret(%ChainedPics) %0, i8 %primary_offset, i8 %_3.0) #7, !dbg !481
  ret void, !dbg !482

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_b028cb026d37ea4862dcd11ce53d7b6f) #8, !dbg !480
  unreachable, !dbg !480
}

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics10initialize17h3adf3f728f504895E(ptr align 2 %self) unnamed_addr #1 !dbg !483 {
start:
  %0 = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %saved_masks = alloca [2 x i8], align 1
  %wait = alloca ptr, align 8
  %wait_port = alloca i16, align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !489, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %wait_port, metadata !490, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata ptr %wait, metadata !492, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata ptr %saved_masks, metadata !498, metadata !DIExpression()), !dbg !504
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %1 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E"(i16 128) #7, !dbg !505
  store i16 %1, ptr %wait_port, align 2, !dbg !505
  store ptr %wait_port, ptr %wait, align 8, !dbg !506
; call pic8259::ChainedPics::read_masks
  %2 = call i16 @_ZN7pic825911ChainedPics10read_masks17h88e4456e9939c35bE(ptr align 2 %self) #7, !dbg !507
  store i16 %2, ptr %0, align 2, !dbg !507
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %saved_masks, ptr align 2 %0, i64 2, i1 false), !dbg !507
  %_7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !508
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_7, i8 17) #7, !dbg !508
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !509
  %_14 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !510
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_14, i8 17) #7, !dbg !510
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !511
  %3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !512
  %_21 = getelementptr inbounds %Pic, ptr %3, i32 0, i32 1, !dbg !512
  %4 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !513
  %5 = getelementptr inbounds %Pic, ptr %4, i32 0, i32 2, !dbg !513
  %_25 = load i8, ptr %5, align 2, !dbg !513, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_21, i8 %_25) #7, !dbg !512
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !514
  %6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !515
  %_32 = getelementptr inbounds %Pic, ptr %6, i32 0, i32 1, !dbg !515
  %7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !516
  %8 = getelementptr inbounds %Pic, ptr %7, i32 0, i32 2, !dbg !516
  %_36 = load i8, ptr %8, align 2, !dbg !516, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_32, i8 %_36) #7, !dbg !515
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !517
  %9 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !518
  %_43 = getelementptr inbounds %Pic, ptr %9, i32 0, i32 1, !dbg !518
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_43, i8 4) #7, !dbg !518
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !519
  %10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !520
  %_50 = getelementptr inbounds %Pic, ptr %10, i32 0, i32 1, !dbg !520
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_50, i8 2) #7, !dbg !520
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !521
  %11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !522
  %_57 = getelementptr inbounds %Pic, ptr %11, i32 0, i32 1, !dbg !522
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_57, i8 1) #7, !dbg !522
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !523
  %12 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !524
  %_64 = getelementptr inbounds %Pic, ptr %12, i32 0, i32 1, !dbg !524
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_64, i8 1) #7, !dbg !524
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %wait) #7, !dbg !525
  %13 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 0, !dbg !526
  %_70 = load i8, ptr %13, align 1, !dbg !526, !noundef !19
  %14 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 1, !dbg !527
  %_74 = load i8, ptr %14, align 1, !dbg !527, !noundef !19
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h2c3f6e9b06333bd8E(ptr align 2 %self, i8 %_70, i8 %_74) #7, !dbg !528
  ret void, !dbg !529
}

; pic8259::ChainedPics::initialize::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !530 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !535, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !536
  %_2 = load ptr, ptr %_1, align 8, !dbg !537, !nonnull !19, !align !325, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE"(ptr align 2 %_2, i8 0) #7, !dbg !537
  ret void, !dbg !538
}

; pic8259::ChainedPics::read_masks
; Function Attrs: noredzone nounwind
define i16 @_ZN7pic825911ChainedPics10read_masks17h88e4456e9939c35bE(ptr align 2 %self) unnamed_addr #1 !dbg !539 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca [2 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !544, metadata !DIExpression()), !dbg !545
  %_3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !546
; call pic8259::Pic::read_mask
  %_2 = call i8 @_ZN7pic82593Pic9read_mask17h26ef25ea08cff133E(ptr align 2 %_3) #7, !dbg !546
  %_8 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !547
; call pic8259::Pic::read_mask
  %_7 = call i8 @_ZN7pic82593Pic9read_mask17h26ef25ea08cff133E(ptr align 2 %_8) #7, !dbg !547
  %1 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0, !dbg !548
  store i8 %_2, ptr %1, align 1, !dbg !548
  %2 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 1, !dbg !548
  store i8 %_7, ptr %2, align 1, !dbg !548
  %3 = load i16, ptr %0, align 1, !dbg !549
  ret i16 %3, !dbg !549
}

; pic8259::ChainedPics::write_masks
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics11write_masks17h2c3f6e9b06333bd8E(ptr align 2 %self, i8 %mask1, i8 %mask2) unnamed_addr #1 !dbg !550 {
start:
  %mask2.dbg.spill = alloca i8, align 1
  %mask1.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !558
  store i8 %mask1, ptr %mask1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask1.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !559
  store i8 %mask2, ptr %mask2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask2.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !560
  %_5 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !561
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17hdcb96d2a0fb194dbE(ptr align 2 %_5, i8 %mask1) #7, !dbg !561
  %_10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !562
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17hdcb96d2a0fb194dbE(ptr align 2 %_10, i8 %mask2) #7, !dbg !562
  ret void, !dbg !563
}

; pic8259::ChainedPics::disable
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics7disable17hbb215ce94932fc2eE(ptr align 2 %self) unnamed_addr #1 !dbg !564 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !568
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h2c3f6e9b06333bd8E(ptr align 2 %self, i8 -1, i8 -1) #7, !dbg !569
  ret void, !dbg !570
}

; pic8259::ChainedPics::handles_interrupt
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h0aca22d9b441ffe7E(ptr align 2 %self, i8 %0) unnamed_addr #1 !dbg !571 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %interrupt_id = alloca i8, align 1
  store i8 %0, ptr %interrupt_id, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata ptr %interrupt_id, metadata !578, metadata !DIExpression()), !dbg !580
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0e9889fa80e95540E"(ptr align 2 %self, i64 2) #7, !dbg !581
  store { ptr, ptr } %1, ptr %_4, align 8, !dbg !581
  store ptr %interrupt_id, ptr %_7, align 8, !dbg !582
  %2 = load ptr, ptr %_7, align 8, !dbg !581, !nonnull !19, !align !583, !noundef !19
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %3 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h86ed9b311a4c4f83E"(ptr align 8 %_4, ptr align 1 %2) #7, !dbg !581
  ret i1 %3, !dbg !584
}

; pic8259::ChainedPics::handles_interrupt::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17hde9d6755e017e353E"(ptr align 8 %_1, ptr align 2 %p) unnamed_addr #0 !dbg !585 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !591, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !592
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !593
  %_4 = load ptr, ptr %_1, align 8, !dbg !594, !nonnull !19, !align !583, !noundef !19
  %_3 = load i8, ptr %_4, align 1, !dbg !594, !noundef !19
; call pic8259::Pic::handles_interrupt
  %0 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h4f6f51995de3183dE(ptr align 2 %p, i8 %_3) #7, !dbg !595
  ret i1 %0, !dbg !596
}

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h4532a4ac496b9424E(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !597 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !604
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !605
; call pic8259::ChainedPics::handles_interrupt
  %_3 = call zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h0aca22d9b441ffe7E(ptr align 2 %self, i8 %interrupt_id) #7, !dbg !606
  br i1 %_3, label %bb2, label %bb9, !dbg !606

bb9:                                              ; preds = %bb7, %start
  ret void, !dbg !607

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !608
; call pic8259::Pic::handles_interrupt
  %_5 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h4f6f51995de3183dE(ptr align 2 %_6, i8 %interrupt_id) #7, !dbg !608
  br i1 %_5, label %bb5, label %bb7, !dbg !608

bb7:                                              ; preds = %bb5, %bb2
  %_16 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !609
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha9f4320c33aa2aeaE(ptr align 2 %_16) #7, !dbg !609
  br label %bb9, !dbg !609

bb5:                                              ; preds = %bb2
  %_11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !610
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha9f4320c33aa2aeaE(ptr align 2 %_11) #7, !dbg !610
  br label %bb7, !dbg !610
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs/@/pic8259.d616b43ec6b444d3-cgu.0", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d")
!5 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h3175d829f56329a3E", scope: !7, file: !6, line: 35, type: !12, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !17)
!6 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "e30cd97e1a51e29e3c486707e67aff9a")
!7 = !DINamespace(name: "is_null", scope: !8)
!8 = !DINamespace(name: "{impl#0}", scope: !9)
!9 = !DINamespace(name: "mut_ptr", scope: !10)
!10 = !DINamespace(name: "ptr", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15}
!14 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!17 = !{!18}
!18 = !DILocalVariable(name: "ptr", arg: 1, scope: !5, file: !6, line: 35, type: !15)
!19 = !{}
!20 = !DILocation(line: 35, column: 25, scope: !5)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !6, line: 209, type: !15)
!22 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17ha29c616932c3dc15E", scope: !8, file: !6, line: 209, type: !23, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !15}
!25 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!26 = !{!21}
!27 = !{!28}
!28 = !DITemplateTypeParameter(name: "T", type: !16)
!29 = !DILocation(line: 209, column: 17, scope: !22, inlinedAt: !30)
!30 = distinct !DILocation(line: 36, column: 13, scope: !5)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !6, line: 57, type: !15)
!32 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h3b802ae2434b046dE", scope: !8, file: !6, line: 57, type: !33, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !37)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !15}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!37 = !{!31}
!38 = !{!28, !39}
!39 = !DITemplateTypeParameter(name: "U", type: !36)
!40 = !DILocation(line: 57, column: 26, scope: !32, inlinedAt: !41)
!41 = distinct !DILocation(line: 213, column: 33, scope: !22, inlinedAt: !30)
!42 = !DILocation(line: 213, column: 18, scope: !22, inlinedAt: !30)
!43 = !DILocation(line: 36, column: 13, scope: !5)
!44 = !DILocation(line: 37, column: 10, scope: !5)
!45 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h705c1e228f7a5e9aE", scope: !8, file: !6, line: 33, type: !46, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !77)
!46 = !DISubroutineType(types: !47)
!47 = !{!14, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !51, file: !50, size: 48, align: 16, elements: !52, templateParams: !19, identifier: "7736a6668d520f164114ebe62744167d")
!50 = !DIFile(filename: "<unknown>", directory: "")
!51 = !DINamespace(name: "pic8259", scope: null)
!52 = !{!53, !54, !76}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !49, file: !50, baseType: !16, size: 8, align: 8, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !49, file: !50, baseType: !55, size: 16, align: 16)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !56, file: !50, size: 16, align: 16, elements: !59, templateParams: !74, identifier: "4b12898567953ccb89a976eba0e99fc0")
!56 = !DINamespace(name: "port", scope: !57)
!57 = !DINamespace(name: "instructions", scope: !58)
!58 = !DINamespace(name: "x86_64", scope: null)
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !55, file: !50, baseType: !61, size: 16, align: 16)
!61 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !55, file: !50, baseType: !63, align: 8)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !64, file: !50, align: 8, elements: !19, templateParams: !65, identifier: "538f72ccf3ab078e254409063b3c7e28")
!64 = !DINamespace(name: "marker", scope: !11)
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !50, size: 8, align: 8, elements: !68, templateParams: !19, identifier: "c63b33a766f4562937ae4ab71f46f2a4")
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !50, baseType: !16, size: 8, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !67, file: !50, baseType: !71, align: 8, offset: 8)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !56, file: !50, align: 8, elements: !72, templateParams: !19, identifier: "d429144c1bc1902a7cefd52c8fdac5e2")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !50, baseType: !36, align: 8)
!74 = !{!28, !75}
!75 = !DITemplateTypeParameter(name: "A", type: !71)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !50, baseType: !55, size: 16, align: 16, offset: 16)
!77 = !{!78}
!78 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !6, line: 33, type: !48)
!79 = !{!80}
!80 = !DITemplateTypeParameter(name: "T", type: !49)
!81 = !DILocation(line: 33, column: 26, scope: !45)
!82 = !DILocation(line: 50, column: 36, scope: !45)
!83 = !DILocation(line: 50, column: 18, scope: !45)
!84 = !DILocation(line: 51, column: 6, scope: !45)
!85 = distinct !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha3e61c541247d81fE", scope: !87, file: !86, line: 197, type: !92, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, declaration: !94, retainedNodes: !95)
!86 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "128e2cbb488f050de51de9659afa4a5c")
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<pic8259::Pic>", scope: !88, file: !50, size: 64, align: 64, elements: !89, templateParams: !79, identifier: "72c42ccaa9691a1dbeb2c0ef6f4f1687")
!88 = !DINamespace(name: "non_null", scope: !10)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !87, file: !50, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!87, !48}
!94 = !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha3e61c541247d81fE", scope: !87, file: !86, line: 197, type: !92, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !79)
!95 = !{!96}
!96 = !DILocalVariable(name: "ptr", arg: 1, scope: !85, file: !86, line: 197, type: !48)
!97 = !DILocation(line: 197, column: 39, scope: !85)
!98 = !DILocation(line: 200, column: 13, scope: !85)
!99 = !DILocation(line: 201, column: 13, scope: !85)
!100 = !DILocation(line: 203, column: 6, scope: !85)
!101 = !DILocalVariable(name: "ptr", arg: 1, scope: !102, file: !103, line: 2517, type: !48)
!102 = distinct !DISubprogram(name: "runtime<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hbb327b16b03d4aa0E", scope: !104, file: !103, line: 2517, type: !106, scopeLine: 2517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !108)
!103 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "056d7d4c1b797c272c70fdc2c35793d9")
!104 = !DINamespace(name: "new_unchecked", scope: !105)
!105 = !DINamespace(name: "{impl#3}", scope: !88)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !48}
!108 = !{!101}
!109 = !DILocation(line: 2517, column: 39, scope: !102, inlinedAt: !110)
!110 = distinct !DILocation(line: 200, column: 13, scope: !85)
!111 = !DILocation(line: 200, column: 134, scope: !112, inlinedAt: !110)
!112 = !DILexicalBlockFile(scope: !102, file: !86, discriminator: 0)
!113 = !DILocation(line: 200, column: 133, scope: !112, inlinedAt: !110)
!114 = !DILocation(line: 2518, column: 20, scope: !102, inlinedAt: !110)
!115 = !DILocation(line: 2520, column: 21, scope: !102, inlinedAt: !110)
!116 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h8ff4fbf83c758145E", scope: !87, file: !86, line: 455, type: !117, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, declaration: !119, retainedNodes: !120)
!117 = !DISubroutineType(types: !118)
!118 = !{!87, !87, !25}
!119 = !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h8ff4fbf83c758145E", scope: !87, file: !86, line: 455, type: !117, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !79)
!120 = !{!121, !122}
!121 = !DILocalVariable(name: "self", arg: 1, scope: !116, file: !86, line: 455, type: !87)
!122 = !DILocalVariable(name: "delta", arg: 2, scope: !116, file: !86, line: 455, type: !25)
!123 = !DILocation(line: 455, column: 36, scope: !116)
!124 = !DILocation(line: 455, column: 42, scope: !116)
!125 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !127, line: 915, type: !91)
!126 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc568f53ec2acac31E", scope: !128, file: !127, line: 915, type: !130, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !132)
!127 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d2fad04a90e20289542de49bd178aec")
!128 = !DINamespace(name: "{impl#0}", scope: !129)
!129 = !DINamespace(name: "const_ptr", scope: !10)
!130 = !DISubroutineType(types: !131)
!131 = !{!91, !91, !25}
!132 = !{!125, !133}
!133 = !DILocalVariable(name: "count", arg: 2, scope: !126, file: !127, line: 915, type: !25)
!134 = !DILocation(line: 915, column: 29, scope: !126, inlinedAt: !135)
!135 = distinct !DILocation(line: 463, column: 37, scope: !116)
!136 = !DILocation(line: 915, column: 35, scope: !126, inlinedAt: !135)
!137 = !DILocation(line: 927, column: 13, scope: !126, inlinedAt: !135)
!138 = !DILocation(line: 463, column: 18, scope: !116)
!139 = !DILocation(line: 464, column: 6, scope: !116)
!140 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hc5b86afc36064475E", scope: !141, file: !127, line: 36, type: !142, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !145)
!141 = !DINamespace(name: "is_null", scope: !128)
!142 = !DISubroutineType(types: !143)
!143 = !{!14, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !{!146}
!146 = !DILocalVariable(name: "ptr", arg: 1, scope: !140, file: !127, line: 36, type: !144)
!147 = !DILocation(line: 36, column: 25, scope: !140)
!148 = !DILocalVariable(name: "self", arg: 1, scope: !149, file: !127, line: 203, type: !144)
!149 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hc05cf08e42f73778E", scope: !128, file: !127, line: 203, type: !150, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !152)
!150 = !DISubroutineType(types: !151)
!151 = !{!25, !144}
!152 = !{!148}
!153 = !DILocation(line: 203, column: 17, scope: !149, inlinedAt: !154)
!154 = distinct !DILocation(line: 37, column: 13, scope: !140)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !127, line: 58, type: !144)
!156 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7550682e28e3d090E", scope: !128, file: !127, line: 58, type: !157, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !160)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !144}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !{!155}
!161 = !DILocation(line: 58, column: 26, scope: !156, inlinedAt: !162)
!162 = distinct !DILocation(line: 207, column: 33, scope: !149, inlinedAt: !154)
!163 = !DILocation(line: 207, column: 18, scope: !149, inlinedAt: !154)
!164 = !DILocation(line: 37, column: 13, scope: !140)
!165 = !DILocation(line: 38, column: 10, scope: !140)
!166 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9656ba47f982b936E", scope: !128, file: !127, line: 34, type: !167, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !169)
!167 = !DISubroutineType(types: !168)
!168 = !{!14, !91}
!169 = !{!170}
!170 = !DILocalVariable(name: "self", arg: 1, scope: !166, file: !127, line: 34, type: !91)
!171 = !DILocation(line: 34, column: 26, scope: !166)
!172 = !DILocation(line: 51, column: 36, scope: !166)
!173 = !DILocation(line: 51, column: 18, scope: !166)
!174 = !DILocation(line: 52, column: 6, scope: !166)
!175 = distinct !DISubprogram(name: "iter<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0e9889fa80e95540E", scope: !177, file: !176, line: 740, type: !179, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !196)
!176 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c0b63b2f0740f82e7d46118d9abcca49")
!177 = !DINamespace(name: "{impl#0}", scope: !178)
!178 = !DINamespace(name: "slice", scope: !11)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !191}
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<pic8259::Pic>", scope: !182, file: !50, size: 128, align: 64, elements: !183, templateParams: !79, identifier: "e49f184c09b3f765ae92c3f3c96b1405")
!182 = !DINamespace(name: "iter", scope: !178)
!183 = !{!184, !185, !186}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !181, file: !50, baseType: !87, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !181, file: !50, baseType: !91, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !181, file: !50, baseType: !187, align: 8)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&pic8259::Pic>", scope: !64, file: !50, align: 8, elements: !19, templateParams: !188, identifier: "76efff9ec37257acb9c269a1d96b82be")
!188 = !{!189}
!189 = !DITemplateTypeParameter(name: "T", type: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[pic8259::Pic]", file: !50, size: 128, align: 64, elements: !192, templateParams: !19, identifier: "6a6a40bfb065c0abe12058eb7dcd70ce")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !191, file: !50, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !191, file: !50, baseType: !25, size: 64, align: 64, offset: 64)
!196 = !{!197}
!197 = !DILocalVariable(name: "self", arg: 1, scope: !175, file: !176, line: 740, type: !191)
!198 = !DILocation(line: 740, column: 17, scope: !175)
!199 = !DILocation(line: 741, column: 9, scope: !175)
!200 = !DILocation(line: 742, column: 6, scope: !175)
!201 = distinct !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h769ad0c557eca0edE", scope: !181, file: !202, line: 89, type: !179, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, declaration: !203, retainedNodes: !204)
!202 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "a7ee10eddc349f23272d595a2768dd5b")
!203 = !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h769ad0c557eca0edE", scope: !181, file: !202, line: 89, type: !179, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !79)
!204 = !{!205, !206, !208}
!205 = !DILocalVariable(name: "slice", arg: 1, scope: !201, file: !202, line: 89, type: !191)
!206 = !DILocalVariable(name: "ptr", scope: !207, file: !202, line: 90, type: !91, align: 8)
!207 = distinct !DILexicalBlock(scope: !201, file: !202, line: 90, column: 9)
!208 = !DILocalVariable(name: "end", scope: !209, file: !202, line: 93, type: !91, align: 8)
!209 = distinct !DILexicalBlock(scope: !207, file: !202, line: 93, column: 13)
!210 = !DILocation(line: 89, column: 23, scope: !201)
!211 = !DILocation(line: 93, column: 17, scope: !209)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !176, line: 476, type: !191)
!213 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0b9288e37a60c5caE", scope: !177, file: !176, line: 476, type: !214, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !216)
!214 = !DISubroutineType(types: !215)
!215 = !{!91, !191}
!216 = !{!212}
!217 = !DILocation(line: 476, column: 25, scope: !213, inlinedAt: !218)
!218 = distinct !DILocation(line: 90, column: 19, scope: !201)
!219 = !DILocation(line: 90, column: 19, scope: !201)
!220 = !DILocation(line: 90, column: 13, scope: !207)
!221 = !DILocation(line: 93, column: 26, scope: !207)
!222 = !DILocation(line: 915, column: 29, scope: !126, inlinedAt: !223)
!223 = distinct !DILocation(line: 93, column: 68, scope: !207)
!224 = !DILocation(line: 915, column: 35, scope: !126, inlinedAt: !223)
!225 = !DILocation(line: 927, column: 13, scope: !126, inlinedAt: !223)
!226 = !DILocation(line: 93, column: 68, scope: !207)
!227 = !DILocalVariable(name: "addr", arg: 1, scope: !228, file: !229, line: 569, type: !25)
!228 = distinct !DISubprogram(name: "invalid<pic8259::Pic>", linkageName: "_ZN4core3ptr7invalid17h7438d15073178c1eE", scope: !10, file: !229, line: 569, type: !230, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !232)
!229 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a4cb7b22a4db908cc4f5cfdc074e9b2")
!230 = !DISubroutineType(types: !231)
!231 = !{!91, !25}
!232 = !{!227}
!233 = !DILocation(line: 569, column: 25, scope: !228, inlinedAt: !234)
!234 = distinct !DILocation(line: 93, column: 38, scope: !207)
!235 = !DILocation(line: 575, column: 14, scope: !228, inlinedAt: !234)
!236 = !DILocation(line: 93, column: 38, scope: !207)
!237 = !DILocation(line: 95, column: 25, scope: !209)
!238 = !DILocation(line: 95, column: 64, scope: !209)
!239 = !DILocation(line: 95, column: 13, scope: !209)
!240 = !DILocation(line: 97, column: 6, scope: !201)
!241 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E", scope: !55, file: !242, line: 134, type: !243, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, declaration: !245, retainedNodes: !246)
!242 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!243 = !DISubroutineType(types: !244)
!244 = !{!55, !61}
!245 = !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h8c915a4bf727fa79E", scope: !55, file: !242, line: 134, type: !243, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !74)
!246 = !{!247}
!247 = !DILocalVariable(name: "port", arg: 1, scope: !241, file: !242, line: 134, type: !61)
!248 = !DILocation(line: 134, column: 22, scope: !241)
!249 = !DILocation(line: 135, column: 9, scope: !241)
!250 = !DILocation(line: 139, column: 6, scope: !241)
!251 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3064c649186eaa97E", scope: !55, file: !242, line: 150, type: !252, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, declaration: !255, retainedNodes: !256)
!252 = !DISubroutineType(types: !253)
!253 = !{!16, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3064c649186eaa97E", scope: !55, file: !242, line: 150, type: !252, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !74)
!256 = !{!257}
!257 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !242, line: 150, type: !254)
!258 = !DILocation(line: 150, column: 24, scope: !251)
!259 = !DILocation(line: 151, column: 36, scope: !251)
!260 = !DILocation(line: 151, column: 18, scope: !251)
!261 = !DILocation(line: 152, column: 6, scope: !251)
!262 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE", scope: !55, file: !242, line: 163, type: !263, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, declaration: !265, retainedNodes: !266)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !254, !16}
!265 = !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h0663ca64969a922cE", scope: !55, file: !242, line: 163, type: !263, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !74)
!266 = !{!267, !268}
!267 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !242, line: 163, type: !254)
!268 = !DILocalVariable(name: "value", arg: 2, scope: !262, file: !242, line: 163, type: !16)
!269 = !DILocation(line: 163, column: 25, scope: !262)
!270 = !DILocation(line: 163, column: 36, scope: !262)
!271 = !DILocation(line: 164, column: 35, scope: !262)
!272 = !DILocation(line: 164, column: 18, scope: !262)
!273 = !DILocation(line: 165, column: 6, scope: !262)
!274 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h0b6ec02aba3727b8E", scope: !275, file: !242, line: 11, type: !276, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !278)
!275 = !DINamespace(name: "{impl#0}", scope: !56)
!276 = !DISubroutineType(types: !277)
!277 = !{!16, !61}
!278 = !{!279, !280}
!279 = !DILocalVariable(name: "port", arg: 1, scope: !274, file: !242, line: 11, type: !61)
!280 = !DILocalVariable(name: "value", scope: !281, file: !242, line: 12, type: !16, align: 1)
!281 = distinct !DILexicalBlock(scope: !274, file: !242, line: 12, column: 9)
!282 = !DILocation(line: 11, column: 30, scope: !274)
!283 = !DILocation(line: 12, column: 13, scope: !281)
!284 = !DILocation(line: 14, column: 13, scope: !281)
!285 = !{i32 203601}
!286 = !DILocation(line: 16, column: 9, scope: !281)
!287 = !DILocation(line: 17, column: 6, scope: !274)
!288 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17hb90d167cca174cdcE", scope: !289, file: !242, line: 44, type: !290, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !292)
!289 = !DINamespace(name: "{impl#3}", scope: !56)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !61, !16}
!292 = !{!293, !294}
!293 = !DILocalVariable(name: "port", arg: 1, scope: !288, file: !242, line: 44, type: !61)
!294 = !DILocalVariable(name: "value", arg: 2, scope: !288, file: !242, line: 44, type: !16)
!295 = !DILocation(line: 44, column: 29, scope: !288)
!296 = !DILocation(line: 44, column: 40, scope: !288)
!297 = !DILocation(line: 46, column: 13, scope: !288)
!298 = !{i32 204380}
!299 = !DILocation(line: 48, column: 6, scope: !288)
!300 = distinct !DISubprogram(name: "any<pic8259::Pic, pic8259::{impl#1}::handles_interrupt::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h86ed9b311a4c4f83E", scope: !302, file: !301, line: 229, type: !303, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !317, retainedNodes: !312)
!301 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6e264c62b60597bf2b0981ba2f39dce")
!302 = !DINamespace(name: "{impl#181}", scope: !182)
!303 = !DISubroutineType(types: !304)
!304 = !{!14, !305, !306}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<pic8259::Pic>", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !307, file: !50, size: 64, align: 64, elements: !309, templateParams: !19, identifier: "b3a32c1ed76ed7e0a36df966b2173685")
!307 = !DINamespace(name: "handles_interrupt", scope: !308)
!308 = !DINamespace(name: "{impl#1}", scope: !51)
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__interrupt_id", scope: !306, file: !50, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !{!313, !314, !315}
!313 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !301, line: 229, type: !305)
!314 = !DILocalVariable(name: "f", arg: 2, scope: !300, file: !301, line: 229, type: !306)
!315 = !DILocalVariable(name: "x", scope: !316, file: !301, line: 234, type: !190, align: 8)
!316 = distinct !DILexicalBlock(scope: !300, file: !301, line: 234, column: 49)
!317 = !{!80, !318}
!318 = !DITemplateTypeParameter(name: "F", type: !306)
!319 = !DILocation(line: 229, column: 23, scope: !300)
!320 = !DILocation(line: 229, column: 34, scope: !300)
!321 = !DILocation(line: 234, column: 17, scope: !300)
!322 = !DILocation(line: 234, column: 37, scope: !316)
!323 = !DILocation(line: 234, column: 27, scope: !316)
!324 = !DILocation(line: 234, column: 32, scope: !316)
!325 = !{i64 2}
!326 = !DILocation(line: 235, column: 24, scope: !316)
!327 = !DILocation(line: 239, column: 17, scope: !300)
!328 = !DILocation(line: 240, column: 13, scope: !300)
!329 = !DILocation(line: 240, column: 14, scope: !300)
!330 = !{i8 0, i8 2}
!331 = !DILocation(line: 236, column: 32, scope: !316)
!332 = distinct !DISubprogram(name: "next<pic8259::Pic>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5db25b82879287a4E", scope: !302, file: !301, line: 131, type: !333, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !348)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !305}
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&pic8259::Pic>", scope: !336, file: !50, size: 64, align: 64, elements: !337, templateParams: !19, identifier: "31c0dfe8b174026d728f9dd5a001de35")
!336 = !DINamespace(name: "option", scope: !11)
!337 = !{!338}
!338 = !DICompositeType(tag: DW_TAG_variant_part, scope: !335, file: !50, size: 64, align: 64, elements: !339, templateParams: !19, identifier: "c2408b72978f39d4115be13884709e5d", discriminator: !346)
!339 = !{!340, !342}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !338, file: !50, baseType: !341, size: 64, align: 64, extraData: i64 0)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !335, file: !50, size: 64, align: 64, elements: !19, templateParams: !188, identifier: "86673b8be06dbfd5e5b57a6665afb581")
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !338, file: !50, baseType: !343, size: 64, align: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !335, file: !50, size: 64, align: 64, elements: !344, templateParams: !188, identifier: "561b0422993818481ddb861d9ec39ca2")
!344 = !{!345}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !343, file: !50, baseType: !190, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, scope: !335, file: !50, baseType: !347, size: 64, align: 64, flags: DIFlagArtificial)
!347 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!348 = !{!349}
!349 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !301, line: 131, type: !305)
!350 = !DILocation(line: 131, column: 21, scope: !332)
!351 = !DILocation(line: 138, column: 24, scope: !332)
!352 = !DILocation(line: 141, column: 24, scope: !332)
!353 = !DILocation(line: 139, column: 33, scope: !332)
!354 = !DILocation(line: 139, column: 32, scope: !332)
!355 = !DILocation(line: 139, column: 25, scope: !332)
!356 = !DILocation(line: 138, column: 21, scope: !332)
!357 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !86, line: 325, type: !87)
!358 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h49e1094f8843d6f2E", scope: !87, file: !86, line: 325, type: !359, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, declaration: !361, retainedNodes: !362)
!359 = !DISubroutineType(types: !360)
!360 = !{!48, !87}
!361 = !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h49e1094f8843d6f2E", scope: !87, file: !86, line: 325, type: !359, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !79)
!362 = !{!357}
!363 = !DILocation(line: 325, column: 25, scope: !358, inlinedAt: !364)
!364 = distinct !DILocation(line: 141, column: 24, scope: !332)
!365 = !DILocalVariable(name: "self", arg: 1, scope: !366, file: !127, line: 203, type: !91)
!366 = distinct !DISubprogram(name: "addr<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h813b626727258ed0E", scope: !128, file: !127, line: 203, type: !367, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !369)
!367 = !DISubroutineType(types: !368)
!368 = !{!25, !91}
!369 = !{!365}
!370 = !DILocation(line: 203, column: 17, scope: !366, inlinedAt: !371)
!371 = distinct !DILocation(line: 141, column: 24, scope: !332)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !127, line: 58, type: !91)
!373 = distinct !DISubprogram(name: "cast<pic8259::Pic, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hd8e5797709112254E", scope: !128, file: !127, line: 58, type: !374, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !377, retainedNodes: !376)
!374 = !DISubroutineType(types: !375)
!375 = !{!159, !91}
!376 = !{!372}
!377 = !{!80, !39}
!378 = !DILocation(line: 58, column: 26, scope: !373, inlinedAt: !379)
!379 = distinct !DILocation(line: 207, column: 33, scope: !366, inlinedAt: !371)
!380 = !DILocation(line: 207, column: 18, scope: !366, inlinedAt: !371)
!381 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !301, line: 83, type: !305)
!382 = distinct !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hf0c3636cf93cf449E", scope: !181, file: !301, line: 83, type: !383, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, declaration: !385, retainedNodes: !386)
!383 = !DISubroutineType(types: !384)
!384 = !{!91, !305, !25}
!385 = !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hf0c3636cf93cf449E", scope: !181, file: !301, line: 83, type: !383, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !79)
!386 = !{!381, !387, !388, !390}
!387 = !DILocalVariable(name: "offset", arg: 2, scope: !382, file: !301, line: 83, type: !25)
!388 = !DILocalVariable(name: "old", scope: !389, file: !301, line: 84, type: !87, align: 8)
!389 = distinct !DILexicalBlock(scope: !382, file: !301, line: 84, column: 17)
!390 = !DILocalVariable(name: "new_len", scope: !391, file: !301, line: 86, type: !25, align: 8)
!391 = distinct !DILexicalBlock(scope: !389, file: !301, line: 85, column: 30)
!392 = !DILocation(line: 83, column: 38, scope: !382, inlinedAt: !393)
!393 = distinct !DILocation(line: 144, column: 30, scope: !332)
!394 = !DILocation(line: 83, column: 49, scope: !382, inlinedAt: !393)
!395 = !DILocation(line: 84, column: 27, scope: !382, inlinedAt: !393)
!396 = !DILocation(line: 84, column: 21, scope: !389, inlinedAt: !393)
!397 = !DILocation(line: 90, column: 41, scope: !389, inlinedAt: !393)
!398 = !DILocation(line: 90, column: 21, scope: !389, inlinedAt: !393)
!399 = !DILocation(line: 325, column: 25, scope: !358, inlinedAt: !400)
!400 = distinct !DILocation(line: 92, column: 17, scope: !389, inlinedAt: !393)
!401 = !DILocation(line: 144, column: 25, scope: !332)
!402 = !DILocation(line: 141, column: 21, scope: !332)
!403 = !DILocation(line: 142, column: 25, scope: !332)
!404 = !DILocation(line: 147, column: 14, scope: !332)
!405 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17h4f6f51995de3183dE", scope: !49, file: !406, line: 51, type: !407, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !409, retainedNodes: !410)
!406 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d", checksumkind: CSK_MD5, checksum: "731f80ce259d2b35b53d71d61d213658")
!407 = !DISubroutineType(types: !408)
!408 = !{!14, !190, !16}
!409 = !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17h4f6f51995de3183dE", scope: !49, file: !406, line: 51, type: !407, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !19)
!410 = !{!411, !412}
!411 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !406, line: 51, type: !190)
!412 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !405, file: !406, line: 51, type: !16)
!413 = !DILocation(line: 51, column: 26, scope: !405)
!414 = !DILocation(line: 51, column: 33, scope: !405)
!415 = !DILocation(line: 52, column: 9, scope: !405)
!416 = !DILocation(line: 52, column: 55, scope: !405)
!417 = !DILocation(line: 52, column: 40, scope: !405)
!418 = !DILocation(line: 53, column: 6, scope: !405)
!419 = distinct !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17ha9f4320c33aa2aeaE", scope: !49, file: !406, line: 57, type: !420, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !423, retainedNodes: !424)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17ha9f4320c33aa2aeaE", scope: !49, file: !406, line: 57, type: !420, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !19)
!424 = !{!425}
!425 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !406, line: 57, type: !422)
!426 = !DILocation(line: 57, column: 32, scope: !419)
!427 = !DILocation(line: 58, column: 9, scope: !419)
!428 = !DILocation(line: 59, column: 6, scope: !419)
!429 = distinct !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17h26ef25ea08cff133E", scope: !49, file: !406, line: 62, type: !430, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !432, retainedNodes: !433)
!430 = !DISubroutineType(types: !431)
!431 = !{!16, !422}
!432 = !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17h26ef25ea08cff133E", scope: !49, file: !406, line: 62, type: !430, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !19)
!433 = !{!434}
!434 = !DILocalVariable(name: "self", arg: 1, scope: !429, file: !406, line: 62, type: !422)
!435 = !DILocation(line: 62, column: 25, scope: !429)
!436 = !DILocation(line: 63, column: 9, scope: !429)
!437 = !DILocation(line: 64, column: 6, scope: !429)
!438 = distinct !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17hdcb96d2a0fb194dbE", scope: !49, file: !406, line: 67, type: !439, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !441, retainedNodes: !442)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !422, !16}
!441 = !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17hdcb96d2a0fb194dbE", scope: !49, file: !406, line: 67, type: !439, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !19)
!442 = !{!443, !444}
!443 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !406, line: 67, type: !422)
!444 = !DILocalVariable(name: "mask", arg: 2, scope: !438, file: !406, line: 67, type: !16)
!445 = !DILocation(line: 67, column: 26, scope: !438)
!446 = !DILocation(line: 67, column: 37, scope: !438)
!447 = !DILocation(line: 68, column: 9, scope: !438)
!448 = !DILocation(line: 69, column: 6, scope: !438)
!449 = distinct !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17h498868fea73065cfE", scope: !450, file: !406, line: 80, type: !456, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !458, retainedNodes: !459)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !51, file: !50, size: 96, align: 16, elements: !451, templateParams: !19, identifier: "53e4ebc026e459472911709cc9bd3079")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !450, file: !50, baseType: !453, size: 96, align: 16)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 96, align: 16, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 2, lowerBound: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!450, !16, !16}
!458 = !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17h498868fea73065cfE", scope: !450, file: !406, line: 80, type: !456, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!459 = !{!460, !461}
!460 = !DILocalVariable(name: "offset1", arg: 1, scope: !449, file: !406, line: 80, type: !16)
!461 = !DILocalVariable(name: "offset2", arg: 2, scope: !449, file: !406, line: 80, type: !16)
!462 = !DILocation(line: 80, column: 29, scope: !449)
!463 = !DILocation(line: 80, column: 42, scope: !449)
!464 = !DILocation(line: 85, column: 30, scope: !449)
!465 = !DILocation(line: 86, column: 27, scope: !449)
!466 = !DILocation(line: 83, column: 17, scope: !449)
!467 = !DILocation(line: 90, column: 30, scope: !449)
!468 = !DILocation(line: 91, column: 27, scope: !449)
!469 = !DILocation(line: 88, column: 17, scope: !449)
!470 = !DILocation(line: 82, column: 19, scope: !449)
!471 = !DILocation(line: 81, column: 9, scope: !449)
!472 = !DILocation(line: 95, column: 6, scope: !449)
!473 = distinct !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17h305c7e72a0a6bd42E", scope: !450, file: !406, line: 102, type: !474, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !476, retainedNodes: !477)
!474 = !DISubroutineType(types: !475)
!475 = !{!450, !16}
!476 = !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17h305c7e72a0a6bd42E", scope: !450, file: !406, line: 102, type: !474, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!477 = !{!478}
!478 = !DILocalVariable(name: "primary_offset", arg: 1, scope: !473, file: !406, line: 102, type: !16)
!479 = !DILocation(line: 102, column: 40, scope: !473)
!480 = !DILocation(line: 103, column: 35, scope: !473)
!481 = !DILocation(line: 103, column: 9, scope: !473)
!482 = !DILocation(line: 104, column: 6, scope: !473)
!483 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17h3adf3f728f504895E", scope: !450, file: !406, line: 109, type: !484, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !487, retainedNodes: !488)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !450, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17h3adf3f728f504895E", scope: !450, file: !406, line: 109, type: !484, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!488 = !{!489, !490, !492, !498}
!489 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !406, line: 109, type: !486)
!490 = !DILocalVariable(name: "wait_port", scope: !491, file: !406, line: 117, type: !55, align: 2)
!491 = distinct !DILexicalBlock(scope: !483, file: !406, line: 117, column: 9)
!492 = !DILocalVariable(name: "wait", scope: !493, file: !406, line: 118, type: !494, align: 8)
!493 = distinct !DILexicalBlock(scope: !491, file: !406, line: 118, column: 9)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !495, file: !50, size: 64, align: 64, elements: !496, templateParams: !19, identifier: "d45ab0992a48aac0d92639d30b2e5712")
!495 = !DINamespace(name: "initialize", scope: !308)
!496 = !{!497}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__wait_port", scope: !494, file: !50, baseType: !254, size: 64, align: 64)
!498 = !DILocalVariable(name: "saved_masks", scope: !499, file: !406, line: 123, type: !500, align: 1)
!499 = distinct !DILexicalBlock(scope: !493, file: !406, line: 123, column: 9)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16, align: 8, elements: !454)
!501 = !DILocation(line: 109, column: 30, scope: !483)
!502 = !DILocation(line: 117, column: 13, scope: !491)
!503 = !DILocation(line: 118, column: 13, scope: !493)
!504 = !DILocation(line: 123, column: 13, scope: !499)
!505 = !DILocation(line: 117, column: 39, scope: !483)
!506 = !DILocation(line: 118, column: 24, scope: !491)
!507 = !DILocation(line: 123, column: 27, scope: !493)
!508 = !DILocation(line: 127, column: 9, scope: !499)
!509 = !DILocation(line: 128, column: 9, scope: !499)
!510 = !DILocation(line: 129, column: 9, scope: !499)
!511 = !DILocation(line: 130, column: 9, scope: !499)
!512 = !DILocation(line: 133, column: 9, scope: !499)
!513 = !DILocation(line: 133, column: 33, scope: !499)
!514 = !DILocation(line: 134, column: 9, scope: !499)
!515 = !DILocation(line: 135, column: 9, scope: !499)
!516 = !DILocation(line: 135, column: 33, scope: !499)
!517 = !DILocation(line: 136, column: 9, scope: !499)
!518 = !DILocation(line: 139, column: 9, scope: !499)
!519 = !DILocation(line: 140, column: 9, scope: !499)
!520 = !DILocation(line: 141, column: 9, scope: !499)
!521 = !DILocation(line: 142, column: 9, scope: !499)
!522 = !DILocation(line: 145, column: 9, scope: !499)
!523 = !DILocation(line: 146, column: 9, scope: !499)
!524 = !DILocation(line: 147, column: 9, scope: !499)
!525 = !DILocation(line: 148, column: 9, scope: !499)
!526 = !DILocation(line: 151, column: 26, scope: !499)
!527 = !DILocation(line: 151, column: 42, scope: !499)
!528 = !DILocation(line: 151, column: 9, scope: !499)
!529 = !DILocation(line: 152, column: 6, scope: !483)
!530 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6c06e726368feb6eE", scope: !495, file: !406, line: 118, type: !531, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !534)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::initialize::{closure_env#0}", baseType: !494, size: 64, align: 64, dwarfAddressSpace: 0)
!534 = !{!535}
!535 = !DILocalVariable(name: "wait_port", scope: !530, file: !406, line: 117, type: !55, align: 2)
!536 = !DILocation(line: 117, column: 17, scope: !530)
!537 = !DILocation(line: 118, column: 27, scope: !530)
!538 = !DILocation(line: 118, column: 45, scope: !530)
!539 = distinct !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17h88e4456e9939c35bE", scope: !450, file: !406, line: 155, type: !540, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !542, retainedNodes: !543)
!540 = !DISubroutineType(types: !541)
!541 = !{!500, !486}
!542 = !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17h88e4456e9939c35bE", scope: !450, file: !406, line: 155, type: !540, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!543 = !{!544}
!544 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !406, line: 155, type: !486)
!545 = !DILocation(line: 155, column: 30, scope: !539)
!546 = !DILocation(line: 156, column: 10, scope: !539)
!547 = !DILocation(line: 156, column: 36, scope: !539)
!548 = !DILocation(line: 156, column: 9, scope: !539)
!549 = !DILocation(line: 157, column: 6, scope: !539)
!550 = distinct !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17h2c3f6e9b06333bd8E", scope: !450, file: !406, line: 160, type: !551, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !553, retainedNodes: !554)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !486, !16, !16}
!553 = !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17h2c3f6e9b06333bd8E", scope: !450, file: !406, line: 160, type: !551, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!554 = !{!555, !556, !557}
!555 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !406, line: 160, type: !486)
!556 = !DILocalVariable(name: "mask1", arg: 2, scope: !550, file: !406, line: 160, type: !16)
!557 = !DILocalVariable(name: "mask2", arg: 3, scope: !550, file: !406, line: 160, type: !16)
!558 = !DILocation(line: 160, column: 31, scope: !550)
!559 = !DILocation(line: 160, column: 42, scope: !550)
!560 = !DILocation(line: 160, column: 53, scope: !550)
!561 = !DILocation(line: 161, column: 9, scope: !550)
!562 = !DILocation(line: 162, column: 9, scope: !550)
!563 = !DILocation(line: 163, column: 6, scope: !550)
!564 = distinct !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17hbb215ce94932fc2eE", scope: !450, file: !406, line: 166, type: !484, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !565, retainedNodes: !566)
!565 = !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17hbb215ce94932fc2eE", scope: !450, file: !406, line: 166, type: !484, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!566 = !{!567}
!567 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !406, line: 166, type: !486)
!568 = !DILocation(line: 166, column: 27, scope: !564)
!569 = !DILocation(line: 167, column: 9, scope: !564)
!570 = !DILocation(line: 168, column: 6, scope: !564)
!571 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17h0aca22d9b441ffe7E", scope: !450, file: !406, line: 171, type: !572, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !575, retainedNodes: !576)
!572 = !DISubroutineType(types: !573)
!573 = !{!14, !574, !16}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::ChainedPics", baseType: !450, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17h0aca22d9b441ffe7E", scope: !450, file: !406, line: 171, type: !572, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!576 = !{!577, !578}
!577 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !406, line: 171, type: !574)
!578 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !571, file: !406, line: 171, type: !16)
!579 = !DILocation(line: 171, column: 30, scope: !571)
!580 = !DILocation(line: 171, column: 37, scope: !571)
!581 = !DILocation(line: 172, column: 9, scope: !571)
!582 = !DILocation(line: 172, column: 30, scope: !571)
!583 = !{i64 1}
!584 = !DILocation(line: 173, column: 6, scope: !571)
!585 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17hde9d6755e017e353E", scope: !307, file: !406, line: 172, type: !586, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !589)
!586 = !DISubroutineType(types: !587)
!587 = !{!14, !588, !190}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::handles_interrupt::{closure_env#0}", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !{!590, !591}
!590 = !DILocalVariable(name: "p", arg: 2, scope: !585, file: !406, line: 172, type: !190)
!591 = !DILocalVariable(name: "interrupt_id", scope: !585, file: !406, line: 171, type: !16, align: 1)
!592 = !DILocation(line: 171, column: 37, scope: !585)
!593 = !DILocation(line: 172, column: 31, scope: !585)
!594 = !DILocation(line: 172, column: 54, scope: !585)
!595 = !DILocation(line: 172, column: 34, scope: !585)
!596 = !DILocation(line: 172, column: 67, scope: !585)
!597 = distinct !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17h4532a4ac496b9424E", scope: !450, file: !406, line: 178, type: !598, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, declaration: !600, retainedNodes: !601)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !486, !16}
!600 = !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17h4532a4ac496b9424E", scope: !450, file: !406, line: 178, type: !598, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0, templateParams: !19)
!601 = !{!602, !603}
!602 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !406, line: 178, type: !486)
!603 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !597, file: !406, line: 178, type: !16)
!604 = !DILocation(line: 178, column: 43, scope: !597)
!605 = !DILocation(line: 178, column: 54, scope: !597)
!606 = !DILocation(line: 179, column: 12, scope: !597)
!607 = !DILocation(line: 185, column: 6, scope: !597)
!608 = !DILocation(line: 180, column: 16, scope: !597)
!609 = !DILocation(line: 183, column: 13, scope: !597)
!610 = !DILocation(line: 181, column: 17, scope: !597)
