; ModuleID = 'pic8259.4eacc784d3de203b-cgu.0'
source_filename = "pic8259.4eacc784d3de203b-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%Pic = type { i16, i16, i8, [1 x i8] }
%ChainedPics = type { [2 x %Pic] }

@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_e18172719c085421e2247fd8ed7fc95c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs" }>, align 1
@alloc_3355047c3e186fbf9de903f77b9d3b62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\004\00\00\007\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_b028cb026d37ea4862dcd11ce53d7b6f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\00g\00\00\00#\00\00\00" }>, align 8

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h41692df8b3d471a1E"(ptr %ptr) unnamed_addr #0 !dbg !6 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !19, metadata !DIExpression()), !dbg !21
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !22, metadata !DIExpression()), !dbg !30
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !32, metadata !DIExpression()), !dbg !41
  %_0.i = ptrtoint ptr %ptr to i64, !dbg !43
  %_0 = icmp eq i64 %_0.i, 0, !dbg !44
  ret i1 %_0, !dbg !45
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hddca6127b64b86d9E"(ptr %self) unnamed_addr #0 !dbg !46 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !82
  store ptr %self, ptr %_2, align 8, !dbg !83
  %0 = load ptr, ptr %_2, align 8, !dbg !84, !noundef !20
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %_0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h41692df8b3d471a1E"(ptr %0) #6, !dbg !84
  ret i1 %_0, !dbg !85
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h49d9d279833e4bdaE"(ptr %ptr) unnamed_addr #0 !dbg !86 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !98
  br i1 true, label %bb1, label %bb2, !dbg !99

bb2:                                              ; preds = %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h7719aa5ddd687f39E.exit", %start
  store ptr %ptr, ptr %_0, align 8, !dbg !100
  %0 = load ptr, ptr %_0, align 8, !dbg !101, !nonnull !20, !noundef !20
  ret ptr %0, !dbg !101

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %_4, align 8, !dbg !99
  %1 = load ptr, ptr %_4, align 8, !dbg !99, !noundef !20
  store ptr %1, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !102, metadata !DIExpression()), !dbg !110
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_2.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hddca6127b64b86d9E"(ptr %1) #6, !dbg !112
  br i1 %_2.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h7719aa5ddd687f39E.exit", !dbg !112

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hafa7bbc5aebd387aE(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #7, !dbg !114
  unreachable, !dbg !114

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h7719aa5ddd687f39E.exit": ; preds = %bb1
  br label %bb2, !dbg !99
}

; core::ptr::non_null::NonNull<T>::add
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h936fe33b10653f38E"(ptr %self, i64 %delta) unnamed_addr #0 !dbg !115 {
start:
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %delta.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !122
  store i64 %delta, ptr %delta.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %delta.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !123
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !124, metadata !DIExpression()), !dbg !133
  store i64 %delta, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !132, metadata !DIExpression()), !dbg !135
  %_0.i = getelementptr inbounds %Pic, ptr %self, i64 %delta, !dbg !136
  store ptr %_0.i, ptr %_0, align 8, !dbg !137
  %0 = load ptr, ptr %_0, align 8, !dbg !138, !nonnull !20, !noundef !20
  ret ptr %0, !dbg !138
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h36df32e06de3aaafE"(ptr align 2 %self.0, i64 %self.1) unnamed_addr #0 !dbg !139 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9beb85f22e38f8fbE"(ptr align 2 %self.0, i64 %self.1) #6, !dbg !163
  %_0.0 = extractvalue { ptr, ptr } %2, 0, !dbg !163
  %_0.1 = extractvalue { ptr, ptr } %2, 1, !dbg !163
  %3 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0, !dbg !164
  %4 = insertvalue { ptr, ptr } %3, ptr %_0.1, 1, !dbg !164
  ret { ptr, ptr } %4, !dbg !164
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9beb85f22e38f8fbE"(ptr align 2 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !165 {
start:
  %self.dbg.spill.i2 = alloca { ptr, i64 }, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !169, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !172, metadata !DIExpression()), !dbg !175
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i2, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !176, metadata !DIExpression()), !dbg !181
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !184
  br i1 false, label %bb2, label %bb3, !dbg !185

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !124, metadata !DIExpression()), !dbg !186
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !132, metadata !DIExpression()), !dbg !188
  %_0.i1 = getelementptr inbounds %Pic, ptr %slice.0, i64 %slice.1, !dbg !189
  store ptr %_0.i1, ptr %end_or_len, align 8, !dbg !190
  br label %bb4, !dbg !190

bb2:                                              ; preds = %start
  store i64 %slice.1, ptr %addr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !191, metadata !DIExpression()), !dbg !197
  %_0.i = inttoptr i64 %slice.1 to ptr, !dbg !199
  store ptr %_0.i, ptr %end_or_len, align 8, !dbg !200
  br label %bb4, !dbg !200

bb4:                                              ; preds = %bb2, %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_7 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h49d9d279833e4bdaE"(ptr %slice.0) #6, !dbg !201
  %_9 = load ptr, ptr %end_or_len, align 8, !dbg !202, !noundef !20
  store ptr %_7, ptr %_0, align 8, !dbg !203
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !203
  store ptr %_9, ptr %3, align 8, !dbg !203
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0, !dbg !204
  %5 = load ptr, ptr %4, align 8, !dbg !204, !nonnull !20, !noundef !20
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !204
  %7 = load ptr, ptr %6, align 8, !dbg !204, !noundef !20
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !204
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !204
  ret { ptr, ptr } %9, !dbg !204
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE"(i16 %port) unnamed_addr #0 !dbg !205 {
start:
  %port.dbg.spill = alloca i16, align 2
  %_0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !212
  store i16 %port, ptr %_0, align 2, !dbg !213
  %0 = load i16, ptr %_0, align 2, !dbg !214, !noundef !20
  ret i16 %0, !dbg !214
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6fbc6ded53aee164E"(ptr align 2 %self) unnamed_addr #0 !dbg !215 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !222
  %_2 = load i16, ptr %self, align 2, !dbg !223, !noundef !20
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %_0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h1c5b4f556ea82f7eE"(i16 %_2) #6, !dbg !224
  ret i8 %_0, !dbg !225
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %self, i8 %value) unnamed_addr #0 !dbg !226 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !233
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !234
  %_3 = load i16, ptr %self, align 2, !dbg !235, !noundef !20
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17hbf403828e95a5c15E"(i16 %_3, i8 %value) #6, !dbg !236
  ret void, !dbg !237
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h1c5b4f556ea82f7eE"(i16 %port) unnamed_addr #0 !dbg !238 {
start:
  %port.dbg.spill = alloca i16, align 2
  %value = alloca i8, align 1
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %value, metadata !244, metadata !DIExpression()), !dbg !247
  %0 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #8, !dbg !248, !srcloc !249
  store i8 %0, ptr %value, align 1, !dbg !248
  %_0 = load i8, ptr %value, align 1, !dbg !250, !noundef !20
  ret i8 %_0, !dbg !251
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17hbf403828e95a5c15E"(i16 %port, i8 %value) unnamed_addr #0 !dbg !252 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !259
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !260
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #8, !dbg !261, !srcloc !262
  ret void, !dbg !263
}

; <core::ptr::non_null::NonNull<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2be282d095b2f685E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !264 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !272
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !273
  %_4 = load ptr, ptr %self, align 8, !dbg !274, !nonnull !20, !noundef !20
  store ptr %_4, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !275, metadata !DIExpression()), !dbg !281
  %_6 = load ptr, ptr %other, align 8, !dbg !283, !nonnull !20, !noundef !20
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !275, metadata !DIExpression()), !dbg !284
  %_0 = icmp eq ptr %_4, %_6, !dbg !274
  ret i1 %_0, !dbg !286
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17404eeb44a02766E"(ptr align 8 %self, ptr align 1 %0) unnamed_addr #0 !dbg !287 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata ptr %f, metadata !301, metadata !DIExpression()), !dbg !307
  br label %bb1, !dbg !308

bb1:                                              ; preds = %bb3, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %1 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cf6ca757d89e543E"(ptr align 8 %self) #6, !dbg !309
  store ptr %1, ptr %_3, align 8, !dbg !309
  %2 = load ptr, ptr %_3, align 8, !dbg !310, !noundef !20
  %3 = ptrtoint ptr %2 to i64, !dbg !310
  %4 = icmp eq i64 %3, 0, !dbg !310
  %_4 = select i1 %4, i64 0, i64 1, !dbg !310
  %5 = icmp eq i64 %_4, 1, !dbg !310
  br i1 %5, label %bb3, label %bb6, !dbg !310

bb3:                                              ; preds = %bb1
  %x = load ptr, ptr %_3, align 8, !dbg !311, !nonnull !20, !align !312, !noundef !20
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !311
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !311
  store ptr %x, ptr %_8, align 8, !dbg !313
  %6 = load ptr, ptr %_8, align 8, !dbg !313, !nonnull !20, !align !312, !noundef !20
; call pic8259::ChainedPics::handles_interrupt::{{closure}}
  %_6 = call zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h855d25677bf80336E"(ptr align 8 %f, ptr align 2 %6) #6, !dbg !313
  br i1 %_6, label %bb5, label %bb1, !dbg !313

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !314
  br label %bb7, !dbg !315

bb5:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !316
  br label %bb7, !dbg !315

bb7:                                              ; preds = %bb6, %bb5
  %7 = load i8, ptr %_0, align 1, !dbg !317, !range !318, !noundef !20
  %8 = trunc i8 %7 to i1, !dbg !317
  ret i1 %8, !dbg !317
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cf6ca757d89e543E"(ptr align 8 %self) unnamed_addr #0 !dbg !319 {
start:
  %self.dbg.spill.i1.i4 = alloca ptr, align 8
  %_end.dbg.spill.i = alloca ptr, align 8
  %old.dbg.spill.i = alloca ptr, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i1.i = alloca ptr, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !336, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata ptr %end, metadata !339, metadata !DIExpression()), !dbg !342
  br i1 false, label %bb1, label %bb3, !dbg !343

bb3:                                              ; preds = %start
  %_8 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !343
  store ptr %_8, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !344, metadata !DIExpression()), !dbg !354
  %0 = load ptr, ptr %_8, align 8, !dbg !343, !nonnull !20, !noundef !20
  store ptr %0, ptr %end, align 8, !dbg !343
; call <core::ptr::non_null::NonNull<T> as core::cmp::PartialEq>::eq
  %1 = call zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2be282d095b2f685E"(ptr align 8 %self, ptr align 8 %end) #6, !dbg !342
  %2 = zext i1 %1 to i8, !dbg !342
  store i8 %2, ptr %_2, align 1, !dbg !342
  br label %bb5, !dbg !342

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !343
  %_5 = load ptr, ptr %3, align 8, !dbg !343, !noundef !20
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !356, metadata !DIExpression()), !dbg !361
  store ptr %_5, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !363, metadata !DIExpression()), !dbg !370
  %_0.i = ptrtoint ptr %_5 to i64, !dbg !372
  store i64 %_0.i, ptr %len.dbg.spill, align 8, !dbg !343
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !373
  %4 = icmp eq i64 %_0.i, 0, !dbg !373
  %5 = zext i1 %4 to i8, !dbg !373
  store i8 %5, ptr %_2, align 1, !dbg !373
  br label %bb5, !dbg !343

bb5:                                              ; preds = %bb1, %bb3
  %6 = load i8, ptr %_2, align 1, !dbg !343, !range !318, !noundef !20
  %7 = trunc i8 %6 to i1, !dbg !343
  br i1 %7, label %bb6, label %bb7, !dbg !343

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !374, metadata !DIExpression()), !dbg !389
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !380, metadata !DIExpression()), !dbg !391
  %old.i = load ptr, ptr %self, align 8, !dbg !392, !nonnull !20, !noundef !20
  store ptr %old.i, ptr %old.dbg.spill.i, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !381, metadata !DIExpression()), !dbg !393
  %_11.i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !394
  store ptr %_11.i, ptr %self.dbg.spill.i1.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i4, metadata !395, metadata !DIExpression()), !dbg !402
  store ptr %_11.i, ptr %_end.dbg.spill.i, align 8, !dbg !394
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill.i, metadata !386, metadata !DIExpression()), !dbg !404
  %_13.i = load ptr, ptr %self, align 8, !dbg !405, !nonnull !20, !noundef !20
; call core::ptr::non_null::NonNull<T>::add
  %_12.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h936fe33b10653f38E"(ptr %_13.i, i64 1) #6, !dbg !405
  store ptr %_12.i, ptr %self, align 8, !dbg !406
  store ptr %old.i, ptr %_13, align 8, !dbg !407
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !408, metadata !DIExpression()), !dbg !414
  %_4.i = load ptr, ptr %_13, align 8, !dbg !416, !nonnull !20, !noundef !20
  store ptr %_4.i, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !275, metadata !DIExpression()), !dbg !417
  store ptr %_4.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !419, metadata !DIExpression()), !dbg !424
  store ptr %_4.i, ptr %_0, align 8, !dbg !426
  br label %bb10, !dbg !427

bb6:                                              ; preds = %bb5
  store ptr null, ptr %_0, align 8, !dbg !428
  br label %bb10, !dbg !427

bb10:                                             ; preds = %bb6, %bb7
  %8 = load ptr, ptr %_0, align 8, !dbg !429, !align !312, !noundef !20
  ret ptr %8, !dbg !429
}

; pic8259::Pic::handles_interrupt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h4505f4335429522aE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !430 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !438
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !439
  %0 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !440
  %_4 = load i8, ptr %0, align 2, !dbg !440, !noundef !20
  %_3 = icmp ule i8 %_4, %interrupt_id, !dbg !440
  br i1 %_3, label %bb1, label %bb2, !dbg !440

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !440
  br label %bb4, !dbg !440

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !441
  %_6 = load i8, ptr %1, align 2, !dbg !441, !noundef !20
  %2 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_6, i8 8), !dbg !441
  %_7.0 = extractvalue { i8, i1 } %2, 0, !dbg !441
  %_7.1 = extractvalue { i8, i1 } %2, 1, !dbg !441
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !441
  br i1 %3, label %panic, label %bb3, !dbg !441

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i8, ptr %_0, align 1, !dbg !442, !range !318, !noundef !20
  %5 = trunc i8 %4 to i1, !dbg !442
  ret i1 %5, !dbg !442

bb3:                                              ; preds = %bb1
  %6 = icmp ult i8 %interrupt_id, %_7.0, !dbg !443
  %7 = zext i1 %6 to i8, !dbg !443
  store i8 %7, ptr %_0, align 1, !dbg !443
  br label %bb4, !dbg !440

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_3355047c3e186fbf9de903f77b9d3b62) #7, !dbg !441
  unreachable, !dbg !441
}

; pic8259::Pic::end_of_interrupt
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic16end_of_interrupt17ha24f3630176a1d3bE(ptr align 2 %self) unnamed_addr #1 !dbg !444 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !451
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %self, i8 32) #6, !dbg !452
  ret void, !dbg !453
}

; pic8259::Pic::read_mask
; Function Attrs: noredzone nounwind
define internal i8 @_ZN7pic82593Pic9read_mask17haaca69ce10a2b4eaE(ptr align 2 %self) unnamed_addr #1 !dbg !454 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !460
  %_2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !461
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_0 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6fbc6ded53aee164E"(ptr align 2 %_2) #6, !dbg !461
  ret i8 %_0, !dbg !462
}

; pic8259::Pic::write_mask
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic10write_mask17h5934c994305027e6E(ptr align 2 %self, i8 %mask) unnamed_addr #1 !dbg !463 {
start:
  %mask.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !470
  store i8 %mask, ptr %mask.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !471
  %_3 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !472
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_3, i8 %mask) #6, !dbg !472
  ret void, !dbg !473
}

; pic8259::ChainedPics::new
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics3new17hc3bc5cfc3071695cE(ptr sret(%ChainedPics) align 2 %_0, i8 %offset1, i8 %offset2) unnamed_addr #1 !dbg !474 {
start:
  %offset2.dbg.spill = alloca i8, align 1
  %offset1.dbg.spill = alloca i8, align 1
  %_7 = alloca %Pic, align 2
  %_4 = alloca %Pic, align 2
  %_3 = alloca [2 x %Pic], align 2
  store i8 %offset1, ptr %offset1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset1.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !487
  store i8 %offset2, ptr %offset2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset2.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !488
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE"(i16 32) #6, !dbg !489
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE"(i16 33) #6, !dbg !490
  %0 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 2, !dbg !491
  store i8 %offset1, ptr %0, align 2, !dbg !491
  store i16 %_5, ptr %_4, align 2, !dbg !491
  %1 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 1, !dbg !491
  store i16 %_6, ptr %1, align 2, !dbg !491
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_8 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE"(i16 160) #6, !dbg !492
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE"(i16 161) #6, !dbg !493
  %2 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 2, !dbg !494
  store i8 %offset2, ptr %2, align 2, !dbg !494
  store i16 %_8, ptr %_7, align 2, !dbg !494
  %3 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 1, !dbg !494
  store i16 %_9, ptr %3, align 2, !dbg !494
  %4 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 0, !dbg !495
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %_4, i64 6, i1 false), !dbg !495
  %5 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 1, !dbg !495
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_7, i64 6, i1 false), !dbg !495
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %_3, i64 12, i1 false), !dbg !496
  ret void, !dbg !497
}

; pic8259::ChainedPics::new_contiguous
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics14new_contiguous17h3ada40903ff20050E(ptr sret(%ChainedPics) align 2 %_0, i8 %primary_offset) unnamed_addr #1 !dbg !498 {
start:
  %primary_offset.dbg.spill = alloca i8, align 1
  store i8 %primary_offset, ptr %primary_offset.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %primary_offset.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %primary_offset, i8 8), !dbg !505
  %_3.0 = extractvalue { i8, i1 } %0, 0, !dbg !505
  %_3.1 = extractvalue { i8, i1 } %0, 1, !dbg !505
  %1 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !505
  br i1 %1, label %panic, label %bb1, !dbg !505

bb1:                                              ; preds = %start
; call pic8259::ChainedPics::new
  call void @_ZN7pic825911ChainedPics3new17hc3bc5cfc3071695cE(ptr sret(%ChainedPics) align 2 %_0, i8 %primary_offset, i8 %_3.0) #6, !dbg !506
  ret void, !dbg !507

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_b028cb026d37ea4862dcd11ce53d7b6f) #7, !dbg !505
  unreachable, !dbg !505
}

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics10initialize17h7a0ef25490a85390E(ptr align 2 %self) unnamed_addr #1 !dbg !508 {
start:
  %0 = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %saved_masks = alloca [2 x i8], align 1
  %wait = alloca ptr, align 8
  %wait_port = alloca i16, align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %wait_port, metadata !515, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata ptr %wait, metadata !517, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata ptr %saved_masks, metadata !523, metadata !DIExpression()), !dbg !529
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %1 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE"(i16 128) #6, !dbg !530
  store i16 %1, ptr %wait_port, align 2, !dbg !530
  store ptr %wait_port, ptr %wait, align 8, !dbg !531
; call pic8259::ChainedPics::read_masks
  %2 = call i16 @_ZN7pic825911ChainedPics10read_masks17hc460287a2024af23E(ptr align 2 %self) #6, !dbg !532
  store i16 %2, ptr %0, align 2, !dbg !532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %saved_masks, ptr align 2 %0, i64 2, i1 false), !dbg !532
  %_7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !533
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_7, i8 17) #6, !dbg !533
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !534
  %_14 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !535
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_14, i8 17) #6, !dbg !535
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !536
  %3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !537
  %_21 = getelementptr inbounds %Pic, ptr %3, i32 0, i32 1, !dbg !537
  %4 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !538
  %5 = getelementptr inbounds %Pic, ptr %4, i32 0, i32 2, !dbg !538
  %_25 = load i8, ptr %5, align 2, !dbg !538, !noundef !20
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_21, i8 %_25) #6, !dbg !537
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !539
  %6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !540
  %_32 = getelementptr inbounds %Pic, ptr %6, i32 0, i32 1, !dbg !540
  %7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !541
  %8 = getelementptr inbounds %Pic, ptr %7, i32 0, i32 2, !dbg !541
  %_36 = load i8, ptr %8, align 2, !dbg !541, !noundef !20
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_32, i8 %_36) #6, !dbg !540
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !542
  %9 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !543
  %_43 = getelementptr inbounds %Pic, ptr %9, i32 0, i32 1, !dbg !543
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_43, i8 4) #6, !dbg !543
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !544
  %10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !545
  %_50 = getelementptr inbounds %Pic, ptr %10, i32 0, i32 1, !dbg !545
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_50, i8 2) #6, !dbg !545
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !546
  %11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !547
  %_57 = getelementptr inbounds %Pic, ptr %11, i32 0, i32 1, !dbg !547
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_57, i8 1) #6, !dbg !547
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !548
  %12 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !549
  %_64 = getelementptr inbounds %Pic, ptr %12, i32 0, i32 1, !dbg !549
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_64, i8 1) #6, !dbg !549
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %wait) #6, !dbg !550
  %13 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 0, !dbg !551
  %_70 = load i8, ptr %13, align 1, !dbg !551, !noundef !20
  %14 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 1, !dbg !552
  %_74 = load i8, ptr %14, align 1, !dbg !552, !noundef !20
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h80a4e738a309938dE(ptr align 2 %self, i8 %_70, i8 %_74) #6, !dbg !553
  ret void, !dbg !554
}

; pic8259::ChainedPics::initialize::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E"(ptr align 8 %_1) unnamed_addr #0 !dbg !555 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !560, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !561
  %_2 = load ptr, ptr %_1, align 8, !dbg !562, !nonnull !20, !align !312, !noundef !20
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE"(ptr align 2 %_2, i8 0) #6, !dbg !562
  ret void, !dbg !563
}

; pic8259::ChainedPics::read_masks
; Function Attrs: noredzone nounwind
define i16 @_ZN7pic825911ChainedPics10read_masks17hc460287a2024af23E(ptr align 2 %self) unnamed_addr #1 !dbg !564 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca [2 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !570
  %_3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !571
; call pic8259::Pic::read_mask
  %_2 = call i8 @_ZN7pic82593Pic9read_mask17haaca69ce10a2b4eaE(ptr align 2 %_3) #6, !dbg !571
  %_8 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !572
; call pic8259::Pic::read_mask
  %_7 = call i8 @_ZN7pic82593Pic9read_mask17haaca69ce10a2b4eaE(ptr align 2 %_8) #6, !dbg !572
  %0 = getelementptr inbounds [2 x i8], ptr %_0, i64 0, i64 0, !dbg !573
  store i8 %_2, ptr %0, align 1, !dbg !573
  %1 = getelementptr inbounds [2 x i8], ptr %_0, i64 0, i64 1, !dbg !573
  store i8 %_7, ptr %1, align 1, !dbg !573
  %2 = load i16, ptr %_0, align 1, !dbg !574
  ret i16 %2, !dbg !574
}

; pic8259::ChainedPics::write_masks
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics11write_masks17h80a4e738a309938dE(ptr align 2 %self, i8 %mask1, i8 %mask2) unnamed_addr #1 !dbg !575 {
start:
  %mask2.dbg.spill = alloca i8, align 1
  %mask1.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !583
  store i8 %mask1, ptr %mask1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask1.dbg.spill, metadata !581, metadata !DIExpression()), !dbg !584
  store i8 %mask2, ptr %mask2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask2.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !585
  %_5 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !586
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17h5934c994305027e6E(ptr align 2 %_5, i8 %mask1) #6, !dbg !586
  %_10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !587
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17h5934c994305027e6E(ptr align 2 %_10, i8 %mask2) #6, !dbg !587
  ret void, !dbg !588
}

; pic8259::ChainedPics::disable
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics7disable17ha69284874ac97503E(ptr align 2 %self) unnamed_addr #1 !dbg !589 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !593
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h80a4e738a309938dE(ptr align 2 %self, i8 -1, i8 -1) #6, !dbg !594
  ret void, !dbg !595
}

; pic8259::ChainedPics::handles_interrupt
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h6ee33e5b79067140E(ptr align 2 %self, i8 %0) unnamed_addr #1 !dbg !596 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %interrupt_id = alloca i8, align 1
  store i8 %0, ptr %interrupt_id, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata ptr %interrupt_id, metadata !603, metadata !DIExpression()), !dbg !605
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h36df32e06de3aaafE"(ptr align 2 %self, i64 2) #6, !dbg !606
  store { ptr, ptr } %1, ptr %_4, align 8, !dbg !606
  store ptr %interrupt_id, ptr %_7, align 8, !dbg !607
  %2 = load ptr, ptr %_7, align 8, !dbg !606, !nonnull !20, !align !608, !noundef !20
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17404eeb44a02766E"(ptr align 8 %_4, ptr align 1 %2) #6, !dbg !606
  ret i1 %_0, !dbg !609
}

; pic8259::ChainedPics::handles_interrupt::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h855d25677bf80336E"(ptr align 8 %_1, ptr align 2 %p) unnamed_addr #0 !dbg !610 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !616, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !617
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !618
  %_4 = load ptr, ptr %_1, align 8, !dbg !619, !nonnull !20, !align !608, !noundef !20
  %_3 = load i8, ptr %_4, align 1, !dbg !619, !noundef !20
; call pic8259::Pic::handles_interrupt
  %_0 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h4505f4335429522aE(ptr align 2 %p, i8 %_3) #6, !dbg !620
  ret i1 %_0, !dbg !621
}

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h5374944b6e0c98bcE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !622 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !629
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !630
; call pic8259::ChainedPics::handles_interrupt
  %_3 = call zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h6ee33e5b79067140E(ptr align 2 %self, i8 %interrupt_id) #6, !dbg !631
  br i1 %_3, label %bb2, label %bb9, !dbg !631

bb9:                                              ; preds = %bb7, %start
  ret void, !dbg !632

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !633
; call pic8259::Pic::handles_interrupt
  %_5 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h4505f4335429522aE(ptr align 2 %_6, i8 %interrupt_id) #6, !dbg !633
  br i1 %_5, label %bb5, label %bb7, !dbg !633

bb7:                                              ; preds = %bb5, %bb2
  %_16 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !634
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha24f3630176a1d3bE(ptr align 2 %_16) #6, !dbg !634
  br label %bb9, !dbg !634

bb5:                                              ; preds = %bb2
  %_11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !635
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha24f3630176a1d3bE(ptr align 2 %_11) #6, !dbg !635
  br label %bb7, !dbg !635
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hafa7bbc5aebd387aE(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.76.0-nightly (ba7c7a301 2023-11-13)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.76.0-nightly (ba7c7a301 2023-11-13))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!5 = !DIFile(filename: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs/@/pic8259.4eacc784d3de203b-cgu.0", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d")
!6 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h41692df8b3d471a1E", scope: !8, file: !7, line: 37, type: !13, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !18)
!7 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "922304d1f6a37760708bafbc903597a3")
!8 = !DINamespace(name: "is_null", scope: !9)
!9 = !DINamespace(name: "{impl#0}", scope: !10)
!10 = !DINamespace(name: "mut_ptr", scope: !11)
!11 = !DINamespace(name: "ptr", scope: !12)
!12 = !DINamespace(name: "core", scope: null)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!18 = !{!19}
!19 = !DILocalVariable(name: "ptr", arg: 1, scope: !6, file: !7, line: 37, type: !16)
!20 = !{}
!21 = !DILocation(line: 37, column: 25, scope: !6)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !7, line: 213, type: !16)
!23 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h8fb70dd51ae521cfE", scope: !9, file: !7, line: 213, type: !24, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !27)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !16}
!26 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!27 = !{!22}
!28 = !{!29}
!29 = !DITemplateTypeParameter(name: "T", type: !17)
!30 = !DILocation(line: 213, column: 17, scope: !23, inlinedAt: !31)
!31 = distinct !DILocation(line: 38, column: 13, scope: !6)
!32 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !7, line: 60, type: !16)
!33 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17heb4b0ab18d2affc5E", scope: !9, file: !7, line: 60, type: !34, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !39, retainedNodes: !38)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !16}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!38 = !{!32}
!39 = !{!29, !40}
!40 = !DITemplateTypeParameter(name: "U", type: !37)
!41 = !DILocation(line: 60, column: 26, scope: !33, inlinedAt: !42)
!42 = distinct !DILocation(line: 217, column: 33, scope: !23, inlinedAt: !31)
!43 = !DILocation(line: 217, column: 18, scope: !23, inlinedAt: !31)
!44 = !DILocation(line: 38, column: 13, scope: !6)
!45 = !DILocation(line: 39, column: 10, scope: !6)
!46 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hddca6127b64b86d9E", scope: !9, file: !7, line: 35, type: !47, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !78)
!47 = !DISubroutineType(types: !48)
!48 = !{!15, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !52, file: !51, size: 48, align: 16, elements: !53, templateParams: !20, identifier: "900c334f6328002c1f6b784b826cce4a")
!51 = !DIFile(filename: "<unknown>", directory: "")
!52 = !DINamespace(name: "pic8259", scope: null)
!53 = !{!54, !55, !77}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !50, file: !51, baseType: !17, size: 8, align: 8, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !50, file: !51, baseType: !56, size: 16, align: 16)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !57, file: !51, size: 16, align: 16, elements: !60, templateParams: !75, identifier: "e2d1a91bbbf573b22f306d1b65fd1208")
!57 = !DINamespace(name: "port", scope: !58)
!58 = !DINamespace(name: "instructions", scope: !59)
!59 = !DINamespace(name: "x86_64", scope: null)
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !56, file: !51, baseType: !62, size: 16, align: 16)
!62 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !56, file: !51, baseType: !64, align: 8, offset: 16)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !65, file: !51, align: 8, elements: !20, templateParams: !66, identifier: "1e63639c409834443fff7831dee87ad")
!65 = !DINamespace(name: "marker", scope: !12)
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "T", type: !68)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !51, size: 8, align: 8, elements: !69, templateParams: !20, identifier: "37935e8eb4a62507f1596f8940f2c258")
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !51, baseType: !17, size: 8, align: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !68, file: !51, baseType: !72, align: 8, offset: 8)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !57, file: !51, align: 8, elements: !73, templateParams: !20, identifier: "91bd148a7302a8f2f0f32b37eb4ac188")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !51, baseType: !37, align: 8)
!75 = !{!29, !76}
!76 = !DITemplateTypeParameter(name: "A", type: !72)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !51, baseType: !56, size: 16, align: 16, offset: 16)
!78 = !{!79}
!79 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !7, line: 35, type: !49)
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "T", type: !50)
!82 = !DILocation(line: 35, column: 26, scope: !46)
!83 = !DILocation(line: 52, column: 36, scope: !46)
!84 = !DILocation(line: 52, column: 18, scope: !46)
!85 = !DILocation(line: 53, column: 6, scope: !46)
!86 = distinct !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h49d9d279833e4bdaE", scope: !88, file: !87, line: 216, type: !93, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !95, retainedNodes: !96)
!87 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "3ede4b3c7e84a70f91b995c1e7cbbf91")
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<pic8259::Pic>", scope: !89, file: !51, size: 64, align: 64, elements: !90, templateParams: !80, identifier: "7657349ca9198a3bef676725882c18ea")
!89 = !DINamespace(name: "non_null", scope: !11)
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !88, file: !51, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!88, !49}
!95 = !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h49d9d279833e4bdaE", scope: !88, file: !87, line: 216, type: !93, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!96 = !{!97}
!97 = !DILocalVariable(name: "ptr", arg: 1, scope: !86, file: !87, line: 216, type: !49)
!98 = !DILocation(line: 216, column: 39, scope: !86)
!99 = !DILocation(line: 219, column: 13, scope: !86)
!100 = !DILocation(line: 220, column: 13, scope: !86)
!101 = !DILocation(line: 222, column: 6, scope: !86)
!102 = !DILocalVariable(name: "ptr", arg: 1, scope: !103, file: !104, line: 2530, type: !49)
!103 = distinct !DISubprogram(name: "runtime<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h7719aa5ddd687f39E", scope: !105, file: !104, line: 2530, type: !107, scopeLine: 2530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !109)
!104 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "e8aa50174eef049401f78bfc3f128d62")
!105 = !DINamespace(name: "new_unchecked", scope: !106)
!106 = !DINamespace(name: "{impl#3}", scope: !89)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !49}
!109 = !{!102}
!110 = !DILocation(line: 2530, column: 39, scope: !103, inlinedAt: !111)
!111 = distinct !DILocation(line: 219, column: 13, scope: !86)
!112 = !DILocation(line: 219, column: 134, scope: !113, inlinedAt: !111)
!113 = !DILexicalBlockFile(scope: !103, file: !87, discriminator: 0)
!114 = !DILocation(line: 2533, column: 21, scope: !103, inlinedAt: !111)
!115 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h936fe33b10653f38E", scope: !88, file: !87, line: 476, type: !116, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !118, retainedNodes: !119)
!116 = !DISubroutineType(types: !117)
!117 = !{!88, !88, !26}
!118 = !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h936fe33b10653f38E", scope: !88, file: !87, line: 476, type: !116, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!119 = !{!120, !121}
!120 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !87, line: 476, type: !88)
!121 = !DILocalVariable(name: "delta", arg: 2, scope: !115, file: !87, line: 476, type: !26)
!122 = !DILocation(line: 476, column: 36, scope: !115)
!123 = !DILocation(line: 476, column: 42, scope: !115)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !126, line: 938, type: !92)
!125 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h19c128ce4094cedbE", scope: !127, file: !126, line: 938, type: !129, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !131)
!126 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6623bc274bdcb4062d6d45b0018b7eff")
!127 = !DINamespace(name: "{impl#0}", scope: !128)
!128 = !DINamespace(name: "const_ptr", scope: !11)
!129 = !DISubroutineType(types: !130)
!130 = !{!92, !92, !26}
!131 = !{!124, !132}
!132 = !DILocalVariable(name: "count", arg: 2, scope: !125, file: !126, line: 938, type: !26)
!133 = !DILocation(line: 938, column: 29, scope: !125, inlinedAt: !134)
!134 = distinct !DILocation(line: 484, column: 37, scope: !115)
!135 = !DILocation(line: 938, column: 35, scope: !125, inlinedAt: !134)
!136 = !DILocation(line: 943, column: 18, scope: !125, inlinedAt: !134)
!137 = !DILocation(line: 484, column: 18, scope: !115)
!138 = !DILocation(line: 485, column: 6, scope: !115)
!139 = distinct !DISubprogram(name: "iter<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h36df32e06de3aaafE", scope: !141, file: !140, line: 1013, type: !143, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !160)
!140 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4bb61a1fb9377ffecbd189e660ae110")
!141 = !DINamespace(name: "{impl#0}", scope: !142)
!142 = !DINamespace(name: "slice", scope: !12)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !155}
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<pic8259::Pic>", scope: !146, file: !51, size: 128, align: 64, elements: !147, templateParams: !80, identifier: "e29dc8ce8189d21026642c8edbab1a2f")
!146 = !DINamespace(name: "iter", scope: !142)
!147 = !{!148, !149, !150}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !145, file: !51, baseType: !88, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !145, file: !51, baseType: !92, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !145, file: !51, baseType: !151, align: 8, offset: 128)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&pic8259::Pic>", scope: !65, file: !51, align: 8, elements: !20, templateParams: !152, identifier: "96797c6f26eafc546dee87f8c2aefd81")
!152 = !{!153}
!153 = !DITemplateTypeParameter(name: "T", type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[pic8259::Pic]", file: !51, size: 128, align: 64, elements: !156, templateParams: !20, identifier: "4a9e1fdd9cdcbf20a727f6cf9ca1f104")
!156 = !{!157, !159}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !155, file: !51, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !155, file: !51, baseType: !26, size: 64, align: 64, offset: 64)
!160 = !{!161}
!161 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !140, line: 1013, type: !155)
!162 = !DILocation(line: 1013, column: 17, scope: !139)
!163 = !DILocation(line: 1014, column: 9, scope: !139)
!164 = !DILocation(line: 1015, column: 6, scope: !139)
!165 = distinct !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9beb85f22e38f8fbE", scope: !145, file: !166, line: 90, type: !143, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !167, retainedNodes: !168)
!166 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "f39b9ecf73b0b60c9a0331a0526162e9")
!167 = !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9beb85f22e38f8fbE", scope: !145, file: !166, line: 90, type: !143, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!168 = !{!169, !170, !172}
!169 = !DILocalVariable(name: "slice", arg: 1, scope: !165, file: !166, line: 90, type: !155)
!170 = !DILocalVariable(name: "ptr", scope: !171, file: !166, line: 91, type: !92, align: 8)
!171 = distinct !DILexicalBlock(scope: !165, file: !166, line: 91, column: 9)
!172 = !DILocalVariable(name: "end_or_len", scope: !173, file: !166, line: 94, type: !92, align: 8)
!173 = distinct !DILexicalBlock(scope: !171, file: !166, line: 94, column: 13)
!174 = !DILocation(line: 90, column: 23, scope: !165)
!175 = !DILocation(line: 94, column: 17, scope: !173)
!176 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !140, line: 746, type: !155)
!177 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h36ca60f61f395072E", scope: !141, file: !140, line: 746, type: !178, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !180)
!178 = !DISubroutineType(types: !179)
!179 = !{!92, !155}
!180 = !{!176}
!181 = !DILocation(line: 746, column: 25, scope: !177, inlinedAt: !182)
!182 = distinct !DILocation(line: 91, column: 19, scope: !165)
!183 = !DILocation(line: 91, column: 19, scope: !165)
!184 = !DILocation(line: 91, column: 13, scope: !171)
!185 = !DILocation(line: 94, column: 33, scope: !171)
!186 = !DILocation(line: 938, column: 29, scope: !125, inlinedAt: !187)
!187 = distinct !DILocation(line: 94, column: 75, scope: !171)
!188 = !DILocation(line: 938, column: 35, scope: !125, inlinedAt: !187)
!189 = !DILocation(line: 943, column: 18, scope: !125, inlinedAt: !187)
!190 = !DILocation(line: 94, column: 75, scope: !171)
!191 = !DILocalVariable(name: "addr", arg: 1, scope: !192, file: !193, line: 580, type: !26)
!192 = distinct !DISubprogram(name: "invalid<pic8259::Pic>", linkageName: "_ZN4core3ptr7invalid17h401958114f47d8f6E", scope: !11, file: !193, line: 580, type: !194, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !196)
!193 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "438238c3f27b7b9e70a8eb6743e94def")
!194 = !DISubroutineType(types: !195)
!195 = !{!92, !26}
!196 = !{!191}
!197 = !DILocation(line: 580, column: 25, scope: !192, inlinedAt: !198)
!198 = distinct !DILocation(line: 94, column: 45, scope: !171)
!199 = !DILocation(line: 586, column: 14, scope: !192, inlinedAt: !198)
!200 = !DILocation(line: 94, column: 45, scope: !171)
!201 = !DILocation(line: 96, column: 25, scope: !173)
!202 = !DILocation(line: 96, column: 64, scope: !173)
!203 = !DILocation(line: 96, column: 13, scope: !173)
!204 = !DILocation(line: 98, column: 6, scope: !165)
!205 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE", scope: !56, file: !206, line: 134, type: !207, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !209, retainedNodes: !210)
!206 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!207 = !DISubroutineType(types: !208)
!208 = !{!56, !62}
!209 = !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h61394fadbd76532dE", scope: !56, file: !206, line: 134, type: !207, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!210 = !{!211}
!211 = !DILocalVariable(name: "port", arg: 1, scope: !205, file: !206, line: 134, type: !62)
!212 = !DILocation(line: 134, column: 22, scope: !205)
!213 = !DILocation(line: 135, column: 9, scope: !205)
!214 = !DILocation(line: 139, column: 6, scope: !205)
!215 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6fbc6ded53aee164E", scope: !56, file: !206, line: 150, type: !216, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !219, retainedNodes: !220)
!216 = !DISubroutineType(types: !217)
!217 = !{!17, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6fbc6ded53aee164E", scope: !56, file: !206, line: 150, type: !216, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!220 = !{!221}
!221 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !206, line: 150, type: !218)
!222 = !DILocation(line: 150, column: 24, scope: !215)
!223 = !DILocation(line: 151, column: 36, scope: !215)
!224 = !DILocation(line: 151, column: 18, scope: !215)
!225 = !DILocation(line: 152, column: 6, scope: !215)
!226 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE", scope: !56, file: !206, line: 163, type: !227, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !229, retainedNodes: !230)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !218, !17}
!229 = !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hd5066ab6abf93ecbE", scope: !56, file: !206, line: 163, type: !227, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!230 = !{!231, !232}
!231 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !206, line: 163, type: !218)
!232 = !DILocalVariable(name: "value", arg: 2, scope: !226, file: !206, line: 163, type: !17)
!233 = !DILocation(line: 163, column: 25, scope: !226)
!234 = !DILocation(line: 163, column: 36, scope: !226)
!235 = !DILocation(line: 164, column: 35, scope: !226)
!236 = !DILocation(line: 164, column: 18, scope: !226)
!237 = !DILocation(line: 165, column: 6, scope: !226)
!238 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h1c5b4f556ea82f7eE", scope: !239, file: !206, line: 11, type: !240, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !242)
!239 = !DINamespace(name: "{impl#0}", scope: !57)
!240 = !DISubroutineType(types: !241)
!241 = !{!17, !62}
!242 = !{!243, !244}
!243 = !DILocalVariable(name: "port", arg: 1, scope: !238, file: !206, line: 11, type: !62)
!244 = !DILocalVariable(name: "value", scope: !245, file: !206, line: 12, type: !17, align: 1)
!245 = distinct !DILexicalBlock(scope: !238, file: !206, line: 12, column: 9)
!246 = !DILocation(line: 11, column: 30, scope: !238)
!247 = !DILocation(line: 12, column: 13, scope: !245)
!248 = !DILocation(line: 14, column: 13, scope: !245)
!249 = !{i32 208306}
!250 = !DILocation(line: 16, column: 9, scope: !245)
!251 = !DILocation(line: 17, column: 6, scope: !238)
!252 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17hbf403828e95a5c15E", scope: !253, file: !206, line: 44, type: !254, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !256)
!253 = !DINamespace(name: "{impl#3}", scope: !57)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !62, !17}
!256 = !{!257, !258}
!257 = !DILocalVariable(name: "port", arg: 1, scope: !252, file: !206, line: 44, type: !62)
!258 = !DILocalVariable(name: "value", arg: 2, scope: !252, file: !206, line: 44, type: !17)
!259 = !DILocation(line: 44, column: 29, scope: !252)
!260 = !DILocation(line: 44, column: 40, scope: !252)
!261 = !DILocation(line: 46, column: 13, scope: !252)
!262 = !{i32 209085}
!263 = !DILocation(line: 48, column: 6, scope: !252)
!264 = distinct !DISubprogram(name: "eq<pic8259::Pic>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2be282d095b2f685E", scope: !265, file: !87, line: 786, type: !266, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !269)
!265 = !DINamespace(name: "{impl#12}", scope: !89)
!266 = !DISubroutineType(types: !267)
!267 = !{!15, !268, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !{!270, !271}
!270 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !87, line: 786, type: !268)
!271 = !DILocalVariable(name: "other", arg: 2, scope: !264, file: !87, line: 786, type: !268)
!272 = !DILocation(line: 786, column: 11, scope: !264)
!273 = !DILocation(line: 786, column: 18, scope: !264)
!274 = !DILocation(line: 787, column: 9, scope: !264)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !276, file: !87, line: 345, type: !88)
!276 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8201fbea8c2f5f59E", scope: !88, file: !87, line: 345, type: !277, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !279, retainedNodes: !280)
!277 = !DISubroutineType(types: !278)
!278 = !{!49, !88}
!279 = !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8201fbea8c2f5f59E", scope: !88, file: !87, line: 345, type: !277, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!280 = !{!275}
!281 = !DILocation(line: 345, column: 25, scope: !276, inlinedAt: !282)
!282 = distinct !DILocation(line: 787, column: 9, scope: !264)
!283 = !DILocation(line: 787, column: 26, scope: !264)
!284 = !DILocation(line: 345, column: 25, scope: !276, inlinedAt: !285)
!285 = distinct !DILocation(line: 787, column: 26, scope: !264)
!286 = !DILocation(line: 788, column: 6, scope: !264)
!287 = distinct !DISubprogram(name: "any<pic8259::Pic, pic8259::{impl#1}::handles_interrupt::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17404eeb44a02766E", scope: !289, file: !288, line: 279, type: !290, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !304, retainedNodes: !299)
!288 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!289 = !DINamespace(name: "{impl#181}", scope: !146)
!290 = !DISubroutineType(types: !291)
!291 = !{!15, !292, !293}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<pic8259::Pic>", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !294, file: !51, size: 64, align: 64, elements: !296, templateParams: !20, identifier: "9118874ce1103bee37c72e27f4242dff")
!294 = !DINamespace(name: "handles_interrupt", scope: !295)
!295 = !DINamespace(name: "{impl#1}", scope: !52)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__interrupt_id", scope: !293, file: !51, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !{!300, !301, !302}
!300 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !288, line: 279, type: !292)
!301 = !DILocalVariable(name: "f", arg: 2, scope: !287, file: !288, line: 279, type: !293)
!302 = !DILocalVariable(name: "x", scope: !303, file: !288, line: 284, type: !154, align: 8)
!303 = distinct !DILexicalBlock(scope: !287, file: !288, line: 284, column: 49)
!304 = !{!81, !305}
!305 = !DITemplateTypeParameter(name: "F", type: !293)
!306 = !DILocation(line: 279, column: 23, scope: !287)
!307 = !DILocation(line: 279, column: 34, scope: !287)
!308 = !DILocation(line: 284, column: 17, scope: !287)
!309 = !DILocation(line: 284, column: 37, scope: !303)
!310 = !DILocation(line: 284, column: 27, scope: !303)
!311 = !DILocation(line: 284, column: 32, scope: !303)
!312 = !{i64 2}
!313 = !DILocation(line: 285, column: 24, scope: !303)
!314 = !DILocation(line: 289, column: 17, scope: !287)
!315 = !DILocation(line: 290, column: 13, scope: !287)
!316 = !DILocation(line: 286, column: 32, scope: !303)
!317 = !DILocation(line: 290, column: 14, scope: !287)
!318 = !{i8 0, i8 2}
!319 = distinct !DISubprogram(name: "next<pic8259::Pic>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cf6ca757d89e543E", scope: !289, file: !288, line: 156, type: !320, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !335)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !292}
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&pic8259::Pic>", scope: !323, file: !51, size: 64, align: 64, elements: !324, templateParams: !20, identifier: "623a3df46ab9d3213df5d0911636bee6")
!323 = !DINamespace(name: "option", scope: !12)
!324 = !{!325}
!325 = !DICompositeType(tag: DW_TAG_variant_part, scope: !322, file: !51, size: 64, align: 64, elements: !326, templateParams: !20, identifier: "2075196a681679f7578887d8f474a3e2", discriminator: !333)
!326 = !{!327, !329}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !325, file: !51, baseType: !328, size: 64, align: 64, extraData: i128 0)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !322, file: !51, size: 64, align: 64, elements: !20, templateParams: !152, identifier: "e147e905f3eab400657d6bc8b116d196")
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !325, file: !51, baseType: !330, size: 64, align: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !322, file: !51, size: 64, align: 64, elements: !331, templateParams: !152, identifier: "d52e96f6b3a2b3b080e1c08f38ce2779")
!331 = !{!332}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !330, file: !51, baseType: !154, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, scope: !322, file: !51, baseType: !334, size: 64, align: 64, flags: DIFlagArtificial)
!334 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!335 = !{!336, !337, !339}
!336 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !288, line: 156, type: !292)
!337 = !DILocalVariable(name: "len", scope: !338, file: !288, line: 162, type: !26, align: 8)
!338 = distinct !DILexicalBlock(scope: !319, file: !288, line: 29, column: 13)
!339 = !DILocalVariable(name: "end", scope: !340, file: !288, line: 162, type: !88, align: 8)
!340 = distinct !DILexicalBlock(scope: !319, file: !288, line: 33, column: 13)
!341 = !DILocation(line: 156, column: 21, scope: !319)
!342 = !DILocation(line: 162, column: 24, scope: !340)
!343 = !DILocation(line: 162, column: 24, scope: !319)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !126, line: 60, type: !349)
!345 = distinct !DISubprogram(name: "cast<*const pic8259::Pic, core::ptr::non_null::NonNull<pic8259::Pic>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h142683d776300c11E", scope: !127, file: !126, line: 60, type: !346, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !351, retainedNodes: !350)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const pic8259::Pic", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !{!344}
!351 = !{!352, !353}
!352 = !DITemplateTypeParameter(name: "T", type: !92)
!353 = !DITemplateTypeParameter(name: "U", type: !88)
!354 = !DILocation(line: 60, column: 26, scope: !345, inlinedAt: !355)
!355 = distinct !DILocation(line: 162, column: 24, scope: !319)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !126, line: 206, type: !92)
!357 = distinct !DISubprogram(name: "addr<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h07c592c858bdfbdbE", scope: !127, file: !126, line: 206, type: !358, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !360)
!358 = !DISubroutineType(types: !359)
!359 = !{!26, !92}
!360 = !{!356}
!361 = !DILocation(line: 206, column: 17, scope: !357, inlinedAt: !362)
!362 = distinct !DILocation(line: 162, column: 24, scope: !319)
!363 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !126, line: 60, type: !92)
!364 = distinct !DISubprogram(name: "cast<pic8259::Pic, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb6093c3839145d03E", scope: !127, file: !126, line: 60, type: !365, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !369, retainedNodes: !368)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !92}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !{!363}
!369 = !{!81, !40}
!370 = !DILocation(line: 60, column: 26, scope: !364, inlinedAt: !371)
!371 = distinct !DILocation(line: 210, column: 33, scope: !357, inlinedAt: !362)
!372 = !DILocation(line: 210, column: 18, scope: !357, inlinedAt: !362)
!373 = !DILocation(line: 162, column: 24, scope: !338)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !288, line: 101, type: !292)
!375 = distinct !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17ha2dba7ea988d7146E", scope: !145, file: !288, line: 101, type: !376, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !378, retainedNodes: !379)
!376 = !DISubroutineType(types: !377)
!377 = !{!88, !292, !26}
!378 = !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17ha2dba7ea988d7146E", scope: !145, file: !288, line: 101, type: !376, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!379 = !{!374, !380, !381, !383, !386}
!380 = !DILocalVariable(name: "offset", arg: 2, scope: !375, file: !288, line: 101, type: !26)
!381 = !DILocalVariable(name: "old", scope: !382, file: !288, line: 102, type: !88, align: 8)
!382 = distinct !DILexicalBlock(scope: !375, file: !288, line: 102, column: 17)
!383 = !DILocalVariable(name: "len", scope: !384, file: !288, line: 107, type: !385, align: 8)
!384 = distinct !DILexicalBlock(scope: !382, file: !288, line: 17, column: 13)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!386 = !DILocalVariable(name: "_end", scope: !387, file: !288, line: 107, type: !388, align: 8)
!387 = distinct !DILexicalBlock(scope: !382, file: !288, line: 21, column: 13)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !DILocation(line: 101, column: 38, scope: !375, inlinedAt: !390)
!390 = distinct !DILocation(line: 165, column: 30, scope: !319)
!391 = !DILocation(line: 101, column: 49, scope: !375, inlinedAt: !390)
!392 = !DILocation(line: 102, column: 27, scope: !375, inlinedAt: !390)
!393 = !DILocation(line: 102, column: 21, scope: !382, inlinedAt: !390)
!394 = !DILocation(line: 107, column: 21, scope: !382, inlinedAt: !390)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !7, line: 60, type: !400)
!396 = distinct !DISubprogram(name: "cast<*const pic8259::Pic, core::ptr::non_null::NonNull<pic8259::Pic>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h5878fe19c731cd73E", scope: !9, file: !7, line: 60, type: !397, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !351, retainedNodes: !401)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const pic8259::Pic", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!401 = !{!395}
!402 = !DILocation(line: 60, column: 26, scope: !396, inlinedAt: !403)
!403 = distinct !DILocation(line: 107, column: 21, scope: !382, inlinedAt: !390)
!404 = !DILocation(line: 107, column: 21, scope: !387, inlinedAt: !390)
!405 = !DILocation(line: 109, column: 44, scope: !387, inlinedAt: !390)
!406 = !DILocation(line: 109, column: 33, scope: !387, inlinedAt: !390)
!407 = !DILocation(line: 165, column: 30, scope: !319)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !87, line: 393, type: !268)
!409 = distinct !DISubprogram(name: "as_ref<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h18a777cb6098def9E", scope: !88, file: !87, line: 393, type: !410, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !412, retainedNodes: !413)
!410 = !DISubroutineType(types: !411)
!411 = !{!154, !268}
!412 = !DISubprogram(name: "as_ref<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h18a777cb6098def9E", scope: !88, file: !87, line: 393, type: !410, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!413 = !{!408}
!414 = !DILocation(line: 393, column: 36, scope: !409, inlinedAt: !415)
!415 = distinct !DILocation(line: 165, column: 30, scope: !319)
!416 = !DILocation(line: 397, column: 20, scope: !409, inlinedAt: !415)
!417 = !DILocation(line: 345, column: 25, scope: !276, inlinedAt: !418)
!418 = distinct !DILocation(line: 397, column: 20, scope: !409, inlinedAt: !415)
!419 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !7, line: 117, type: !49)
!420 = distinct !DISubprogram(name: "cast_const<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h28ee1e7e91e05790E", scope: !9, file: !7, line: 117, type: !421, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !423)
!421 = !DISubroutineType(types: !422)
!422 = !{!92, !49}
!423 = !{!419}
!424 = !DILocation(line: 117, column: 29, scope: !420, inlinedAt: !425)
!425 = distinct !DILocation(line: 397, column: 20, scope: !409, inlinedAt: !415)
!426 = !DILocation(line: 165, column: 25, scope: !319)
!427 = !DILocation(line: 162, column: 21, scope: !319)
!428 = !DILocation(line: 163, column: 25, scope: !319)
!429 = !DILocation(line: 168, column: 14, scope: !319)
!430 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17h4505f4335429522aE", scope: !50, file: !431, line: 51, type: !432, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !434, retainedNodes: !435)
!431 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d", checksumkind: CSK_MD5, checksum: "731f80ce259d2b35b53d71d61d213658")
!432 = !DISubroutineType(types: !433)
!433 = !{!15, !154, !17}
!434 = !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17h4505f4335429522aE", scope: !50, file: !431, line: 51, type: !432, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!435 = !{!436, !437}
!436 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !431, line: 51, type: !154)
!437 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !430, file: !431, line: 51, type: !17)
!438 = !DILocation(line: 51, column: 26, scope: !430)
!439 = !DILocation(line: 51, column: 33, scope: !430)
!440 = !DILocation(line: 52, column: 9, scope: !430)
!441 = !DILocation(line: 52, column: 55, scope: !430)
!442 = !DILocation(line: 53, column: 6, scope: !430)
!443 = !DILocation(line: 52, column: 40, scope: !430)
!444 = distinct !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17ha24f3630176a1d3bE", scope: !50, file: !431, line: 57, type: !445, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !448, retainedNodes: !449)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17ha24f3630176a1d3bE", scope: !50, file: !431, line: 57, type: !445, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!449 = !{!450}
!450 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !431, line: 57, type: !447)
!451 = !DILocation(line: 57, column: 32, scope: !444)
!452 = !DILocation(line: 58, column: 9, scope: !444)
!453 = !DILocation(line: 59, column: 6, scope: !444)
!454 = distinct !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17haaca69ce10a2b4eaE", scope: !50, file: !431, line: 62, type: !455, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !457, retainedNodes: !458)
!455 = !DISubroutineType(types: !456)
!456 = !{!17, !447}
!457 = !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17haaca69ce10a2b4eaE", scope: !50, file: !431, line: 62, type: !455, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!458 = !{!459}
!459 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !431, line: 62, type: !447)
!460 = !DILocation(line: 62, column: 25, scope: !454)
!461 = !DILocation(line: 63, column: 9, scope: !454)
!462 = !DILocation(line: 64, column: 6, scope: !454)
!463 = distinct !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17h5934c994305027e6E", scope: !50, file: !431, line: 67, type: !464, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !466, retainedNodes: !467)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !447, !17}
!466 = !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17h5934c994305027e6E", scope: !50, file: !431, line: 67, type: !464, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!467 = !{!468, !469}
!468 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !431, line: 67, type: !447)
!469 = !DILocalVariable(name: "mask", arg: 2, scope: !463, file: !431, line: 67, type: !17)
!470 = !DILocation(line: 67, column: 26, scope: !463)
!471 = !DILocation(line: 67, column: 37, scope: !463)
!472 = !DILocation(line: 68, column: 9, scope: !463)
!473 = !DILocation(line: 69, column: 6, scope: !463)
!474 = distinct !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17hc3bc5cfc3071695cE", scope: !475, file: !431, line: 80, type: !481, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !483, retainedNodes: !484)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !52, file: !51, size: 96, align: 16, elements: !476, templateParams: !20, identifier: "2152f3762d1764798ddf495288384305")
!476 = !{!477}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !475, file: !51, baseType: !478, size: 96, align: 16)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 96, align: 16, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 2, lowerBound: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!475, !17, !17}
!483 = !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17hc3bc5cfc3071695cE", scope: !475, file: !431, line: 80, type: !481, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!484 = !{!485, !486}
!485 = !DILocalVariable(name: "offset1", arg: 1, scope: !474, file: !431, line: 80, type: !17)
!486 = !DILocalVariable(name: "offset2", arg: 2, scope: !474, file: !431, line: 80, type: !17)
!487 = !DILocation(line: 80, column: 29, scope: !474)
!488 = !DILocation(line: 80, column: 42, scope: !474)
!489 = !DILocation(line: 85, column: 30, scope: !474)
!490 = !DILocation(line: 86, column: 27, scope: !474)
!491 = !DILocation(line: 83, column: 17, scope: !474)
!492 = !DILocation(line: 90, column: 30, scope: !474)
!493 = !DILocation(line: 91, column: 27, scope: !474)
!494 = !DILocation(line: 88, column: 17, scope: !474)
!495 = !DILocation(line: 82, column: 19, scope: !474)
!496 = !DILocation(line: 81, column: 9, scope: !474)
!497 = !DILocation(line: 95, column: 6, scope: !474)
!498 = distinct !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17h3ada40903ff20050E", scope: !475, file: !431, line: 102, type: !499, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !501, retainedNodes: !502)
!499 = !DISubroutineType(types: !500)
!500 = !{!475, !17}
!501 = !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17h3ada40903ff20050E", scope: !475, file: !431, line: 102, type: !499, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!502 = !{!503}
!503 = !DILocalVariable(name: "primary_offset", arg: 1, scope: !498, file: !431, line: 102, type: !17)
!504 = !DILocation(line: 102, column: 40, scope: !498)
!505 = !DILocation(line: 103, column: 35, scope: !498)
!506 = !DILocation(line: 103, column: 9, scope: !498)
!507 = !DILocation(line: 104, column: 6, scope: !498)
!508 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17h7a0ef25490a85390E", scope: !475, file: !431, line: 109, type: !509, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !512, retainedNodes: !513)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !475, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17h7a0ef25490a85390E", scope: !475, file: !431, line: 109, type: !509, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!513 = !{!514, !515, !517, !523}
!514 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !431, line: 109, type: !511)
!515 = !DILocalVariable(name: "wait_port", scope: !516, file: !431, line: 117, type: !56, align: 2)
!516 = distinct !DILexicalBlock(scope: !508, file: !431, line: 117, column: 9)
!517 = !DILocalVariable(name: "wait", scope: !518, file: !431, line: 118, type: !519, align: 8)
!518 = distinct !DILexicalBlock(scope: !516, file: !431, line: 118, column: 9)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !520, file: !51, size: 64, align: 64, elements: !521, templateParams: !20, identifier: "25766fe0681d8700f13f5100c101d695")
!520 = !DINamespace(name: "initialize", scope: !295)
!521 = !{!522}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__wait_port", scope: !519, file: !51, baseType: !218, size: 64, align: 64)
!523 = !DILocalVariable(name: "saved_masks", scope: !524, file: !431, line: 123, type: !525, align: 1)
!524 = distinct !DILexicalBlock(scope: !518, file: !431, line: 123, column: 9)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 16, align: 8, elements: !479)
!526 = !DILocation(line: 109, column: 30, scope: !508)
!527 = !DILocation(line: 117, column: 13, scope: !516)
!528 = !DILocation(line: 118, column: 13, scope: !518)
!529 = !DILocation(line: 123, column: 13, scope: !524)
!530 = !DILocation(line: 117, column: 39, scope: !508)
!531 = !DILocation(line: 118, column: 24, scope: !516)
!532 = !DILocation(line: 123, column: 27, scope: !518)
!533 = !DILocation(line: 127, column: 9, scope: !524)
!534 = !DILocation(line: 128, column: 9, scope: !524)
!535 = !DILocation(line: 129, column: 9, scope: !524)
!536 = !DILocation(line: 130, column: 9, scope: !524)
!537 = !DILocation(line: 133, column: 9, scope: !524)
!538 = !DILocation(line: 133, column: 33, scope: !524)
!539 = !DILocation(line: 134, column: 9, scope: !524)
!540 = !DILocation(line: 135, column: 9, scope: !524)
!541 = !DILocation(line: 135, column: 33, scope: !524)
!542 = !DILocation(line: 136, column: 9, scope: !524)
!543 = !DILocation(line: 139, column: 9, scope: !524)
!544 = !DILocation(line: 140, column: 9, scope: !524)
!545 = !DILocation(line: 141, column: 9, scope: !524)
!546 = !DILocation(line: 142, column: 9, scope: !524)
!547 = !DILocation(line: 145, column: 9, scope: !524)
!548 = !DILocation(line: 146, column: 9, scope: !524)
!549 = !DILocation(line: 147, column: 9, scope: !524)
!550 = !DILocation(line: 148, column: 9, scope: !524)
!551 = !DILocation(line: 151, column: 26, scope: !524)
!552 = !DILocation(line: 151, column: 42, scope: !524)
!553 = !DILocation(line: 151, column: 9, scope: !524)
!554 = !DILocation(line: 152, column: 6, scope: !508)
!555 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h827036ec4596a394E", scope: !520, file: !431, line: 118, type: !556, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !559)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::initialize::{closure_env#0}", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !{!560}
!560 = !DILocalVariable(name: "wait_port", scope: !555, file: !431, line: 117, type: !56, align: 2)
!561 = !DILocation(line: 117, column: 17, scope: !555)
!562 = !DILocation(line: 118, column: 27, scope: !555)
!563 = !DILocation(line: 118, column: 45, scope: !555)
!564 = distinct !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17hc460287a2024af23E", scope: !475, file: !431, line: 155, type: !565, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !567, retainedNodes: !568)
!565 = !DISubroutineType(types: !566)
!566 = !{!525, !511}
!567 = !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17hc460287a2024af23E", scope: !475, file: !431, line: 155, type: !565, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!568 = !{!569}
!569 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !431, line: 155, type: !511)
!570 = !DILocation(line: 155, column: 30, scope: !564)
!571 = !DILocation(line: 156, column: 10, scope: !564)
!572 = !DILocation(line: 156, column: 36, scope: !564)
!573 = !DILocation(line: 156, column: 9, scope: !564)
!574 = !DILocation(line: 157, column: 6, scope: !564)
!575 = distinct !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17h80a4e738a309938dE", scope: !475, file: !431, line: 160, type: !576, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !578, retainedNodes: !579)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !511, !17, !17}
!578 = !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17h80a4e738a309938dE", scope: !475, file: !431, line: 160, type: !576, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!579 = !{!580, !581, !582}
!580 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !431, line: 160, type: !511)
!581 = !DILocalVariable(name: "mask1", arg: 2, scope: !575, file: !431, line: 160, type: !17)
!582 = !DILocalVariable(name: "mask2", arg: 3, scope: !575, file: !431, line: 160, type: !17)
!583 = !DILocation(line: 160, column: 31, scope: !575)
!584 = !DILocation(line: 160, column: 42, scope: !575)
!585 = !DILocation(line: 160, column: 53, scope: !575)
!586 = !DILocation(line: 161, column: 9, scope: !575)
!587 = !DILocation(line: 162, column: 9, scope: !575)
!588 = !DILocation(line: 163, column: 6, scope: !575)
!589 = distinct !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17ha69284874ac97503E", scope: !475, file: !431, line: 166, type: !509, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !590, retainedNodes: !591)
!590 = !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17ha69284874ac97503E", scope: !475, file: !431, line: 166, type: !509, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!591 = !{!592}
!592 = !DILocalVariable(name: "self", arg: 1, scope: !589, file: !431, line: 166, type: !511)
!593 = !DILocation(line: 166, column: 27, scope: !589)
!594 = !DILocation(line: 167, column: 9, scope: !589)
!595 = !DILocation(line: 168, column: 6, scope: !589)
!596 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17h6ee33e5b79067140E", scope: !475, file: !431, line: 171, type: !597, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !600, retainedNodes: !601)
!597 = !DISubroutineType(types: !598)
!598 = !{!15, !599, !17}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::ChainedPics", baseType: !475, size: 64, align: 64, dwarfAddressSpace: 0)
!600 = !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17h6ee33e5b79067140E", scope: !475, file: !431, line: 171, type: !597, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!601 = !{!602, !603}
!602 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !431, line: 171, type: !599)
!603 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !596, file: !431, line: 171, type: !17)
!604 = !DILocation(line: 171, column: 30, scope: !596)
!605 = !DILocation(line: 171, column: 37, scope: !596)
!606 = !DILocation(line: 172, column: 9, scope: !596)
!607 = !DILocation(line: 172, column: 30, scope: !596)
!608 = !{i64 1}
!609 = !DILocation(line: 173, column: 6, scope: !596)
!610 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h855d25677bf80336E", scope: !294, file: !431, line: 172, type: !611, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !614)
!611 = !DISubroutineType(types: !612)
!612 = !{!15, !613, !154}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::handles_interrupt::{closure_env#0}", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !{!615, !616}
!615 = !DILocalVariable(name: "p", arg: 2, scope: !610, file: !431, line: 172, type: !154)
!616 = !DILocalVariable(name: "interrupt_id", scope: !610, file: !431, line: 171, type: !17, align: 1)
!617 = !DILocation(line: 171, column: 37, scope: !610)
!618 = !DILocation(line: 172, column: 31, scope: !610)
!619 = !DILocation(line: 172, column: 54, scope: !610)
!620 = !DILocation(line: 172, column: 34, scope: !610)
!621 = !DILocation(line: 172, column: 67, scope: !610)
!622 = distinct !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17h5374944b6e0c98bcE", scope: !475, file: !431, line: 178, type: !623, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !625, retainedNodes: !626)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !511, !17}
!625 = !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17h5374944b6e0c98bcE", scope: !475, file: !431, line: 178, type: !623, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!626 = !{!627, !628}
!627 = !DILocalVariable(name: "self", arg: 1, scope: !622, file: !431, line: 178, type: !511)
!628 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !622, file: !431, line: 178, type: !17)
!629 = !DILocation(line: 178, column: 43, scope: !622)
!630 = !DILocation(line: 178, column: 54, scope: !622)
!631 = !DILocation(line: 179, column: 12, scope: !622)
!632 = !DILocation(line: 185, column: 6, scope: !622)
!633 = !DILocation(line: 180, column: 16, scope: !622)
!634 = !DILocation(line: 183, column: 13, scope: !622)
!635 = !DILocation(line: 181, column: 17, scope: !622)
