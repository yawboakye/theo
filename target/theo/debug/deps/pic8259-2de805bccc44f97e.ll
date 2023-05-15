; ModuleID = 'pic8259.6abd5fac65f9500b-cgu.0'
source_filename = "pic8259.6abd5fac65f9500b-cgu.0"
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h4fdcc0eb54655955E"(ptr %ptr) unnamed_addr #0 !dbg !5 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7223ca26f9631983E"(ptr %self) unnamed_addr #0 !dbg !45 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !81
  store ptr %self, ptr %_2, align 8, !dbg !82
  %0 = load ptr, ptr %_2, align 8, !dbg !83, !noundef !19
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h4fdcc0eb54655955E"(ptr %0) #7, !dbg !83
  ret i1 %1, !dbg !84
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core3ptr8metadata14from_raw_parts17ha0c486d14a1ed27cE(ptr %data_address) unnamed_addr #0 !dbg !85 {
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
define void @_ZN4core3ptr8metadata8metadata17hb0317c75e2957746E(ptr %ptr) unnamed_addr #0 !dbg !100 {
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
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcafa0f97665ef310E"(ptr %ptr) unnamed_addr #0 !dbg !108 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !118
  br i1 true, label %bb1, label %bb2, !dbg !119

bb2:                                              ; preds = %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h71f824b37c30ff2aE.exit", %start
  store ptr %ptr, ptr %0, align 8, !dbg !120
  %1 = load ptr, ptr %0, align 8, !dbg !121, !nonnull !19, !noundef !19
  ret ptr %1, !dbg !121

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %_4, align 8, !dbg !119
  %2 = load ptr, ptr %_4, align 8, !dbg !119, !noundef !19
  store ptr %2, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !122, metadata !DIExpression()), !dbg !130
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7223ca26f9631983E"(ptr %2) #7, !dbg !132
  %_3.i = xor i1 %_4.i, true, !dbg !134
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h71f824b37c30ff2aE.exit", !dbg !135

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h8eea4b7bcc6cf983E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #8, !dbg !136
  unreachable, !dbg !136

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h71f824b37c30ff2aE.exit": ; preds = %bb1
  br label %bb2, !dbg !119
}

; core::ptr::const_ptr::<impl *const T>::with_metadata_of
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h8fa9a9df072b7cc8E"(ptr %self, ptr %meta) unnamed_addr #0 !dbg !137 {
start:
  %meta.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !149
  store ptr %meta, ptr %meta.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %meta.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !150
; call core::ptr::metadata::metadata
  call void @_ZN4core3ptr8metadata8metadata17hb0317c75e2957746E(ptr %meta) #7, !dbg !151
; call core::ptr::metadata::from_raw_parts
  %0 = call ptr @_ZN4core3ptr8metadata14from_raw_parts17ha0c486d14a1ed27cE(ptr %self) #7, !dbg !152
  ret ptr %0, !dbg !153
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h15d1b912de6a6c5eE"(ptr %ptr) unnamed_addr #0 !dbg !154 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb90e4a6595e4a367E"(ptr %self) unnamed_addr #0 !dbg !178 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !183
  store ptr %self, ptr %_2, align 8, !dbg !184
  %0 = load ptr, ptr %_2, align 8, !dbg !185, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h15d1b912de6a6c5eE"(ptr %0) #7, !dbg !185
  ret i1 %1, !dbg !186
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb53cb82f63444f61E"(ptr align 2 %self.0, i64 %self.1) unnamed_addr #0 !dbg !187 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !209, metadata !DIExpression()), !dbg !210
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h835a11ee33bc4bdbE"(ptr align 2 %self.0, i64 %self.1) #7, !dbg !211
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !211
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !211
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !212
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !212
  ret { ptr, ptr } %6, !dbg !212
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h835a11ee33bc4bdbE"(ptr align 2 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !213 {
start:
  %self.dbg.spill.i4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca ptr, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %end = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %end, metadata !219, metadata !DIExpression()), !dbg !222
  store ptr %slice.0, ptr %self.dbg.spill.i4, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i4, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !223, metadata !DIExpression()), !dbg !228
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !231
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb90e4a6595e4a367E"(ptr %slice.0) #7, !dbg !232
  %_3 = xor i1 %_4, true, !dbg !233
  call void @llvm.assume(i1 %_3), !dbg !234
  br i1 false, label %bb3, label %bb4, !dbg !235

bb4:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !236, metadata !DIExpression()), !dbg !242
  store i64 %slice.1, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !241, metadata !DIExpression()), !dbg !244
  %5 = getelementptr inbounds %Pic, ptr %slice.0, i64 %slice.1, !dbg !245
  store ptr %5, ptr %end, align 8, !dbg !246
  br label %bb5, !dbg !246

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !247, metadata !DIExpression()), !dbg !251
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !250, metadata !DIExpression()), !dbg !253
  store ptr %slice.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !254, metadata !DIExpression()), !dbg !261
  store ptr %slice.0, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !263, metadata !DIExpression()), !dbg !269
  store i64 %slice.1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !268, metadata !DIExpression()), !dbg !271
  store ptr %slice.0, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !272, metadata !DIExpression()), !dbg !279
  store i64 %slice.1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !278, metadata !DIExpression()), !dbg !281
  %6 = getelementptr i8, ptr %slice.0, i64 %slice.1, !dbg !282
  store ptr %6, ptr %0, align 8, !dbg !282
  %7 = load ptr, ptr %0, align 8, !dbg !282, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::with_metadata_of
  %8 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h8fa9a9df072b7cc8E"(ptr %7, ptr %slice.0) #7, !dbg !283
  store ptr %8, ptr %end, align 8, !dbg !284
  br label %bb5, !dbg !284

bb5:                                              ; preds = %bb4, %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcafa0f97665ef310E"(ptr %slice.0) #7, !dbg !285
  %_15 = load ptr, ptr %end, align 8, !dbg !286, !noundef !19
  store ptr %_12, ptr %1, align 8, !dbg !287
  %9 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !287
  store ptr %_15, ptr %9, align 8, !dbg !287
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !288
  %11 = load ptr, ptr %10, align 8, !dbg !288, !nonnull !19, !noundef !19
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !288
  %13 = load ptr, ptr %12, align 8, !dbg !288, !noundef !19
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !288
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !288
  ret { ptr, ptr } %15, !dbg !288
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hd80c9a8a547cea83E"(i16 %port) unnamed_addr #0 !dbg !289 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !294, metadata !DIExpression()), !dbg !295
  store i16 %port, ptr %0, align 2, !dbg !296
  %1 = load i16, ptr %0, align 2, !dbg !297, !noundef !19
  ret i16 %1, !dbg !297
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h2c8a4cdb5ad296a8E"(ptr align 2 %self) unnamed_addr #0 !dbg !298 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !304
  %_2 = load i16, ptr %self, align 2, !dbg !305, !noundef !19
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hbc8e74fc4d34e1b5E"(i16 %_2) #7, !dbg !306
  ret i8 %0, !dbg !307
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %self, i8 %value) unnamed_addr #0 !dbg !308 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !314
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !315
  %_3 = load i16, ptr %self, align 2, !dbg !316, !noundef !19
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h346f1b736d795964E"(i16 %_3, i8 %value) #7, !dbg !317
  ret void, !dbg !318
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hbc8e74fc4d34e1b5E"(i16 %port) unnamed_addr #0 !dbg !319 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %0, metadata !325, metadata !DIExpression()), !dbg !327
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !328
  %1 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #9, !dbg !329, !srcloc !330
  store i8 %1, ptr %0, align 1, !dbg !329
  %2 = load i8, ptr %0, align 1, !dbg !331, !noundef !19
  ret i8 %2, !dbg !331
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h346f1b736d795964E"(i16 %port, i8 %value) unnamed_addr #0 !dbg !332 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !339
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !340
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #9, !dbg !341, !srcloc !342
  ret void, !dbg !343
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb576f17267a55d0aE"(ptr align 8 %self, ptr align 1 %0) unnamed_addr #0 !dbg !344 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata ptr %f, metadata !358, metadata !DIExpression()), !dbg !364
  br label %bb1, !dbg !365

bb1:                                              ; preds = %bb3, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2dbc05f361a00fdE"(ptr align 8 %self) #7, !dbg !366
  store ptr %2, ptr %_3, align 8, !dbg !366
  %3 = load ptr, ptr %_3, align 8, !dbg !367, !noundef !19
  %4 = ptrtoint ptr %3 to i64, !dbg !367
  %5 = icmp eq i64 %4, 0, !dbg !367
  %_4 = select i1 %5, i64 0, i64 1, !dbg !367
  %6 = icmp eq i64 %_4, 1, !dbg !367
  br i1 %6, label %bb3, label %bb6, !dbg !367

bb3:                                              ; preds = %bb1
  %x = load ptr, ptr %_3, align 8, !dbg !368, !nonnull !19, !align !369, !noundef !19
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !368
  store ptr %x, ptr %_8, align 8, !dbg !370
  %7 = load ptr, ptr %_8, align 8, !dbg !370, !nonnull !19, !align !369, !noundef !19
; call pic8259::ChainedPics::handles_interrupt::{{closure}}
  %_6 = call zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h9702a518e695de15E"(ptr align 8 %f, ptr align 2 %7) #7, !dbg !370
  br i1 %_6, label %bb5, label %bb1, !dbg !370

bb6:                                              ; preds = %bb1
  store i8 0, ptr %1, align 1, !dbg !371
  br label %bb7, !dbg !372

bb7:                                              ; preds = %bb5, %bb6
  %8 = load i8, ptr %1, align 1, !dbg !373, !range !374, !noundef !19
  %9 = trunc i8 %8 to i1, !dbg !373
  ret i1 %9, !dbg !373

bb5:                                              ; preds = %bb3
  store i8 1, ptr %1, align 1, !dbg !375
  br label %bb7, !dbg !372
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2dbc05f361a00fdE"(ptr align 8 %self) unnamed_addr #0 !dbg !376 {
start:
  %self.dbg.spill.i2.i = alloca ptr, align 8
  %self.dbg.spill.i1.i = alloca ptr, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %old.dbg.spill.i = alloca ptr, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !394
  %_5 = load ptr, ptr %self, align 8, !dbg !395, !nonnull !19, !noundef !19
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !396, metadata !DIExpression()), !dbg !401
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7223ca26f9631983E"(ptr %_5) #7, !dbg !395
  %_2 = xor i1 %_3, true, !dbg !403
  call void @llvm.assume(i1 %_2), !dbg !404
  br i1 true, label %bb3, label %bb5, !dbg !405

bb5:                                              ; preds = %bb3, %start
  %_13 = load ptr, ptr %self, align 8, !dbg !406, !nonnull !19, !noundef !19
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !396, metadata !DIExpression()), !dbg !407
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !406
  %_14 = load ptr, ptr %2, align 8, !dbg !406, !noundef !19
  %_10 = icmp eq ptr %_13, %_14, !dbg !406
  br i1 %_10, label %bb7, label %bb8, !dbg !406

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !409
  %_9 = load ptr, ptr %3, align 8, !dbg !409, !noundef !19
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb90e4a6595e4a367E"(ptr %_9) #7, !dbg !409
  %_7 = xor i1 %_8, true, !dbg !410
  call void @llvm.assume(i1 %_7), !dbg !411
  br label %bb5, !dbg !412

bb8:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !413, metadata !DIExpression()), !dbg !421
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !418, metadata !DIExpression()), !dbg !423
  %_9.i = load ptr, ptr %self, align 8, !dbg !424, !nonnull !19, !noundef !19
  store ptr %_9.i, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !396, metadata !DIExpression()), !dbg !425
  store ptr %_9.i, ptr %old.dbg.spill.i, align 8, !dbg !424
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !419, metadata !DIExpression()), !dbg !427
  %_13.i = load ptr, ptr %self, align 8, !dbg !428, !nonnull !19, !noundef !19
  store ptr %_13.i, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !396, metadata !DIExpression()), !dbg !429
  store ptr %_13.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !431, metadata !DIExpression()), !dbg !437
  store i64 1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !436, metadata !DIExpression()), !dbg !439
  %4 = getelementptr inbounds %Pic, ptr %_13.i, i64 1, !dbg !440
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_10.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcafa0f97665ef310E"(ptr %4) #7, !dbg !441
  store ptr %_10.i, ptr %self, align 8, !dbg !442
  store ptr %_9.i, ptr %0, align 8, !dbg !443
  %5 = load ptr, ptr %0, align 8, !dbg !444, !noundef !19
  store ptr %5, ptr %1, align 8, !dbg !445
  br label %bb10, !dbg !446

bb7:                                              ; preds = %bb5
  store ptr null, ptr %1, align 8, !dbg !447
  br label %bb10, !dbg !446

bb10:                                             ; preds = %bb8, %bb7
  %6 = load ptr, ptr %1, align 8, !dbg !448, !align !369, !noundef !19
  ret ptr %6, !dbg !448
}

; pic8259::Pic::handles_interrupt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN7pic82593Pic17handles_interrupt17hedd7811bdb1d691cE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !449 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !456
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !457
  %1 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !458
  %_4 = load i8, ptr %1, align 2, !dbg !458, !noundef !19
  %_3 = icmp ule i8 %_4, %interrupt_id, !dbg !458
  br i1 %_3, label %bb2, label %bb1, !dbg !458

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !458
  br label %bb3, !dbg !458

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !459
  %_7 = load i8, ptr %2, align 2, !dbg !459, !noundef !19
  %3 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_7, i8 8), !dbg !459
  %_8.0 = extractvalue { i8, i1 } %3, 0, !dbg !459
  %_8.1 = extractvalue { i8, i1 } %3, 1, !dbg !459
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !459
  br i1 %4, label %panic, label %bb4, !dbg !459

bb4:                                              ; preds = %bb2
  %_5 = icmp ult i8 %interrupt_id, %_8.0, !dbg !460
  %5 = zext i1 %_5 to i8, !dbg !458
  store i8 %5, ptr %0, align 1, !dbg !458
  br label %bb3, !dbg !458

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_3355047c3e186fbf9de903f77b9d3b62) #8, !dbg !459
  unreachable, !dbg !459

bb3:                                              ; preds = %bb1, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !461, !range !374, !noundef !19
  %7 = trunc i8 %6 to i1, !dbg !461
  ret i1 %7, !dbg !461
}

; pic8259::Pic::end_of_interrupt
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic16end_of_interrupt17h9ef4dea6359eed25E(ptr align 2 %self) unnamed_addr #1 !dbg !462 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !468
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %self, i8 32) #7, !dbg !469
  ret void, !dbg !470
}

; pic8259::Pic::read_mask
; Function Attrs: noredzone nounwind
define internal i8 @_ZN7pic82593Pic9read_mask17h61327ee48c62c024E(ptr align 2 %self) unnamed_addr #1 !dbg !471 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !476
  %_2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !477
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %0 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h2c8a4cdb5ad296a8E"(ptr align 2 %_2) #7, !dbg !477
  ret i8 %0, !dbg !478
}

; pic8259::Pic::write_mask
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic10write_mask17h8cd1f33048aa9a7dE(ptr align 2 %self, i8 %mask) unnamed_addr #1 !dbg !479 {
start:
  %mask.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !485
  store i8 %mask, ptr %mask.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !486
  %_3 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !487
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_3, i8 %mask) #7, !dbg !487
  ret void, !dbg !488
}

; pic8259::ChainedPics::new
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics3new17hc83185944ea16dbaE(ptr sret(%ChainedPics) %0, i8 %offset1, i8 %offset2) unnamed_addr #1 !dbg !489 {
start:
  %offset2.dbg.spill = alloca i8, align 1
  %offset1.dbg.spill = alloca i8, align 1
  %_7 = alloca %Pic, align 2
  %_4 = alloca %Pic, align 2
  %_3 = alloca [2 x %Pic], align 2
  store i8 %offset1, ptr %offset1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset1.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !501
  store i8 %offset2, ptr %offset2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset2.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !502
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hd80c9a8a547cea83E"(i16 32) #7, !dbg !503
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hd80c9a8a547cea83E"(i16 33) #7, !dbg !504
  %1 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 2, !dbg !505
  store i8 %offset1, ptr %1, align 2, !dbg !505
  store i16 %_5, ptr %_4, align 2, !dbg !505
  %2 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 1, !dbg !505
  store i16 %_6, ptr %2, align 2, !dbg !505
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_8 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hd80c9a8a547cea83E"(i16 160) #7, !dbg !506
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hd80c9a8a547cea83E"(i16 161) #7, !dbg !507
  %3 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 2, !dbg !508
  store i8 %offset2, ptr %3, align 2, !dbg !508
  store i16 %_8, ptr %_7, align 2, !dbg !508
  %4 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 1, !dbg !508
  store i16 %_9, ptr %4, align 2, !dbg !508
  %5 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 0, !dbg !509
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_4, i64 6, i1 false), !dbg !509
  %6 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 1, !dbg !509
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %_7, i64 6, i1 false), !dbg !509
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_3, i64 12, i1 false), !dbg !510
  ret void, !dbg !511
}

; pic8259::ChainedPics::new_contiguous
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics14new_contiguous17h3d687eb3d1860f29E(ptr sret(%ChainedPics) %0, i8 %primary_offset) unnamed_addr #1 !dbg !512 {
start:
  %primary_offset.dbg.spill = alloca i8, align 1
  store i8 %primary_offset, ptr %primary_offset.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %primary_offset.dbg.spill, metadata !516, metadata !DIExpression()), !dbg !517
  %1 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %primary_offset, i8 8), !dbg !518
  %_3.0 = extractvalue { i8, i1 } %1, 0, !dbg !518
  %_3.1 = extractvalue { i8, i1 } %1, 1, !dbg !518
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !518
  br i1 %2, label %panic, label %bb1, !dbg !518

bb1:                                              ; preds = %start
; call pic8259::ChainedPics::new
  call void @_ZN7pic825911ChainedPics3new17hc83185944ea16dbaE(ptr sret(%ChainedPics) %0, i8 %primary_offset, i8 %_3.0) #7, !dbg !519
  ret void, !dbg !520

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_b028cb026d37ea4862dcd11ce53d7b6f) #8, !dbg !518
  unreachable, !dbg !518
}

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics10initialize17hd27d342aa8e3dd0eE(ptr align 2 %self) unnamed_addr #1 !dbg !521 {
start:
  %0 = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %saved_masks = alloca [2 x i8], align 1
  %wait = alloca ptr, align 8
  %wait_port = alloca i16, align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata ptr %wait_port, metadata !527, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata ptr %wait, metadata !529, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata ptr %saved_masks, metadata !535, metadata !DIExpression()), !dbg !541
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %1 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hd80c9a8a547cea83E"(i16 128) #7, !dbg !542
  store i16 %1, ptr %wait_port, align 2, !dbg !542
  store ptr %wait_port, ptr %wait, align 8, !dbg !543
; call pic8259::ChainedPics::read_masks
  %2 = call i16 @_ZN7pic825911ChainedPics10read_masks17h476d6c78b9151125E(ptr align 2 %self) #7, !dbg !544
  store i16 %2, ptr %0, align 2, !dbg !544
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %saved_masks, ptr align 2 %0, i64 2, i1 false), !dbg !544
  %_7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !545
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_7, i8 17) #7, !dbg !545
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !546
  %_14 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !547
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_14, i8 17) #7, !dbg !547
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !548
  %3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !549
  %_21 = getelementptr inbounds %Pic, ptr %3, i32 0, i32 1, !dbg !549
  %4 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !550
  %5 = getelementptr inbounds %Pic, ptr %4, i32 0, i32 2, !dbg !550
  %_25 = load i8, ptr %5, align 2, !dbg !550, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_21, i8 %_25) #7, !dbg !549
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !551
  %6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !552
  %_32 = getelementptr inbounds %Pic, ptr %6, i32 0, i32 1, !dbg !552
  %7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !553
  %8 = getelementptr inbounds %Pic, ptr %7, i32 0, i32 2, !dbg !553
  %_36 = load i8, ptr %8, align 2, !dbg !553, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_32, i8 %_36) #7, !dbg !552
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !554
  %9 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !555
  %_43 = getelementptr inbounds %Pic, ptr %9, i32 0, i32 1, !dbg !555
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_43, i8 4) #7, !dbg !555
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !556
  %10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !557
  %_50 = getelementptr inbounds %Pic, ptr %10, i32 0, i32 1, !dbg !557
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_50, i8 2) #7, !dbg !557
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !558
  %11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !559
  %_57 = getelementptr inbounds %Pic, ptr %11, i32 0, i32 1, !dbg !559
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_57, i8 1) #7, !dbg !559
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !560
  %12 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !561
  %_64 = getelementptr inbounds %Pic, ptr %12, i32 0, i32 1, !dbg !561
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_64, i8 1) #7, !dbg !561
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %wait) #7, !dbg !562
  %13 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 0, !dbg !563
  %_70 = load i8, ptr %13, align 1, !dbg !563, !noundef !19
  %14 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 1, !dbg !564
  %_74 = load i8, ptr %14, align 1, !dbg !564, !noundef !19
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h4367415a5affbb10E(ptr align 2 %self, i8 %_70, i8 %_74) #7, !dbg !565
  ret void, !dbg !566
}

; pic8259::ChainedPics::initialize::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE"(ptr align 8 %_1) unnamed_addr #0 !dbg !567 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !572, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !573
  %_2 = load ptr, ptr %_1, align 8, !dbg !574, !nonnull !19, !align !369, !noundef !19
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E"(ptr align 2 %_2, i8 0) #7, !dbg !574
  ret void, !dbg !575
}

; pic8259::ChainedPics::read_masks
; Function Attrs: noredzone nounwind
define i16 @_ZN7pic825911ChainedPics10read_masks17h476d6c78b9151125E(ptr align 2 %self) unnamed_addr #1 !dbg !576 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca [2 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !581
  %_3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !582
; call pic8259::Pic::read_mask
  %_2 = call i8 @_ZN7pic82593Pic9read_mask17h61327ee48c62c024E(ptr align 2 %_3) #7, !dbg !582
  %_8 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !583
; call pic8259::Pic::read_mask
  %_7 = call i8 @_ZN7pic82593Pic9read_mask17h61327ee48c62c024E(ptr align 2 %_8) #7, !dbg !583
  %1 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0, !dbg !584
  store i8 %_2, ptr %1, align 1, !dbg !584
  %2 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 1, !dbg !584
  store i8 %_7, ptr %2, align 1, !dbg !584
  %3 = load i16, ptr %0, align 1, !dbg !585
  ret i16 %3, !dbg !585
}

; pic8259::ChainedPics::write_masks
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics11write_masks17h4367415a5affbb10E(ptr align 2 %self, i8 %mask1, i8 %mask2) unnamed_addr #1 !dbg !586 {
start:
  %mask2.dbg.spill = alloca i8, align 1
  %mask1.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !593
  store i8 %mask1, ptr %mask1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask1.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !594
  store i8 %mask2, ptr %mask2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask2.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !595
  %_5 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !596
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17h8cd1f33048aa9a7dE(ptr align 2 %_5, i8 %mask1) #7, !dbg !596
  %_10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !597
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17h8cd1f33048aa9a7dE(ptr align 2 %_10, i8 %mask2) #7, !dbg !597
  ret void, !dbg !598
}

; pic8259::ChainedPics::disable
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics7disable17h85f2b2e62a3505b8E(ptr align 2 %self) unnamed_addr #1 !dbg !599 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !602
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h4367415a5affbb10E(ptr align 2 %self, i8 -1, i8 -1) #7, !dbg !603
  ret void, !dbg !604
}

; pic8259::ChainedPics::handles_interrupt
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17hb78f8ed5c9e9bcd9E(ptr align 2 %self, i8 %0) unnamed_addr #1 !dbg !605 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %interrupt_id = alloca i8, align 1
  store i8 %0, ptr %interrupt_id, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata ptr %interrupt_id, metadata !611, metadata !DIExpression()), !dbg !613
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb53cb82f63444f61E"(ptr align 2 %self, i64 2) #7, !dbg !614
  store { ptr, ptr } %1, ptr %_4, align 8, !dbg !614
  store ptr %interrupt_id, ptr %_7, align 8, !dbg !615
  %2 = load ptr, ptr %_7, align 8, !dbg !614, !nonnull !19, !align !616, !noundef !19
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %3 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb576f17267a55d0aE"(ptr align 8 %_4, ptr align 1 %2) #7, !dbg !614
  ret i1 %3, !dbg !617
}

; pic8259::ChainedPics::handles_interrupt::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h9702a518e695de15E"(ptr align 8 %_1, ptr align 2 %p) unnamed_addr #0 !dbg !618 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !624, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !625
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !626
  %_4 = load ptr, ptr %_1, align 8, !dbg !627, !nonnull !19, !align !616, !noundef !19
  %_3 = load i8, ptr %_4, align 1, !dbg !627, !noundef !19
; call pic8259::Pic::handles_interrupt
  %0 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17hedd7811bdb1d691cE(ptr align 2 %p, i8 %_3) #7, !dbg !628
  ret i1 %0, !dbg !629
}

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h06e41f53363716afE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !630 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !636
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !637
; call pic8259::ChainedPics::handles_interrupt
  %_3 = call zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17hb78f8ed5c9e9bcd9E(ptr align 2 %self, i8 %interrupt_id) #7, !dbg !638
  br i1 %_3, label %bb2, label %bb9, !dbg !638

bb9:                                              ; preds = %bb7, %start
  ret void, !dbg !639

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !640
; call pic8259::Pic::handles_interrupt
  %_5 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17hedd7811bdb1d691cE(ptr align 2 %_6, i8 %interrupt_id) #7, !dbg !640
  br i1 %_5, label %bb5, label %bb7, !dbg !640

bb7:                                              ; preds = %bb5, %bb2
  %_16 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !641
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17h9ef4dea6359eed25E(ptr align 2 %_16) #7, !dbg !641
  br label %bb9, !dbg !641

bb5:                                              ; preds = %bb2
  %_11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !642
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17h9ef4dea6359eed25E(ptr align 2 %_11) #7, !dbg !642
  br label %bb7, !dbg !642
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h8eea4b7bcc6cf983E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1, i64, ptr align 8) unnamed_addr #4

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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (dbba59457 2023-05-01))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs/@/pic8259.6abd5fac65f9500b-cgu.0", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d")
!5 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h4fdcc0eb54655955E", scope: !7, file: !6, line: 35, type: !12, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !17)
!6 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a6afd5ac69802a5308a55262a61b144")
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
!22 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h9ff89af819d115a5E", scope: !8, file: !6, line: 209, type: !23, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !15}
!25 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!26 = !{!21}
!27 = !{!28}
!28 = !DITemplateTypeParameter(name: "T", type: !16)
!29 = !DILocation(line: 209, column: 17, scope: !22, inlinedAt: !30)
!30 = distinct !DILocation(line: 36, column: 13, scope: !5)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !6, line: 57, type: !15)
!32 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h2e80e158f60605b0E", scope: !8, file: !6, line: 57, type: !33, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !37)
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
!45 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7223ca26f9631983E", scope: !8, file: !6, line: 33, type: !46, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !77)
!46 = !DISubroutineType(types: !47)
!47 = !{!14, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !51, file: !50, size: 48, align: 16, elements: !52, templateParams: !19, identifier: "39517d5ca0fea731e46b485ade202f1d")
!50 = !DIFile(filename: "<unknown>", directory: "")
!51 = !DINamespace(name: "pic8259", scope: null)
!52 = !{!53, !54, !76}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !49, file: !50, baseType: !16, size: 8, align: 8, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !49, file: !50, baseType: !55, size: 16, align: 16)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !56, file: !50, size: 16, align: 16, elements: !59, templateParams: !74, identifier: "c3a533e8b8615a76d657ef1acc22dc20")
!56 = !DINamespace(name: "port", scope: !57)
!57 = !DINamespace(name: "instructions", scope: !58)
!58 = !DINamespace(name: "x86_64", scope: null)
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !55, file: !50, baseType: !61, size: 16, align: 16)
!61 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !55, file: !50, baseType: !63, align: 8)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !64, file: !50, align: 8, elements: !19, templateParams: !65, identifier: "57bead6024b7dfa9330620895d694ea6")
!64 = !DINamespace(name: "marker", scope: !11)
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !50, size: 8, align: 8, elements: !68, templateParams: !19, identifier: "26ee74012beacbfc8ee2449d78cb9179")
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !50, baseType: !16, size: 8, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !67, file: !50, baseType: !71, align: 8, offset: 8)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !56, file: !50, align: 8, elements: !72, templateParams: !19, identifier: "dc8d7a3e52183a47225eb87e6874bf7c")
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
!85 = distinct !DISubprogram(name: "from_raw_parts<pic8259::Pic>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17ha0c486d14a1ed27cE", scope: !87, file: !86, line: 111, type: !88, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !92)
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
!100 = distinct !DISubprogram(name: "metadata<pic8259::Pic>", linkageName: "_ZN4core3ptr8metadata8metadata17hb0317c75e2957746E", scope: !87, file: !86, line: 94, type: !101, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !103)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !90}
!103 = !{!104}
!104 = !DILocalVariable(name: "ptr", arg: 1, scope: !100, file: !86, line: 94, type: !90)
!105 = !DILocation(line: 94, column: 34, scope: !100)
!106 = !DILocation(line: 98, column: 14, scope: !100)
!107 = !DILocation(line: 99, column: 2, scope: !100)
!108 = distinct !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcafa0f97665ef310E", scope: !110, file: !109, line: 197, type: !114, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !116)
!109 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "dbdb5ca691a66af78eeeeda490cf7f6e")
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<pic8259::Pic>", scope: !111, file: !50, size: 64, align: 64, elements: !112, templateParams: !79, identifier: "605fd51e94c5e8dd714d27792f1709d1")
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
!122 = !DILocalVariable(name: "ptr", arg: 1, scope: !123, file: !124, line: 2517, type: !48)
!123 = distinct !DISubprogram(name: "runtime<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h71f824b37c30ff2aE", scope: !125, file: !124, line: 2517, type: !127, scopeLine: 2517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !129)
!124 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "828a1b4d689988a3236fbcb09678e111")
!125 = !DINamespace(name: "new_unchecked", scope: !126)
!126 = !DINamespace(name: "{impl#3}", scope: !111)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !48}
!129 = !{!122}
!130 = !DILocation(line: 2517, column: 39, scope: !123, inlinedAt: !131)
!131 = distinct !DILocation(line: 200, column: 13, scope: !108)
!132 = !DILocation(line: 200, column: 134, scope: !133, inlinedAt: !131)
!133 = !DILexicalBlockFile(scope: !123, file: !109, discriminator: 0)
!134 = !DILocation(line: 200, column: 133, scope: !133, inlinedAt: !131)
!135 = !DILocation(line: 2518, column: 20, scope: !123, inlinedAt: !131)
!136 = !DILocation(line: 2520, column: 21, scope: !123, inlinedAt: !131)
!137 = distinct !DISubprogram(name: "with_metadata_of<u8, pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h8fa9a9df072b7cc8E", scope: !139, file: !138, line: 94, type: !141, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !147, retainedNodes: !144)
!138 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "3038863dc20b91ad4f69036221337420")
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
!154 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h15d1b912de6a6c5eE", scope: !155, file: !138, line: 36, type: !156, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !158)
!155 = !DINamespace(name: "is_null", scope: !139)
!156 = !DISubroutineType(types: !157)
!157 = !{!14, !143}
!158 = !{!159}
!159 = !DILocalVariable(name: "ptr", arg: 1, scope: !154, file: !138, line: 36, type: !143)
!160 = !DILocation(line: 36, column: 25, scope: !154)
!161 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !138, line: 203, type: !143)
!162 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h38f40ee40940cad5E", scope: !139, file: !138, line: 203, type: !163, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !165)
!163 = !DISubroutineType(types: !164)
!164 = !{!25, !143}
!165 = !{!161}
!166 = !DILocation(line: 203, column: 17, scope: !162, inlinedAt: !167)
!167 = distinct !DILocation(line: 37, column: 13, scope: !154)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !138, line: 58, type: !143)
!169 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0255bd3f989d8d12E", scope: !139, file: !138, line: 58, type: !170, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !172)
!170 = !DISubroutineType(types: !171)
!171 = !{!91, !143}
!172 = !{!168}
!173 = !DILocation(line: 58, column: 26, scope: !169, inlinedAt: !174)
!174 = distinct !DILocation(line: 207, column: 33, scope: !162, inlinedAt: !167)
!175 = !DILocation(line: 207, column: 18, scope: !162, inlinedAt: !167)
!176 = !DILocation(line: 37, column: 13, scope: !154)
!177 = !DILocation(line: 38, column: 10, scope: !154)
!178 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb90e4a6595e4a367E", scope: !139, file: !138, line: 34, type: !179, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !181)
!179 = !DISubroutineType(types: !180)
!180 = !{!14, !90}
!181 = !{!182}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !138, line: 34, type: !90)
!183 = !DILocation(line: 34, column: 26, scope: !178)
!184 = !DILocation(line: 51, column: 36, scope: !178)
!185 = !DILocation(line: 51, column: 18, scope: !178)
!186 = !DILocation(line: 52, column: 6, scope: !178)
!187 = distinct !DISubprogram(name: "iter<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb53cb82f63444f61E", scope: !189, file: !188, line: 736, type: !191, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !208)
!188 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6c4d7544761812c5fa63901cf334e4f2")
!189 = !DINamespace(name: "{impl#0}", scope: !190)
!190 = !DINamespace(name: "slice", scope: !11)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !203}
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<pic8259::Pic>", scope: !194, file: !50, size: 128, align: 64, elements: !195, templateParams: !79, identifier: "8a3cb268faa718abc34595a7606cd745")
!194 = !DINamespace(name: "iter", scope: !190)
!195 = !{!196, !197, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !193, file: !50, baseType: !110, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !193, file: !50, baseType: !90, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !193, file: !50, baseType: !199, align: 8)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&pic8259::Pic>", scope: !64, file: !50, align: 8, elements: !19, templateParams: !200, identifier: "30e70cf8896f168dc0739195b238c5c")
!200 = !{!201}
!201 = !DITemplateTypeParameter(name: "T", type: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[pic8259::Pic]", file: !50, size: 128, align: 64, elements: !204, templateParams: !19, identifier: "c64fe6aa81cac1cad62fb25e9a01d0e8")
!204 = !{!205, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !203, file: !50, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !203, file: !50, baseType: !25, size: 64, align: 64, offset: 64)
!208 = !{!209}
!209 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !188, line: 736, type: !203)
!210 = !DILocation(line: 736, column: 17, scope: !187)
!211 = !DILocation(line: 737, column: 9, scope: !187)
!212 = !DILocation(line: 738, column: 6, scope: !187)
!213 = distinct !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h835a11ee33bc4bdbE", scope: !193, file: !214, line: 91, type: !191, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !215)
!214 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "e6ca9fe354fc1b93ec55f088e8aa4476")
!215 = !{!216, !217, !219}
!216 = !DILocalVariable(name: "slice", arg: 1, scope: !213, file: !214, line: 91, type: !203)
!217 = !DILocalVariable(name: "ptr", scope: !218, file: !214, line: 92, type: !90, align: 8)
!218 = distinct !DILexicalBlock(scope: !213, file: !214, line: 92, column: 9)
!219 = !DILocalVariable(name: "end", scope: !220, file: !214, line: 97, type: !90, align: 8)
!220 = distinct !DILexicalBlock(scope: !218, file: !214, line: 97, column: 13)
!221 = !DILocation(line: 91, column: 23, scope: !213)
!222 = !DILocation(line: 97, column: 17, scope: !220)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !188, line: 472, type: !203)
!224 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd9115817419f0113E", scope: !189, file: !188, line: 472, type: !225, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{!90, !203}
!227 = !{!223}
!228 = !DILocation(line: 472, column: 25, scope: !224, inlinedAt: !229)
!229 = distinct !DILocation(line: 92, column: 19, scope: !213)
!230 = !DILocation(line: 92, column: 19, scope: !213)
!231 = !DILocation(line: 92, column: 13, scope: !218)
!232 = !DILocation(line: 95, column: 21, scope: !218)
!233 = !DILocation(line: 95, column: 20, scope: !218)
!234 = !DILocation(line: 95, column: 13, scope: !218)
!235 = !DILocation(line: 98, column: 20, scope: !218)
!236 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !138, line: 915, type: !90)
!237 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4a38a91aa7aaeb73E", scope: !139, file: !138, line: 915, type: !238, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !240)
!238 = !DISubroutineType(types: !239)
!239 = !{!90, !90, !25}
!240 = !{!236, !241}
!241 = !DILocalVariable(name: "count", arg: 2, scope: !237, file: !138, line: 915, type: !25)
!242 = !DILocation(line: 915, column: 29, scope: !237, inlinedAt: !243)
!243 = distinct !DILocation(line: 98, column: 76, scope: !218)
!244 = !DILocation(line: 915, column: 35, scope: !237, inlinedAt: !243)
!245 = !DILocation(line: 927, column: 13, scope: !237, inlinedAt: !243)
!246 = !DILocation(line: 98, column: 76, scope: !218)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !138, line: 1109, type: !90)
!248 = distinct !DISubprogram(name: "wrapping_byte_add<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17wrapping_byte_add17hd000ef9416eb0746E", scope: !139, file: !138, line: 1109, type: !238, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !249)
!249 = !{!247, !250}
!250 = !DILocalVariable(name: "count", arg: 2, scope: !248, file: !138, line: 1109, type: !25)
!251 = !DILocation(line: 1109, column: 36, scope: !248, inlinedAt: !252)
!252 = distinct !DILocation(line: 98, column: 32, scope: !218)
!253 = !DILocation(line: 1109, column: 42, scope: !248, inlinedAt: !252)
!254 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !138, line: 58, type: !90)
!255 = distinct !DISubprogram(name: "cast<pic8259::Pic, u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h870b1c444fee1d02E", scope: !139, file: !138, line: 58, type: !256, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !259, retainedNodes: !258)
!256 = !DISubroutineType(types: !257)
!257 = !{!143, !90}
!258 = !{!254}
!259 = !{!80, !260}
!260 = !DITemplateTypeParameter(name: "U", type: !16)
!261 = !DILocation(line: 58, column: 26, scope: !255, inlinedAt: !262)
!262 = distinct !DILocation(line: 1110, column: 9, scope: !248, inlinedAt: !252)
!263 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !138, line: 1088, type: !143)
!264 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h7ec748d01b1af0f8E", scope: !139, file: !138, line: 1088, type: !265, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !267)
!265 = !DISubroutineType(types: !266)
!266 = !{!143, !143, !25}
!267 = !{!263, !268}
!268 = !DILocalVariable(name: "count", arg: 2, scope: !264, file: !138, line: 1088, type: !25)
!269 = !DILocation(line: 1088, column: 31, scope: !264, inlinedAt: !270)
!270 = distinct !DILocation(line: 1110, column: 9, scope: !248, inlinedAt: !252)
!271 = !DILocation(line: 1088, column: 37, scope: !264, inlinedAt: !270)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !138, line: 540, type: !143)
!273 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5a39fe9ef2ac07f9E", scope: !139, file: !138, line: 540, type: !274, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !27, retainedNodes: !277)
!274 = !DISubroutineType(types: !275)
!275 = !{!143, !143, !276}
!276 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!277 = !{!272, !278}
!278 = !DILocalVariable(name: "count", arg: 2, scope: !273, file: !138, line: 540, type: !276)
!279 = !DILocation(line: 540, column: 34, scope: !273, inlinedAt: !280)
!280 = distinct !DILocation(line: 1092, column: 9, scope: !264, inlinedAt: !270)
!281 = !DILocation(line: 540, column: 40, scope: !273, inlinedAt: !280)
!282 = !DILocation(line: 545, column: 18, scope: !273, inlinedAt: !280)
!283 = !DILocation(line: 1110, column: 9, scope: !248, inlinedAt: !252)
!284 = !DILocation(line: 98, column: 32, scope: !218)
!285 = !DILocation(line: 100, column: 25, scope: !220)
!286 = !DILocation(line: 100, column: 64, scope: !220)
!287 = !DILocation(line: 100, column: 13, scope: !220)
!288 = !DILocation(line: 102, column: 6, scope: !213)
!289 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hd80c9a8a547cea83E", scope: !55, file: !290, line: 134, type: !291, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, retainedNodes: !293)
!290 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!291 = !DISubroutineType(types: !292)
!292 = !{!55, !61}
!293 = !{!294}
!294 = !DILocalVariable(name: "port", arg: 1, scope: !289, file: !290, line: 134, type: !61)
!295 = !DILocation(line: 134, column: 22, scope: !289)
!296 = !DILocation(line: 135, column: 9, scope: !289)
!297 = !DILocation(line: 139, column: 6, scope: !289)
!298 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h2c8a4cdb5ad296a8E", scope: !55, file: !290, line: 150, type: !299, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, retainedNodes: !302)
!299 = !DISubroutineType(types: !300)
!300 = !{!16, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !{!303}
!303 = !DILocalVariable(name: "self", arg: 1, scope: !298, file: !290, line: 150, type: !301)
!304 = !DILocation(line: 150, column: 24, scope: !298)
!305 = !DILocation(line: 151, column: 36, scope: !298)
!306 = !DILocation(line: 151, column: 18, scope: !298)
!307 = !DILocation(line: 152, column: 6, scope: !298)
!308 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h62b459faa6f68d85E", scope: !55, file: !290, line: 163, type: !309, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !74, retainedNodes: !311)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !301, !16}
!311 = !{!312, !313}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !290, line: 163, type: !301)
!313 = !DILocalVariable(name: "value", arg: 2, scope: !308, file: !290, line: 163, type: !16)
!314 = !DILocation(line: 163, column: 25, scope: !308)
!315 = !DILocation(line: 163, column: 36, scope: !308)
!316 = !DILocation(line: 164, column: 35, scope: !308)
!317 = !DILocation(line: 164, column: 18, scope: !308)
!318 = !DILocation(line: 165, column: 6, scope: !308)
!319 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hbc8e74fc4d34e1b5E", scope: !320, file: !290, line: 11, type: !321, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !323)
!320 = !DINamespace(name: "{impl#0}", scope: !56)
!321 = !DISubroutineType(types: !322)
!322 = !{!16, !61}
!323 = !{!324, !325}
!324 = !DILocalVariable(name: "port", arg: 1, scope: !319, file: !290, line: 11, type: !61)
!325 = !DILocalVariable(name: "value", scope: !326, file: !290, line: 12, type: !16, align: 1)
!326 = distinct !DILexicalBlock(scope: !319, file: !290, line: 12, column: 9)
!327 = !DILocation(line: 12, column: 13, scope: !326)
!328 = !DILocation(line: 11, column: 30, scope: !319)
!329 = !DILocation(line: 14, column: 13, scope: !326)
!330 = !{i32 202861}
!331 = !DILocation(line: 17, column: 6, scope: !319)
!332 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h346f1b736d795964E", scope: !333, file: !290, line: 44, type: !334, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !336)
!333 = !DINamespace(name: "{impl#3}", scope: !56)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !61, !16}
!336 = !{!337, !338}
!337 = !DILocalVariable(name: "port", arg: 1, scope: !332, file: !290, line: 44, type: !61)
!338 = !DILocalVariable(name: "value", arg: 2, scope: !332, file: !290, line: 44, type: !16)
!339 = !DILocation(line: 44, column: 29, scope: !332)
!340 = !DILocation(line: 44, column: 40, scope: !332)
!341 = !DILocation(line: 46, column: 13, scope: !332)
!342 = !{i32 203640}
!343 = !DILocation(line: 48, column: 6, scope: !332)
!344 = distinct !DISubprogram(name: "any<pic8259::Pic, pic8259::{impl#1}::handles_interrupt::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb576f17267a55d0aE", scope: !346, file: !345, line: 226, type: !347, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !361, retainedNodes: !356)
!345 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9be7e13b80f947e745bef06d7b865fd")
!346 = !DINamespace(name: "{impl#181}", scope: !194)
!347 = !DISubroutineType(types: !348)
!348 = !{!14, !349, !350}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<pic8259::Pic>", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !351, file: !50, size: 64, align: 64, elements: !353, templateParams: !19, identifier: "243e0afcd56ac2e178f12e459c40982f")
!351 = !DINamespace(name: "handles_interrupt", scope: !352)
!352 = !DINamespace(name: "{impl#1}", scope: !51)
!353 = !{!354}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__interrupt_id", scope: !350, file: !50, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !{!357, !358, !359}
!357 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !345, line: 226, type: !349)
!358 = !DILocalVariable(name: "f", arg: 2, scope: !344, file: !345, line: 226, type: !350)
!359 = !DILocalVariable(name: "x", scope: !360, file: !345, line: 231, type: !202, align: 8)
!360 = distinct !DILexicalBlock(scope: !344, file: !345, line: 231, column: 49)
!361 = !{!80, !362}
!362 = !DITemplateTypeParameter(name: "F", type: !350)
!363 = !DILocation(line: 226, column: 23, scope: !344)
!364 = !DILocation(line: 226, column: 34, scope: !344)
!365 = !DILocation(line: 231, column: 17, scope: !344)
!366 = !DILocation(line: 231, column: 37, scope: !360)
!367 = !DILocation(line: 231, column: 27, scope: !360)
!368 = !DILocation(line: 231, column: 32, scope: !360)
!369 = !{i64 2}
!370 = !DILocation(line: 232, column: 24, scope: !360)
!371 = !DILocation(line: 236, column: 17, scope: !344)
!372 = !DILocation(line: 237, column: 13, scope: !344)
!373 = !DILocation(line: 237, column: 14, scope: !344)
!374 = !{i8 0, i8 2}
!375 = !DILocation(line: 233, column: 32, scope: !360)
!376 = distinct !DISubprogram(name: "next<pic8259::Pic>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2dbc05f361a00fdE", scope: !346, file: !345, line: 124, type: !377, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !392)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !349}
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&pic8259::Pic>", scope: !380, file: !50, size: 64, align: 64, elements: !381, templateParams: !19, identifier: "bbc23ab04dcd1dc1936a55a593f305d7")
!380 = !DINamespace(name: "option", scope: !11)
!381 = !{!382}
!382 = !DICompositeType(tag: DW_TAG_variant_part, scope: !379, file: !50, size: 64, align: 64, elements: !383, templateParams: !19, identifier: "335505f6578146ea5e0b33193a1a097c", discriminator: !390)
!383 = !{!384, !386}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !382, file: !50, baseType: !385, size: 64, align: 64, extraData: i64 0)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !379, file: !50, size: 64, align: 64, elements: !19, templateParams: !200, identifier: "d9ea4d55d9d0329bc26f2933d903e099")
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !382, file: !50, baseType: !387, size: 64, align: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !379, file: !50, size: 64, align: 64, elements: !388, templateParams: !200, identifier: "362b698c2a94d0c9c0ac91be6862a5")
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !387, file: !50, baseType: !202, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, scope: !379, file: !50, baseType: !391, size: 64, align: 64, flags: DIFlagArtificial)
!391 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!392 = !{!393}
!393 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !345, line: 124, type: !349)
!394 = !DILocation(line: 124, column: 21, scope: !376)
!395 = !DILocation(line: 132, column: 29, scope: !376)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !109, line: 325, type: !110)
!397 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h76e65fd67000fdd7E", scope: !110, file: !109, line: 325, type: !398, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !400)
!398 = !DISubroutineType(types: !399)
!399 = !{!48, !110}
!400 = !{!396}
!401 = !DILocation(line: 325, column: 25, scope: !397, inlinedAt: !402)
!402 = distinct !DILocation(line: 132, column: 29, scope: !376)
!403 = !DILocation(line: 132, column: 28, scope: !376)
!404 = !DILocation(line: 132, column: 21, scope: !376)
!405 = !DILocation(line: 133, column: 24, scope: !376)
!406 = !DILocation(line: 136, column: 24, scope: !376)
!407 = !DILocation(line: 325, column: 25, scope: !397, inlinedAt: !408)
!408 = distinct !DILocation(line: 136, column: 24, scope: !376)
!409 = !DILocation(line: 134, column: 33, scope: !376)
!410 = !DILocation(line: 134, column: 32, scope: !376)
!411 = !DILocation(line: 134, column: 25, scope: !376)
!412 = !DILocation(line: 133, column: 21, scope: !376)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !345, line: 75, type: !349)
!414 = distinct !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hc3571e379aaec199E", scope: !193, file: !345, line: 75, type: !415, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !417)
!415 = !DISubroutineType(types: !416)
!416 = !{!90, !349, !25}
!417 = !{!413, !418, !419}
!418 = !DILocalVariable(name: "offset", arg: 2, scope: !414, file: !345, line: 75, type: !25)
!419 = !DILocalVariable(name: "old", scope: !420, file: !345, line: 80, type: !48, align: 8)
!420 = distinct !DILexicalBlock(scope: !414, file: !345, line: 80, column: 21)
!421 = !DILocation(line: 75, column: 38, scope: !414, inlinedAt: !422)
!422 = distinct !DILocation(line: 139, column: 30, scope: !376)
!423 = !DILocation(line: 75, column: 49, scope: !414, inlinedAt: !422)
!424 = !DILocation(line: 80, column: 31, scope: !414, inlinedAt: !422)
!425 = !DILocation(line: 325, column: 25, scope: !397, inlinedAt: !426)
!426 = distinct !DILocation(line: 80, column: 31, scope: !414, inlinedAt: !422)
!427 = !DILocation(line: 80, column: 25, scope: !420, inlinedAt: !422)
!428 = !DILocation(line: 83, column: 64, scope: !420, inlinedAt: !422)
!429 = !DILocation(line: 325, column: 25, scope: !397, inlinedAt: !430)
!430 = distinct !DILocation(line: 83, column: 64, scope: !420, inlinedAt: !422)
!431 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !6, line: 1025, type: !48)
!432 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hfe52921eb64d6f26E", scope: !8, file: !6, line: 1025, type: !433, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !79, retainedNodes: !435)
!433 = !DISubroutineType(types: !434)
!434 = !{!48, !48, !25}
!435 = !{!431, !436}
!436 = !DILocalVariable(name: "count", arg: 2, scope: !432, file: !6, line: 1025, type: !25)
!437 = !DILocation(line: 1025, column: 29, scope: !432, inlinedAt: !438)
!438 = distinct !DILocation(line: 83, column: 64, scope: !420, inlinedAt: !422)
!439 = !DILocation(line: 1025, column: 35, scope: !432, inlinedAt: !438)
!440 = !DILocation(line: 1037, column: 13, scope: !432, inlinedAt: !438)
!441 = !DILocation(line: 83, column: 41, scope: !420, inlinedAt: !422)
!442 = !DILocation(line: 83, column: 21, scope: !420, inlinedAt: !422)
!443 = !DILocation(line: 84, column: 21, scope: !420, inlinedAt: !422)
!444 = !DILocation(line: 86, column: 14, scope: !414, inlinedAt: !422)
!445 = !DILocation(line: 139, column: 25, scope: !376)
!446 = !DILocation(line: 136, column: 21, scope: !376)
!447 = !DILocation(line: 137, column: 25, scope: !376)
!448 = !DILocation(line: 142, column: 14, scope: !376)
!449 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17hedd7811bdb1d691cE", scope: !49, file: !450, line: 51, type: !451, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !453)
!450 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d", checksumkind: CSK_MD5, checksum: "731f80ce259d2b35b53d71d61d213658")
!451 = !DISubroutineType(types: !452)
!452 = !{!14, !202, !16}
!453 = !{!454, !455}
!454 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !450, line: 51, type: !202)
!455 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !449, file: !450, line: 51, type: !16)
!456 = !DILocation(line: 51, column: 26, scope: !449)
!457 = !DILocation(line: 51, column: 33, scope: !449)
!458 = !DILocation(line: 52, column: 9, scope: !449)
!459 = !DILocation(line: 52, column: 55, scope: !449)
!460 = !DILocation(line: 52, column: 40, scope: !449)
!461 = !DILocation(line: 53, column: 6, scope: !449)
!462 = distinct !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17h9ef4dea6359eed25E", scope: !49, file: !450, line: 57, type: !463, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !466)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::Pic", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !{!467}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !450, line: 57, type: !465)
!468 = !DILocation(line: 57, column: 32, scope: !462)
!469 = !DILocation(line: 58, column: 9, scope: !462)
!470 = !DILocation(line: 59, column: 6, scope: !462)
!471 = distinct !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17h61327ee48c62c024E", scope: !49, file: !450, line: 62, type: !472, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !474)
!472 = !DISubroutineType(types: !473)
!473 = !{!16, !465}
!474 = !{!475}
!475 = !DILocalVariable(name: "self", arg: 1, scope: !471, file: !450, line: 62, type: !465)
!476 = !DILocation(line: 62, column: 25, scope: !471)
!477 = !DILocation(line: 63, column: 9, scope: !471)
!478 = !DILocation(line: 64, column: 6, scope: !471)
!479 = distinct !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17h8cd1f33048aa9a7dE", scope: !49, file: !450, line: 67, type: !480, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !482)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !465, !16}
!482 = !{!483, !484}
!483 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !450, line: 67, type: !465)
!484 = !DILocalVariable(name: "mask", arg: 2, scope: !479, file: !450, line: 67, type: !16)
!485 = !DILocation(line: 67, column: 26, scope: !479)
!486 = !DILocation(line: 67, column: 37, scope: !479)
!487 = !DILocation(line: 68, column: 9, scope: !479)
!488 = !DILocation(line: 69, column: 6, scope: !479)
!489 = distinct !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17hc83185944ea16dbaE", scope: !490, file: !450, line: 80, type: !496, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !498)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !51, file: !50, size: 96, align: 16, elements: !491, templateParams: !19, identifier: "e2535708c5e01f59b123734cde5c7fa9")
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !490, file: !50, baseType: !493, size: 96, align: 16)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 96, align: 16, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 2, lowerBound: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!490, !16, !16}
!498 = !{!499, !500}
!499 = !DILocalVariable(name: "offset1", arg: 1, scope: !489, file: !450, line: 80, type: !16)
!500 = !DILocalVariable(name: "offset2", arg: 2, scope: !489, file: !450, line: 80, type: !16)
!501 = !DILocation(line: 80, column: 29, scope: !489)
!502 = !DILocation(line: 80, column: 42, scope: !489)
!503 = !DILocation(line: 85, column: 30, scope: !489)
!504 = !DILocation(line: 86, column: 27, scope: !489)
!505 = !DILocation(line: 83, column: 17, scope: !489)
!506 = !DILocation(line: 90, column: 30, scope: !489)
!507 = !DILocation(line: 91, column: 27, scope: !489)
!508 = !DILocation(line: 88, column: 17, scope: !489)
!509 = !DILocation(line: 82, column: 19, scope: !489)
!510 = !DILocation(line: 81, column: 9, scope: !489)
!511 = !DILocation(line: 95, column: 6, scope: !489)
!512 = distinct !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17h3d687eb3d1860f29E", scope: !490, file: !450, line: 102, type: !513, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !515)
!513 = !DISubroutineType(types: !514)
!514 = !{!490, !16}
!515 = !{!516}
!516 = !DILocalVariable(name: "primary_offset", arg: 1, scope: !512, file: !450, line: 102, type: !16)
!517 = !DILocation(line: 102, column: 40, scope: !512)
!518 = !DILocation(line: 103, column: 35, scope: !512)
!519 = !DILocation(line: 103, column: 9, scope: !512)
!520 = !DILocation(line: 104, column: 6, scope: !512)
!521 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17hd27d342aa8e3dd0eE", scope: !490, file: !450, line: 109, type: !522, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !525)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !490, size: 64, align: 64, dwarfAddressSpace: 0)
!525 = !{!526, !527, !529, !535}
!526 = !DILocalVariable(name: "self", arg: 1, scope: !521, file: !450, line: 109, type: !524)
!527 = !DILocalVariable(name: "wait_port", scope: !528, file: !450, line: 117, type: !55, align: 2)
!528 = distinct !DILexicalBlock(scope: !521, file: !450, line: 117, column: 9)
!529 = !DILocalVariable(name: "wait", scope: !530, file: !450, line: 118, type: !531, align: 8)
!530 = distinct !DILexicalBlock(scope: !528, file: !450, line: 118, column: 9)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !532, file: !50, size: 64, align: 64, elements: !533, templateParams: !19, identifier: "453e82d75d8cef20c8fe550818262be9")
!532 = !DINamespace(name: "initialize", scope: !352)
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__wait_port", scope: !531, file: !50, baseType: !301, size: 64, align: 64)
!535 = !DILocalVariable(name: "saved_masks", scope: !536, file: !450, line: 123, type: !537, align: 1)
!536 = distinct !DILexicalBlock(scope: !530, file: !450, line: 123, column: 9)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16, align: 8, elements: !494)
!538 = !DILocation(line: 109, column: 30, scope: !521)
!539 = !DILocation(line: 117, column: 13, scope: !528)
!540 = !DILocation(line: 118, column: 13, scope: !530)
!541 = !DILocation(line: 123, column: 13, scope: !536)
!542 = !DILocation(line: 117, column: 39, scope: !521)
!543 = !DILocation(line: 118, column: 24, scope: !528)
!544 = !DILocation(line: 123, column: 27, scope: !530)
!545 = !DILocation(line: 127, column: 9, scope: !536)
!546 = !DILocation(line: 128, column: 9, scope: !536)
!547 = !DILocation(line: 129, column: 9, scope: !536)
!548 = !DILocation(line: 130, column: 9, scope: !536)
!549 = !DILocation(line: 133, column: 9, scope: !536)
!550 = !DILocation(line: 133, column: 33, scope: !536)
!551 = !DILocation(line: 134, column: 9, scope: !536)
!552 = !DILocation(line: 135, column: 9, scope: !536)
!553 = !DILocation(line: 135, column: 33, scope: !536)
!554 = !DILocation(line: 136, column: 9, scope: !536)
!555 = !DILocation(line: 139, column: 9, scope: !536)
!556 = !DILocation(line: 140, column: 9, scope: !536)
!557 = !DILocation(line: 141, column: 9, scope: !536)
!558 = !DILocation(line: 142, column: 9, scope: !536)
!559 = !DILocation(line: 145, column: 9, scope: !536)
!560 = !DILocation(line: 146, column: 9, scope: !536)
!561 = !DILocation(line: 147, column: 9, scope: !536)
!562 = !DILocation(line: 148, column: 9, scope: !536)
!563 = !DILocation(line: 151, column: 26, scope: !536)
!564 = !DILocation(line: 151, column: 42, scope: !536)
!565 = !DILocation(line: 151, column: 9, scope: !536)
!566 = !DILocation(line: 152, column: 6, scope: !521)
!567 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf257f034ca29754fE", scope: !532, file: !450, line: 118, type: !568, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !571)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::initialize::{closure_env#0}", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !{!572}
!572 = !DILocalVariable(name: "wait_port", scope: !567, file: !450, line: 117, type: !55, align: 2)
!573 = !DILocation(line: 117, column: 17, scope: !567)
!574 = !DILocation(line: 118, column: 27, scope: !567)
!575 = !DILocation(line: 118, column: 45, scope: !567)
!576 = distinct !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17h476d6c78b9151125E", scope: !490, file: !450, line: 155, type: !577, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !579)
!577 = !DISubroutineType(types: !578)
!578 = !{!537, !524}
!579 = !{!580}
!580 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !450, line: 155, type: !524)
!581 = !DILocation(line: 155, column: 30, scope: !576)
!582 = !DILocation(line: 156, column: 10, scope: !576)
!583 = !DILocation(line: 156, column: 36, scope: !576)
!584 = !DILocation(line: 156, column: 9, scope: !576)
!585 = !DILocation(line: 157, column: 6, scope: !576)
!586 = distinct !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17h4367415a5affbb10E", scope: !490, file: !450, line: 160, type: !587, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !524, !16, !16}
!589 = !{!590, !591, !592}
!590 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !450, line: 160, type: !524)
!591 = !DILocalVariable(name: "mask1", arg: 2, scope: !586, file: !450, line: 160, type: !16)
!592 = !DILocalVariable(name: "mask2", arg: 3, scope: !586, file: !450, line: 160, type: !16)
!593 = !DILocation(line: 160, column: 31, scope: !586)
!594 = !DILocation(line: 160, column: 42, scope: !586)
!595 = !DILocation(line: 160, column: 53, scope: !586)
!596 = !DILocation(line: 161, column: 9, scope: !586)
!597 = !DILocation(line: 162, column: 9, scope: !586)
!598 = !DILocation(line: 163, column: 6, scope: !586)
!599 = distinct !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17h85f2b2e62a3505b8E", scope: !490, file: !450, line: 166, type: !522, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !600)
!600 = !{!601}
!601 = !DILocalVariable(name: "self", arg: 1, scope: !599, file: !450, line: 166, type: !524)
!602 = !DILocation(line: 166, column: 27, scope: !599)
!603 = !DILocation(line: 167, column: 9, scope: !599)
!604 = !DILocation(line: 168, column: 6, scope: !599)
!605 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17hb78f8ed5c9e9bcd9E", scope: !490, file: !450, line: 171, type: !606, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !609)
!606 = !DISubroutineType(types: !607)
!607 = !{!14, !608, !16}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::ChainedPics", baseType: !490, size: 64, align: 64, dwarfAddressSpace: 0)
!609 = !{!610, !611}
!610 = !DILocalVariable(name: "self", arg: 1, scope: !605, file: !450, line: 171, type: !608)
!611 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !605, file: !450, line: 171, type: !16)
!612 = !DILocation(line: 171, column: 30, scope: !605)
!613 = !DILocation(line: 171, column: 37, scope: !605)
!614 = !DILocation(line: 172, column: 9, scope: !605)
!615 = !DILocation(line: 172, column: 30, scope: !605)
!616 = !{i64 1}
!617 = !DILocation(line: 173, column: 6, scope: !605)
!618 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17h9702a518e695de15E", scope: !351, file: !450, line: 172, type: !619, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !622)
!619 = !DISubroutineType(types: !620)
!620 = !{!14, !621, !202}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::handles_interrupt::{closure_env#0}", baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!622 = !{!623, !624}
!623 = !DILocalVariable(name: "p", arg: 2, scope: !618, file: !450, line: 172, type: !202)
!624 = !DILocalVariable(name: "interrupt_id", scope: !618, file: !450, line: 171, type: !16, align: 1)
!625 = !DILocation(line: 171, column: 37, scope: !618)
!626 = !DILocation(line: 172, column: 31, scope: !618)
!627 = !DILocation(line: 172, column: 54, scope: !618)
!628 = !DILocation(line: 172, column: 34, scope: !618)
!629 = !DILocation(line: 172, column: 67, scope: !618)
!630 = distinct !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17h06e41f53363716afE", scope: !490, file: !450, line: 178, type: !631, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !19, retainedNodes: !633)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !524, !16}
!633 = !{!634, !635}
!634 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !450, line: 178, type: !524)
!635 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !630, file: !450, line: 178, type: !16)
!636 = !DILocation(line: 178, column: 43, scope: !630)
!637 = !DILocation(line: 178, column: 54, scope: !630)
!638 = !DILocation(line: 179, column: 12, scope: !630)
!639 = !DILocation(line: 185, column: 6, scope: !630)
!640 = !DILocation(line: 180, column: 16, scope: !630)
!641 = !DILocation(line: 183, column: 13, scope: !630)
!642 = !DILocation(line: 181, column: 17, scope: !630)
