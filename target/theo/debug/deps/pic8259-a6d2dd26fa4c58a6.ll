; ModuleID = 'pic8259.cb4d1f763186b612-cgu.0'
source_filename = "pic8259.cb4d1f763186b612-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%Pic = type { i16, i16, i8, [1 x i8] }
%ChainedPics = type { [2 x %Pic] }

@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_e18172719c085421e2247fd8ed7fc95c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs" }>, align 1
@alloc_92804b08ae2fcb826cc137a31a49fc4e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\004\00\00\007\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_3ac7f73311979a7f562d4bbaee666417 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e18172719c085421e2247fd8ed7fc95c, [16 x i8] c"K\00\00\00\00\00\00\00g\00\00\00#\00\00\00" }>, align 8

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h8431b2ba0f80fd42E"(ptr %ptr) unnamed_addr #0 !dbg !6 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h3386b389614a0fe5E"(ptr %self) unnamed_addr #0 !dbg !46 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !82
  store ptr %self, ptr %_2, align 8, !dbg !83
  %0 = load ptr, ptr %_2, align 8, !dbg !84, !noundef !20
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %_0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h8431b2ba0f80fd42E"(ptr %0) #6, !dbg !84
  ret i1 %_0, !dbg !85
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h00244c74760d9d6bE"(ptr %ptr) unnamed_addr #0 !dbg !86 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !98
  br i1 true, label %bb1, label %bb2, !dbg !99

bb2:                                              ; preds = %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h95141209f5719162E.exit", %start
  store ptr %ptr, ptr %_0, align 8, !dbg !100
  %0 = load ptr, ptr %_0, align 8, !dbg !101, !nonnull !20, !noundef !20
  ret ptr %0, !dbg !101

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %_4, align 8, !dbg !99
  %1 = load ptr, ptr %_4, align 8, !dbg !99, !noundef !20
  store ptr %1, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !102, metadata !DIExpression()), !dbg !110
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_2.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h3386b389614a0fe5E"(ptr %1) #6, !dbg !112
  br i1 %_2.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h95141209f5719162E.exit", !dbg !112

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #7, !dbg !114
  unreachable, !dbg !114

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h95141209f5719162E.exit": ; preds = %bb1
  br label %bb2, !dbg !99
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h640c7ff2c1966866E"(ptr align 2 %self.0, i64 %self.1) unnamed_addr #0 !dbg !115 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !137, metadata !DIExpression()), !dbg !138
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h3dd98f47603327b1E"(ptr align 2 %self.0, i64 %self.1) #6, !dbg !139
  %_0.0 = extractvalue { ptr, ptr } %2, 0, !dbg !139
  %_0.1 = extractvalue { ptr, ptr } %2, 1, !dbg !139
  %3 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0, !dbg !140
  %4 = insertvalue { ptr, ptr } %3, ptr %_0.1, 1, !dbg !140
  ret { ptr, ptr } %4, !dbg !140
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h3dd98f47603327b1E"(ptr align 2 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !141 {
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
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !148, metadata !DIExpression()), !dbg !151
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i2, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !152, metadata !DIExpression()), !dbg !157
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !160
  br i1 false, label %bb2, label %bb3, !dbg !161

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !162, metadata !DIExpression()), !dbg !171
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !170, metadata !DIExpression()), !dbg !173
  %_0.i1 = getelementptr inbounds %Pic, ptr %slice.0, i64 %slice.1, !dbg !174
  store ptr %_0.i1, ptr %end_or_len, align 8, !dbg !175
  br label %bb4, !dbg !175

bb2:                                              ; preds = %start
  store i64 %slice.1, ptr %addr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !176, metadata !DIExpression()), !dbg !182
  %_0.i = inttoptr i64 %slice.1 to ptr, !dbg !184
  store ptr %_0.i, ptr %end_or_len, align 8, !dbg !185
  br label %bb4, !dbg !185

bb4:                                              ; preds = %bb2, %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_7 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h00244c74760d9d6bE"(ptr %slice.0) #6, !dbg !186
  %_9 = load ptr, ptr %end_or_len, align 8, !dbg !187, !noundef !20
  store ptr %_7, ptr %_0, align 8, !dbg !188
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !188
  store ptr %_9, ptr %3, align 8, !dbg !188
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0, !dbg !189
  %5 = load ptr, ptr %4, align 8, !dbg !189, !nonnull !20, !noundef !20
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !189
  %7 = load ptr, ptr %6, align 8, !dbg !189, !noundef !20
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !189
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !189
  ret { ptr, ptr } %9, !dbg !189
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E"(i16 %port) unnamed_addr #0 !dbg !190 {
start:
  %port.dbg.spill = alloca i16, align 2
  %_0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !197
  store i16 %port, ptr %_0, align 2, !dbg !198
  %0 = load i16, ptr %_0, align 2, !dbg !199, !noundef !20
  ret i16 %0, !dbg !199
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h7c9cb03a853675ccE"(ptr align 2 %self) unnamed_addr #0 !dbg !200 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !207
  %_2 = load i16, ptr %self, align 2, !dbg !208, !noundef !20
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %_0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h87aa60f0f848366eE"(i16 %_2) #6, !dbg !209
  ret i8 %_0, !dbg !210
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %self, i8 %value) unnamed_addr #0 !dbg !211 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !218
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !219
  %_3 = load i16, ptr %self, align 2, !dbg !220, !noundef !20
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17he34c59fee191daa5E"(i16 %_3, i8 %value) #6, !dbg !221
  ret void, !dbg !222
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h87aa60f0f848366eE"(i16 %port) unnamed_addr #0 !dbg !223 {
start:
  %port.dbg.spill = alloca i16, align 2
  %value = alloca i8, align 1
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !228, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %value, metadata !229, metadata !DIExpression()), !dbg !232
  %0 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #8, !dbg !233, !srcloc !234
  store i8 %0, ptr %value, align 1, !dbg !233
  %_0 = load i8, ptr %value, align 1, !dbg !235, !noundef !20
  ret i8 %_0, !dbg !236
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17he34c59fee191daa5E"(i16 %port, i8 %value) unnamed_addr #0 !dbg !237 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !242, metadata !DIExpression()), !dbg !244
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !245
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #8, !dbg !246, !srcloc !247
  ret void, !dbg !248
}

; <core::ptr::non_null::NonNull<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60acda8b6fd18be0E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !249 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !257
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !258
  %_4 = load ptr, ptr %self, align 8, !dbg !259, !nonnull !20, !noundef !20
  store ptr %_4, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !260, metadata !DIExpression()), !dbg !266
  %_6 = load ptr, ptr %other, align 8, !dbg !268, !nonnull !20, !noundef !20
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !260, metadata !DIExpression()), !dbg !269
  %_0 = icmp eq ptr %_4, %_6, !dbg !259
  ret i1 %_0, !dbg !271
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h93e391594cca036eE"(ptr align 8 %self, ptr align 1 %0) unnamed_addr #0 !dbg !272 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata ptr %f, metadata !286, metadata !DIExpression()), !dbg !292
  br label %bb1, !dbg !293

bb1:                                              ; preds = %bb3, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %1 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33cd255d6daf87a5E"(ptr align 8 %self) #6, !dbg !294
  store ptr %1, ptr %_3, align 8, !dbg !294
  %2 = load ptr, ptr %_3, align 8, !dbg !295, !noundef !20
  %3 = ptrtoint ptr %2 to i64, !dbg !295
  %4 = icmp eq i64 %3, 0, !dbg !295
  %_4 = select i1 %4, i64 0, i64 1, !dbg !295
  %5 = icmp eq i64 %_4, 1, !dbg !295
  br i1 %5, label %bb3, label %bb6, !dbg !295

bb3:                                              ; preds = %bb1
  %x = load ptr, ptr %_3, align 8, !dbg !296, !nonnull !20, !align !297, !noundef !20
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !296
  store ptr %x, ptr %_8, align 8, !dbg !298
  %6 = load ptr, ptr %_8, align 8, !dbg !298, !nonnull !20, !align !297, !noundef !20
; call pic8259::ChainedPics::handles_interrupt::{{closure}}
  %_6 = call zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17hb313cd35f42a23e7E"(ptr align 8 %f, ptr align 2 %6) #6, !dbg !298
  br i1 %_6, label %bb5, label %bb1, !dbg !298

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !299
  br label %bb7, !dbg !300

bb5:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !301
  br label %bb7, !dbg !300

bb7:                                              ; preds = %bb6, %bb5
  %7 = load i8, ptr %_0, align 1, !dbg !302, !range !303, !noundef !20
  %8 = trunc i8 %7 to i1, !dbg !302
  ret i1 %8, !dbg !302
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33cd255d6daf87a5E"(ptr align 8 %self) unnamed_addr #0 !dbg !304 {
start:
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i3.i = alloca ptr, align 8
  %_0.i4.i = alloca ptr, align 8
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata ptr %end, metadata !324, metadata !DIExpression()), !dbg !327
  br i1 false, label %bb1, label %bb3, !dbg !328

bb3:                                              ; preds = %start
  %_8 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !328
  store ptr %_8, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !329, metadata !DIExpression()), !dbg !339
  %0 = load ptr, ptr %_8, align 8, !dbg !328, !nonnull !20, !noundef !20
  store ptr %0, ptr %end, align 8, !dbg !328
; call <core::ptr::non_null::NonNull<T> as core::cmp::PartialEq>::eq
  %1 = call zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60acda8b6fd18be0E"(ptr align 8 %self, ptr align 8 %end) #6, !dbg !327
  %2 = zext i1 %1 to i8, !dbg !327
  store i8 %2, ptr %_2, align 1, !dbg !327
  br label %bb5, !dbg !327

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !328
  %_5 = load ptr, ptr %3, align 8, !dbg !328, !noundef !20
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !341, metadata !DIExpression()), !dbg !346
  store ptr %_5, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !348, metadata !DIExpression()), !dbg !355
  %_0.i = ptrtoint ptr %_5 to i64, !dbg !357
  store i64 %_0.i, ptr %len.dbg.spill, align 8, !dbg !328
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !358
  %4 = icmp eq i64 %_0.i, 0, !dbg !358
  %5 = zext i1 %4 to i8, !dbg !358
  store i8 %5, ptr %_2, align 1, !dbg !358
  br label %bb5, !dbg !328

bb5:                                              ; preds = %bb1, %bb3
  %6 = load i8, ptr %_2, align 1, !dbg !328, !range !303, !noundef !20
  %7 = trunc i8 %6 to i1, !dbg !328
  br i1 %7, label %bb6, label %bb7, !dbg !328

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !359, metadata !DIExpression()), !dbg !374
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !365, metadata !DIExpression()), !dbg !376
  %old.i = load ptr, ptr %self, align 8, !dbg !377, !nonnull !20, !noundef !20
  store ptr %old.i, ptr %old.dbg.spill.i, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !366, metadata !DIExpression()), !dbg !378
  %_11.i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !379
  store ptr %_11.i, ptr %self.dbg.spill.i1.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i4, metadata !380, metadata !DIExpression()), !dbg !387
  store ptr %_11.i, ptr %_end.dbg.spill.i, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill.i, metadata !371, metadata !DIExpression()), !dbg !389
  %_13.i = load ptr, ptr %self, align 8, !dbg !390, !nonnull !20, !noundef !20
  store ptr %_13.i, ptr %self.dbg.spill.i3.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3.i, metadata !391, metadata !DIExpression()), !dbg !398
  store i64 1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !397, metadata !DIExpression()), !dbg !400
  %_3.i.i = getelementptr inbounds %Pic, ptr %_13.i, i64 1, !dbg !401
  store ptr %_3.i.i, ptr %_0.i4.i, align 8, !dbg !402
  %8 = load ptr, ptr %_0.i4.i, align 8, !dbg !403, !nonnull !20, !noundef !20
  store ptr %8, ptr %self, align 8, !dbg !404
  store ptr %old.i, ptr %_13, align 8, !dbg !405
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !406, metadata !DIExpression()), !dbg !412
  %_4.i = load ptr, ptr %_13, align 8, !dbg !414, !nonnull !20, !noundef !20
  store ptr %_4.i, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !260, metadata !DIExpression()), !dbg !415
  store ptr %_4.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !417, metadata !DIExpression()), !dbg !422
  store ptr %_4.i, ptr %_0, align 8, !dbg !424
  br label %bb10, !dbg !425

bb6:                                              ; preds = %bb5
  store ptr null, ptr %_0, align 8, !dbg !426
  br label %bb10, !dbg !425

bb10:                                             ; preds = %bb6, %bb7
  %9 = load ptr, ptr %_0, align 8, !dbg !427, !align !297, !noundef !20
  ret ptr %9, !dbg !427
}

; pic8259::Pic::handles_interrupt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h933fde2769bc93bcE(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !428 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !434, metadata !DIExpression()), !dbg !436
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !437
  %0 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !438
  %_4 = load i8, ptr %0, align 2, !dbg !438, !noundef !20
  %_3 = icmp ule i8 %_4, %interrupt_id, !dbg !438
  br i1 %_3, label %bb1, label %bb2, !dbg !438

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !438
  br label %bb4, !dbg !438

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 2, !dbg !439
  %_6 = load i8, ptr %1, align 2, !dbg !439, !noundef !20
  %2 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_6, i8 8), !dbg !439
  %_7.0 = extractvalue { i8, i1 } %2, 0, !dbg !439
  %_7.1 = extractvalue { i8, i1 } %2, 1, !dbg !439
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !439
  br i1 %3, label %panic, label %bb3, !dbg !439

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i8, ptr %_0, align 1, !dbg !440, !range !303, !noundef !20
  %5 = trunc i8 %4 to i1, !dbg !440
  ret i1 %5, !dbg !440

bb3:                                              ; preds = %bb1
  %6 = icmp ult i8 %interrupt_id, %_7.0, !dbg !441
  %7 = zext i1 %6 to i8, !dbg !441
  store i8 %7, ptr %_0, align 1, !dbg !441
  br label %bb4, !dbg !438

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_92804b08ae2fcb826cc137a31a49fc4e) #7, !dbg !439
  unreachable, !dbg !439
}

; pic8259::Pic::end_of_interrupt
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic16end_of_interrupt17ha6dfa61a881b8740E(ptr align 2 %self) unnamed_addr #1 !dbg !442 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %self, i8 32) #6, !dbg !450
  ret void, !dbg !451
}

; pic8259::Pic::read_mask
; Function Attrs: noredzone nounwind
define internal i8 @_ZN7pic82593Pic9read_mask17h5196b67fad9e15d0E(ptr align 2 %self) unnamed_addr #1 !dbg !452 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !458
  %_2 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !459
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_0 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h7c9cb03a853675ccE"(ptr align 2 %_2) #6, !dbg !459
  ret i8 %_0, !dbg !460
}

; pic8259::Pic::write_mask
; Function Attrs: noredzone nounwind
define internal void @_ZN7pic82593Pic10write_mask17he1b16158c0d27a02E(ptr align 2 %self, i8 %mask) unnamed_addr #1 !dbg !461 {
start:
  %mask.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !468
  store i8 %mask, ptr %mask.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !469
  %_3 = getelementptr inbounds %Pic, ptr %self, i32 0, i32 1, !dbg !470
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_3, i8 %mask) #6, !dbg !470
  ret void, !dbg !471
}

; pic8259::ChainedPics::new
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics3new17he838d0650ece17b7E(ptr sret(%ChainedPics) align 2 %_0, i8 %offset1, i8 %offset2) unnamed_addr #1 !dbg !472 {
start:
  %offset2.dbg.spill = alloca i8, align 1
  %offset1.dbg.spill = alloca i8, align 1
  %_7 = alloca %Pic, align 2
  %_4 = alloca %Pic, align 2
  %_3 = alloca [2 x %Pic], align 2
  store i8 %offset1, ptr %offset1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset1.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !485
  store i8 %offset2, ptr %offset2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %offset2.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !486
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E"(i16 32) #6, !dbg !487
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E"(i16 33) #6, !dbg !488
  %0 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 2, !dbg !489
  store i8 %offset1, ptr %0, align 2, !dbg !489
  store i16 %_5, ptr %_4, align 2, !dbg !489
  %1 = getelementptr inbounds %Pic, ptr %_4, i32 0, i32 1, !dbg !489
  store i16 %_6, ptr %1, align 2, !dbg !489
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_8 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E"(i16 160) #6, !dbg !490
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E"(i16 161) #6, !dbg !491
  %2 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 2, !dbg !492
  store i8 %offset2, ptr %2, align 2, !dbg !492
  store i16 %_8, ptr %_7, align 2, !dbg !492
  %3 = getelementptr inbounds %Pic, ptr %_7, i32 0, i32 1, !dbg !492
  store i16 %_9, ptr %3, align 2, !dbg !492
  %4 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 0, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %_4, i64 6, i1 false), !dbg !493
  %5 = getelementptr inbounds [2 x %Pic], ptr %_3, i64 0, i64 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_7, i64 6, i1 false), !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %_3, i64 12, i1 false), !dbg !494
  ret void, !dbg !495
}

; pic8259::ChainedPics::new_contiguous
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics14new_contiguous17hee1561e5d0fd1a85E(ptr sret(%ChainedPics) align 2 %_0, i8 %primary_offset) unnamed_addr #1 !dbg !496 {
start:
  %primary_offset.dbg.spill = alloca i8, align 1
  store i8 %primary_offset, ptr %primary_offset.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %primary_offset.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %primary_offset, i8 8), !dbg !503
  %_3.0 = extractvalue { i8, i1 } %0, 0, !dbg !503
  %_3.1 = extractvalue { i8, i1 } %0, 1, !dbg !503
  %1 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !503
  br i1 %1, label %panic, label %bb1, !dbg !503

bb1:                                              ; preds = %start
; call pic8259::ChainedPics::new
  call void @_ZN7pic825911ChainedPics3new17he838d0650ece17b7E(ptr sret(%ChainedPics) align 2 %_0, i8 %primary_offset, i8 %_3.0) #6, !dbg !504
  ret void, !dbg !505

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_3ac7f73311979a7f562d4bbaee666417) #7, !dbg !503
  unreachable, !dbg !503
}

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics10initialize17hf4bb551b8682a927E(ptr align 2 %self) unnamed_addr #1 !dbg !506 {
start:
  %0 = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %saved_masks = alloca [2 x i8], align 1
  %wait = alloca ptr, align 8
  %wait_port = alloca i16, align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %wait_port, metadata !513, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata ptr %wait, metadata !515, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %saved_masks, metadata !521, metadata !DIExpression()), !dbg !527
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %1 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E"(i16 128) #6, !dbg !528
  store i16 %1, ptr %wait_port, align 2, !dbg !528
  store ptr %wait_port, ptr %wait, align 8, !dbg !529
; call pic8259::ChainedPics::read_masks
  %2 = call i16 @_ZN7pic825911ChainedPics10read_masks17h542c231a43a13512E(ptr align 2 %self) #6, !dbg !530
  store i16 %2, ptr %0, align 2, !dbg !530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %saved_masks, ptr align 2 %0, i64 2, i1 false), !dbg !530
  %_7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !531
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_7, i8 17) #6, !dbg !531
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !532
  %_14 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !533
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_14, i8 17) #6, !dbg !533
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !534
  %3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !535
  %_21 = getelementptr inbounds %Pic, ptr %3, i32 0, i32 1, !dbg !535
  %4 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !536
  %5 = getelementptr inbounds %Pic, ptr %4, i32 0, i32 2, !dbg !536
  %_25 = load i8, ptr %5, align 2, !dbg !536, !noundef !20
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_21, i8 %_25) #6, !dbg !535
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !537
  %6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !538
  %_32 = getelementptr inbounds %Pic, ptr %6, i32 0, i32 1, !dbg !538
  %7 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !539
  %8 = getelementptr inbounds %Pic, ptr %7, i32 0, i32 2, !dbg !539
  %_36 = load i8, ptr %8, align 2, !dbg !539, !noundef !20
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_32, i8 %_36) #6, !dbg !538
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !540
  %9 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !541
  %_43 = getelementptr inbounds %Pic, ptr %9, i32 0, i32 1, !dbg !541
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_43, i8 4) #6, !dbg !541
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !542
  %10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !543
  %_50 = getelementptr inbounds %Pic, ptr %10, i32 0, i32 1, !dbg !543
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_50, i8 2) #6, !dbg !543
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !544
  %11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !545
  %_57 = getelementptr inbounds %Pic, ptr %11, i32 0, i32 1, !dbg !545
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_57, i8 1) #6, !dbg !545
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !546
  %12 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !547
  %_64 = getelementptr inbounds %Pic, ptr %12, i32 0, i32 1, !dbg !547
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_64, i8 1) #6, !dbg !547
; call pic8259::ChainedPics::initialize::{{closure}}
  call void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %wait) #6, !dbg !548
  %13 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 0, !dbg !549
  %_70 = load i8, ptr %13, align 1, !dbg !549, !noundef !20
  %14 = getelementptr inbounds [2 x i8], ptr %saved_masks, i64 0, i64 1, !dbg !550
  %_74 = load i8, ptr %14, align 1, !dbg !550, !noundef !20
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h6629fcd1411eebe2E(ptr align 2 %self, i8 %_70, i8 %_74) #6, !dbg !551
  ret void, !dbg !552
}

; pic8259::ChainedPics::initialize::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E"(ptr align 8 %_1) unnamed_addr #0 !dbg !553 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !558, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !559
  %_2 = load ptr, ptr %_1, align 8, !dbg !560, !nonnull !20, !align !297, !noundef !20
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E"(ptr align 2 %_2, i8 0) #6, !dbg !560
  ret void, !dbg !561
}

; pic8259::ChainedPics::read_masks
; Function Attrs: noredzone nounwind
define i16 @_ZN7pic825911ChainedPics10read_masks17h542c231a43a13512E(ptr align 2 %self) unnamed_addr #1 !dbg !562 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca [2 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !568
  %_3 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !569
; call pic8259::Pic::read_mask
  %_2 = call i8 @_ZN7pic82593Pic9read_mask17h5196b67fad9e15d0E(ptr align 2 %_3) #6, !dbg !569
  %_8 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !570
; call pic8259::Pic::read_mask
  %_7 = call i8 @_ZN7pic82593Pic9read_mask17h5196b67fad9e15d0E(ptr align 2 %_8) #6, !dbg !570
  %0 = getelementptr inbounds [2 x i8], ptr %_0, i64 0, i64 0, !dbg !571
  store i8 %_2, ptr %0, align 1, !dbg !571
  %1 = getelementptr inbounds [2 x i8], ptr %_0, i64 0, i64 1, !dbg !571
  store i8 %_7, ptr %1, align 1, !dbg !571
  %2 = load i16, ptr %_0, align 1, !dbg !572
  ret i16 %2, !dbg !572
}

; pic8259::ChainedPics::write_masks
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics11write_masks17h6629fcd1411eebe2E(ptr align 2 %self, i8 %mask1, i8 %mask2) unnamed_addr #1 !dbg !573 {
start:
  %mask2.dbg.spill = alloca i8, align 1
  %mask1.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !581
  store i8 %mask1, ptr %mask1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask1.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !582
  store i8 %mask2, ptr %mask2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %mask2.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !583
  %_5 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !584
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17he1b16158c0d27a02E(ptr align 2 %_5, i8 %mask1) #6, !dbg !584
  %_10 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !585
; call pic8259::Pic::write_mask
  call void @_ZN7pic82593Pic10write_mask17he1b16158c0d27a02E(ptr align 2 %_10, i8 %mask2) #6, !dbg !585
  ret void, !dbg !586
}

; pic8259::ChainedPics::disable
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics7disable17hb01d06213eb8bffdE(ptr align 2 %self) unnamed_addr #1 !dbg !587 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !591
; call pic8259::ChainedPics::write_masks
  call void @_ZN7pic825911ChainedPics11write_masks17h6629fcd1411eebe2E(ptr align 2 %self, i8 -1, i8 -1) #6, !dbg !592
  ret void, !dbg !593
}

; pic8259::ChainedPics::handles_interrupt
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h751f3d4c6da289a3E(ptr align 2 %self, i8 %0) unnamed_addr #1 !dbg !594 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %interrupt_id = alloca i8, align 1
  store i8 %0, ptr %interrupt_id, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata ptr %interrupt_id, metadata !601, metadata !DIExpression()), !dbg !603
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h640c7ff2c1966866E"(ptr align 2 %self, i64 2) #6, !dbg !604
  store { ptr, ptr } %1, ptr %_4, align 8, !dbg !604
  store ptr %interrupt_id, ptr %_7, align 8, !dbg !605
  %2 = load ptr, ptr %_7, align 8, !dbg !604, !nonnull !20, !align !606, !noundef !20
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h93e391594cca036eE"(ptr align 8 %_4, ptr align 1 %2) #6, !dbg !604
  ret i1 %_0, !dbg !607
}

; pic8259::ChainedPics::handles_interrupt::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17hb313cd35f42a23e7E"(ptr align 8 %_1, ptr align 2 %p) unnamed_addr #0 !dbg !608 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !614, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !615
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !616
  %_4 = load ptr, ptr %_1, align 8, !dbg !617, !nonnull !20, !align !606, !noundef !20
  %_3 = load i8, ptr %_4, align 1, !dbg !617, !noundef !20
; call pic8259::Pic::handles_interrupt
  %_0 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h933fde2769bc93bcE(ptr align 2 %p, i8 %_3) #6, !dbg !618
  ret i1 %_0, !dbg !619
}

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd3f9e61f4b1f27b8E(ptr align 2 %self, i8 %interrupt_id) unnamed_addr #1 !dbg !620 {
start:
  %interrupt_id.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !625, metadata !DIExpression()), !dbg !627
  store i8 %interrupt_id, ptr %interrupt_id.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %interrupt_id.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !628
; call pic8259::ChainedPics::handles_interrupt
  %_3 = call zeroext i1 @_ZN7pic825911ChainedPics17handles_interrupt17h751f3d4c6da289a3E(ptr align 2 %self, i8 %interrupt_id) #6, !dbg !629
  br i1 %_3, label %bb2, label %bb9, !dbg !629

bb9:                                              ; preds = %bb7, %start
  ret void, !dbg !630

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !631
; call pic8259::Pic::handles_interrupt
  %_5 = call zeroext i1 @_ZN7pic82593Pic17handles_interrupt17h933fde2769bc93bcE(ptr align 2 %_6, i8 %interrupt_id) #6, !dbg !631
  br i1 %_5, label %bb5, label %bb7, !dbg !631

bb7:                                              ; preds = %bb5, %bb2
  %_16 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 0, !dbg !632
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha6dfa61a881b8740E(ptr align 2 %_16) #6, !dbg !632
  br label %bb9, !dbg !632

bb5:                                              ; preds = %bb2
  %_11 = getelementptr inbounds [2 x %Pic], ptr %self, i64 0, i64 1, !dbg !633
; call pic8259::Pic::end_of_interrupt
  call void @_ZN7pic82593Pic16end_of_interrupt17ha6dfa61a881b8740E(ptr align 2 %_11) #6, !dbg !633
  br label %bb7, !dbg !633
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1, i64, ptr align 8) unnamed_addr #3

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
!3 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d/src/lib.rs/@/pic8259.cb4d1f763186b612-cgu.0", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d")
!6 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h8431b2ba0f80fd42E", scope: !8, file: !7, line: 37, type: !13, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !18)
!7 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1cdb8bf37e9a3030e5a54af01a3bdb3b")
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
!23 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h52758c43354a16a4E", scope: !9, file: !7, line: 213, type: !24, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !27)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !16}
!26 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!27 = !{!22}
!28 = !{!29}
!29 = !DITemplateTypeParameter(name: "T", type: !17)
!30 = !DILocation(line: 213, column: 17, scope: !23, inlinedAt: !31)
!31 = distinct !DILocation(line: 38, column: 13, scope: !6)
!32 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !7, line: 60, type: !16)
!33 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h7c3f87a892b49e17E", scope: !9, file: !7, line: 60, type: !34, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !39, retainedNodes: !38)
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
!46 = distinct !DISubprogram(name: "is_null<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h3386b389614a0fe5E", scope: !9, file: !7, line: 35, type: !47, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !78)
!47 = !DISubroutineType(types: !48)
!48 = !{!15, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !52, file: !51, size: 48, align: 16, flags: DIFlagPrivate, elements: !53, templateParams: !20, identifier: "bfcd3158de55f34ffe3f6f2703c0b572")
!51 = !DIFile(filename: "<unknown>", directory: "")
!52 = !DINamespace(name: "pic8259", scope: null)
!53 = !{!54, !55, !77}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !50, file: !51, baseType: !17, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !50, file: !51, baseType: !56, size: 16, align: 16, flags: DIFlagPrivate)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !57, file: !51, size: 16, align: 16, flags: DIFlagPublic, elements: !60, templateParams: !75, identifier: "582de59b7758960a4fc1f2fde452c5f5")
!57 = !DINamespace(name: "port", scope: !58)
!58 = !DINamespace(name: "instructions", scope: !59)
!59 = !DINamespace(name: "x86_64", scope: null)
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !56, file: !51, baseType: !62, size: 16, align: 16, flags: DIFlagPrivate)
!62 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !56, file: !51, baseType: !64, align: 8, offset: 16, flags: DIFlagPrivate)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !65, file: !51, align: 8, flags: DIFlagPublic, elements: !20, templateParams: !66, identifier: "e01e6f45252ac9ed118fe1f3a7ae33e1")
!65 = !DINamespace(name: "marker", scope: !12)
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "T", type: !68)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !51, size: 8, align: 8, elements: !69, templateParams: !20, identifier: "f1936dd1b81bd591b65cfc62296d865d")
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !51, baseType: !17, size: 8, align: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !68, file: !51, baseType: !72, align: 8, offset: 8)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !57, file: !51, align: 8, flags: DIFlagPublic, elements: !73, templateParams: !20, identifier: "b89315aa149aed7bb45d1f2b7ae4eb33")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !51, baseType: !37, align: 8, flags: DIFlagPrivate)
!75 = !{!29, !76}
!76 = !DITemplateTypeParameter(name: "A", type: !72)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !51, baseType: !56, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!78 = !{!79}
!79 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !7, line: 35, type: !49)
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "T", type: !50)
!82 = !DILocation(line: 35, column: 26, scope: !46)
!83 = !DILocation(line: 52, column: 36, scope: !46)
!84 = !DILocation(line: 52, column: 18, scope: !46)
!85 = !DILocation(line: 53, column: 6, scope: !46)
!86 = distinct !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h00244c74760d9d6bE", scope: !88, file: !87, line: 218, type: !93, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !95, retainedNodes: !96)
!87 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "06c77ba4a907a2c07b546f42be41c5e7")
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<pic8259::Pic>", scope: !89, file: !51, size: 64, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !80, identifier: "7dd597a3cae27f809e0ccf27f9886188")
!89 = !DINamespace(name: "non_null", scope: !11)
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !88, file: !51, baseType: !92, size: 64, align: 64, flags: DIFlagPrivate)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!88, !49}
!95 = !DISubprogram(name: "new_unchecked<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h00244c74760d9d6bE", scope: !88, file: !87, line: 218, type: !93, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!96 = !{!97}
!97 = !DILocalVariable(name: "ptr", arg: 1, scope: !86, file: !87, line: 218, type: !49)
!98 = !DILocation(line: 218, column: 39, scope: !86)
!99 = !DILocation(line: 221, column: 13, scope: !86)
!100 = !DILocation(line: 222, column: 13, scope: !86)
!101 = !DILocation(line: 224, column: 6, scope: !86)
!102 = !DILocalVariable(name: "ptr", arg: 1, scope: !103, file: !104, line: 2542, type: !49)
!103 = distinct !DISubprogram(name: "runtime<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h95141209f5719162E", scope: !105, file: !104, line: 2542, type: !107, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !109)
!104 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!105 = !DINamespace(name: "new_unchecked", scope: !106)
!106 = !DINamespace(name: "{impl#3}", scope: !89)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !49}
!109 = !{!102}
!110 = !DILocation(line: 2542, column: 39, scope: !103, inlinedAt: !111)
!111 = distinct !DILocation(line: 221, column: 13, scope: !86)
!112 = !DILocation(line: 221, column: 134, scope: !113, inlinedAt: !111)
!113 = !DILexicalBlockFile(scope: !103, file: !87, discriminator: 0)
!114 = !DILocation(line: 2545, column: 21, scope: !103, inlinedAt: !111)
!115 = distinct !DISubprogram(name: "iter<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h640c7ff2c1966866E", scope: !117, file: !116, line: 1009, type: !119, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !136)
!116 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!117 = !DINamespace(name: "{impl#0}", scope: !118)
!118 = !DINamespace(name: "slice", scope: !12)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !131}
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<pic8259::Pic>", scope: !122, file: !51, size: 128, align: 64, flags: DIFlagPublic, elements: !123, templateParams: !80, identifier: "29c31065ec5575b87e0df72c19cce47e")
!122 = !DINamespace(name: "iter", scope: !118)
!123 = !{!124, !125, !126}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !121, file: !51, baseType: !88, size: 64, align: 64, flags: DIFlagPrivate)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !121, file: !51, baseType: !92, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !121, file: !51, baseType: !127, align: 8, offset: 128, flags: DIFlagPrivate)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&pic8259::Pic>", scope: !65, file: !51, align: 8, flags: DIFlagPublic, elements: !20, templateParams: !128, identifier: "b01f9529602773d9d6f04ca5f04a1298")
!128 = !{!129}
!129 = !DITemplateTypeParameter(name: "T", type: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[pic8259::Pic]", file: !51, size: 128, align: 64, elements: !132, templateParams: !20, identifier: "e9d169aeea96a22df28b508880470deb")
!132 = !{!133, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !131, file: !51, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !131, file: !51, baseType: !26, size: 64, align: 64, offset: 64)
!136 = !{!137}
!137 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !116, line: 1009, type: !131)
!138 = !DILocation(line: 1009, column: 17, scope: !115)
!139 = !DILocation(line: 1010, column: 9, scope: !115)
!140 = !DILocation(line: 1011, column: 6, scope: !115)
!141 = distinct !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h3dd98f47603327b1E", scope: !121, file: !142, line: 90, type: !119, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !143, retainedNodes: !144)
!142 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!143 = !DISubprogram(name: "new<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h3dd98f47603327b1E", scope: !121, file: !142, line: 90, type: !119, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!144 = !{!145, !146, !148}
!145 = !DILocalVariable(name: "slice", arg: 1, scope: !141, file: !142, line: 90, type: !131)
!146 = !DILocalVariable(name: "ptr", scope: !147, file: !142, line: 91, type: !92, align: 8)
!147 = distinct !DILexicalBlock(scope: !141, file: !142, line: 91, column: 9)
!148 = !DILocalVariable(name: "end_or_len", scope: !149, file: !142, line: 94, type: !92, align: 8)
!149 = distinct !DILexicalBlock(scope: !147, file: !142, line: 94, column: 13)
!150 = !DILocation(line: 90, column: 23, scope: !141)
!151 = !DILocation(line: 94, column: 17, scope: !149)
!152 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !116, line: 742, type: !131)
!153 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6febbfbe125074a0E", scope: !117, file: !116, line: 742, type: !154, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{!92, !131}
!156 = !{!152}
!157 = !DILocation(line: 742, column: 25, scope: !153, inlinedAt: !158)
!158 = distinct !DILocation(line: 91, column: 19, scope: !141)
!159 = !DILocation(line: 91, column: 19, scope: !141)
!160 = !DILocation(line: 91, column: 13, scope: !147)
!161 = !DILocation(line: 94, column: 33, scope: !147)
!162 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !164, line: 939, type: !92)
!163 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17ha5d96b6f409d07e7E", scope: !165, file: !164, line: 939, type: !167, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !169)
!164 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "38bc561117faaf878dc249ac281f92b9")
!165 = !DINamespace(name: "{impl#0}", scope: !166)
!166 = !DINamespace(name: "const_ptr", scope: !11)
!167 = !DISubroutineType(types: !168)
!168 = !{!92, !92, !26}
!169 = !{!162, !170}
!170 = !DILocalVariable(name: "count", arg: 2, scope: !163, file: !164, line: 939, type: !26)
!171 = !DILocation(line: 939, column: 29, scope: !163, inlinedAt: !172)
!172 = distinct !DILocation(line: 94, column: 75, scope: !147)
!173 = !DILocation(line: 939, column: 35, scope: !163, inlinedAt: !172)
!174 = !DILocation(line: 944, column: 18, scope: !163, inlinedAt: !172)
!175 = !DILocation(line: 94, column: 75, scope: !147)
!176 = !DILocalVariable(name: "addr", arg: 1, scope: !177, file: !178, line: 589, type: !26)
!177 = distinct !DISubprogram(name: "invalid<pic8259::Pic>", linkageName: "_ZN4core3ptr7invalid17h24dbc72384d617d3E", scope: !11, file: !178, line: 589, type: !179, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !181)
!178 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!179 = !DISubroutineType(types: !180)
!180 = !{!92, !26}
!181 = !{!176}
!182 = !DILocation(line: 589, column: 25, scope: !177, inlinedAt: !183)
!183 = distinct !DILocation(line: 94, column: 45, scope: !147)
!184 = !DILocation(line: 595, column: 14, scope: !177, inlinedAt: !183)
!185 = !DILocation(line: 94, column: 45, scope: !147)
!186 = !DILocation(line: 96, column: 25, scope: !149)
!187 = !DILocation(line: 96, column: 64, scope: !149)
!188 = !DILocation(line: 96, column: 13, scope: !149)
!189 = !DILocation(line: 98, column: 6, scope: !141)
!190 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E", scope: !56, file: !191, line: 134, type: !192, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !194, retainedNodes: !195)
!191 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!192 = !DISubroutineType(types: !193)
!193 = !{!56, !62}
!194 = !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3ae8c12c71887e36E", scope: !56, file: !191, line: 134, type: !192, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!195 = !{!196}
!196 = !DILocalVariable(name: "port", arg: 1, scope: !190, file: !191, line: 134, type: !62)
!197 = !DILocation(line: 134, column: 22, scope: !190)
!198 = !DILocation(line: 135, column: 9, scope: !190)
!199 = !DILocation(line: 139, column: 6, scope: !190)
!200 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h7c9cb03a853675ccE", scope: !56, file: !191, line: 150, type: !201, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !204, retainedNodes: !205)
!201 = !DISubroutineType(types: !202)
!202 = !{!17, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h7c9cb03a853675ccE", scope: !56, file: !191, line: 150, type: !201, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!205 = !{!206}
!206 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !191, line: 150, type: !203)
!207 = !DILocation(line: 150, column: 24, scope: !200)
!208 = !DILocation(line: 151, column: 36, scope: !200)
!209 = !DILocation(line: 151, column: 18, scope: !200)
!210 = !DILocation(line: 152, column: 6, scope: !200)
!211 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E", scope: !56, file: !191, line: 163, type: !212, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !214, retainedNodes: !215)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !203, !17}
!214 = !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5a182ae6b7004983E", scope: !56, file: !191, line: 163, type: !212, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!215 = !{!216, !217}
!216 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !191, line: 163, type: !203)
!217 = !DILocalVariable(name: "value", arg: 2, scope: !211, file: !191, line: 163, type: !17)
!218 = !DILocation(line: 163, column: 25, scope: !211)
!219 = !DILocation(line: 163, column: 36, scope: !211)
!220 = !DILocation(line: 164, column: 35, scope: !211)
!221 = !DILocation(line: 164, column: 18, scope: !211)
!222 = !DILocation(line: 165, column: 6, scope: !211)
!223 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h87aa60f0f848366eE", scope: !224, file: !191, line: 11, type: !225, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !227)
!224 = !DINamespace(name: "{impl#0}", scope: !57)
!225 = !DISubroutineType(types: !226)
!226 = !{!17, !62}
!227 = !{!228, !229}
!228 = !DILocalVariable(name: "port", arg: 1, scope: !223, file: !191, line: 11, type: !62)
!229 = !DILocalVariable(name: "value", scope: !230, file: !191, line: 12, type: !17, align: 1)
!230 = distinct !DILexicalBlock(scope: !223, file: !191, line: 12, column: 9)
!231 = !DILocation(line: 11, column: 30, scope: !223)
!232 = !DILocation(line: 12, column: 13, scope: !230)
!233 = !DILocation(line: 14, column: 13, scope: !230)
!234 = !{i32 215897}
!235 = !DILocation(line: 16, column: 9, scope: !230)
!236 = !DILocation(line: 17, column: 6, scope: !223)
!237 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17he34c59fee191daa5E", scope: !238, file: !191, line: 44, type: !239, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !241)
!238 = !DINamespace(name: "{impl#3}", scope: !57)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !62, !17}
!241 = !{!242, !243}
!242 = !DILocalVariable(name: "port", arg: 1, scope: !237, file: !191, line: 44, type: !62)
!243 = !DILocalVariable(name: "value", arg: 2, scope: !237, file: !191, line: 44, type: !17)
!244 = !DILocation(line: 44, column: 29, scope: !237)
!245 = !DILocation(line: 44, column: 40, scope: !237)
!246 = !DILocation(line: 46, column: 13, scope: !237)
!247 = !{i32 216676}
!248 = !DILocation(line: 48, column: 6, scope: !237)
!249 = distinct !DISubprogram(name: "eq<pic8259::Pic>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60acda8b6fd18be0E", scope: !250, file: !87, line: 1795, type: !251, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !254)
!250 = !DINamespace(name: "{impl#12}", scope: !89)
!251 = !DISubroutineType(types: !252)
!252 = !{!15, !253, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !{!255, !256}
!255 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !87, line: 1795, type: !253)
!256 = !DILocalVariable(name: "other", arg: 2, scope: !249, file: !87, line: 1795, type: !253)
!257 = !DILocation(line: 1795, column: 11, scope: !249)
!258 = !DILocation(line: 1795, column: 18, scope: !249)
!259 = !DILocation(line: 1796, column: 9, scope: !249)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !87, line: 347, type: !88)
!261 = distinct !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2b333bb487abc0d3E", scope: !88, file: !87, line: 347, type: !262, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !264, retainedNodes: !265)
!262 = !DISubroutineType(types: !263)
!263 = !{!49, !88}
!264 = !DISubprogram(name: "as_ptr<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2b333bb487abc0d3E", scope: !88, file: !87, line: 347, type: !262, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!265 = !{!260}
!266 = !DILocation(line: 347, column: 25, scope: !261, inlinedAt: !267)
!267 = distinct !DILocation(line: 1796, column: 9, scope: !249)
!268 = !DILocation(line: 1796, column: 26, scope: !249)
!269 = !DILocation(line: 347, column: 25, scope: !261, inlinedAt: !270)
!270 = distinct !DILocation(line: 1796, column: 26, scope: !249)
!271 = !DILocation(line: 1797, column: 6, scope: !249)
!272 = distinct !DISubprogram(name: "any<pic8259::Pic, pic8259::{impl#1}::handles_interrupt::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h93e391594cca036eE", scope: !274, file: !273, line: 279, type: !275, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !289, retainedNodes: !284)
!273 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!274 = !DINamespace(name: "{impl#181}", scope: !122)
!275 = !DISubroutineType(types: !276)
!276 = !{!15, !277, !278}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<pic8259::Pic>", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !279, file: !51, size: 64, align: 64, elements: !281, templateParams: !20, identifier: "908393b9b8cb4bfeb2d2bd9910db611")
!279 = !DINamespace(name: "handles_interrupt", scope: !280)
!280 = !DINamespace(name: "{impl#1}", scope: !52)
!281 = !{!282}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__interrupt_id", scope: !278, file: !51, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !{!285, !286, !287}
!285 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !273, line: 279, type: !277)
!286 = !DILocalVariable(name: "f", arg: 2, scope: !272, file: !273, line: 279, type: !278)
!287 = !DILocalVariable(name: "x", scope: !288, file: !273, line: 284, type: !130, align: 8)
!288 = distinct !DILexicalBlock(scope: !272, file: !273, line: 284, column: 49)
!289 = !{!81, !290}
!290 = !DITemplateTypeParameter(name: "F", type: !278)
!291 = !DILocation(line: 279, column: 23, scope: !272)
!292 = !DILocation(line: 279, column: 34, scope: !272)
!293 = !DILocation(line: 284, column: 17, scope: !272)
!294 = !DILocation(line: 284, column: 37, scope: !288)
!295 = !DILocation(line: 284, column: 27, scope: !288)
!296 = !DILocation(line: 284, column: 32, scope: !288)
!297 = !{i64 2}
!298 = !DILocation(line: 285, column: 24, scope: !288)
!299 = !DILocation(line: 289, column: 17, scope: !272)
!300 = !DILocation(line: 290, column: 13, scope: !272)
!301 = !DILocation(line: 286, column: 32, scope: !288)
!302 = !DILocation(line: 290, column: 14, scope: !272)
!303 = !{i8 0, i8 2}
!304 = distinct !DISubprogram(name: "next<pic8259::Pic>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33cd255d6daf87a5E", scope: !274, file: !273, line: 156, type: !305, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !320)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !277}
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&pic8259::Pic>", scope: !308, file: !51, size: 64, align: 64, flags: DIFlagPublic, elements: !309, templateParams: !20, identifier: "d6d5b159434d919346ed9d1dcaa638ba")
!308 = !DINamespace(name: "option", scope: !12)
!309 = !{!310}
!310 = !DICompositeType(tag: DW_TAG_variant_part, scope: !307, file: !51, size: 64, align: 64, elements: !311, templateParams: !20, identifier: "3c86932af14ab8d717cab54f92253e82", discriminator: !318)
!311 = !{!312, !314}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !310, file: !51, baseType: !313, size: 64, align: 64, extraData: i128 0)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !307, file: !51, size: 64, align: 64, flags: DIFlagPublic, elements: !20, templateParams: !128, identifier: "60ebc508da0bff45890c5a7b7753f82e")
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !310, file: !51, baseType: !315, size: 64, align: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !307, file: !51, size: 64, align: 64, flags: DIFlagPublic, elements: !316, templateParams: !128, identifier: "ca8fb0ef84fd3d6fceb195162e700f21")
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !315, file: !51, baseType: !130, size: 64, align: 64, flags: DIFlagPublic)
!318 = !DIDerivedType(tag: DW_TAG_member, scope: !307, file: !51, baseType: !319, size: 64, align: 64, flags: DIFlagArtificial)
!319 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!320 = !{!321, !322, !324}
!321 = !DILocalVariable(name: "self", arg: 1, scope: !304, file: !273, line: 156, type: !277)
!322 = !DILocalVariable(name: "len", scope: !323, file: !273, line: 162, type: !26, align: 8)
!323 = distinct !DILexicalBlock(scope: !304, file: !273, line: 29, column: 13)
!324 = !DILocalVariable(name: "end", scope: !325, file: !273, line: 162, type: !88, align: 8)
!325 = distinct !DILexicalBlock(scope: !304, file: !273, line: 33, column: 13)
!326 = !DILocation(line: 156, column: 21, scope: !304)
!327 = !DILocation(line: 162, column: 24, scope: !325)
!328 = !DILocation(line: 162, column: 24, scope: !304)
!329 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !164, line: 60, type: !334)
!330 = distinct !DISubprogram(name: "cast<*const pic8259::Pic, core::ptr::non_null::NonNull<pic8259::Pic>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8be2fc75a7483b19E", scope: !165, file: !164, line: 60, type: !331, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !336, retainedNodes: !335)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const pic8259::Pic", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !{!329}
!336 = !{!337, !338}
!337 = !DITemplateTypeParameter(name: "T", type: !92)
!338 = !DITemplateTypeParameter(name: "U", type: !88)
!339 = !DILocation(line: 60, column: 26, scope: !330, inlinedAt: !340)
!340 = distinct !DILocation(line: 162, column: 24, scope: !304)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !164, line: 206, type: !92)
!342 = distinct !DISubprogram(name: "addr<pic8259::Pic>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h4688d2bcbfacfb9aE", scope: !165, file: !164, line: 206, type: !343, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !345)
!343 = !DISubroutineType(types: !344)
!344 = !{!26, !92}
!345 = !{!341}
!346 = !DILocation(line: 206, column: 17, scope: !342, inlinedAt: !347)
!347 = distinct !DILocation(line: 162, column: 24, scope: !304)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !164, line: 60, type: !92)
!349 = distinct !DISubprogram(name: "cast<pic8259::Pic, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17heeebac5b3a630ee8E", scope: !165, file: !164, line: 60, type: !350, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !354, retainedNodes: !353)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !92}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !{!348}
!354 = !{!81, !40}
!355 = !DILocation(line: 60, column: 26, scope: !349, inlinedAt: !356)
!356 = distinct !DILocation(line: 210, column: 33, scope: !342, inlinedAt: !347)
!357 = !DILocation(line: 210, column: 18, scope: !342, inlinedAt: !347)
!358 = !DILocation(line: 162, column: 24, scope: !323)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !273, line: 101, type: !277)
!360 = distinct !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hba9eb72518463fc3E", scope: !121, file: !273, line: 101, type: !361, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !363, retainedNodes: !364)
!361 = !DISubroutineType(types: !362)
!362 = !{!88, !277, !26}
!363 = !DISubprogram(name: "post_inc_start<pic8259::Pic>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hba9eb72518463fc3E", scope: !121, file: !273, line: 101, type: !361, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!364 = !{!359, !365, !366, !368, !371}
!365 = !DILocalVariable(name: "offset", arg: 2, scope: !360, file: !273, line: 101, type: !26)
!366 = !DILocalVariable(name: "old", scope: !367, file: !273, line: 102, type: !88, align: 8)
!367 = distinct !DILexicalBlock(scope: !360, file: !273, line: 102, column: 17)
!368 = !DILocalVariable(name: "len", scope: !369, file: !273, line: 107, type: !370, align: 8)
!369 = distinct !DILexicalBlock(scope: !367, file: !273, line: 17, column: 13)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !DILocalVariable(name: "_end", scope: !372, file: !273, line: 107, type: !373, align: 8)
!372 = distinct !DILexicalBlock(scope: !367, file: !273, line: 21, column: 13)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!374 = !DILocation(line: 101, column: 38, scope: !360, inlinedAt: !375)
!375 = distinct !DILocation(line: 165, column: 30, scope: !304)
!376 = !DILocation(line: 101, column: 49, scope: !360, inlinedAt: !375)
!377 = !DILocation(line: 102, column: 27, scope: !360, inlinedAt: !375)
!378 = !DILocation(line: 102, column: 21, scope: !367, inlinedAt: !375)
!379 = !DILocation(line: 107, column: 21, scope: !367, inlinedAt: !375)
!380 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !7, line: 60, type: !385)
!381 = distinct !DISubprogram(name: "cast<*const pic8259::Pic, core::ptr::non_null::NonNull<pic8259::Pic>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h0e183a2e55efa2ceE", scope: !9, file: !7, line: 60, type: !382, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !336, retainedNodes: !386)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<pic8259::Pic>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const pic8259::Pic", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!386 = !{!380}
!387 = !DILocation(line: 60, column: 26, scope: !381, inlinedAt: !388)
!388 = distinct !DILocation(line: 107, column: 21, scope: !367, inlinedAt: !375)
!389 = !DILocation(line: 107, column: 21, scope: !372, inlinedAt: !375)
!390 = !DILocation(line: 109, column: 44, scope: !372, inlinedAt: !375)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !87, line: 615, type: !88)
!392 = distinct !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hd1dedf2ecaa19c07E", scope: !88, file: !87, line: 615, type: !393, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !395, retainedNodes: !396)
!393 = !DISubroutineType(types: !394)
!394 = !{!88, !88, !26}
!395 = !DISubprogram(name: "add<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hd1dedf2ecaa19c07E", scope: !88, file: !87, line: 615, type: !393, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!396 = !{!391, !397}
!397 = !DILocalVariable(name: "count", arg: 2, scope: !392, file: !87, line: 615, type: !26)
!398 = !DILocation(line: 615, column: 29, scope: !392, inlinedAt: !399)
!399 = distinct !DILocation(line: 109, column: 44, scope: !372, inlinedAt: !375)
!400 = !DILocation(line: 615, column: 35, scope: !392, inlinedAt: !399)
!401 = !DILocation(line: 623, column: 37, scope: !392, inlinedAt: !399)
!402 = !DILocation(line: 623, column: 18, scope: !392, inlinedAt: !399)
!403 = !DILocation(line: 624, column: 6, scope: !392, inlinedAt: !399)
!404 = !DILocation(line: 109, column: 33, scope: !372, inlinedAt: !375)
!405 = !DILocation(line: 165, column: 30, scope: !304)
!406 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !87, line: 395, type: !253)
!407 = distinct !DISubprogram(name: "as_ref<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6954b30c1be1e426E", scope: !88, file: !87, line: 395, type: !408, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, declaration: !410, retainedNodes: !411)
!408 = !DISubroutineType(types: !409)
!409 = !{!130, !253}
!410 = !DISubprogram(name: "as_ref<pic8259::Pic>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6954b30c1be1e426E", scope: !88, file: !87, line: 395, type: !408, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!411 = !{!406}
!412 = !DILocation(line: 395, column: 36, scope: !407, inlinedAt: !413)
!413 = distinct !DILocation(line: 165, column: 30, scope: !304)
!414 = !DILocation(line: 399, column: 20, scope: !407, inlinedAt: !413)
!415 = !DILocation(line: 347, column: 25, scope: !261, inlinedAt: !416)
!416 = distinct !DILocation(line: 399, column: 20, scope: !407, inlinedAt: !413)
!417 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !7, line: 117, type: !49)
!418 = distinct !DISubprogram(name: "cast_const<pic8259::Pic>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h6e7f37a136c43436E", scope: !9, file: !7, line: 117, type: !419, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !80, retainedNodes: !421)
!419 = !DISubroutineType(types: !420)
!420 = !{!92, !49}
!421 = !{!417}
!422 = !DILocation(line: 117, column: 29, scope: !418, inlinedAt: !423)
!423 = distinct !DILocation(line: 399, column: 20, scope: !407, inlinedAt: !413)
!424 = !DILocation(line: 165, column: 25, scope: !304)
!425 = !DILocation(line: 162, column: 21, scope: !304)
!426 = !DILocation(line: 163, column: 25, scope: !304)
!427 = !DILocation(line: 168, column: 14, scope: !304)
!428 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17h933fde2769bc93bcE", scope: !50, file: !429, line: 51, type: !430, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !432, retainedNodes: !433)
!429 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/git/checkouts/pic8259-4bfeaa76e06bf2c9/5e3b49d", checksumkind: CSK_MD5, checksum: "731f80ce259d2b35b53d71d61d213658")
!430 = !DISubroutineType(types: !431)
!431 = !{!15, !130, !17}
!432 = !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic82593Pic17handles_interrupt17h933fde2769bc93bcE", scope: !50, file: !429, line: 51, type: !430, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!433 = !{!434, !435}
!434 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !429, line: 51, type: !130)
!435 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !428, file: !429, line: 51, type: !17)
!436 = !DILocation(line: 51, column: 26, scope: !428)
!437 = !DILocation(line: 51, column: 33, scope: !428)
!438 = !DILocation(line: 52, column: 9, scope: !428)
!439 = !DILocation(line: 52, column: 55, scope: !428)
!440 = !DILocation(line: 53, column: 6, scope: !428)
!441 = !DILocation(line: 52, column: 40, scope: !428)
!442 = distinct !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17ha6dfa61a881b8740E", scope: !50, file: !429, line: 57, type: !443, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !446, retainedNodes: !447)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::Pic", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!446 = !DISubprogram(name: "end_of_interrupt", linkageName: "_ZN7pic82593Pic16end_of_interrupt17ha6dfa61a881b8740E", scope: !50, file: !429, line: 57, type: !443, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!447 = !{!448}
!448 = !DILocalVariable(name: "self", arg: 1, scope: !442, file: !429, line: 57, type: !445)
!449 = !DILocation(line: 57, column: 32, scope: !442)
!450 = !DILocation(line: 58, column: 9, scope: !442)
!451 = !DILocation(line: 59, column: 6, scope: !442)
!452 = distinct !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17h5196b67fad9e15d0E", scope: !50, file: !429, line: 62, type: !453, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !455, retainedNodes: !456)
!453 = !DISubroutineType(types: !454)
!454 = !{!17, !445}
!455 = !DISubprogram(name: "read_mask", linkageName: "_ZN7pic82593Pic9read_mask17h5196b67fad9e15d0E", scope: !50, file: !429, line: 62, type: !453, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!456 = !{!457}
!457 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !429, line: 62, type: !445)
!458 = !DILocation(line: 62, column: 25, scope: !452)
!459 = !DILocation(line: 63, column: 9, scope: !452)
!460 = !DILocation(line: 64, column: 6, scope: !452)
!461 = distinct !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17he1b16158c0d27a02E", scope: !50, file: !429, line: 67, type: !462, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !464, retainedNodes: !465)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !445, !17}
!464 = !DISubprogram(name: "write_mask", linkageName: "_ZN7pic82593Pic10write_mask17he1b16158c0d27a02E", scope: !50, file: !429, line: 67, type: !462, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !20)
!465 = !{!466, !467}
!466 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !429, line: 67, type: !445)
!467 = !DILocalVariable(name: "mask", arg: 2, scope: !461, file: !429, line: 67, type: !17)
!468 = !DILocation(line: 67, column: 26, scope: !461)
!469 = !DILocation(line: 67, column: 37, scope: !461)
!470 = !DILocation(line: 68, column: 9, scope: !461)
!471 = !DILocation(line: 69, column: 6, scope: !461)
!472 = distinct !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17he838d0650ece17b7E", scope: !473, file: !429, line: 80, type: !479, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !481, retainedNodes: !482)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !52, file: !51, size: 96, align: 16, flags: DIFlagPublic, elements: !474, templateParams: !20, identifier: "1a2bb4d4d6e6e4bfb800cd47b36434b1")
!474 = !{!475}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !473, file: !51, baseType: !476, size: 96, align: 16, flags: DIFlagPrivate)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 96, align: 16, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 2, lowerBound: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!473, !17, !17}
!481 = !DISubprogram(name: "new", linkageName: "_ZN7pic825911ChainedPics3new17he838d0650ece17b7E", scope: !473, file: !429, line: 80, type: !479, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!482 = !{!483, !484}
!483 = !DILocalVariable(name: "offset1", arg: 1, scope: !472, file: !429, line: 80, type: !17)
!484 = !DILocalVariable(name: "offset2", arg: 2, scope: !472, file: !429, line: 80, type: !17)
!485 = !DILocation(line: 80, column: 29, scope: !472)
!486 = !DILocation(line: 80, column: 42, scope: !472)
!487 = !DILocation(line: 85, column: 30, scope: !472)
!488 = !DILocation(line: 86, column: 27, scope: !472)
!489 = !DILocation(line: 83, column: 17, scope: !472)
!490 = !DILocation(line: 90, column: 30, scope: !472)
!491 = !DILocation(line: 91, column: 27, scope: !472)
!492 = !DILocation(line: 88, column: 17, scope: !472)
!493 = !DILocation(line: 82, column: 19, scope: !472)
!494 = !DILocation(line: 81, column: 9, scope: !472)
!495 = !DILocation(line: 95, column: 6, scope: !472)
!496 = distinct !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17hee1561e5d0fd1a85E", scope: !473, file: !429, line: 102, type: !497, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !499, retainedNodes: !500)
!497 = !DISubroutineType(types: !498)
!498 = !{!473, !17}
!499 = !DISubprogram(name: "new_contiguous", linkageName: "_ZN7pic825911ChainedPics14new_contiguous17hee1561e5d0fd1a85E", scope: !473, file: !429, line: 102, type: !497, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!500 = !{!501}
!501 = !DILocalVariable(name: "primary_offset", arg: 1, scope: !496, file: !429, line: 102, type: !17)
!502 = !DILocation(line: 102, column: 40, scope: !496)
!503 = !DILocation(line: 103, column: 35, scope: !496)
!504 = !DILocation(line: 103, column: 9, scope: !496)
!505 = !DILocation(line: 104, column: 6, scope: !496)
!506 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17hf4bb551b8682a927E", scope: !473, file: !429, line: 109, type: !507, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !510, retainedNodes: !511)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!510 = !DISubprogram(name: "initialize", linkageName: "_ZN7pic825911ChainedPics10initialize17hf4bb551b8682a927E", scope: !473, file: !429, line: 109, type: !507, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!511 = !{!512, !513, !515, !521}
!512 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !429, line: 109, type: !509)
!513 = !DILocalVariable(name: "wait_port", scope: !514, file: !429, line: 117, type: !56, align: 2)
!514 = distinct !DILexicalBlock(scope: !506, file: !429, line: 117, column: 9)
!515 = !DILocalVariable(name: "wait", scope: !516, file: !429, line: 118, type: !517, align: 8)
!516 = distinct !DILexicalBlock(scope: !514, file: !429, line: 118, column: 9)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !518, file: !51, size: 64, align: 64, elements: !519, templateParams: !20, identifier: "ec99ebb46ab87a3adf20498f5dcfe8b9")
!518 = !DINamespace(name: "initialize", scope: !280)
!519 = !{!520}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__wait_port", scope: !517, file: !51, baseType: !203, size: 64, align: 64)
!521 = !DILocalVariable(name: "saved_masks", scope: !522, file: !429, line: 123, type: !523, align: 1)
!522 = distinct !DILexicalBlock(scope: !516, file: !429, line: 123, column: 9)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 16, align: 8, elements: !477)
!524 = !DILocation(line: 109, column: 30, scope: !506)
!525 = !DILocation(line: 117, column: 13, scope: !514)
!526 = !DILocation(line: 118, column: 13, scope: !516)
!527 = !DILocation(line: 123, column: 13, scope: !522)
!528 = !DILocation(line: 117, column: 39, scope: !506)
!529 = !DILocation(line: 118, column: 24, scope: !514)
!530 = !DILocation(line: 123, column: 27, scope: !516)
!531 = !DILocation(line: 127, column: 9, scope: !522)
!532 = !DILocation(line: 128, column: 9, scope: !522)
!533 = !DILocation(line: 129, column: 9, scope: !522)
!534 = !DILocation(line: 130, column: 9, scope: !522)
!535 = !DILocation(line: 133, column: 9, scope: !522)
!536 = !DILocation(line: 133, column: 33, scope: !522)
!537 = !DILocation(line: 134, column: 9, scope: !522)
!538 = !DILocation(line: 135, column: 9, scope: !522)
!539 = !DILocation(line: 135, column: 33, scope: !522)
!540 = !DILocation(line: 136, column: 9, scope: !522)
!541 = !DILocation(line: 139, column: 9, scope: !522)
!542 = !DILocation(line: 140, column: 9, scope: !522)
!543 = !DILocation(line: 141, column: 9, scope: !522)
!544 = !DILocation(line: 142, column: 9, scope: !522)
!545 = !DILocation(line: 145, column: 9, scope: !522)
!546 = !DILocation(line: 146, column: 9, scope: !522)
!547 = !DILocation(line: 147, column: 9, scope: !522)
!548 = !DILocation(line: 148, column: 9, scope: !522)
!549 = !DILocation(line: 151, column: 26, scope: !522)
!550 = !DILocation(line: 151, column: 42, scope: !522)
!551 = !DILocation(line: 151, column: 9, scope: !522)
!552 = !DILocation(line: 152, column: 6, scope: !506)
!553 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h233be9b5e2fbf6d9E", scope: !518, file: !429, line: 118, type: !554, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !557)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::initialize::{closure_env#0}", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!557 = !{!558}
!558 = !DILocalVariable(name: "wait_port", scope: !553, file: !429, line: 117, type: !56, align: 2)
!559 = !DILocation(line: 117, column: 17, scope: !553)
!560 = !DILocation(line: 118, column: 27, scope: !553)
!561 = !DILocation(line: 118, column: 45, scope: !553)
!562 = distinct !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17h542c231a43a13512E", scope: !473, file: !429, line: 155, type: !563, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !565, retainedNodes: !566)
!563 = !DISubroutineType(types: !564)
!564 = !{!523, !509}
!565 = !DISubprogram(name: "read_masks", linkageName: "_ZN7pic825911ChainedPics10read_masks17h542c231a43a13512E", scope: !473, file: !429, line: 155, type: !563, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!566 = !{!567}
!567 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !429, line: 155, type: !509)
!568 = !DILocation(line: 155, column: 30, scope: !562)
!569 = !DILocation(line: 156, column: 10, scope: !562)
!570 = !DILocation(line: 156, column: 36, scope: !562)
!571 = !DILocation(line: 156, column: 9, scope: !562)
!572 = !DILocation(line: 157, column: 6, scope: !562)
!573 = distinct !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17h6629fcd1411eebe2E", scope: !473, file: !429, line: 160, type: !574, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !576, retainedNodes: !577)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !509, !17, !17}
!576 = !DISubprogram(name: "write_masks", linkageName: "_ZN7pic825911ChainedPics11write_masks17h6629fcd1411eebe2E", scope: !473, file: !429, line: 160, type: !574, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!577 = !{!578, !579, !580}
!578 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !429, line: 160, type: !509)
!579 = !DILocalVariable(name: "mask1", arg: 2, scope: !573, file: !429, line: 160, type: !17)
!580 = !DILocalVariable(name: "mask2", arg: 3, scope: !573, file: !429, line: 160, type: !17)
!581 = !DILocation(line: 160, column: 31, scope: !573)
!582 = !DILocation(line: 160, column: 42, scope: !573)
!583 = !DILocation(line: 160, column: 53, scope: !573)
!584 = !DILocation(line: 161, column: 9, scope: !573)
!585 = !DILocation(line: 162, column: 9, scope: !573)
!586 = !DILocation(line: 163, column: 6, scope: !573)
!587 = distinct !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17hb01d06213eb8bffdE", scope: !473, file: !429, line: 166, type: !507, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !588, retainedNodes: !589)
!588 = !DISubprogram(name: "disable", linkageName: "_ZN7pic825911ChainedPics7disable17hb01d06213eb8bffdE", scope: !473, file: !429, line: 166, type: !507, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!589 = !{!590}
!590 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !429, line: 166, type: !509)
!591 = !DILocation(line: 166, column: 27, scope: !587)
!592 = !DILocation(line: 167, column: 9, scope: !587)
!593 = !DILocation(line: 168, column: 6, scope: !587)
!594 = distinct !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17h751f3d4c6da289a3E", scope: !473, file: !429, line: 171, type: !595, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !598, retainedNodes: !599)
!595 = !DISubroutineType(types: !596)
!596 = !{!15, !597, !17}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pic8259::ChainedPics", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !DISubprogram(name: "handles_interrupt", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt17h751f3d4c6da289a3E", scope: !473, file: !429, line: 171, type: !595, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!599 = !{!600, !601}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !429, line: 171, type: !597)
!601 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !594, file: !429, line: 171, type: !17)
!602 = !DILocation(line: 171, column: 30, scope: !594)
!603 = !DILocation(line: 171, column: 37, scope: !594)
!604 = !DILocation(line: 172, column: 9, scope: !594)
!605 = !DILocation(line: 172, column: 30, scope: !594)
!606 = !{i64 1}
!607 = !DILocation(line: 173, column: 6, scope: !594)
!608 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7pic825911ChainedPics17handles_interrupt28_$u7b$$u7b$closure$u7d$$u7d$17hb313cd35f42a23e7E", scope: !279, file: !429, line: 172, type: !609, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !612)
!609 = !DISubroutineType(types: !610)
!610 = !{!15, !611, !130}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::{impl#1}::handles_interrupt::{closure_env#0}", baseType: !278, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !{!613, !614}
!613 = !DILocalVariable(name: "p", arg: 2, scope: !608, file: !429, line: 172, type: !130)
!614 = !DILocalVariable(name: "interrupt_id", scope: !608, file: !429, line: 171, type: !17, align: 1)
!615 = !DILocation(line: 171, column: 37, scope: !608)
!616 = !DILocation(line: 172, column: 31, scope: !608)
!617 = !DILocation(line: 172, column: 54, scope: !608)
!618 = !DILocation(line: 172, column: 34, scope: !608)
!619 = !DILocation(line: 172, column: 67, scope: !608)
!620 = distinct !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd3f9e61f4b1f27b8E", scope: !473, file: !429, line: 178, type: !621, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, declaration: !623, retainedNodes: !624)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !509, !17}
!623 = !DISubprogram(name: "notify_end_of_interrupt", linkageName: "_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd3f9e61f4b1f27b8E", scope: !473, file: !429, line: 178, type: !621, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0, templateParams: !20)
!624 = !{!625, !626}
!625 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !429, line: 178, type: !509)
!626 = !DILocalVariable(name: "interrupt_id", arg: 2, scope: !620, file: !429, line: 178, type: !17)
!627 = !DILocation(line: 178, column: 43, scope: !620)
!628 = !DILocation(line: 178, column: 54, scope: !620)
!629 = !DILocation(line: 179, column: 12, scope: !620)
!630 = !DILocation(line: 185, column: 6, scope: !620)
!631 = !DILocation(line: 180, column: 16, scope: !620)
!632 = !DILocation(line: 183, column: 13, scope: !620)
!633 = !DILocation(line: 181, column: 17, scope: !620)
