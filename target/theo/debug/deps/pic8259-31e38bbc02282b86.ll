; ModuleID = 'pic8259.c3e8aec3-cgu.0'
source_filename = "pic8259.c3e8aec3-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::ptr::metadata::PtrComponents<Pic>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<Pic>" = type { [1 x i64] }
%Pic = type { i16, i16, i8, [1 x i8] }
%ChainedPics = type { [2 x %Pic] }

@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_e18172719c085421e2247fd8ed7fc95c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs" }>, align 1
@alloc_3355047c3e186fbf9de903f77b9d3b62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\004\00\00\007\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_b028cb026d37ea4862dcd11ce53d7b6f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\00g\00\00\00#\00\00\00" }>, align 8

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h1882383d93f49c57E"(ptr %ptr) unnamed_addr #0 !dbg !5 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hace7f54db1ca7b3bE"(ptr %self) unnamed_addr #0 !dbg !45 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !81
  store ptr %self, ptr %_2, align 8, !dbg !82
  %0 = load ptr, ptr %_2, align 8, !dbg !83, !noundef !19
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h1882383d93f49c57E"(ptr %0) #7, !dbg !83
  ret i1 %1, !dbg !84
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core3ptr8metadata14from_raw_parts17h94c8806a4903801bE(ptr %data_address) unnamed_addr #0 !dbg !85 {
start:
  %metadata.dbg.spill = alloca {}, align 1
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::ptr::metadata::PtrComponents<Pic>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<Pic>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !94, metadata !DIExpression()), !dbg !96
  store ptr %data_address, ptr %_4, align 8, !dbg !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !98
  %0 = load ptr, ptr %_3, align 8, !dbg !98, !noundef !19
  ret ptr %0, !dbg !99
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr8metadata8metadata17h3bedee7b1aba214fE(ptr %ptr) unnamed_addr #0 !dbg !100 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<Pic>", align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !105
  store ptr %ptr, ptr %_2, align 8, !dbg !106
  ret void, !dbg !107
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdfcf4bc29917fdcbE"(ptr %ptr) unnamed_addr #0 !dbg !108 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !118
  br i1 true, label %bb1, label %bb2, !dbg !119

bb2:                                              ; preds = %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hba8ac4df79b3d7caE.exit", %start
  store ptr %ptr, ptr %0, align 8, !dbg !120
  %1 = load ptr, ptr %0, align 8, !dbg !121, !nonnull !19, !noundef !19
  ret ptr %1, !dbg !121

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %_4, align 8, !dbg !119
  %2 = load ptr, ptr %_4, align 8, !dbg !119, !noundef !19
  store ptr %2, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !122, metadata !DIExpression()), !dbg !130
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hace7f54db1ca7b3bE"(ptr %2) #7, !dbg !132
  %_3.i = xor i1 %_4.i, true, !dbg !134
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hba8ac4df79b3d7caE.exit", !dbg !135

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #8, !dbg !136
  unreachable, !dbg !136

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hba8ac4df79b3d7caE.exit": ; preds = %bb1
  br label %bb2, !dbg !119
}

; core::ptr::const_ptr::<impl *const T>::with_metadata_of
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h714855074b4d3332E"(ptr %self, ptr %meta) unnamed_addr #0 !dbg !137 {
start:
  %meta.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !149
  store ptr %meta, ptr %meta.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %meta.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !150
; call core::ptr::metadata::metadata
  call void @_ZN4core3ptr8metadata8metadata17h3bedee7b1aba214fE(ptr %meta) #7, !dbg !151
; call core::ptr::metadata::from_raw_parts
  %0 = call ptr @_ZN4core3ptr8metadata14from_raw_parts17h94c8806a4903801bE(ptr %self) #7, !dbg !152
  ret ptr %0, !dbg !153
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h07d864fa3d16fd07E"(ptr %ptr) unnamed_addr #0 !dbg !154 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !160
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !161, metadata !DIExpression()), !dbg !166
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !168, metadata !DIExpression()), !dbg !173
  %0 = ptrtoint ptr %ptr to i64, !dbg !175
  %1 = icmp eq i64 %0, 0, !dbg !176
  ret i1 %1, !dbg !177
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9da8d6427bd2958E"(ptr %self) unnamed_addr #0 !dbg !178 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !183
  store ptr %self, ptr %_2, align 8, !dbg !184
  %0 = load ptr, ptr %_2, align 8, !dbg !185, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h07d864fa3d16fd07E"(ptr %0) #7, !dbg !185
  ret i1 %1, !dbg !186
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h96adf77376f232e9E"(ptr align 2 %self.0, i64 %self.1) unnamed_addr #0 !dbg !187 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !209, metadata !DIExpression()), !dbg !210
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h49acee69c9232028E"(ptr align 2 %self.0, i64 %self.1) #7, !dbg !211
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !211
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !211
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !212
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !212
  ret { ptr, ptr } %6, !dbg !212
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h49acee69c9232028E"(ptr align 2 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !213 {
start:
  %self.dbg.spill.i6 = alloca { ptr, i64 }, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca ptr, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %end = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %end, metadata !219, metadata !DIExpression()), !dbg !222
  store ptr %slice.0, ptr %self.dbg.spill.i6, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i6, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !223, metadata !DIExpression()), !dbg !228
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !231
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9da8d6427bd2958E"(ptr %slice.0) #7, !dbg !232
  %_3 = xor i1 %_4, true, !dbg !233
  call void @llvm.assume(i1 %_3), !dbg !234
  br i1 false, label %bb3, label %bb4, !dbg !235

bb4:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !236, metadata !DIExpression()), !dbg !242
  store i64 %slice.1, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !241, metadata !DIExpression()), !dbg !244
  store ptr %slice.0, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !245, metadata !DIExpression()), !dbg !252
  store i64 %slice.1, ptr %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i4, metadata !251, metadata !DIExpression()), !dbg !254
  %6 = getelementptr inbounds %Pic, ptr %slice.0, i64 %slice.1, !dbg !255
  store ptr %6, ptr %0, align 8, !dbg !255
  %7 = load ptr, ptr %0, align 8, !dbg !255, !noundef !19
  store ptr %7, ptr %end, align 8, !dbg !256
  br label %bb5, !dbg !256

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !257, metadata !DIExpression()), !dbg !261
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !260, metadata !DIExpression()), !dbg !263
  store ptr %slice.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !264, metadata !DIExpression()), !dbg !271
  store ptr %slice.0, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !273, metadata !DIExpression()), !dbg !279
  store i64 %slice.1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !278, metadata !DIExpression()), !dbg !281
  store ptr %slice.0, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !282, metadata !DIExpression()), !dbg !288
  store i64 %slice.1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !287, metadata !DIExpression()), !dbg !290
  %8 = getelementptr i8, ptr %slice.0, i64 %slice.1, !dbg !291
  store ptr %8, ptr %1, align 8, !dbg !291
  %9 = load ptr, ptr %1, align 8, !dbg !291, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::with_metadata_of
  %10 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h714855074b4d3332E"(ptr %9, ptr %slice.0) #7, !dbg !292
  store ptr %10, ptr %end, align 8, !dbg !293
  br label %bb5, !dbg !293

bb5:                                              ; preds = %bb4, %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdfcf4bc29917fdcbE"(ptr %slice.0) #7, !dbg !294
  %_15 = load ptr, ptr %end, align 8, !dbg !295, !noundef !19
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !296
  store ptr %_12, ptr %11, align 8, !dbg !296
  store ptr %_15, ptr %2, align 8, !dbg !296
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !297
  %13 = load ptr, ptr %12, align 8, !dbg !297, !noundef !19
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !297
  %15 = load ptr, ptr %14, align 8, !dbg !297, !nonnull !19, !noundef !19
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0, !dbg !297
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1, !dbg !297
  ret { ptr, ptr } %17, !dbg !297
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h02c83143985f42fbE"(i16 %port) unnamed_addr #0 !dbg !298 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !304
  store i16 %port, ptr %0, align 2, !dbg !305
  %1 = load i16, ptr %0, align 2, !dbg !306, !noundef !19
  ret i16 %1, !dbg !306
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h79ace3468399c42bE"(ptr align 2 %self) unnamed_addr #0 !dbg !307 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !313
  %_2 = load i16, ptr %self, align 2, !dbg !314, !noundef !19
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h2e6711e01aaa2b3eE"(i16 %_2) #7, !dbg !315
  ret i8 %0, !dbg !316
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %self, i8 %value) unnamed_addr #0 !dbg !317 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !323
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !324
  %_3 = load i16, ptr %self, align 2, !dbg !325, !noundef !19
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h88a06344f5e2211fE"(i16 %_3, i8 %value) #7, !dbg !326
  ret void, !dbg !327
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h2e6711e01aaa2b3eE"(i16 %port) unnamed_addr #0 !dbg !328 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %0, metadata !334, metadata !DIExpression()), !dbg !336
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !337
  %1 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #9, !dbg !338, !srcloc !339
  store i8 %1, ptr %0, align 1, !dbg !338
  %2 = load i8, ptr %0, align 1, !dbg !340, !noundef !19
  ret i8 %2, !dbg !340
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h88a06344f5e2211fE"(i16 %port, i8 %value) unnamed_addr #0 !dbg !341 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !348
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !349
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #9, !dbg !350, !srcloc !351
  ret void, !dbg !352
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcfdfd0a722ff6104E"(ptr align 8 %self, ptr align 1 %0) unnamed_addr #0 !dbg !353 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata ptr %f, metadata !367, metadata !DIExpression()), !dbg !373
  br label %bb1, !dbg !374

bb1:                                              ; preds = %bb3, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h889f656dbbd1b6b6E"(ptr align 8 %self) #7, !dbg !375
  store ptr %2, ptr %_3, align 8, !dbg !375
  %3 = load ptr, ptr %_3, align 8, !dbg !376, !noundef !19
  %4 = ptrtoint ptr %3 to i64, !dbg !376
  %5 = icmp eq i64 %4, 0, !dbg !376
  %_4 = select i1 %5, i64 0, i64 1, !dbg !376
  %6 = icmp eq i64 %_4, 1, !dbg !376
  br i1 %6, label %bb3, label %bb6, !dbg !376

bb3:                                              ; preds = %bb1
  %x = load ptr, ptr %_3, align 8, !dbg !377, !nonnull !19, !align !378, !noundef !19
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !368, metadata !DIExpression()), !dbg !377
  store ptr %x, ptr %_8, align 8, !dbg !379
  %7 = load ptr, ptr %_8, align 8, !dbg !379, !nonnull !19, !align !378, !noundef !19
; call pic8259::ChainedPics::handles_interrupt::{{closure}}
  %_6 = call zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h396b8cab656a4a02E"(ptr align 8 %f, ptr align 2 %7) #7, !dbg !379
  br i1 %_6, label %bb5, label %bb1, !dbg !379

bb6:                                              ; preds = %bb1
  store i8 0, ptr %1, align 1, !dbg !380
  br label %bb7, !dbg !381

bb7:                                              ; preds = %bb5, %bb6
  %8 = load i8, ptr %1, align 1, !dbg !382, !range !383, !noundef !19
  %9 = trunc i8 %8 to i1, !dbg !382
  ret i1 %9, !dbg !382

bb5:                                              ; preds = %bb3
  store i8 1, ptr %1, align 1, !dbg !384
  br label %bb7, !dbg !381
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h889f656dbbd1b6b6E"(ptr align 8 %self) unnamed_addr #0 !dbg !385 {
start:
  %self.dbg.spill.i5.i = alloca ptr, align 8
  %self.dbg.spill.i4.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca ptr, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %old.dbg.spill.i = alloca ptr, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !403
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !404
  %_5 = load ptr, ptr %3, align 8, !dbg !404, !nonnull !19, !noundef !19
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !405, metadata !DIExpression()), !dbg !410
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hace7f54db1ca7b3bE"(ptr %_5) #7, !dbg !404
  %_2 = xor i1 %_3, true, !dbg !412
  call void @llvm.assume(i1 %_2), !dbg !413
  br i1 true, label %bb3, label %bb5, !dbg !414

bb5:                                              ; preds = %bb3, %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !415
  %_13 = load ptr, ptr %4, align 8, !dbg !415, !nonnull !19, !noundef !19
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !405, metadata !DIExpression()), !dbg !416
  %_14 = load ptr, ptr %self, align 8, !dbg !415, !noundef !19
  %_10 = icmp eq ptr %_13, %_14, !dbg !415
  br i1 %_10, label %bb7, label %bb8, !dbg !415

bb3:                                              ; preds = %start
  %_9 = load ptr, ptr %self, align 8, !dbg !418, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9da8d6427bd2958E"(ptr %_9) #7, !dbg !418
  %_7 = xor i1 %_8, true, !dbg !419
  call void @llvm.assume(i1 %_7), !dbg !420
  br label %bb5, !dbg !421

bb8:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !422, metadata !DIExpression()), !dbg !430
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !427, metadata !DIExpression()), !dbg !432
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !433
  %_9.i = load ptr, ptr %5, align 8, !dbg !433, !nonnull !19, !noundef !19
  store ptr %_9.i, ptr %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5.i, metadata !405, metadata !DIExpression()), !dbg !434
  store ptr %_9.i, ptr %old.dbg.spill.i, align 8, !dbg !433
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !428, metadata !DIExpression()), !dbg !436
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !437
  %_13.i = load ptr, ptr %6, align 8, !dbg !437, !nonnull !19, !noundef !19
  store ptr %_13.i, ptr %self.dbg.spill.i4.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4.i, metadata !405, metadata !DIExpression()), !dbg !438
  store ptr %_13.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !440, metadata !DIExpression()), !dbg !446
  store i64 1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !445, metadata !DIExpression()), !dbg !448
  store ptr %_13.i, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !449, metadata !DIExpression()), !dbg !455
  store i64 1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !454, metadata !DIExpression()), !dbg !457
  %7 = getelementptr inbounds %Pic, ptr %_13.i, i64 1, !dbg !458
  store ptr %7, ptr %0, align 8, !dbg !458
  %_3.i.i = load ptr, ptr %0, align 8, !dbg !458, !noundef !19
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_10.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdfcf4bc29917fdcbE"(ptr %_3.i.i) #7, !dbg !459
  %8 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !460
  store ptr %_10.i, ptr %8, align 8, !dbg !460
  store ptr %_9.i, ptr %1, align 8, !dbg !461
  %9 = load ptr, ptr %1, align 8, !dbg !462, !noundef !19
  store ptr %9, ptr %2, align 8, !dbg !463
  br label %bb10, !dbg !464

bb7:                                              ; preds = %bb5
  store ptr null, ptr %2, align 8, !dbg !465
  br label %bb10, !dbg !464

bb10:                                             ; preds = %bb8, %bb7
  %10 = load ptr, ptr %2, align 8, !dbg !466, !align !378, !noundef !19
  ret ptr %10, !dbg !466
}

; pic8259::Pic::handles_interrupt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h8eb00dc6f78bdc3fE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !467 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !474
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !473, metadata !DIExpression()), !dbg !475
  %1 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !476
  %_4 = load i8, ptr %1, align 2, !dbg !476, !noundef !19
  %_3 = icmp ule i8 %_4, %interrupt_id, !dbg !476
  br i1 %_3, label %bb2, label %bb1, !dbg !476

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !476
  br label %bb3, !dbg !476

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !477
  %_7 = load i8, ptr %2, align 2, !dbg !477, !noundef !19
  %3 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_7, i8 8), !dbg !477
  %_8.0 = extractvalue { i8, i1 } %3, 0, !dbg !477
  %_8.1 = extractvalue { i8, i1 } %3, 1, !dbg !477
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !477
  br i1 %4, label %panic, label %bb4, !dbg !477

bb4:                                              ; preds = %bb2
  %_5 = icmp ult i8 %interrupt_id, %_8.0, !dbg !478
  %5 = zext i1 %_5 to i8, !dbg !476
  store i8 %5, ptr %0, align 1, !dbg !476
  br label %bb3, !dbg !476

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_3355047c3e186fbf9de903f77b9d3b62) #8, !dbg !477
  unreachable, !dbg !477

bb3:                                              ; preds = %bb1, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !479, !range !383, !noundef !19
  %7 = trunc i8 %6 to i1, !dbg !479
  ret i1 %7, !dbg !479
}

; pic8259::Pic::end_of_interrupt
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic16end_of_interrupt17ha7a74670e0493423E(ptr align 2 %self) unnamed_addr #1 !dbg !480 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !486
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %self, i8 32) #7, !dbg !487
  ret void, !dbg !488
}

; pic8259::Pic::read_mask
; Function Attrs: noredzone nounwind
define internal i8 @_ZN7pic82593Pic9read_mask17h02c45f73f58ae7feE(ptr align 2 %self) unnamed_addr #1 !dbg !489 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !494
  %_2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !495
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %0 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h79ace3468399c42bE"(ptr align 2 %_2) #7, !dbg !495
  ret i8 %0, !dbg !496
}

; pic8259::Pic::write_mask
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic10write_mask17he00d0ba9fa94f419E(ptr align 2 %self, i8 %mask) unnamed_addr #1 !dbg !497 {
start:
  %mask.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !503
  store i8 %mask, ptr %mask.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !504
  %_3 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !505
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_3, i8 %mask) #7, !dbg !505
  ret void, !dbg !506
}

; pic8259::ChainedPics::new
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics3new17h84a8dac1c74235dcE(ptr sret(%ChainedPics) %0, i8 %offset1, i8 %offset2) unnamed_addr #1 !dbg !507 {
start:
  %offset2.dbg.spill = alloca i8, align 1
  %offset1.dbg.spill = alloca i8, align 1
  %_7 = alloca %Pic, align 2
  %_4 = alloca %Pic, align 2
  %_3 = alloca [2 x %Pic], align 2
  store i8 %offset1, ptr %offset1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset1.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !519
  store i8 %offset2, ptr %offset2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset2.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !520
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h02c83143985f42fbE"(i16 32) #7, !dbg !521
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h02c83143985f42fbE"(i16 33) #7, !dbg !522
  %1 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 2, !dbg !523
  store i8 %offset1, ptr %1, align 2, !dbg !523
  store i16 %_5, ptr %_4, align 2, !dbg !523
  %2 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 1, !dbg !523
  store i16 %_6, ptr %2, align 2, !dbg !523
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_8 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h02c83143985f42fbE"(i16 160) #7, !dbg !524
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h02c83143985f42fbE"(i16 161) #7, !dbg !525
  %3 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 2, !dbg !526
  store i8 %offset2, ptr %3, align 2, !dbg !526
  store i16 %_8, ptr %_7, align 2, !dbg !526
  %4 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 1, !dbg !526
  store i16 %_9, ptr %4, align 2, !dbg !526
  %5 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 0, !dbg !527
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_4, i64 6, i1 false), !dbg !527
  %6 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 1, !dbg !527
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %_7, i64 6, i1 false), !dbg !527
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_3, i64 12, i1 false), !dbg !528
  ret void, !dbg !529
}

; pic8259::ChainedPics::new_contiguous
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics14new_contiguous17h606762221fcf1ef8E(ptr sret(%ChainedPics) %0, i8 %primary_offset) unnamed_addr #1 !dbg !530 {
start:
  %primary_offset.dbg.spill = alloca i8, align 1
  store i8 %primary_offset, ptr %primary_offset.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %primary_offset.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !535
  %1 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %primary_offset, i8 8), !dbg !536
  %_3.0 = extractvalue { i8, i1 } %1, 0, !dbg !536
  %_3.1 = extractvalue { i8, i1 } %1, 1, !dbg !536
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !536
  br i1 %2, label %panic, label %bb1, !dbg !536

bb1:                                              ; preds = %start
; call pic8259::ChainedPics::new
  call void @_ZN7pic825911ChainedPics3new17h84a8dac1c74235dcE(ptr sret(%ChainedPics) %0, i8 %primary_offset, i8 %_3.0) #7, !dbg !537
  ret void, !dbg !538

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_b028cb026d37ea4862dcd11ce53d7b6f) #8, !dbg !536
  unreachable, !dbg !536
}

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics10initialize17hc47e9943726a0fe1E(ptr align 2 %self) unnamed_addr #1 !dbg !539 {
start:
  %0 = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %saved_masks = alloca [2 x i8], align 1
  %wait = alloca ptr, align 8
  %wait_port = alloca i16, align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !544, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata ptr %wait_port, metadata !545, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata ptr %wait, metadata !547, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata ptr %saved_masks, metadata !553, metadata !DIExpression()), !dbg !559
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %1 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h02c83143985f42fbE"(i16 128) #7, !dbg !560
  store i16 %1, ptr %wait_port, align 2, !dbg !560
  store ptr %wait_port, ptr %wait, align 8, !dbg !561
; call pic8259::ChainedPics::read_masks
  %2 = call i16 @_ZN7pic825911ChainedPics10read_masks17h9c641e69f4778a3eE(ptr align 2 %self) #7, !dbg !562
  store i16 %2, ptr %0, align 2, !dbg !562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %saved_masks, ptr align 2 %0, i64 2, i1 false), !dbg !562
  %_7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !563
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_7, i8 17) #7, !dbg !563
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !564
  %_14 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !565
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_14, i8 17) #7, !dbg !565
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !566
  %3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !567
  %_21 = getelementptr inbounds %Pic, ptr %3, i32 0, i32 1, !dbg !567
  %4 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !568
  %5 = getelementptr inbounds %Pic, ptr %4, i32 0, i32 2, !dbg !568
  %_25 = load i8, ptr %5, align 2, !dbg !568, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_21, i8 %_25) #7, !dbg !567
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !569
  %6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !570
  %_32 = getelementptr inbounds %Pic, ptr %6, i32 0, i32 1, !dbg !570
  %7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !571
  %8 = getelementptr inbounds %Pic, ptr %7, i32 0, i32 2, !dbg !571
  %_36 = load i8, ptr %8, align 2, !dbg !571, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_32, i8 %_36) #7, !dbg !570
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !572
  %9 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !573
  %_43 = getelementptr inbounds %Pic, ptr %9, i32 0, i32 1, !dbg !573
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_43, i8 4) #7, !dbg !573
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !574
  %10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !575
  %_50 = getelementptr inbounds %Pic, ptr %10, i32 0, i32 1, !dbg !575
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_50, i8 2) #7, !dbg !575
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !576
  %11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !577
  %_57 = getelementptr inbounds %Pic, ptr %11, i32 0, i32 1, !dbg !577
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_57, i8 1) #7, !dbg !577
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !578
  %12 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !579
  %_64 = getelementptr inbounds %Pic, ptr %12, i32 0, i32 1, !dbg !579
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_64, i8 1) #7, !dbg !579
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %wait) #7, !dbg !580
  %13 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 0, !dbg !581
  %_70 = load i8, ptr %13, align 1, !dbg !581, !noundef !19
  %14 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 1, !dbg !582
  %_74 = load i8, ptr %14, align 1, !dbg !582, !noundef !19
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17he4e40c2c6b541974E(ptr align 2 %self, i8 %_70, i8 %_74) #7, !dbg !583
  ret void, !dbg !584
}

; pic8259::ChainedPics::initialize::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE"(ptr align 8 %_1) unnamed_addr #0 !dbg !585 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !590, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !591
  %_2 = load ptr, ptr %_1, align 8, !dbg !592, !nonnull !19, !align !378, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE"(ptr align 2 %_2, i8 0) #7, !dbg !592
  ret void, !dbg !593
}

; pic8259::ChainedPics::read_masks
; Function Attrs: noredzone nounwind
define i16 @_ZN7pic825911ChainedPics10read_masks17h9c641e69f4778a3eE(ptr align 2 %self) unnamed_addr #1 !dbg !594 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca [2 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !599
  %_3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !600
; call pic8259::Pic::read_mask
  %_2 = call i8 @_ZN7pic82593Pic9read_mask17h02c45f73f58ae7feE(ptr align 2 %_3) #7, !dbg !600
  %_8 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !601
; call pic8259::Pic::read_mask
  %_7 = call i8 @_ZN7pic82593Pic9read_mask17h02c45f73f58ae7feE(ptr align 2 %_8) #7, !dbg !601
  %1 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0, !dbg !602
  store i8 %_2, ptr %1, align 1, !dbg !602
  %2 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 1, !dbg !602
  store i8 %_7, ptr %2, align 1, !dbg !602
  %3 = load i16, ptr %0, align 1, !dbg !603
  ret i16 %3, !dbg !603
}

; pic8259::ChainedPics::write_masks
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics11write_masks17he4e40c2c6b541974E(ptr align 2 %self, i8 %mask1, i8 %mask2) unnamed_addr #1 !dbg !604 {
start:
  %mask2.dbg.spill = alloca i8, align 1
  %mask1.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !611
  store i8 %mask1, ptr %mask1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask1.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !612
  store i8 %mask2, ptr %mask2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask2.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !613
  %_5 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !614
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17he00d0ba9fa94f419E(ptr align 2 %_5, i8 %mask1) #7, !dbg !614
  %_10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !615
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17he00d0ba9fa94f419E(ptr align 2 %_10, i8 %mask2) #7, !dbg !615
  ret void, !dbg !616
}

; pic8259::ChainedPics::disable
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics7disable17h1083bd876e48253aE(ptr align 2 %self) unnamed_addr #1 !dbg !617 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !620
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17he4e40c2c6b541974E(ptr align 2 %self, i8 -1, i8 -1) #7, !dbg !621
  ret void, !dbg !622
}

; pic8259::ChainedPics::handles_interrupt
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h6ac1f01172d580e5E(ptr align 2 %self, i8 %0) unnamed_addr #1 !dbg !623 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %interrupt_id = alloca i8, align 1
  store i8 %0, ptr %interrupt_id, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata ptr %interrupt_id, metadata !629, metadata !DIExpression()), !dbg !631
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h96adf77376f232e9E"(ptr align 2 %self, i64 2) #7, !dbg !632
  store { ptr, ptr } %1, ptr %_4, align 8, !dbg !632
  store ptr %interrupt_id, ptr %_7, align 8, !dbg !633
  %2 = load ptr, ptr %_7, align 8, !dbg !632, !nonnull !19, !align !634, !noundef !19
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %3 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcfdfd0a722ff6104E"(ptr align 8 %_4, ptr align 1 %2) #7, !dbg !632
  ret i1 %3, !dbg !635
}

; pic8259::ChainedPics::handles_interrupt::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h396b8cab656a4a02E"(ptr align 8 %_1, ptr align 2 %p) unnamed_addr #0 !dbg !636 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !642, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !643
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !644
  %_4 = load ptr, ptr %_1, align 8, !dbg !645, !nonnull !19, !align !634, !noundef !19
  %_3 = load i8, ptr %_4, align 1, !dbg !645, !noundef !19
; call pic8259::Pic::handles_interrupt
  %0 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h8eb00dc6f78bdc3fE(ptr align 2 %p, i8 %_3) #7, !dbg !646
  ret i1 %0, !dbg !647
}

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h07398a71f07f4d8fE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !648 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !654
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !655
; call pic8259::ChainedPics::handles_interrupt
  %_3 = call zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h6ac1f01172d580e5E(ptr align 2 %self, i8 %interrupt_id) #7, !dbg !656
  br i1 %_3, label %bb2, label %bb9, !dbg !656

bb9:                                              ; preds = %bb7, %start
  ret void, !dbg !657

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !658
; call pic8259::Pic::handles_interrupt
  %_5 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h8eb00dc6f78bdc3fE(ptr align 2 %_6, i8 %interrupt_id) #7, !dbg !658
  br i1 %_5, label %bb5, label %bb7, !dbg !658

bb7:                                              ; preds = %bb5, %bb2
  %_16 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !659
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha7a74670e0493423E(ptr align 2 %_16) #7, !dbg !659
  br label %bb9, !dbg !659

bb5:                                              ; preds = %bb2
  %_11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !660
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha7a74670e0493423E(ptr align 2 %_11) #7, !dbg !660
  br label %bb7, !dbg !660
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1, i64, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (d0f204e4d 2023-04-16))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs/@/pic8259.c3e8aec3-cgu.0", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d")
!5 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h1882383d93f49c57E", scope: !7, file: !6, line: 35, type: !12, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !17)
!6 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "11087a90ad8f3b9862444e143466697a")
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
!22 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h64ed06619b74df14E", scope: !8, file: !6, line: 209, type: !23, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !15}
!25 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!26 = !{!21}
!27 = !{!28}
!28 = !DITemplateTypeParameter(name: "T", type: !16)
!29 = !DILocation(line: 209, column: 17, scope: !22, inlinedAt: !30)
!30 = distinct !DILocation(line: 36, column: 13, scope: !5)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !6, line: 57, type: !15)
!32 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h4fcb5f456f689908E", scope: !8, file: !6, line: 57, type: !33, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !37)
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
!45 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hace7f54db1ca7b3bE", scope: !8, file: !6, line: 33, type: !46, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !77)
!46 = !DISubroutineType(types: !47)
!47 = !{!14, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !51, file: !50, size: 48, align: 16, elements: !52, templateParams: !19, identifier: "16cb94bdb30f533f2d25820efba99aa3")
!50 = !DIFile(filename: "<unknown>", directory: "")
!51 = !DINamespace(name: "pic8259", scope: null)
!52 = !{!53, !54, !76}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !49, file: !50, baseType: !16, size: 8, align: 8, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !49, file: !50, baseType: !55, size: 16, align: 16)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !56, file: !50, size: 16, align: 16, elements: !59, templateParams: !74, identifier: "ecaca872f187e639d58efbaba0893add")
!56 = !DINamespace(name: "port", scope: !57)
!57 = !DINamespace(name: "instructions", scope: !58)
!58 = !DINamespace(name: "x86_64", scope: null)
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !55, file: !50, baseType: !61, size: 16, align: 16)
!61 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !55, file: !50, baseType: !63, align: 8)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !64, file: !50, align: 8, elements: !19, templateParams: !65, identifier: "37a6737cf3079710d2f4e14b290d2b15")
!64 = !DINamespace(name: "marker", scope: !11)
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !50, size: 8, align: 8, elements: !68, templateParams: !19, identifier: "f7fc8bc959a443c3662a056890ae2a4d")
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !50, baseType: !16, size: 8, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !67, file: !50, baseType: !71, align: 8, offset: 8)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !56, file: !50, align: 8, elements: !72, templateParams: !19, identifier: "bad2a77952e10943573859d03c74ae04")
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
!85 = distinct !DISubprogram(name: "from_raw_parts<pic8259::Pic>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h94c8806a4903801bE", scope: !87, file: !86, line: 111, type: !88, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !92)
!86 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1e1a461bde75de7a93357ca7e628f393")
!87 = !DINamespace(name: "metadata", scope: !10)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !91, !36}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !{!93, !94}
!93 = !DILocalVariable(name: "data_address", arg: 1, scope: !85, file: !86, line: 112, type: !91)
!94 = !DILocalVariable(name: "metadata", arg: 2, scope: !85, file: !86, line: 113, type: !36)
!95 = !DILocation(line: 112, column: 5, scope: !85)
!96 = !DILocation(line: 113, column: 5, scope: !85)
!97 = !DILocation(line: 118, column: 36, scope: !85)
!98 = !DILocation(line: 118, column: 14, scope: !85)
!99 = !DILocation(line: 119, column: 2, scope: !85)
!100 = distinct !DISubprogram(name: "metadata<pic8259::Pic>", linkageName: "_ZN4core3ptr8metadata8metadata17h3bedee7b1aba214fE", scope: !87, file: !86, line: 94, type: !101, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !103)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !90}
!103 = !{!104}
!104 = !DILocalVariable(name: "ptr", arg: 1, scope: !100, file: !86, line: 94, type: !90)
!105 = !DILocation(line: 94, column: 34, scope: !100)
!106 = !DILocation(line: 98, column: 14, scope: !100)
!107 = !DILocation(line: 99, column: 2, scope: !100)
!108 = distinct !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdfcf4bc29917fdcbE", scope: !110, file: !109, line: 197, type: !114, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !116)
!109 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2305a7f679119ef3d1d85e2bcd47c5d")
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<pic8259::Pic>", scope: !111, file: !50, size: 64, align: 64, elements: !112, templateParams: !79, identifier: "31110956bcdbd1393031f30950afbf76")
!111 = !DINamespace(name: "non_null", scope: !10)
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !110, file: !50, baseType: !90, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!110, !48}
!116 = !{!117}
!117 = !DILocalVariable(name: "ptr", arg: 1, scope: !108, file: !109, line: 197, type: !48)
!118 = !DILocation(line: 197, column: 39, scope: !108)
!119 = !DILocation(line: 200, column: 13, scope: !108)
!120 = !DILocation(line: 201, column: 13, scope: !108)
!121 = !DILocation(line: 203, column: 6, scope: !108)
!122 = !DILocalVariable(name: "ptr", arg: 1, scope: !123, file: !124, line: 2484, type: !48)
!123 = distinct !DISubprogram(name: "runtime<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hba8ac4df79b3d7caE", scope: !125, file: !124, line: 2484, type: !127, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !129)
!124 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a443bdaf0a09f89f5b2fb75aa981800")
!125 = !DINamespace(name: "new_unchecked", scope: !126)
!126 = !DINamespace(name: "{impl#3}", scope: !111)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !48}
!129 = !{!122}
!130 = !DILocation(line: 2484, column: 39, scope: !123, inlinedAt: !131)
!131 = distinct !DILocation(line: 200, column: 13, scope: !108)
!132 = !DILocation(line: 200, column: 134, scope: !133, inlinedAt: !131)
!133 = !DILexicalBlockFile(scope: !123, file: !109, discriminator: 0)
!134 = !DILocation(line: 200, column: 133, scope: !133, inlinedAt: !131)
!135 = !DILocation(line: 2485, column: 20, scope: !123, inlinedAt: !131)
!136 = !DILocation(line: 2487, column: 21, scope: !123, inlinedAt: !131)
!137 = distinct !DISubprogram(name: "with_metadata_of<u8, pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h714855074b4d3332E", scope: !139, file: !138, line: 94, type: !141, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !147, retainedNodes: !144)
!138 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a21946c6980740609ff35bdd2bfdb1c")
!139 = !DINamespace(name: "{impl#0}", scope: !140)
!140 = !DINamespace(name: "const_ptr", scope: !10)
!141 = !DISubroutineType(types: !142)
!142 = !{!90, !143, !90}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !{!145, !146}
!145 = !DILocalVariable(name: "self", arg: 1, scope: !137, file: !138, line: 94, type: !143)
!146 = !DILocalVariable(name: "meta", arg: 2, scope: !137, file: !138, line: 94, type: !90)
!147 = !{!28, !148}
!148 = !DITemplateTypeParameter(name: "U", type: !49)
!149 = !DILocation(line: 94, column: 38, scope: !137)
!150 = !DILocation(line: 94, column: 44, scope: !137)
!151 = !DILocation(line: 98, column: 48, scope: !137)
!152 = !DILocation(line: 98, column: 9, scope: !137)
!153 = !DILocation(line: 99, column: 6, scope: !137)
!154 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h07d864fa3d16fd07E", scope: !155, file: !138, line: 36, type: !156, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !158)
!155 = !DINamespace(name: "is_null", scope: !139)
!156 = !DISubroutineType(types: !157)
!157 = !{!14, !143}
!158 = !{!159}
!159 = !DILocalVariable(name: "ptr", arg: 1, scope: !154, file: !138, line: 36, type: !143)
!160 = !DILocation(line: 36, column: 25, scope: !154)
!161 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !138, line: 203, type: !143)
!162 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hcfed6fa239c38840E", scope: !139, file: !138, line: 203, type: !163, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !165)
!163 = !DISubroutineType(types: !164)
!164 = !{!25, !143}
!165 = !{!161}
!166 = !DILocation(line: 203, column: 17, scope: !162, inlinedAt: !167)
!167 = distinct !DILocation(line: 37, column: 13, scope: !154)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !138, line: 58, type: !143)
!169 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h873688514ca89a81E", scope: !139, file: !138, line: 58, type: !170, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !172)
!170 = !DISubroutineType(types: !171)
!171 = !{!91, !143}
!172 = !{!168}
!173 = !DILocation(line: 58, column: 26, scope: !169, inlinedAt: !174)
!174 = distinct !DILocation(line: 207, column: 33, scope: !162, inlinedAt: !167)
!175 = !DILocation(line: 207, column: 18, scope: !162, inlinedAt: !167)
!176 = !DILocation(line: 37, column: 13, scope: !154)
!177 = !DILocation(line: 38, column: 10, scope: !154)
!178 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9da8d6427bd2958E", scope: !139, file: !138, line: 34, type: !179, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !181)
!179 = !DISubroutineType(types: !180)
!180 = !{!14, !90}
!181 = !{!182}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !138, line: 34, type: !90)
!183 = !DILocation(line: 34, column: 26, scope: !178)
!184 = !DILocation(line: 51, column: 36, scope: !178)
!185 = !DILocation(line: 51, column: 18, scope: !178)
!186 = !DILocation(line: 52, column: 6, scope: !178)
!187 = distinct !DISubprogram(name: "iter<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h96adf77376f232e9E", scope: !189, file: !188, line: 741, type: !191, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !208)
!188 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b3adda84e3d0ea3eafbebcfb4ca210d")
!189 = !DINamespace(name: "{impl#0}", scope: !190)
!190 = !DINamespace(name: "slice", scope: !11)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !203}
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<pic8259::Pic>", scope: !194, file: !50, size: 128, align: 64, elements: !195, templateParams: !79, identifier: "f66d47cd45997ce5eb9ec3851fde4ca3")
!194 = !DINamespace(name: "iter", scope: !190)
!195 = !{!196, !197, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !193, file: !50, baseType: !110, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !193, file: !50, baseType: !90, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !193, file: !50, baseType: !199, align: 8)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&pic8259::Pic>", scope: !64, file: !50, align: 8, elements: !19, templateParams: !200, identifier: "17a18414387965af08e0e8e606c4fd7")
!200 = !{!201}
!201 = !DITemplateTypeParameter(name: "T", type: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[pic8259::Pic]", file: !50, size: 128, align: 64, elements: !204, templateParams: !19, identifier: "90e070f43611accaf49831ff71d82455")
!204 = !{!205, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !203, file: !50, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !203, file: !50, baseType: !25, size: 64, align: 64, offset: 64)
!208 = !{!209}
!209 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !188, line: 741, type: !203)
!210 = !DILocation(line: 741, column: 17, scope: !187)
!211 = !DILocation(line: 742, column: 9, scope: !187)
!212 = !DILocation(line: 743, column: 6, scope: !187)
!213 = distinct !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h49acee69c9232028E", scope: !193, file: !214, line: 84, type: !191, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !215)
!214 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "e411b17255ad853c98fae9ed49b09aee")
!215 = !{!216, !217, !219}
!216 = !DILocalVariable(name: "slice", arg: 1, scope: !213, file: !214, line: 84, type: !203)
!217 = !DILocalVariable(name: "ptr", scope: !218, file: !214, line: 85, type: !90, align: 8)
!218 = distinct !DILexicalBlock(scope: !213, file: !214, line: 85, column: 9)
!219 = !DILocalVariable(name: "end", scope: !220, file: !214, line: 90, type: !90, align: 8)
!220 = distinct !DILexicalBlock(scope: !218, file: !214, line: 90, column: 13)
!221 = !DILocation(line: 84, column: 23, scope: !213)
!222 = !DILocation(line: 90, column: 17, scope: !220)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !188, line: 476, type: !203)
!224 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1739ff493fd3fd84E", scope: !189, file: !188, line: 476, type: !225, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{!90, !203}
!227 = !{!223}
!228 = !DILocation(line: 476, column: 25, scope: !224, inlinedAt: !229)
!229 = distinct !DILocation(line: 85, column: 19, scope: !213)
!230 = !DILocation(line: 85, column: 19, scope: !213)
!231 = !DILocation(line: 85, column: 13, scope: !218)
!232 = !DILocation(line: 88, column: 21, scope: !218)
!233 = !DILocation(line: 88, column: 20, scope: !218)
!234 = !DILocation(line: 88, column: 13, scope: !218)
!235 = !DILocation(line: 91, column: 20, scope: !218)
!236 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !138, line: 915, type: !90)
!237 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h628265adf03f46bbE", scope: !139, file: !138, line: 915, type: !238, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !240)
!238 = !DISubroutineType(types: !239)
!239 = !{!90, !90, !25}
!240 = !{!236, !241}
!241 = !DILocalVariable(name: "count", arg: 2, scope: !237, file: !138, line: 915, type: !25)
!242 = !DILocation(line: 915, column: 29, scope: !237, inlinedAt: !243)
!243 = distinct !DILocation(line: 91, column: 76, scope: !218)
!244 = !DILocation(line: 915, column: 35, scope: !237, inlinedAt: !243)
!245 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !138, line: 460, type: !90)
!246 = distinct !DISubprogram(name: "offset<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h67f62a8ef65ca168E", scope: !139, file: !138, line: 460, type: !247, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !250)
!247 = !DISubroutineType(types: !248)
!248 = !{!90, !90, !249}
!249 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!250 = !{!245, !251}
!251 = !DILocalVariable(name: "count", arg: 2, scope: !246, file: !138, line: 460, type: !249)
!252 = !DILocation(line: 460, column: 32, scope: !246, inlinedAt: !253)
!253 = distinct !DILocation(line: 920, column: 18, scope: !237, inlinedAt: !243)
!254 = !DILocation(line: 460, column: 38, scope: !246, inlinedAt: !253)
!255 = !DILocation(line: 465, column: 18, scope: !246, inlinedAt: !253)
!256 = !DILocation(line: 91, column: 76, scope: !218)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !138, line: 1101, type: !90)
!258 = distinct !DISubprogram(name: "wrapping_byte_add<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17wrapping_byte_add17h028877681719e0a3E", scope: !139, file: !138, line: 1101, type: !238, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !259)
!259 = !{!257, !260}
!260 = !DILocalVariable(name: "count", arg: 2, scope: !258, file: !138, line: 1101, type: !25)
!261 = !DILocation(line: 1101, column: 36, scope: !258, inlinedAt: !262)
!262 = distinct !DILocation(line: 91, column: 32, scope: !218)
!263 = !DILocation(line: 1101, column: 42, scope: !258, inlinedAt: !262)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !265, file: !138, line: 58, type: !90)
!265 = distinct !DISubprogram(name: "cast<pic8259::Pic, u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h67527e22f7ae9f32E", scope: !139, file: !138, line: 58, type: !266, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !269, retainedNodes: !268)
!266 = !DISubroutineType(types: !267)
!267 = !{!143, !90}
!268 = !{!264}
!269 = !{!80, !270}
!270 = !DITemplateTypeParameter(name: "U", type: !16)
!271 = !DILocation(line: 58, column: 26, scope: !265, inlinedAt: !272)
!272 = distinct !DILocation(line: 1102, column: 9, scope: !258, inlinedAt: !262)
!273 = !DILocalVariable(name: "self", arg: 1, scope: !274, file: !138, line: 1080, type: !143)
!274 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h1b5ae9ad7b86c9cfE", scope: !139, file: !138, line: 1080, type: !275, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{!143, !143, !25}
!277 = !{!273, !278}
!278 = !DILocalVariable(name: "count", arg: 2, scope: !274, file: !138, line: 1080, type: !25)
!279 = !DILocation(line: 1080, column: 31, scope: !274, inlinedAt: !280)
!280 = distinct !DILocation(line: 1102, column: 9, scope: !258, inlinedAt: !262)
!281 = !DILocation(line: 1080, column: 37, scope: !274, inlinedAt: !280)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !138, line: 540, type: !143)
!283 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h1ea18480dae71cabE", scope: !139, file: !138, line: 540, type: !284, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !286)
!284 = !DISubroutineType(types: !285)
!285 = !{!143, !143, !249}
!286 = !{!282, !287}
!287 = !DILocalVariable(name: "count", arg: 2, scope: !283, file: !138, line: 540, type: !249)
!288 = !DILocation(line: 540, column: 34, scope: !283, inlinedAt: !289)
!289 = distinct !DILocation(line: 1084, column: 9, scope: !274, inlinedAt: !280)
!290 = !DILocation(line: 540, column: 40, scope: !283, inlinedAt: !289)
!291 = !DILocation(line: 545, column: 18, scope: !283, inlinedAt: !289)
!292 = !DILocation(line: 1102, column: 9, scope: !258, inlinedAt: !262)
!293 = !DILocation(line: 91, column: 32, scope: !218)
!294 = !DILocation(line: 93, column: 25, scope: !220)
!295 = !DILocation(line: 93, column: 64, scope: !220)
!296 = !DILocation(line: 93, column: 13, scope: !220)
!297 = !DILocation(line: 95, column: 6, scope: !213)
!298 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h02c83143985f42fbE", scope: !55, file: !299, line: 134, type: !300, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, retainedNodes: !302)
!299 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!300 = !DISubroutineType(types: !301)
!301 = !{!55, !61}
!302 = !{!303}
!303 = !DILocalVariable(name: "port", arg: 1, scope: !298, file: !299, line: 134, type: !61)
!304 = !DILocation(line: 134, column: 22, scope: !298)
!305 = !DILocation(line: 135, column: 9, scope: !298)
!306 = !DILocation(line: 139, column: 6, scope: !298)
!307 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h79ace3468399c42bE", scope: !55, file: !299, line: 150, type: !308, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, retainedNodes: !311)
!308 = !DISubroutineType(types: !309)
!309 = !{!16, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !{!312}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !307, file: !299, line: 150, type: !310)
!313 = !DILocation(line: 150, column: 24, scope: !307)
!314 = !DILocation(line: 151, column: 36, scope: !307)
!315 = !DILocation(line: 151, column: 18, scope: !307)
!316 = !DILocation(line: 152, column: 6, scope: !307)
!317 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09c01c54ea6dda4bE", scope: !55, file: !299, line: 163, type: !318, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, retainedNodes: !320)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !310, !16}
!320 = !{!321, !322}
!321 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !299, line: 163, type: !310)
!322 = !DILocalVariable(name: "value", arg: 2, scope: !317, file: !299, line: 163, type: !16)
!323 = !DILocation(line: 163, column: 25, scope: !317)
!324 = !DILocation(line: 163, column: 36, scope: !317)
!325 = !DILocation(line: 164, column: 35, scope: !317)
!326 = !DILocation(line: 164, column: 18, scope: !317)
!327 = !DILocation(line: 165, column: 6, scope: !317)
!328 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h2e6711e01aaa2b3eE", scope: !329, file: !299, line: 11, type: !330, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !332)
!329 = !DINamespace(name: "{impl#0}", scope: !56)
!330 = !DISubroutineType(types: !331)
!331 = !{!16, !61}
!332 = !{!333, !334}
!333 = !DILocalVariable(name: "port", arg: 1, scope: !328, file: !299, line: 11, type: !61)
!334 = !DILocalVariable(name: "value", scope: !335, file: !299, line: 12, type: !16, align: 1)
!335 = distinct !DILexicalBlock(scope: !328, file: !299, line: 12, column: 9)
!336 = !DILocation(line: 12, column: 13, scope: !335)
!337 = !DILocation(line: 11, column: 30, scope: !328)
!338 = !DILocation(line: 14, column: 13, scope: !335)
!339 = !{i32 204966}
!340 = !DILocation(line: 17, column: 6, scope: !328)
!341 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h88a06344f5e2211fE", scope: !342, file: !299, line: 44, type: !343, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !345)
!342 = !DINamespace(name: "{impl#3}", scope: !56)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !61, !16}
!345 = !{!346, !347}
!346 = !DILocalVariable(name: "port", arg: 1, scope: !341, file: !299, line: 44, type: !61)
!347 = !DILocalVariable(name: "value", arg: 2, scope: !341, file: !299, line: 44, type: !16)
!348 = !DILocation(line: 44, column: 29, scope: !341)
!349 = !DILocation(line: 44, column: 40, scope: !341)
!350 = !DILocation(line: 46, column: 13, scope: !341)
!351 = !{i32 205745}
!352 = !DILocation(line: 48, column: 6, scope: !341)
!353 = distinct !DISubprogram(name: "any<pic8259::Pic, pic8259::{impl#1}::handles_interrupt::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcfdfd0a722ff6104E", scope: !355, file: !354, line: 226, type: !356, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !370, retainedNodes: !365)
!354 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0a6a70bd5f0917f8a5f1ac67ed889a4")
!355 = !DINamespace(name: "{impl#181}", scope: !194)
!356 = !DISubroutineType(types: !357)
!357 = !{!14, !358, !359}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<pic8259::Pic>", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !360, file: !50, size: 64, align: 64, elements: !362, templateParams: !19, identifier: "51ef0885087880edb524be87dd1cdda9")
!360 = !DINamespace(name: "handles_interrupt", scope: !361)
!361 = !DINamespace(name: "{impl#1}", scope: !51)
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__interrupt_id", scope: !359, file: !50, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!365 = !{!366, !367, !368}
!366 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !354, line: 226, type: !358)
!367 = !DILocalVariable(name: "f", arg: 2, scope: !353, file: !354, line: 226, type: !359)
!368 = !DILocalVariable(name: "x", scope: !369, file: !354, line: 231, type: !202, align: 8)
!369 = distinct !DILexicalBlock(scope: !353, file: !354, line: 231, column: 49)
!370 = !{!80, !371}
!371 = !DITemplateTypeParameter(name: "F", type: !359)
!372 = !DILocation(line: 226, column: 23, scope: !353)
!373 = !DILocation(line: 226, column: 34, scope: !353)
!374 = !DILocation(line: 231, column: 17, scope: !353)
!375 = !DILocation(line: 231, column: 37, scope: !369)
!376 = !DILocation(line: 231, column: 27, scope: !369)
!377 = !DILocation(line: 231, column: 32, scope: !369)
!378 = !{i64 2}
!379 = !DILocation(line: 232, column: 24, scope: !369)
!380 = !DILocation(line: 236, column: 17, scope: !353)
!381 = !DILocation(line: 237, column: 13, scope: !353)
!382 = !DILocation(line: 237, column: 14, scope: !353)
!383 = !{i8 0, i8 2}
!384 = !DILocation(line: 233, column: 32, scope: !369)
!385 = distinct !DISubprogram(name: "next<pic8259::Pic>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h889f656dbbd1b6b6E", scope: !355, file: !354, line: 124, type: !386, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !401)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !358}
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&pic8259::Pic>", scope: !389, file: !50, size: 64, align: 64, elements: !390, templateParams: !19, identifier: "dab737b87fbfa6e65b35bb20ae90c2cd")
!389 = !DINamespace(name: "option", scope: !11)
!390 = !{!391}
!391 = !DICompositeType(tag: DW_TAG_variant_part, scope: !388, file: !50, size: 64, align: 64, elements: !392, templateParams: !19, identifier: "b08819b1c796f84412b5138fe64bfe07", discriminator: !399)
!392 = !{!393, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !391, file: !50, baseType: !394, size: 64, align: 64, extraData: i64 0)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !388, file: !50, size: 64, align: 64, elements: !19, templateParams: !200, identifier: "df0680e651faf914a2da4d4caf87dfc6")
!395 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !391, file: !50, baseType: !396, size: 64, align: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !388, file: !50, size: 64, align: 64, elements: !397, templateParams: !200, identifier: "6320865345e45e999dc9926093f6daec")
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !396, file: !50, baseType: !202, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, scope: !388, file: !50, baseType: !400, size: 64, align: 64, flags: DIFlagArtificial)
!400 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!401 = !{!402}
!402 = !DILocalVariable(name: "self", arg: 1, scope: !385, file: !354, line: 124, type: !358)
!403 = !DILocation(line: 124, column: 21, scope: !385)
!404 = !DILocation(line: 132, column: 29, scope: !385)
!405 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !109, line: 325, type: !110)
!406 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5652467b9fb95eeeE", scope: !110, file: !109, line: 325, type: !407, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{!48, !110}
!409 = !{!405}
!410 = !DILocation(line: 325, column: 25, scope: !406, inlinedAt: !411)
!411 = distinct !DILocation(line: 132, column: 29, scope: !385)
!412 = !DILocation(line: 132, column: 28, scope: !385)
!413 = !DILocation(line: 132, column: 21, scope: !385)
!414 = !DILocation(line: 133, column: 24, scope: !385)
!415 = !DILocation(line: 136, column: 24, scope: !385)
!416 = !DILocation(line: 325, column: 25, scope: !406, inlinedAt: !417)
!417 = distinct !DILocation(line: 136, column: 24, scope: !385)
!418 = !DILocation(line: 134, column: 33, scope: !385)
!419 = !DILocation(line: 134, column: 32, scope: !385)
!420 = !DILocation(line: 134, column: 25, scope: !385)
!421 = !DILocation(line: 133, column: 21, scope: !385)
!422 = !DILocalVariable(name: "self", arg: 1, scope: !423, file: !354, line: 75, type: !358)
!423 = distinct !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17he6e9d422d093f7d2E", scope: !193, file: !354, line: 75, type: !424, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !426)
!424 = !DISubroutineType(types: !425)
!425 = !{!90, !358, !25}
!426 = !{!422, !427, !428}
!427 = !DILocalVariable(name: "offset", arg: 2, scope: !423, file: !354, line: 75, type: !25)
!428 = !DILocalVariable(name: "old", scope: !429, file: !354, line: 80, type: !48, align: 8)
!429 = distinct !DILexicalBlock(scope: !423, file: !354, line: 80, column: 21)
!430 = !DILocation(line: 75, column: 38, scope: !423, inlinedAt: !431)
!431 = distinct !DILocation(line: 139, column: 30, scope: !385)
!432 = !DILocation(line: 75, column: 49, scope: !423, inlinedAt: !431)
!433 = !DILocation(line: 80, column: 31, scope: !423, inlinedAt: !431)
!434 = !DILocation(line: 325, column: 25, scope: !406, inlinedAt: !435)
!435 = distinct !DILocation(line: 80, column: 31, scope: !423, inlinedAt: !431)
!436 = !DILocation(line: 80, column: 25, scope: !429, inlinedAt: !431)
!437 = !DILocation(line: 83, column: 64, scope: !429, inlinedAt: !431)
!438 = !DILocation(line: 325, column: 25, scope: !406, inlinedAt: !439)
!439 = distinct !DILocation(line: 83, column: 64, scope: !429, inlinedAt: !431)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !6, line: 1015, type: !48)
!441 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hdbe38717e88467c0E", scope: !8, file: !6, line: 1015, type: !442, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !444)
!442 = !DISubroutineType(types: !443)
!443 = !{!48, !48, !25}
!444 = !{!440, !445}
!445 = !DILocalVariable(name: "count", arg: 2, scope: !441, file: !6, line: 1015, type: !25)
!446 = !DILocation(line: 1015, column: 29, scope: !441, inlinedAt: !447)
!447 = distinct !DILocation(line: 83, column: 64, scope: !429, inlinedAt: !431)
!448 = !DILocation(line: 1015, column: 35, scope: !441, inlinedAt: !447)
!449 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !6, line: 472, type: !48)
!450 = distinct !DISubprogram(name: "offset<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hef31f0547f31ed7dE", scope: !8, file: !6, line: 472, type: !451, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!48, !48, !249}
!453 = !{!449, !454}
!454 = !DILocalVariable(name: "count", arg: 2, scope: !450, file: !6, line: 472, type: !249)
!455 = !DILocation(line: 472, column: 32, scope: !450, inlinedAt: !456)
!456 = distinct !DILocation(line: 1020, column: 18, scope: !441, inlinedAt: !447)
!457 = !DILocation(line: 472, column: 38, scope: !450, inlinedAt: !456)
!458 = !DILocation(line: 479, column: 18, scope: !450, inlinedAt: !456)
!459 = !DILocation(line: 83, column: 41, scope: !429, inlinedAt: !431)
!460 = !DILocation(line: 83, column: 21, scope: !429, inlinedAt: !431)
!461 = !DILocation(line: 84, column: 21, scope: !429, inlinedAt: !431)
!462 = !DILocation(line: 86, column: 14, scope: !423, inlinedAt: !431)
!463 = !DILocation(line: 139, column: 25, scope: !385)
!464 = !DILocation(line: 136, column: 21, scope: !385)
!465 = !DILocation(line: 137, column: 25, scope: !385)
!466 = !DILocation(line: 142, column: 14, scope: !385)
!467 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17h8eb00dc6f78bdc3fE", scope: !49, file: !468, line: 51, type: !469, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !471)
!468 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d", checksumkind: CSK_MD5, checksum: "731f80ce259d2b35b53d71d61d213658")
!469 = !DISubroutineType(types: !470)
!470 = !{!14, !202, !16}
!471 = !{!472, !473}
!472 = !DILocalVariable(name: "self", arg: 1, scope: !467, file: !468, line: 51, type: !202)
!473 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !467, file: !468, line: 51, type: !16)
!474 = !DILocation(line: 51, column: 26, scope: !467)
!475 = !DILocation(line: 51, column: 33, scope: !467)
!476 = !DILocation(line: 52, column: 9, scope: !467)
!477 = !DILocation(line: 52, column: 55, scope: !467)
!478 = !DILocation(line: 52, column: 40, scope: !467)
!479 = !DILocation(line: 53, column: 6, scope: !467)
!480 = distinct !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17ha7a74670e0493423E", scope: !49, file: !468, line: 57, type: !481, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !484)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !{!485}
!485 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !468, line: 57, type: !483)
!486 = !DILocation(line: 57, column: 32, scope: !480)
!487 = !DILocation(line: 58, column: 9, scope: !480)
!488 = !DILocation(line: 59, column: 6, scope: !480)
!489 = distinct !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17h02c45f73f58ae7feE", scope: !49, file: !468, line: 62, type: !490, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !492)
!490 = !DISubroutineType(types: !491)
!491 = !{!16, !483}
!492 = !{!493}
!493 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !468, line: 62, type: !483)
!494 = !DILocation(line: 62, column: 25, scope: !489)
!495 = !DILocation(line: 63, column: 9, scope: !489)
!496 = !DILocation(line: 64, column: 6, scope: !489)
!497 = distinct !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17he00d0ba9fa94f419E", scope: !49, file: !468, line: 67, type: !498, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !500)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !483, !16}
!500 = !{!501, !502}
!501 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !468, line: 67, type: !483)
!502 = !DILocalVariable(name: "mask", arg: 2, scope: !497, file: !468, line: 67, type: !16)
!503 = !DILocation(line: 67, column: 26, scope: !497)
!504 = !DILocation(line: 67, column: 37, scope: !497)
!505 = !DILocation(line: 68, column: 9, scope: !497)
!506 = !DILocation(line: 69, column: 6, scope: !497)
!507 = distinct !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17h84a8dac1c74235dcE", scope: !508, file: !468, line: 80, type: !514, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !516)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !51, file: !50, size: 96, align: 16, elements: !509, templateParams: !19, identifier: "bd6cfba0fee4a1689a3a26f527833467")
!509 = !{!510}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !508, file: !50, baseType: !511, size: 96, align: 16)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 96, align: 16, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 2, lowerBound: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!508, !16, !16}
!516 = !{!517, !518}
!517 = !DILocalVariable(name: "offset1", arg: 1, scope: !507, file: !468, line: 80, type: !16)
!518 = !DILocalVariable(name: "offset2", arg: 2, scope: !507, file: !468, line: 80, type: !16)
!519 = !DILocation(line: 80, column: 29, scope: !507)
!520 = !DILocation(line: 80, column: 42, scope: !507)
!521 = !DILocation(line: 85, column: 30, scope: !507)
!522 = !DILocation(line: 86, column: 27, scope: !507)
!523 = !DILocation(line: 83, column: 17, scope: !507)
!524 = !DILocation(line: 90, column: 30, scope: !507)
!525 = !DILocation(line: 91, column: 27, scope: !507)
!526 = !DILocation(line: 88, column: 17, scope: !507)
!527 = !DILocation(line: 82, column: 19, scope: !507)
!528 = !DILocation(line: 81, column: 9, scope: !507)
!529 = !DILocation(line: 95, column: 6, scope: !507)
!530 = distinct !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17h606762221fcf1ef8E", scope: !508, file: !468, line: 102, type: !531, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !533)
!531 = !DISubroutineType(types: !532)
!532 = !{!508, !16}
!533 = !{!534}
!534 = !DILocalVariable(name: "primary_offset", arg: 1, scope: !530, file: !468, line: 102, type: !16)
!535 = !DILocation(line: 102, column: 40, scope: !530)
!536 = !DILocation(line: 103, column: 35, scope: !530)
!537 = !DILocation(line: 103, column: 9, scope: !530)
!538 = !DILocation(line: 104, column: 6, scope: !530)
!539 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17hc47e9943726a0fe1E", scope: !508, file: !468, line: 109, type: !540, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !543)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !508, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !{!544, !545, !547, !553}
!544 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !468, line: 109, type: !542)
!545 = !DILocalVariable(name: "wait_port", scope: !546, file: !468, line: 117, type: !55, align: 2)
!546 = distinct !DILexicalBlock(scope: !539, file: !468, line: 117, column: 9)
!547 = !DILocalVariable(name: "wait", scope: !548, file: !468, line: 118, type: !549, align: 8)
!548 = distinct !DILexicalBlock(scope: !546, file: !468, line: 118, column: 9)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !550, file: !50, size: 64, align: 64, elements: !551, templateParams: !19, identifier: "8cd3b13690f4e53d51052ce0b3e8902b")
!550 = !DINamespace(name: "initialize", scope: !361)
!551 = !{!552}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__wait_port", scope: !549, file: !50, baseType: !310, size: 64, align: 64)
!553 = !DILocalVariable(name: "saved_masks", scope: !554, file: !468, line: 123, type: !555, align: 1)
!554 = distinct !DILexicalBlock(scope: !548, file: !468, line: 123, column: 9)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16, align: 8, elements: !512)
!556 = !DILocation(line: 109, column: 30, scope: !539)
!557 = !DILocation(line: 117, column: 13, scope: !546)
!558 = !DILocation(line: 118, column: 13, scope: !548)
!559 = !DILocation(line: 123, column: 13, scope: !554)
!560 = !DILocation(line: 117, column: 39, scope: !539)
!561 = !DILocation(line: 118, column: 24, scope: !546)
!562 = !DILocation(line: 123, column: 27, scope: !548)
!563 = !DILocation(line: 127, column: 9, scope: !554)
!564 = !DILocation(line: 128, column: 9, scope: !554)
!565 = !DILocation(line: 129, column: 9, scope: !554)
!566 = !DILocation(line: 130, column: 9, scope: !554)
!567 = !DILocation(line: 133, column: 9, scope: !554)
!568 = !DILocation(line: 133, column: 33, scope: !554)
!569 = !DILocation(line: 134, column: 9, scope: !554)
!570 = !DILocation(line: 135, column: 9, scope: !554)
!571 = !DILocation(line: 135, column: 33, scope: !554)
!572 = !DILocation(line: 136, column: 9, scope: !554)
!573 = !DILocation(line: 139, column: 9, scope: !554)
!574 = !DILocation(line: 140, column: 9, scope: !554)
!575 = !DILocation(line: 141, column: 9, scope: !554)
!576 = !DILocation(line: 142, column: 9, scope: !554)
!577 = !DILocation(line: 145, column: 9, scope: !554)
!578 = !DILocation(line: 146, column: 9, scope: !554)
!579 = !DILocation(line: 147, column: 9, scope: !554)
!580 = !DILocation(line: 148, column: 9, scope: !554)
!581 = !DILocation(line: 151, column: 26, scope: !554)
!582 = !DILocation(line: 151, column: 42, scope: !554)
!583 = !DILocation(line: 151, column: 9, scope: !554)
!584 = !DILocation(line: 152, column: 6, scope: !539)
!585 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3f1b577ef272a51bE", scope: !550, file: !468, line: 118, type: !586, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !589)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::initialize::{closure_env#0}", baseType: !549, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !{!590}
!590 = !DILocalVariable(name: "wait_port", scope: !585, file: !468, line: 117, type: !55, align: 2)
!591 = !DILocation(line: 117, column: 17, scope: !585)
!592 = !DILocation(line: 118, column: 27, scope: !585)
!593 = !DILocation(line: 118, column: 45, scope: !585)
!594 = distinct !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17h9c641e69f4778a3eE", scope: !508, file: !468, line: 155, type: !595, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{!555, !542}
!597 = !{!598}
!598 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !468, line: 155, type: !542)
!599 = !DILocation(line: 155, column: 30, scope: !594)
!600 = !DILocation(line: 156, column: 10, scope: !594)
!601 = !DILocation(line: 156, column: 36, scope: !594)
!602 = !DILocation(line: 156, column: 9, scope: !594)
!603 = !DILocation(line: 157, column: 6, scope: !594)
!604 = distinct !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17he4e40c2c6b541974E", scope: !508, file: !468, line: 160, type: !605, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !607)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !542, !16, !16}
!607 = !{!608, !609, !610}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !468, line: 160, type: !542)
!609 = !DILocalVariable(name: "mask1", arg: 2, scope: !604, file: !468, line: 160, type: !16)
!610 = !DILocalVariable(name: "mask2", arg: 3, scope: !604, file: !468, line: 160, type: !16)
!611 = !DILocation(line: 160, column: 31, scope: !604)
!612 = !DILocation(line: 160, column: 42, scope: !604)
!613 = !DILocation(line: 160, column: 53, scope: !604)
!614 = !DILocation(line: 161, column: 9, scope: !604)
!615 = !DILocation(line: 162, column: 9, scope: !604)
!616 = !DILocation(line: 163, column: 6, scope: !604)
!617 = distinct !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17h1083bd876e48253aE", scope: !508, file: !468, line: 166, type: !540, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !618)
!618 = !{!619}
!619 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !468, line: 166, type: !542)
!620 = !DILocation(line: 166, column: 27, scope: !617)
!621 = !DILocation(line: 167, column: 9, scope: !617)
!622 = !DILocation(line: 168, column: 6, scope: !617)
!623 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17h6ac1f01172d580e5E", scope: !508, file: !468, line: 171, type: !624, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !627)
!624 = !DISubroutineType(types: !625)
!625 = !{!14, !626, !16}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::ChainedPics", baseType: !508, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !{!628, !629}
!628 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !468, line: 171, type: !626)
!629 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !623, file: !468, line: 171, type: !16)
!630 = !DILocation(line: 171, column: 30, scope: !623)
!631 = !DILocation(line: 171, column: 37, scope: !623)
!632 = !DILocation(line: 172, column: 9, scope: !623)
!633 = !DILocation(line: 172, column: 30, scope: !623)
!634 = !{i64 1}
!635 = !DILocation(line: 173, column: 6, scope: !623)
!636 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h396b8cab656a4a02E", scope: !360, file: !468, line: 172, type: !637, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !640)
!637 = !DISubroutineType(types: !638)
!638 = !{!14, !639, !202}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::handles_interrupt::{closure_env#0}", baseType: !359, size: 64, align: 64, dwarfAddressSpace: 0)
!640 = !{!641, !642}
!641 = !DILocalVariable(name: "p", arg: 2, scope: !636, file: !468, line: 172, type: !202)
!642 = !DILocalVariable(name: "interrupt_id", scope: !636, file: !468, line: 171, type: !16, align: 1)
!643 = !DILocation(line: 171, column: 37, scope: !636)
!644 = !DILocation(line: 172, column: 31, scope: !636)
!645 = !DILocation(line: 172, column: 54, scope: !636)
!646 = !DILocation(line: 172, column: 34, scope: !636)
!647 = !DILocation(line: 172, column: 67, scope: !636)
!648 = distinct !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17h07398a71f07f4d8fE", scope: !508, file: !468, line: 178, type: !649, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !651)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !542, !16}
!651 = !{!652, !653}
!652 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !468, line: 178, type: !542)
!653 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !648, file: !468, line: 178, type: !16)
!654 = !DILocation(line: 178, column: 43, scope: !648)
!655 = !DILocation(line: 178, column: 54, scope: !648)
!656 = !DILocation(line: 179, column: 12, scope: !648)
!657 = !DILocation(line: 185, column: 6, scope: !648)
!658 = !DILocation(line: 180, column: 16, scope: !648)
!659 = !DILocation(line: 183, column: 13, scope: !648)
!660 = !DILocation(line: 181, column: 17, scope: !648)
