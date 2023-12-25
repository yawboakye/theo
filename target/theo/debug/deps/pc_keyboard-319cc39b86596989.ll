; ModuleID = 'pc_keyboard.216f08140e2cdac2-cgu.0'
source_filename = "pc_keyboard.216f08140e2cdac2-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::result::Result<core::option::Option<u8>, Error>" = type { i8, [1 x i8] }
%"core::result::Result<core::option::Option<u8>, Error>::Err" = type { [1 x i8], i8 }
%"core::result::Result<core::option::Option<KeyEvent>, Error>" = type { i8, [1 x i8] }
%"core::result::Result<core::option::Option<KeyEvent>, Error>::Err" = type { [1 x i8], i8 }
%DecodedKey = type { i8, [7 x i8] }
%"DecodedKey::RawKey" = type { [1 x i8], i8 }
%"DecodedKey::Unicode" = type { [1 x i32], i32 }
%Modifiers = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"layouts::us104::Us104Key" = type {}

@alloc_914b2c69d7eca30497b9feaf15ac92f1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc_4ca2ba91686521ffa01190d37c11fe21 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/scancodes/set1.rs" }>, align 1
@alloc_01825ae644de361aa9234f2c60b14002 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00\08\01\00\00\1D\00\00\00" }>, align 8
@alloc_7e6031617f89b56a16c7af9ac9ba321b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00\01\01\00\000\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_5ce726493f0ffee85c9d8946d362e05d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00\01\01\00\00\1D\00\00\00" }>, align 8
@alloc_802ad7f4f25f7c091ca2beae0900be54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00\1B\01\00\00\1D\00\00\00" }>, align 8
@alloc_ea6620644f28afe21b7e811d05b1acc9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00\14\01\00\009\00\00\00" }>, align 8
@alloc_3db12d6341fc09629e8bebdb70c013a0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00\14\01\00\00\1D\00\00\00" }>, align 8
@alloc_8806a8e9476c330c3a4ad8169ab9ebed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00.\01\00\00\1D\00\00\00" }>, align 8
@alloc_664ec08aebe3823c0a0885e1a2772937 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00'\01\00\00:\00\00\00" }>, align 8
@alloc_f399fb6bbd9eeb41238b930176a98782 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\00'\01\00\00\1D\00\00\00" }>, align 8
@alloc_7395b7fd5052a2200dfc13209d237c6b = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@alloc_0d18c3d99ec2c5f0963d00ec7ad390b7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4ca2ba91686521ffa01190d37c11fe21, [16 x i8] c"g\00\00\00\00\00\00\006\01\00\00\11\00\00\00" }>, align 8
@alloc_cd51bc84b49b21a3fdb2800731f25c21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"y" }>, align 1
@alloc_37f62a15fae368a2423b3a16c75adcc9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@alloc_40f6341fc26705d6089e6dc95aeb956f = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/scancodes/set2.rs" }>, align 1
@alloc_b55860ee7458b355389a69d477f8a71d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40f6341fc26705d6089e6dc95aeb956f, [16 x i8] c"g\00\00\00\00\00\00\00\D8\00\00\00\1D\00\00\00" }>, align 8
@alloc_28da642840c99da6f7e454024289680e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40f6341fc26705d6089e6dc95aeb956f, [16 x i8] c"g\00\00\00\00\00\00\00\D3\00\00\00#\00\00\00" }>, align 8
@alloc_4037860aeb8410aa9c0f565ea3529c94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40f6341fc26705d6089e6dc95aeb956f, [16 x i8] c"g\00\00\00\00\00\00\00\EA\00\00\00#\00\00\00" }>, align 8
@alloc_411d7639d61067ee0f6b0148c922244c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40f6341fc26705d6089e6dc95aeb956f, [16 x i8] c"g\00\00\00\00\00\00\00\E0\00\00\00'\00\00\00" }>, align 8
@alloc_717edfb34a03f7ca690d71ecc4c87737 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40f6341fc26705d6089e6dc95aeb956f, [16 x i8] c"g\00\00\00\00\00\00\00\F1\00\00\00\15\00\00\00" }>, align 8
@alloc_018d40e57efbfc13c5ee49eb85e49502 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40f6341fc26705d6089e6dc95aeb956f, [16 x i8] c"g\00\00\00\00\00\00\00\FD\00\00\00\19\00\00\00" }>, align 8
@alloc_e45f6d748d4228df2df081caa99450ae = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40f6341fc26705d6089e6dc95aeb956f, [16 x i8] c"g\00\00\00\00\00\00\00\05\01\00\00\15\00\00\00" }>, align 8
@alloc_a5b1238d8d3042885673672410423c66 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs" }>, align 1
@alloc_7a120abf42648b30ff76fc84b7040e6a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a5b1238d8d3042885673672410423c66, [16 x i8] c"\\\00\00\00\00\00\00\00K\02\00\00\1A\00\00\00" }>, align 8
@str.1 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc_93db7e965b9db0fa8714420e9145e9c1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a5b1238d8d3042885673672410423c66, [16 x i8] c"\\\00\00\00\00\00\00\00L\02\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_1b86ea675cbc4430b1a68a313acdb7ea = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a5b1238d8d3042885673672410423c66, [16 x i8] c"\\\00\00\00\00\00\00\00Q\02\00\00\18\00\00\00" }>, align 8
@alloc_a738d37f3229710100a5bfdb59be1463 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a5b1238d8d3042885673672410423c66, [16 x i8] c"\\\00\00\00\00\00\00\00z\02\00\00\0A\00\00\00" }>, align 8
@str.3 = internal constant [36 x i8] c"attempt to shift right with overflow"

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h80e808691d5ba0caE"(i8 %0, ptr align 8 %1) unnamed_addr #0 !dbg !160 {
start:
  %t.dbg.spill.i = alloca i8, align 1
  %e.dbg.spill = alloca i8, align 1
  %_0 = alloca %"core::result::Result<core::option::Option<u8>, Error>", align 1
  %residual = alloca i8, align 1
  store i8 %0, ptr %residual, align 1
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !232, metadata !DIExpression()), !dbg !237
  %e = load i8, ptr %residual, align 1, !dbg !238, !range !239, !noundef !182
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !238
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !240
  store i8 %e, ptr %t.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill.i, metadata !241, metadata !DIExpression()), !dbg !250
  %2 = getelementptr inbounds %"core::result::Result<core::option::Option<u8>, Error>::Err", ptr %_0, i32 0, i32 1, !dbg !252
  store i8 %e, ptr %2, align 1, !dbg !252
  store i8 2, ptr %_0, align 1, !dbg !252
  %3 = load i16, ptr %_0, align 1, !dbg !253
  ret i16 %3, !dbg !253
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %0, ptr align 8 %1) unnamed_addr #0 !dbg !254 {
start:
  %t.dbg.spill.i = alloca i8, align 1
  %e.dbg.spill = alloca i8, align 1
  %_0 = alloca %"core::result::Result<core::option::Option<KeyEvent>, Error>", align 1
  %residual = alloca i8, align 1
  store i8 %0, ptr %residual, align 1
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !290, metadata !DIExpression()), !dbg !294
  %e = load i8, ptr %residual, align 1, !dbg !295, !range !239, !noundef !182
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !295
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !296
  store i8 %e, ptr %t.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill.i, metadata !241, metadata !DIExpression()), !dbg !297
  %2 = getelementptr inbounds %"core::result::Result<core::option::Option<KeyEvent>, Error>::Err", ptr %_0, i32 0, i32 1, !dbg !299
  store i8 %e, ptr %2, align 1, !dbg !299
  store i8 4, ptr %_0, align 1, !dbg !299
  %3 = load i16, ptr %_0, align 1, !dbg !300
  ret i16 %3, !dbg !300
}

; core::char::convert::<impl core::convert::From<u8> for char>::from
; Function Attrs: inlinehint noredzone nounwind
define internal i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h7089fce54708d5f8E"(i8 %i) unnamed_addr #0 !dbg !301 {
start:
  %i.dbg.spill = alloca i8, align 1
  store i8 %i, ptr %i.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !311
  %_0 = zext i8 %i to i32, !dbg !312
  ret i32 %_0, !dbg !313
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint noredzone nounwind
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 %self) unnamed_addr #0 !dbg !314 {
start:
  %self.dbg.spill = alloca i8, align 1
  store i8 %self, ptr %self.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !320
; call core::char::convert::<impl core::convert::From<u8> for char>::from
  %_0 = call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h7089fce54708d5f8E"(i8 %self) #6, !dbg !321, !range !322
  ret i32 %_0, !dbg !323
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8e5c37459c2739aE"(i1 zeroext %0, i8 %1) unnamed_addr #0 !dbg !324 {
start:
  %e.dbg.spill = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  %self = alloca { i8, i8 }, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 0
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 1
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !361, metadata !DIExpression()), !dbg !366
  %5 = load i8, ptr %self, align 1, !dbg !367, !range !368, !noundef !182
  %6 = trunc i8 %5 to i1, !dbg !367
  %_2 = zext i1 %6 to i64, !dbg !367
  %7 = icmp eq i64 %_2, 0, !dbg !369
  br i1 %7, label %bb3, label %bb1, !dbg !369

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 1, !dbg !370
  %v = load i8, ptr %8, align 1, !dbg !370, !noundef !182
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !370
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !362, metadata !DIExpression()), !dbg !371
  %9 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !372
  store i8 %v, ptr %9, align 1, !dbg !372
  store i8 0, ptr %_0, align 1, !dbg !372
  br label %bb4, !dbg !373

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 1, !dbg !374
  %e = load i8, ptr %10, align 1, !dbg !374, !range !239, !noundef !182
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !374
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !364, metadata !DIExpression()), !dbg !375
  store i8 %e, ptr %_5, align 1, !dbg !376
  %11 = load i8, ptr %_5, align 1, !dbg !377, !range !239, !noundef !182
  %12 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !377
  store i8 %11, ptr %12, align 1, !dbg !377
  store i8 1, ptr %_0, align 1, !dbg !377
  br label %bb4, !dbg !378

bb4:                                              ; preds = %bb1, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !379
  %14 = load i8, ptr %13, align 1, !dbg !379, !range !368, !noundef !182
  %15 = trunc i8 %14 to i1, !dbg !379
  %16 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !379
  %17 = load i8, ptr %16, align 1, !dbg !379, !noundef !182
  %18 = zext i1 %15 to i8, !dbg !379
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !379
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !379
  ret { i8, i8 } %20, !dbg !379

bb2:                                              ; No predecessors!
  unreachable, !dbg !367
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %0, i8 %1) unnamed_addr #0 !dbg !380 {
start:
  %e.dbg.spill = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  %self = alloca { i8, i8 }, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 0
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 1
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !414, metadata !DIExpression()), !dbg !419
  %5 = load i8, ptr %self, align 1, !dbg !420, !range !368, !noundef !182
  %6 = trunc i8 %5 to i1, !dbg !420
  %_2 = zext i1 %6 to i64, !dbg !420
  %7 = icmp eq i64 %_2, 0, !dbg !421
  br i1 %7, label %bb3, label %bb1, !dbg !421

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 1, !dbg !422
  %v = load i8, ptr %8, align 1, !dbg !422, !range !423, !noundef !182
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !422
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !424
  %9 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !425
  store i8 %v, ptr %9, align 1, !dbg !425
  store i8 0, ptr %_0, align 1, !dbg !425
  br label %bb4, !dbg !426

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 1, !dbg !427
  %e = load i8, ptr %10, align 1, !dbg !427, !range !239, !noundef !182
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !427
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !417, metadata !DIExpression()), !dbg !428
  store i8 %e, ptr %_5, align 1, !dbg !429
  %11 = load i8, ptr %_5, align 1, !dbg !430, !range !239, !noundef !182
  %12 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !430
  store i8 %11, ptr %12, align 1, !dbg !430
  store i8 1, ptr %_0, align 1, !dbg !430
  br label %bb4, !dbg !431

bb4:                                              ; preds = %bb1, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !432
  %14 = load i8, ptr %13, align 1, !dbg !432, !range !368, !noundef !182
  %15 = trunc i8 %14 to i1, !dbg !432
  %16 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !432
  %17 = load i8, ptr %16, align 1, !dbg !432, !noundef !182
  %18 = zext i1 %15 to i8, !dbg !432
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !432
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !432
  ret { i8, i8 } %20, !dbg !432

bb2:                                              ; No predecessors!
  unreachable, !dbg !420
}

; <pc_keyboard::layouts::dvorak_programmer104::DVP104Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN101_$LT$pc_keyboard..layouts..dvorak_programmer104..DVP104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h5002a8defc3f9bb9E"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %1) unnamed_addr #1 !dbg !433 {
start:
  %map_to_unicode.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_103 = alloca i8, align 1
  %_101 = alloca i8, align 1
  %_99 = alloca i8, align 1
  %_97 = alloca i8, align 1
  %_95 = alloca i8, align 1
  %_93 = alloca i8, align 1
  %_91 = alloca i8, align 1
  %_89 = alloca i8, align 1
  %_87 = alloca i8, align 1
  %_0 = alloca %DecodedKey, align 4
  %handle_ctrl = alloca i8, align 1
  %keycode = alloca i8, align 1
  store i8 %0, ptr %keycode, align 1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %handle_ctrl, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !469, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !474, metadata !DIExpression()), !dbg !478
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl, metadata !471, metadata !DIExpression()), !dbg !480
; call <pc_keyboard::HandleControl as core::cmp::PartialEq>::eq
  %map_to_unicode = call zeroext i1 @"_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E"(ptr align 1 %handle_ctrl, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1) #6, !dbg !481
  %3 = zext i1 %map_to_unicode to i8, !dbg !481
  store i8 %3, ptr %map_to_unicode.dbg.spill, align 1, !dbg !481
  call void @llvm.dbg.declare(metadata ptr %map_to_unicode.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !482
  %_7 = load i8, ptr %keycode, align 1, !dbg !483, !range !423, !noundef !182
  switch i8 %_7, label %bb2 [
    i8 0, label %bb7
    i8 17, label %bb3
    i8 18, label %bb9
    i8 19, label %bb13
    i8 20, label %bb17
    i8 21, label %bb21
    i8 22, label %bb25
    i8 23, label %bb29
    i8 24, label %bb33
    i8 25, label %bb37
    i8 26, label %bb41
    i8 27, label %bb45
    i8 28, label %bb49
    i8 29, label %bb53
    i8 30, label %bb57
    i8 35, label %bb306
    i8 36, label %bb307
    i8 37, label %bb308
    i8 38, label %bb59
    i8 39, label %bb61
    i8 40, label %bb65
    i8 41, label %bb69
    i8 42, label %bb73
    i8 43, label %bb81
    i8 44, label %bb89
    i8 45, label %bb97
    i8 46, label %bb105
    i8 47, label %bb113
    i8 48, label %bb121
    i8 49, label %bb129
    i8 50, label %bb133
    i8 52, label %bb137
    i8 53, label %bb304
    i8 56, label %bb309
    i8 57, label %bb312
    i8 58, label %bb315
    i8 59, label %bb318
    i8 61, label %bb141
    i8 62, label %bb149
    i8 63, label %bb157
    i8 64, label %bb165
    i8 65, label %bb173
    i8 66, label %bb181
    i8 67, label %bb189
    i8 68, label %bb197
    i8 69, label %bb205
    i8 70, label %bb213
    i8 71, label %bb221
    i8 72, label %bb225
    i8 73, label %bb319
    i8 74, label %bb322
    i8 75, label %bb323
    i8 77, label %bb227
    i8 78, label %bb231
    i8 79, label %bb239
    i8 80, label %bb247
    i8 81, label %bb255
    i8 82, label %bb263
    i8 83, label %bb271
    i8 84, label %bb279
    i8 85, label %bb287
    i8 86, label %bb295
    i8 89, label %bb326
    i8 90, label %bb329
    i8 91, label %bb332
    i8 92, label %bb342
    i8 96, label %bb303
    i8 104, label %bb335
    i8 105, label %bb338
  ], !dbg !484

bb2:                                              ; preds = %start
  %4 = load i8, ptr %keycode, align 1, !dbg !485, !range !423, !noundef !182
  %5 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !485
  store i8 %4, ptr %5, align 1, !dbg !485
  store i8 0, ptr %_0, align 4, !dbg !485
  br label %bb344, !dbg !486

bb7:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_9 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 27) #6, !dbg !487, !range !322
  %6 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !488
  store i32 %_9, ptr %6, align 4, !dbg !488
  store i8 1, ptr %_0, align 4, !dbg !488
  br label %bb344, !dbg !489

bb3:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_8 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !490
  br i1 %_8, label %bb5, label %bb6, !dbg !490

bb9:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !491
  br i1 %_10, label %bb11, label %bb12, !dbg !491

bb13:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_11 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !492
  br i1 %_11, label %bb15, label %bb16, !dbg !492

bb17:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_12 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !493
  br i1 %_12, label %bb19, label %bb20, !dbg !493

bb21:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !494
  br i1 %_13, label %bb23, label %bb24, !dbg !494

bb25:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_14 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !495
  br i1 %_14, label %bb27, label %bb28, !dbg !495

bb29:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_15 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !496
  br i1 %_15, label %bb31, label %bb32, !dbg !496

bb33:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_16 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !497
  br i1 %_16, label %bb35, label %bb36, !dbg !497

bb37:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_17 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !498
  br i1 %_17, label %bb39, label %bb40, !dbg !498

bb41:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_18 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !499
  br i1 %_18, label %bb43, label %bb44, !dbg !499

bb45:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_19 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !500
  br i1 %_19, label %bb47, label %bb48, !dbg !500

bb49:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_20 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !501
  br i1 %_20, label %bb51, label %bb52, !dbg !501

bb53:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_21 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !502
  br i1 %_21, label %bb55, label %bb56, !dbg !502

bb57:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_22 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 8) #6, !dbg !503, !range !322
  %7 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !504
  store i32 %_22, ptr %7, align 4, !dbg !504
  store i8 1, ptr %_0, align 4, !dbg !504
  br label %bb344, !dbg !505

bb306:                                            ; preds = %start
  %8 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !506
  store i32 47, ptr %8, align 4, !dbg !506
  store i8 1, ptr %_0, align 4, !dbg !506
  br label %bb344, !dbg !506

bb307:                                            ; preds = %start
  %9 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !507
  store i32 42, ptr %9, align 4, !dbg !507
  store i8 1, ptr %_0, align 4, !dbg !507
  br label %bb344, !dbg !507

bb308:                                            ; preds = %start
  %10 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !508
  store i32 45, ptr %10, align 4, !dbg !508
  store i8 1, ptr %_0, align 4, !dbg !508
  br label %bb344, !dbg !508

bb59:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_23 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 9) #6, !dbg !509, !range !322
  %11 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !510
  store i32 %_23, ptr %11, align 4, !dbg !510
  store i8 1, ptr %_0, align 4, !dbg !510
  br label %bb344, !dbg !511

bb61:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_24 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !512
  br i1 %_24, label %bb63, label %bb64, !dbg !512

bb65:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_25 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !513
  br i1 %_25, label %bb67, label %bb68, !dbg !513

bb69:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_26 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !514
  br i1 %_26, label %bb71, label %bb72, !dbg !514

bb73:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb74, label %bb77, !dbg !515

bb81:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb82, label %bb85, !dbg !516

bb89:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb90, label %bb93, !dbg !517

bb97:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb98, label %bb101, !dbg !518

bb105:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb106, label %bb109, !dbg !519

bb113:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb114, label %bb117, !dbg !520

bb121:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb122, label %bb125, !dbg !521

bb129:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_41 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !522
  br i1 %_41, label %bb131, label %bb132, !dbg !522

bb133:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_42 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !523
  br i1 %_42, label %bb135, label %bb136, !dbg !523

bb137:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_43 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !524
  br i1 %_43, label %bb139, label %bb140, !dbg !524

bb304:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_85 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !525, !range !322
  %12 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !526
  store i32 %_85, ptr %12, align 4, !dbg !526
  store i8 1, ptr %_0, align 4, !dbg !526
  br label %bb344, !dbg !527

bb309:                                            ; preds = %start
  %13 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !528
  %14 = load i8, ptr %13, align 1, !dbg !528, !range !368, !noundef !182
  %_86 = trunc i8 %14 to i1, !dbg !528
  br i1 %_86, label %bb310, label %bb311, !dbg !528

bb312:                                            ; preds = %start
  %15 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !529
  %16 = load i8, ptr %15, align 1, !dbg !529, !range !368, !noundef !182
  %_88 = trunc i8 %16 to i1, !dbg !529
  br i1 %_88, label %bb313, label %bb314, !dbg !529

bb315:                                            ; preds = %start
  %17 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !530
  %18 = load i8, ptr %17, align 1, !dbg !530, !range !368, !noundef !182
  %_90 = trunc i8 %18 to i1, !dbg !530
  br i1 %_90, label %bb316, label %bb317, !dbg !530

bb318:                                            ; preds = %start
  %19 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !531
  store i32 43, ptr %19, align 4, !dbg !531
  store i8 1, ptr %_0, align 4, !dbg !531
  br label %bb344, !dbg !531

bb141:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb142, label %bb145, !dbg !532

bb149:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb150, label %bb153, !dbg !533

bb157:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb158, label %bb161, !dbg !534

bb165:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb166, label %bb169, !dbg !535

bb173:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb174, label %bb177, !dbg !536

bb181:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb182, label %bb185, !dbg !537

bb189:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb190, label %bb193, !dbg !538

bb197:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb198, label %bb201, !dbg !539

bb205:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb206, label %bb209, !dbg !540

bb213:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb214, label %bb217, !dbg !541

bb221:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_64 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !542
  br i1 %_64, label %bb223, label %bb224, !dbg !542

bb225:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_65 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !543, !range !322
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !544
  store i32 %_65, ptr %20, align 4, !dbg !544
  store i8 1, ptr %_0, align 4, !dbg !544
  br label %bb344, !dbg !545

bb319:                                            ; preds = %start
  %21 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !546
  %22 = load i8, ptr %21, align 1, !dbg !546, !range !368, !noundef !182
  %_92 = trunc i8 %22 to i1, !dbg !546
  br i1 %_92, label %bb320, label %bb321, !dbg !546

bb322:                                            ; preds = %start
  %23 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !547
  store i32 53, ptr %23, align 4, !dbg !547
  store i8 1, ptr %_0, align 4, !dbg !547
  br label %bb344, !dbg !547

bb323:                                            ; preds = %start
  %24 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !548
  %25 = load i8, ptr %24, align 1, !dbg !548, !range !368, !noundef !182
  %_94 = trunc i8 %25 to i1, !dbg !548
  br i1 %_94, label %bb324, label %bb325, !dbg !548

bb227:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_66 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !549
  br i1 %_66, label %bb229, label %bb230, !dbg !549

bb231:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb232, label %bb235, !dbg !550

bb239:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb240, label %bb243, !dbg !551

bb247:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb248, label %bb251, !dbg !552

bb255:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb256, label %bb259, !dbg !553

bb263:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb264, label %bb267, !dbg !554

bb271:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb272, label %bb275, !dbg !555

bb279:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb280, label %bb283, !dbg !556

bb287:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb288, label %bb291, !dbg !557

bb295:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb296, label %bb299, !dbg !558

bb326:                                            ; preds = %start
  %26 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !559
  %27 = load i8, ptr %26, align 1, !dbg !559, !range !368, !noundef !182
  %_96 = trunc i8 %27 to i1, !dbg !559
  br i1 %_96, label %bb327, label %bb328, !dbg !559

bb329:                                            ; preds = %start
  %28 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !560
  %29 = load i8, ptr %28, align 1, !dbg !560, !range !368, !noundef !182
  %_98 = trunc i8 %29 to i1, !dbg !560
  br i1 %_98, label %bb330, label %bb331, !dbg !560

bb332:                                            ; preds = %start
  %30 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !561
  %31 = load i8, ptr %30, align 1, !dbg !561, !range !368, !noundef !182
  %_100 = trunc i8 %31 to i1, !dbg !561
  br i1 %_100, label %bb333, label %bb334, !dbg !561

bb342:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_106 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !562, !range !322
  %32 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !563
  store i32 %_106, ptr %32, align 4, !dbg !563
  store i8 1, ptr %_0, align 4, !dbg !563
  br label %bb344, !dbg !564

bb303:                                            ; preds = %start
  %33 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !565
  store i32 32, ptr %33, align 4, !dbg !565
  store i8 1, ptr %_0, align 4, !dbg !565
  br label %bb344, !dbg !565

bb335:                                            ; preds = %start
  %34 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !566
  %35 = load i8, ptr %34, align 1, !dbg !566, !range !368, !noundef !182
  %_102 = trunc i8 %35 to i1, !dbg !566
  br i1 %_102, label %bb336, label %bb337, !dbg !566

bb338:                                            ; preds = %start
  %36 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !567
  %37 = load i8, ptr %36, align 1, !dbg !567, !range !368, !noundef !182
  %_104 = trunc i8 %37 to i1, !dbg !567
  br i1 %_104, label %bb339, label %bb340, !dbg !567

bb344:                                            ; preds = %bb2, %bb339, %bb340, %bb336, %bb337, %bb303, %bb342, %bb333, %bb334, %bb330, %bb331, %bb327, %bb328, %bb298, %bb301, %bb302, %bb290, %bb293, %bb294, %bb282, %bb285, %bb286, %bb274, %bb277, %bb278, %bb266, %bb269, %bb270, %bb258, %bb261, %bb262, %bb250, %bb253, %bb254, %bb242, %bb245, %bb246, %bb234, %bb237, %bb238, %bb229, %bb230, %bb324, %bb325, %bb322, %bb320, %bb321, %bb225, %bb223, %bb224, %bb216, %bb219, %bb220, %bb208, %bb211, %bb212, %bb200, %bb203, %bb204, %bb192, %bb195, %bb196, %bb184, %bb187, %bb188, %bb176, %bb179, %bb180, %bb168, %bb171, %bb172, %bb160, %bb163, %bb164, %bb152, %bb155, %bb156, %bb144, %bb147, %bb148, %bb318, %bb316, %bb317, %bb313, %bb314, %bb310, %bb311, %bb304, %bb139, %bb140, %bb135, %bb136, %bb131, %bb132, %bb124, %bb127, %bb128, %bb116, %bb119, %bb120, %bb108, %bb111, %bb112, %bb100, %bb103, %bb104, %bb92, %bb95, %bb96, %bb84, %bb87, %bb88, %bb76, %bb79, %bb80, %bb71, %bb72, %bb67, %bb68, %bb63, %bb64, %bb59, %bb308, %bb307, %bb306, %bb57, %bb55, %bb56, %bb51, %bb52, %bb47, %bb48, %bb43, %bb44, %bb39, %bb40, %bb35, %bb36, %bb31, %bb32, %bb27, %bb28, %bb23, %bb24, %bb19, %bb20, %bb15, %bb16, %bb11, %bb12, %bb5, %bb6, %bb7
  %38 = load i64, ptr %_0, align 4, !dbg !568
  ret i64 %38, !dbg !568

bb6:                                              ; preds = %bb3
  %39 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !569
  store i32 36, ptr %39, align 4, !dbg !569
  store i8 1, ptr %_0, align 4, !dbg !569
  br label %bb344, !dbg !570

bb5:                                              ; preds = %bb3
  %40 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !571
  store i32 126, ptr %40, align 4, !dbg !571
  store i8 1, ptr %_0, align 4, !dbg !571
  br label %bb344, !dbg !570

bb12:                                             ; preds = %bb9
  %41 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !572
  store i32 38, ptr %41, align 4, !dbg !572
  store i8 1, ptr %_0, align 4, !dbg !572
  br label %bb344, !dbg !573

bb11:                                             ; preds = %bb9
  %42 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !574
  store i32 37, ptr %42, align 4, !dbg !574
  store i8 1, ptr %_0, align 4, !dbg !574
  br label %bb344, !dbg !573

bb16:                                             ; preds = %bb13
  %43 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !575
  store i32 91, ptr %43, align 4, !dbg !575
  store i8 1, ptr %_0, align 4, !dbg !575
  br label %bb344, !dbg !576

bb15:                                             ; preds = %bb13
  %44 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !577
  store i32 55, ptr %44, align 4, !dbg !577
  store i8 1, ptr %_0, align 4, !dbg !577
  br label %bb344, !dbg !576

bb20:                                             ; preds = %bb17
  %45 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !578
  store i32 123, ptr %45, align 4, !dbg !578
  store i8 1, ptr %_0, align 4, !dbg !578
  br label %bb344, !dbg !579

bb19:                                             ; preds = %bb17
  %46 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !580
  store i32 53, ptr %46, align 4, !dbg !580
  store i8 1, ptr %_0, align 4, !dbg !580
  br label %bb344, !dbg !579

bb24:                                             ; preds = %bb21
  %47 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !581
  store i32 125, ptr %47, align 4, !dbg !581
  store i8 1, ptr %_0, align 4, !dbg !581
  br label %bb344, !dbg !582

bb23:                                             ; preds = %bb21
  %48 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !583
  store i32 51, ptr %48, align 4, !dbg !583
  store i8 1, ptr %_0, align 4, !dbg !583
  br label %bb344, !dbg !582

bb28:                                             ; preds = %bb25
  %49 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !584
  store i32 40, ptr %49, align 4, !dbg !584
  store i8 1, ptr %_0, align 4, !dbg !584
  br label %bb344, !dbg !585

bb27:                                             ; preds = %bb25
  %50 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !586
  store i32 49, ptr %50, align 4, !dbg !586
  store i8 1, ptr %_0, align 4, !dbg !586
  br label %bb344, !dbg !585

bb32:                                             ; preds = %bb29
  %51 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !587
  store i32 61, ptr %51, align 4, !dbg !587
  store i8 1, ptr %_0, align 4, !dbg !587
  br label %bb344, !dbg !588

bb31:                                             ; preds = %bb29
  %52 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !589
  store i32 57, ptr %52, align 4, !dbg !589
  store i8 1, ptr %_0, align 4, !dbg !589
  br label %bb344, !dbg !588

bb36:                                             ; preds = %bb33
  %53 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !590
  store i32 42, ptr %53, align 4, !dbg !590
  store i8 1, ptr %_0, align 4, !dbg !590
  br label %bb344, !dbg !591

bb35:                                             ; preds = %bb33
  %54 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !592
  store i32 48, ptr %54, align 4, !dbg !592
  store i8 1, ptr %_0, align 4, !dbg !592
  br label %bb344, !dbg !591

bb40:                                             ; preds = %bb37
  %55 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !593
  store i32 41, ptr %55, align 4, !dbg !593
  store i8 1, ptr %_0, align 4, !dbg !593
  br label %bb344, !dbg !594

bb39:                                             ; preds = %bb37
  %56 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !595
  store i32 50, ptr %56, align 4, !dbg !595
  store i8 1, ptr %_0, align 4, !dbg !595
  br label %bb344, !dbg !594

bb44:                                             ; preds = %bb41
  %57 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !596
  store i32 43, ptr %57, align 4, !dbg !596
  store i8 1, ptr %_0, align 4, !dbg !596
  br label %bb344, !dbg !597

bb43:                                             ; preds = %bb41
  %58 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !598
  store i32 52, ptr %58, align 4, !dbg !598
  store i8 1, ptr %_0, align 4, !dbg !598
  br label %bb344, !dbg !597

bb48:                                             ; preds = %bb45
  %59 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !599
  store i32 93, ptr %59, align 4, !dbg !599
  store i8 1, ptr %_0, align 4, !dbg !599
  br label %bb344, !dbg !600

bb47:                                             ; preds = %bb45
  %60 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !601
  store i32 54, ptr %60, align 4, !dbg !601
  store i8 1, ptr %_0, align 4, !dbg !601
  br label %bb344, !dbg !600

bb52:                                             ; preds = %bb49
  %61 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !602
  store i32 33, ptr %61, align 4, !dbg !602
  store i8 1, ptr %_0, align 4, !dbg !602
  br label %bb344, !dbg !603

bb51:                                             ; preds = %bb49
  %62 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !604
  store i32 56, ptr %62, align 4, !dbg !604
  store i8 1, ptr %_0, align 4, !dbg !604
  br label %bb344, !dbg !603

bb56:                                             ; preds = %bb53
  %63 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !605
  store i32 61, ptr %63, align 4, !dbg !605
  store i8 1, ptr %_0, align 4, !dbg !605
  br label %bb344, !dbg !606

bb55:                                             ; preds = %bb53
  %64 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !607
  store i32 96, ptr %64, align 4, !dbg !607
  store i8 1, ptr %_0, align 4, !dbg !607
  br label %bb344, !dbg !606

bb64:                                             ; preds = %bb61
  %65 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !608
  store i32 59, ptr %65, align 4, !dbg !608
  store i8 1, ptr %_0, align 4, !dbg !608
  br label %bb344, !dbg !609

bb63:                                             ; preds = %bb61
  %66 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !610
  store i32 58, ptr %66, align 4, !dbg !610
  store i8 1, ptr %_0, align 4, !dbg !610
  br label %bb344, !dbg !609

bb68:                                             ; preds = %bb65
  %67 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !611
  store i32 44, ptr %67, align 4, !dbg !611
  store i8 1, ptr %_0, align 4, !dbg !611
  br label %bb344, !dbg !612

bb67:                                             ; preds = %bb65
  %68 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !613
  store i32 60, ptr %68, align 4, !dbg !613
  store i8 1, ptr %_0, align 4, !dbg !613
  br label %bb344, !dbg !612

bb72:                                             ; preds = %bb69
  %69 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !614
  store i32 46, ptr %69, align 4, !dbg !614
  store i8 1, ptr %_0, align 4, !dbg !614
  br label %bb344, !dbg !615

bb71:                                             ; preds = %bb69
  %70 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !616
  store i32 62, ptr %70, align 4, !dbg !616
  store i8 1, ptr %_0, align 4, !dbg !616
  br label %bb344, !dbg !615

bb77:                                             ; preds = %bb74, %bb73
; call pc_keyboard::Modifiers::is_caps
  %_28 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !617
  br i1 %_28, label %bb79, label %bb80, !dbg !617

bb74:                                             ; preds = %bb73
; call pc_keyboard::Modifiers::is_ctrl
  %_27 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !618
  br i1 %_27, label %bb76, label %bb77, !dbg !618

bb76:                                             ; preds = %bb74
  %71 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !619
  store i32 16, ptr %71, align 4, !dbg !619
  store i8 1, ptr %_0, align 4, !dbg !619
  br label %bb344, !dbg !620

bb80:                                             ; preds = %bb77
  %72 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !621
  store i32 112, ptr %72, align 4, !dbg !621
  store i8 1, ptr %_0, align 4, !dbg !621
  br label %bb344, !dbg !622

bb79:                                             ; preds = %bb77
  %73 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !623
  store i32 80, ptr %73, align 4, !dbg !623
  store i8 1, ptr %_0, align 4, !dbg !623
  br label %bb344, !dbg !622

bb85:                                             ; preds = %bb82, %bb81
; call pc_keyboard::Modifiers::is_caps
  %_30 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !624
  br i1 %_30, label %bb87, label %bb88, !dbg !624

bb82:                                             ; preds = %bb81
; call pc_keyboard::Modifiers::is_ctrl
  %_29 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !625
  br i1 %_29, label %bb84, label %bb85, !dbg !625

bb84:                                             ; preds = %bb82
  %74 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !626
  store i32 25, ptr %74, align 4, !dbg !626
  store i8 1, ptr %_0, align 4, !dbg !626
  br label %bb344, !dbg !627

bb88:                                             ; preds = %bb85
  %75 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !628
  store i32 121, ptr %75, align 4, !dbg !628
  store i8 1, ptr %_0, align 4, !dbg !628
  br label %bb344, !dbg !629

bb87:                                             ; preds = %bb85
  %76 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !630
  store i32 89, ptr %76, align 4, !dbg !630
  store i8 1, ptr %_0, align 4, !dbg !630
  br label %bb344, !dbg !629

bb93:                                             ; preds = %bb90, %bb89
; call pc_keyboard::Modifiers::is_caps
  %_32 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !631
  br i1 %_32, label %bb95, label %bb96, !dbg !631

bb90:                                             ; preds = %bb89
; call pc_keyboard::Modifiers::is_ctrl
  %_31 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !632
  br i1 %_31, label %bb92, label %bb93, !dbg !632

bb92:                                             ; preds = %bb90
  %77 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !633
  store i32 6, ptr %77, align 4, !dbg !633
  store i8 1, ptr %_0, align 4, !dbg !633
  br label %bb344, !dbg !634

bb96:                                             ; preds = %bb93
  %78 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !635
  store i32 102, ptr %78, align 4, !dbg !635
  store i8 1, ptr %_0, align 4, !dbg !635
  br label %bb344, !dbg !636

bb95:                                             ; preds = %bb93
  %79 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !637
  store i32 70, ptr %79, align 4, !dbg !637
  store i8 1, ptr %_0, align 4, !dbg !637
  br label %bb344, !dbg !636

bb101:                                            ; preds = %bb98, %bb97
; call pc_keyboard::Modifiers::is_caps
  %_34 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !638
  br i1 %_34, label %bb103, label %bb104, !dbg !638

bb98:                                             ; preds = %bb97
; call pc_keyboard::Modifiers::is_ctrl
  %_33 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !639
  br i1 %_33, label %bb100, label %bb101, !dbg !639

bb100:                                            ; preds = %bb98
  %80 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !640
  store i32 7, ptr %80, align 4, !dbg !640
  store i8 1, ptr %_0, align 4, !dbg !640
  br label %bb344, !dbg !641

bb104:                                            ; preds = %bb101
  %81 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !642
  store i32 103, ptr %81, align 4, !dbg !642
  store i8 1, ptr %_0, align 4, !dbg !642
  br label %bb344, !dbg !643

bb103:                                            ; preds = %bb101
  %82 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !644
  store i32 71, ptr %82, align 4, !dbg !644
  store i8 1, ptr %_0, align 4, !dbg !644
  br label %bb344, !dbg !643

bb109:                                            ; preds = %bb106, %bb105
; call pc_keyboard::Modifiers::is_caps
  %_36 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !645
  br i1 %_36, label %bb111, label %bb112, !dbg !645

bb106:                                            ; preds = %bb105
; call pc_keyboard::Modifiers::is_ctrl
  %_35 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !646
  br i1 %_35, label %bb108, label %bb109, !dbg !646

bb108:                                            ; preds = %bb106
  %83 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !647
  store i32 3, ptr %83, align 4, !dbg !647
  store i8 1, ptr %_0, align 4, !dbg !647
  br label %bb344, !dbg !648

bb112:                                            ; preds = %bb109
  %84 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !649
  store i32 99, ptr %84, align 4, !dbg !649
  store i8 1, ptr %_0, align 4, !dbg !649
  br label %bb344, !dbg !650

bb111:                                            ; preds = %bb109
  %85 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !651
  store i32 67, ptr %85, align 4, !dbg !651
  store i8 1, ptr %_0, align 4, !dbg !651
  br label %bb344, !dbg !650

bb117:                                            ; preds = %bb114, %bb113
; call pc_keyboard::Modifiers::is_caps
  %_38 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !652
  br i1 %_38, label %bb119, label %bb120, !dbg !652

bb114:                                            ; preds = %bb113
; call pc_keyboard::Modifiers::is_ctrl
  %_37 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !653
  br i1 %_37, label %bb116, label %bb117, !dbg !653

bb116:                                            ; preds = %bb114
  %86 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !654
  store i32 18, ptr %86, align 4, !dbg !654
  store i8 1, ptr %_0, align 4, !dbg !654
  br label %bb344, !dbg !655

bb120:                                            ; preds = %bb117
  %87 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !656
  store i32 114, ptr %87, align 4, !dbg !656
  store i8 1, ptr %_0, align 4, !dbg !656
  br label %bb344, !dbg !657

bb119:                                            ; preds = %bb117
  %88 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !658
  store i32 82, ptr %88, align 4, !dbg !658
  store i8 1, ptr %_0, align 4, !dbg !658
  br label %bb344, !dbg !657

bb125:                                            ; preds = %bb122, %bb121
; call pc_keyboard::Modifiers::is_caps
  %_40 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !659
  br i1 %_40, label %bb127, label %bb128, !dbg !659

bb122:                                            ; preds = %bb121
; call pc_keyboard::Modifiers::is_ctrl
  %_39 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !660
  br i1 %_39, label %bb124, label %bb125, !dbg !660

bb124:                                            ; preds = %bb122
  %89 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !661
  store i32 12, ptr %89, align 4, !dbg !661
  store i8 1, ptr %_0, align 4, !dbg !661
  br label %bb344, !dbg !662

bb128:                                            ; preds = %bb125
  %90 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !663
  store i32 108, ptr %90, align 4, !dbg !663
  store i8 1, ptr %_0, align 4, !dbg !663
  br label %bb344, !dbg !664

bb127:                                            ; preds = %bb125
  %91 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !665
  store i32 76, ptr %91, align 4, !dbg !665
  store i8 1, ptr %_0, align 4, !dbg !665
  br label %bb344, !dbg !664

bb132:                                            ; preds = %bb129
  %92 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !666
  store i32 47, ptr %92, align 4, !dbg !666
  store i8 1, ptr %_0, align 4, !dbg !666
  br label %bb344, !dbg !667

bb131:                                            ; preds = %bb129
  %93 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !668
  store i32 63, ptr %93, align 4, !dbg !668
  store i8 1, ptr %_0, align 4, !dbg !668
  br label %bb344, !dbg !667

bb136:                                            ; preds = %bb133
  %94 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !669
  store i32 64, ptr %94, align 4, !dbg !669
  store i8 1, ptr %_0, align 4, !dbg !669
  br label %bb344, !dbg !670

bb135:                                            ; preds = %bb133
  %95 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !671
  store i32 94, ptr %95, align 4, !dbg !671
  store i8 1, ptr %_0, align 4, !dbg !671
  br label %bb344, !dbg !670

bb140:                                            ; preds = %bb137
  %96 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !672
  store i32 92, ptr %96, align 4, !dbg !672
  store i8 1, ptr %_0, align 4, !dbg !672
  br label %bb344, !dbg !673

bb139:                                            ; preds = %bb137
  %97 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !674
  store i32 124, ptr %97, align 4, !dbg !674
  store i8 1, ptr %_0, align 4, !dbg !674
  br label %bb344, !dbg !673

bb311:                                            ; preds = %bb309
  store i8 32, ptr %_87, align 1, !dbg !675
  %98 = load i8, ptr %_87, align 1, !dbg !676, !range !423, !noundef !182
  %99 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !676
  store i8 %98, ptr %99, align 1, !dbg !676
  store i8 0, ptr %_0, align 4, !dbg !676
  br label %bb344, !dbg !677

bb310:                                            ; preds = %bb309
  %100 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !678
  store i32 55, ptr %100, align 4, !dbg !678
  store i8 1, ptr %_0, align 4, !dbg !678
  br label %bb344, !dbg !677

bb314:                                            ; preds = %bb312
  store i8 88, ptr %_89, align 1, !dbg !679
  %101 = load i8, ptr %_89, align 1, !dbg !680, !range !423, !noundef !182
  %102 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !680
  store i8 %101, ptr %102, align 1, !dbg !680
  store i8 0, ptr %_0, align 4, !dbg !680
  br label %bb344, !dbg !681

bb313:                                            ; preds = %bb312
  %103 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !682
  store i32 56, ptr %103, align 4, !dbg !682
  store i8 1, ptr %_0, align 4, !dbg !682
  br label %bb344, !dbg !681

bb317:                                            ; preds = %bb315
  store i8 33, ptr %_91, align 1, !dbg !683
  %104 = load i8, ptr %_91, align 1, !dbg !684, !range !423, !noundef !182
  %105 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !684
  store i8 %104, ptr %105, align 1, !dbg !684
  store i8 0, ptr %_0, align 4, !dbg !684
  br label %bb344, !dbg !685

bb316:                                            ; preds = %bb315
  %106 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !686
  store i32 57, ptr %106, align 4, !dbg !686
  store i8 1, ptr %_0, align 4, !dbg !686
  br label %bb344, !dbg !685

bb145:                                            ; preds = %bb142, %bb141
; call pc_keyboard::Modifiers::is_caps
  %_45 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !687
  br i1 %_45, label %bb147, label %bb148, !dbg !687

bb142:                                            ; preds = %bb141
; call pc_keyboard::Modifiers::is_ctrl
  %_44 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !688
  br i1 %_44, label %bb144, label %bb145, !dbg !688

bb144:                                            ; preds = %bb142
  %107 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !689
  store i32 1, ptr %107, align 4, !dbg !689
  store i8 1, ptr %_0, align 4, !dbg !689
  br label %bb344, !dbg !690

bb148:                                            ; preds = %bb145
  %108 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !691
  store i32 97, ptr %108, align 4, !dbg !691
  store i8 1, ptr %_0, align 4, !dbg !691
  br label %bb344, !dbg !692

bb147:                                            ; preds = %bb145
  %109 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !693
  store i32 65, ptr %109, align 4, !dbg !693
  store i8 1, ptr %_0, align 4, !dbg !693
  br label %bb344, !dbg !692

bb153:                                            ; preds = %bb150, %bb149
; call pc_keyboard::Modifiers::is_caps
  %_47 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !694
  br i1 %_47, label %bb155, label %bb156, !dbg !694

bb150:                                            ; preds = %bb149
; call pc_keyboard::Modifiers::is_ctrl
  %_46 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !695
  br i1 %_46, label %bb152, label %bb153, !dbg !695

bb152:                                            ; preds = %bb150
  %110 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !696
  store i32 15, ptr %110, align 4, !dbg !696
  store i8 1, ptr %_0, align 4, !dbg !696
  br label %bb344, !dbg !697

bb156:                                            ; preds = %bb153
  %111 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !698
  store i32 111, ptr %111, align 4, !dbg !698
  store i8 1, ptr %_0, align 4, !dbg !698
  br label %bb344, !dbg !699

bb155:                                            ; preds = %bb153
  %112 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !700
  store i32 79, ptr %112, align 4, !dbg !700
  store i8 1, ptr %_0, align 4, !dbg !700
  br label %bb344, !dbg !699

bb161:                                            ; preds = %bb158, %bb157
; call pc_keyboard::Modifiers::is_caps
  %_49 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !701
  br i1 %_49, label %bb163, label %bb164, !dbg !701

bb158:                                            ; preds = %bb157
; call pc_keyboard::Modifiers::is_ctrl
  %_48 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !702
  br i1 %_48, label %bb160, label %bb161, !dbg !702

bb160:                                            ; preds = %bb158
  %113 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !703
  store i32 5, ptr %113, align 4, !dbg !703
  store i8 1, ptr %_0, align 4, !dbg !703
  br label %bb344, !dbg !704

bb164:                                            ; preds = %bb161
  %114 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !705
  store i32 101, ptr %114, align 4, !dbg !705
  store i8 1, ptr %_0, align 4, !dbg !705
  br label %bb344, !dbg !706

bb163:                                            ; preds = %bb161
  %115 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !707
  store i32 69, ptr %115, align 4, !dbg !707
  store i8 1, ptr %_0, align 4, !dbg !707
  br label %bb344, !dbg !706

bb169:                                            ; preds = %bb166, %bb165
; call pc_keyboard::Modifiers::is_caps
  %_51 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !708
  br i1 %_51, label %bb171, label %bb172, !dbg !708

bb166:                                            ; preds = %bb165
; call pc_keyboard::Modifiers::is_ctrl
  %_50 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !709
  br i1 %_50, label %bb168, label %bb169, !dbg !709

bb168:                                            ; preds = %bb166
  %116 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !710
  store i32 21, ptr %116, align 4, !dbg !710
  store i8 1, ptr %_0, align 4, !dbg !710
  br label %bb344, !dbg !711

bb172:                                            ; preds = %bb169
  %117 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !712
  store i32 117, ptr %117, align 4, !dbg !712
  store i8 1, ptr %_0, align 4, !dbg !712
  br label %bb344, !dbg !713

bb171:                                            ; preds = %bb169
  %118 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !714
  store i32 85, ptr %118, align 4, !dbg !714
  store i8 1, ptr %_0, align 4, !dbg !714
  br label %bb344, !dbg !713

bb177:                                            ; preds = %bb174, %bb173
; call pc_keyboard::Modifiers::is_caps
  %_53 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !715
  br i1 %_53, label %bb179, label %bb180, !dbg !715

bb174:                                            ; preds = %bb173
; call pc_keyboard::Modifiers::is_ctrl
  %_52 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !716
  br i1 %_52, label %bb176, label %bb177, !dbg !716

bb176:                                            ; preds = %bb174
  %119 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !717
  store i32 9, ptr %119, align 4, !dbg !717
  store i8 1, ptr %_0, align 4, !dbg !717
  br label %bb344, !dbg !718

bb180:                                            ; preds = %bb177
  %120 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !719
  store i32 105, ptr %120, align 4, !dbg !719
  store i8 1, ptr %_0, align 4, !dbg !719
  br label %bb344, !dbg !720

bb179:                                            ; preds = %bb177
  %121 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !721
  store i32 73, ptr %121, align 4, !dbg !721
  store i8 1, ptr %_0, align 4, !dbg !721
  br label %bb344, !dbg !720

bb185:                                            ; preds = %bb182, %bb181
; call pc_keyboard::Modifiers::is_caps
  %_55 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !722
  br i1 %_55, label %bb187, label %bb188, !dbg !722

bb182:                                            ; preds = %bb181
; call pc_keyboard::Modifiers::is_ctrl
  %_54 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !723
  br i1 %_54, label %bb184, label %bb185, !dbg !723

bb184:                                            ; preds = %bb182
  %122 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !724
  store i32 4, ptr %122, align 4, !dbg !724
  store i8 1, ptr %_0, align 4, !dbg !724
  br label %bb344, !dbg !725

bb188:                                            ; preds = %bb185
  %123 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !726
  store i32 100, ptr %123, align 4, !dbg !726
  store i8 1, ptr %_0, align 4, !dbg !726
  br label %bb344, !dbg !727

bb187:                                            ; preds = %bb185
  %124 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !728
  store i32 68, ptr %124, align 4, !dbg !728
  store i8 1, ptr %_0, align 4, !dbg !728
  br label %bb344, !dbg !727

bb193:                                            ; preds = %bb190, %bb189
; call pc_keyboard::Modifiers::is_caps
  %_57 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !729
  br i1 %_57, label %bb195, label %bb196, !dbg !729

bb190:                                            ; preds = %bb189
; call pc_keyboard::Modifiers::is_ctrl
  %_56 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !730
  br i1 %_56, label %bb192, label %bb193, !dbg !730

bb192:                                            ; preds = %bb190
  %125 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !731
  store i32 8, ptr %125, align 4, !dbg !731
  store i8 1, ptr %_0, align 4, !dbg !731
  br label %bb344, !dbg !732

bb196:                                            ; preds = %bb193
  %126 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !733
  store i32 104, ptr %126, align 4, !dbg !733
  store i8 1, ptr %_0, align 4, !dbg !733
  br label %bb344, !dbg !734

bb195:                                            ; preds = %bb193
  %127 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !735
  store i32 72, ptr %127, align 4, !dbg !735
  store i8 1, ptr %_0, align 4, !dbg !735
  br label %bb344, !dbg !734

bb201:                                            ; preds = %bb198, %bb197
; call pc_keyboard::Modifiers::is_caps
  %_59 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !736
  br i1 %_59, label %bb203, label %bb204, !dbg !736

bb198:                                            ; preds = %bb197
; call pc_keyboard::Modifiers::is_ctrl
  %_58 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !737
  br i1 %_58, label %bb200, label %bb201, !dbg !737

bb200:                                            ; preds = %bb198
  %128 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !738
  store i32 20, ptr %128, align 4, !dbg !738
  store i8 1, ptr %_0, align 4, !dbg !738
  br label %bb344, !dbg !739

bb204:                                            ; preds = %bb201
  %129 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !740
  store i32 116, ptr %129, align 4, !dbg !740
  store i8 1, ptr %_0, align 4, !dbg !740
  br label %bb344, !dbg !741

bb203:                                            ; preds = %bb201
  %130 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !742
  store i32 84, ptr %130, align 4, !dbg !742
  store i8 1, ptr %_0, align 4, !dbg !742
  br label %bb344, !dbg !741

bb209:                                            ; preds = %bb206, %bb205
; call pc_keyboard::Modifiers::is_caps
  %_61 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !743
  br i1 %_61, label %bb211, label %bb212, !dbg !743

bb206:                                            ; preds = %bb205
; call pc_keyboard::Modifiers::is_ctrl
  %_60 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !744
  br i1 %_60, label %bb208, label %bb209, !dbg !744

bb208:                                            ; preds = %bb206
  %131 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !745
  store i32 14, ptr %131, align 4, !dbg !745
  store i8 1, ptr %_0, align 4, !dbg !745
  br label %bb344, !dbg !746

bb212:                                            ; preds = %bb209
  %132 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !747
  store i32 110, ptr %132, align 4, !dbg !747
  store i8 1, ptr %_0, align 4, !dbg !747
  br label %bb344, !dbg !748

bb211:                                            ; preds = %bb209
  %133 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !749
  store i32 78, ptr %133, align 4, !dbg !749
  store i8 1, ptr %_0, align 4, !dbg !749
  br label %bb344, !dbg !748

bb217:                                            ; preds = %bb214, %bb213
; call pc_keyboard::Modifiers::is_caps
  %_63 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !750
  br i1 %_63, label %bb219, label %bb220, !dbg !750

bb214:                                            ; preds = %bb213
; call pc_keyboard::Modifiers::is_ctrl
  %_62 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !751
  br i1 %_62, label %bb216, label %bb217, !dbg !751

bb216:                                            ; preds = %bb214
  %134 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !752
  store i32 19, ptr %134, align 4, !dbg !752
  store i8 1, ptr %_0, align 4, !dbg !752
  br label %bb344, !dbg !753

bb220:                                            ; preds = %bb217
  %135 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !754
  store i32 115, ptr %135, align 4, !dbg !754
  store i8 1, ptr %_0, align 4, !dbg !754
  br label %bb344, !dbg !755

bb219:                                            ; preds = %bb217
  %136 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !756
  store i32 83, ptr %136, align 4, !dbg !756
  store i8 1, ptr %_0, align 4, !dbg !756
  br label %bb344, !dbg !755

bb224:                                            ; preds = %bb221
  %137 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !757
  store i32 45, ptr %137, align 4, !dbg !757
  store i8 1, ptr %_0, align 4, !dbg !757
  br label %bb344, !dbg !758

bb223:                                            ; preds = %bb221
  %138 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !759
  store i32 95, ptr %138, align 4, !dbg !759
  store i8 1, ptr %_0, align 4, !dbg !759
  br label %bb344, !dbg !758

bb321:                                            ; preds = %bb319
  store i8 101, ptr %_93, align 1, !dbg !760
  %139 = load i8, ptr %_93, align 1, !dbg !761, !range !423, !noundef !182
  %140 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !761
  store i8 %139, ptr %140, align 1, !dbg !761
  store i8 0, ptr %_0, align 4, !dbg !761
  br label %bb344, !dbg !762

bb320:                                            ; preds = %bb319
  %141 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !763
  store i32 52, ptr %141, align 4, !dbg !763
  store i8 1, ptr %_0, align 4, !dbg !763
  br label %bb344, !dbg !762

bb325:                                            ; preds = %bb323
  store i8 103, ptr %_95, align 1, !dbg !764
  %142 = load i8, ptr %_95, align 1, !dbg !765, !range !423, !noundef !182
  %143 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !765
  store i8 %142, ptr %143, align 1, !dbg !765
  store i8 0, ptr %_0, align 4, !dbg !765
  br label %bb344, !dbg !766

bb324:                                            ; preds = %bb323
  %144 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !767
  store i32 54, ptr %144, align 4, !dbg !767
  store i8 1, ptr %_0, align 4, !dbg !767
  br label %bb344, !dbg !766

bb230:                                            ; preds = %bb227
  %145 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !768
  store i32 39, ptr %145, align 4, !dbg !768
  store i8 1, ptr %_0, align 4, !dbg !768
  br label %bb344, !dbg !769

bb229:                                            ; preds = %bb227
  %146 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !770
  store i32 34, ptr %146, align 4, !dbg !770
  store i8 1, ptr %_0, align 4, !dbg !770
  br label %bb344, !dbg !769

bb235:                                            ; preds = %bb232, %bb231
; call pc_keyboard::Modifiers::is_caps
  %_68 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !771
  br i1 %_68, label %bb237, label %bb238, !dbg !771

bb232:                                            ; preds = %bb231
; call pc_keyboard::Modifiers::is_ctrl
  %_67 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !772
  br i1 %_67, label %bb234, label %bb235, !dbg !772

bb234:                                            ; preds = %bb232
  %147 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !773
  store i32 17, ptr %147, align 4, !dbg !773
  store i8 1, ptr %_0, align 4, !dbg !773
  br label %bb344, !dbg !774

bb238:                                            ; preds = %bb235
  %148 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !775
  store i32 113, ptr %148, align 4, !dbg !775
  store i8 1, ptr %_0, align 4, !dbg !775
  br label %bb344, !dbg !776

bb237:                                            ; preds = %bb235
  %149 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !777
  store i32 81, ptr %149, align 4, !dbg !777
  store i8 1, ptr %_0, align 4, !dbg !777
  br label %bb344, !dbg !776

bb243:                                            ; preds = %bb240, %bb239
; call pc_keyboard::Modifiers::is_caps
  %_70 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !778
  br i1 %_70, label %bb245, label %bb246, !dbg !778

bb240:                                            ; preds = %bb239
; call pc_keyboard::Modifiers::is_ctrl
  %_69 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !779
  br i1 %_69, label %bb242, label %bb243, !dbg !779

bb242:                                            ; preds = %bb240
  %150 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !780
  store i32 10, ptr %150, align 4, !dbg !780
  store i8 1, ptr %_0, align 4, !dbg !780
  br label %bb344, !dbg !781

bb246:                                            ; preds = %bb243
  %151 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !782
  store i32 106, ptr %151, align 4, !dbg !782
  store i8 1, ptr %_0, align 4, !dbg !782
  br label %bb344, !dbg !783

bb245:                                            ; preds = %bb243
  %152 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !784
  store i32 74, ptr %152, align 4, !dbg !784
  store i8 1, ptr %_0, align 4, !dbg !784
  br label %bb344, !dbg !783

bb251:                                            ; preds = %bb248, %bb247
; call pc_keyboard::Modifiers::is_caps
  %_72 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !785
  br i1 %_72, label %bb253, label %bb254, !dbg !785

bb248:                                            ; preds = %bb247
; call pc_keyboard::Modifiers::is_ctrl
  %_71 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !786
  br i1 %_71, label %bb250, label %bb251, !dbg !786

bb250:                                            ; preds = %bb248
  %153 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !787
  store i32 11, ptr %153, align 4, !dbg !787
  store i8 1, ptr %_0, align 4, !dbg !787
  br label %bb344, !dbg !788

bb254:                                            ; preds = %bb251
  %154 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !789
  store i32 107, ptr %154, align 4, !dbg !789
  store i8 1, ptr %_0, align 4, !dbg !789
  br label %bb344, !dbg !790

bb253:                                            ; preds = %bb251
  %155 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !791
  store i32 75, ptr %155, align 4, !dbg !791
  store i8 1, ptr %_0, align 4, !dbg !791
  br label %bb344, !dbg !790

bb259:                                            ; preds = %bb256, %bb255
; call pc_keyboard::Modifiers::is_caps
  %_74 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !792
  br i1 %_74, label %bb261, label %bb262, !dbg !792

bb256:                                            ; preds = %bb255
; call pc_keyboard::Modifiers::is_ctrl
  %_73 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !793
  br i1 %_73, label %bb258, label %bb259, !dbg !793

bb258:                                            ; preds = %bb256
  %156 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !794
  store i32 24, ptr %156, align 4, !dbg !794
  store i8 1, ptr %_0, align 4, !dbg !794
  br label %bb344, !dbg !795

bb262:                                            ; preds = %bb259
  %157 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !796
  store i32 120, ptr %157, align 4, !dbg !796
  store i8 1, ptr %_0, align 4, !dbg !796
  br label %bb344, !dbg !797

bb261:                                            ; preds = %bb259
  %158 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !798
  store i32 88, ptr %158, align 4, !dbg !798
  store i8 1, ptr %_0, align 4, !dbg !798
  br label %bb344, !dbg !797

bb267:                                            ; preds = %bb264, %bb263
; call pc_keyboard::Modifiers::is_caps
  %_76 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !799
  br i1 %_76, label %bb269, label %bb270, !dbg !799

bb264:                                            ; preds = %bb263
; call pc_keyboard::Modifiers::is_ctrl
  %_75 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !800
  br i1 %_75, label %bb266, label %bb267, !dbg !800

bb266:                                            ; preds = %bb264
  %159 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !801
  store i32 2, ptr %159, align 4, !dbg !801
  store i8 1, ptr %_0, align 4, !dbg !801
  br label %bb344, !dbg !802

bb270:                                            ; preds = %bb267
  %160 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !803
  store i32 98, ptr %160, align 4, !dbg !803
  store i8 1, ptr %_0, align 4, !dbg !803
  br label %bb344, !dbg !804

bb269:                                            ; preds = %bb267
  %161 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !805
  store i32 66, ptr %161, align 4, !dbg !805
  store i8 1, ptr %_0, align 4, !dbg !805
  br label %bb344, !dbg !804

bb275:                                            ; preds = %bb272, %bb271
; call pc_keyboard::Modifiers::is_caps
  %_78 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !806
  br i1 %_78, label %bb277, label %bb278, !dbg !806

bb272:                                            ; preds = %bb271
; call pc_keyboard::Modifiers::is_ctrl
  %_77 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !807
  br i1 %_77, label %bb274, label %bb275, !dbg !807

bb274:                                            ; preds = %bb272
  %162 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !808
  store i32 13, ptr %162, align 4, !dbg !808
  store i8 1, ptr %_0, align 4, !dbg !808
  br label %bb344, !dbg !809

bb278:                                            ; preds = %bb275
  %163 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !810
  store i32 109, ptr %163, align 4, !dbg !810
  store i8 1, ptr %_0, align 4, !dbg !810
  br label %bb344, !dbg !811

bb277:                                            ; preds = %bb275
  %164 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !812
  store i32 77, ptr %164, align 4, !dbg !812
  store i8 1, ptr %_0, align 4, !dbg !812
  br label %bb344, !dbg !811

bb283:                                            ; preds = %bb280, %bb279
; call pc_keyboard::Modifiers::is_caps
  %_80 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !813
  br i1 %_80, label %bb285, label %bb286, !dbg !813

bb280:                                            ; preds = %bb279
; call pc_keyboard::Modifiers::is_ctrl
  %_79 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !814
  br i1 %_79, label %bb282, label %bb283, !dbg !814

bb282:                                            ; preds = %bb280
  %165 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !815
  store i32 23, ptr %165, align 4, !dbg !815
  store i8 1, ptr %_0, align 4, !dbg !815
  br label %bb344, !dbg !816

bb286:                                            ; preds = %bb283
  %166 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !817
  store i32 119, ptr %166, align 4, !dbg !817
  store i8 1, ptr %_0, align 4, !dbg !817
  br label %bb344, !dbg !818

bb285:                                            ; preds = %bb283
  %167 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !819
  store i32 87, ptr %167, align 4, !dbg !819
  store i8 1, ptr %_0, align 4, !dbg !819
  br label %bb344, !dbg !818

bb291:                                            ; preds = %bb288, %bb287
; call pc_keyboard::Modifiers::is_caps
  %_82 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !820
  br i1 %_82, label %bb293, label %bb294, !dbg !820

bb288:                                            ; preds = %bb287
; call pc_keyboard::Modifiers::is_ctrl
  %_81 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !821
  br i1 %_81, label %bb290, label %bb291, !dbg !821

bb290:                                            ; preds = %bb288
  %168 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !822
  store i32 22, ptr %168, align 4, !dbg !822
  store i8 1, ptr %_0, align 4, !dbg !822
  br label %bb344, !dbg !823

bb294:                                            ; preds = %bb291
  %169 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !824
  store i32 118, ptr %169, align 4, !dbg !824
  store i8 1, ptr %_0, align 4, !dbg !824
  br label %bb344, !dbg !825

bb293:                                            ; preds = %bb291
  %170 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !826
  store i32 86, ptr %170, align 4, !dbg !826
  store i8 1, ptr %_0, align 4, !dbg !826
  br label %bb344, !dbg !825

bb299:                                            ; preds = %bb296, %bb295
; call pc_keyboard::Modifiers::is_caps
  %_84 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !827
  br i1 %_84, label %bb301, label %bb302, !dbg !827

bb296:                                            ; preds = %bb295
; call pc_keyboard::Modifiers::is_ctrl
  %_83 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !828
  br i1 %_83, label %bb298, label %bb299, !dbg !828

bb298:                                            ; preds = %bb296
  %171 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !829
  store i32 26, ptr %171, align 4, !dbg !829
  store i8 1, ptr %_0, align 4, !dbg !829
  br label %bb344, !dbg !830

bb302:                                            ; preds = %bb299
  %172 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !831
  store i32 122, ptr %172, align 4, !dbg !831
  store i8 1, ptr %_0, align 4, !dbg !831
  br label %bb344, !dbg !832

bb301:                                            ; preds = %bb299
  %173 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !833
  store i32 90, ptr %173, align 4, !dbg !833
  store i8 1, ptr %_0, align 4, !dbg !833
  br label %bb344, !dbg !832

bb328:                                            ; preds = %bb326
  store i8 54, ptr %_97, align 1, !dbg !834
  %174 = load i8, ptr %_97, align 1, !dbg !835, !range !423, !noundef !182
  %175 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !835
  store i8 %174, ptr %175, align 1, !dbg !835
  store i8 0, ptr %_0, align 4, !dbg !835
  br label %bb344, !dbg !836

bb327:                                            ; preds = %bb326
  %176 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !837
  store i32 49, ptr %176, align 4, !dbg !837
  store i8 1, ptr %_0, align 4, !dbg !837
  br label %bb344, !dbg !836

bb331:                                            ; preds = %bb329
  store i8 102, ptr %_99, align 1, !dbg !838
  %177 = load i8, ptr %_99, align 1, !dbg !839, !range !423, !noundef !182
  %178 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !839
  store i8 %177, ptr %178, align 1, !dbg !839
  store i8 0, ptr %_0, align 4, !dbg !839
  br label %bb344, !dbg !840

bb330:                                            ; preds = %bb329
  %179 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !841
  store i32 50, ptr %179, align 4, !dbg !841
  store i8 1, ptr %_0, align 4, !dbg !841
  br label %bb344, !dbg !840

bb334:                                            ; preds = %bb332
  store i8 55, ptr %_101, align 1, !dbg !842
  %180 = load i8, ptr %_101, align 1, !dbg !843, !range !423, !noundef !182
  %181 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !843
  store i8 %180, ptr %181, align 1, !dbg !843
  store i8 0, ptr %_0, align 4, !dbg !843
  br label %bb344, !dbg !844

bb333:                                            ; preds = %bb332
  %182 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !845
  store i32 51, ptr %182, align 4, !dbg !845
  store i8 1, ptr %_0, align 4, !dbg !845
  br label %bb344, !dbg !844

bb337:                                            ; preds = %bb335
  store i8 31, ptr %_103, align 1, !dbg !846
  %183 = load i8, ptr %_103, align 1, !dbg !847, !range !423, !noundef !182
  %184 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !847
  store i8 %183, ptr %184, align 1, !dbg !847
  store i8 0, ptr %_0, align 4, !dbg !847
  br label %bb344, !dbg !848

bb336:                                            ; preds = %bb335
  %185 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !849
  store i32 48, ptr %185, align 4, !dbg !849
  store i8 1, ptr %_0, align 4, !dbg !849
  br label %bb344, !dbg !848

bb340:                                            ; preds = %bb338
; call <T as core::convert::Into<U>>::into
  %_105 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !850, !range !322
  %186 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !851
  store i32 %_105, ptr %186, align 4, !dbg !851
  store i8 1, ptr %_0, align 4, !dbg !851
  br label %bb344, !dbg !852

bb339:                                            ; preds = %bb338
  %187 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !853
  store i32 46, ptr %187, align 4, !dbg !853
  store i8 1, ptr %_0, align 4, !dbg !853
  br label %bb344, !dbg !852
}

; <pc_keyboard::layouts::dvorak104::Dvorak104Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN93_$LT$pc_keyboard..layouts..dvorak104..Dvorak104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h8e0b07937e926c4cE"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %1) unnamed_addr #1 !dbg !854 {
start:
  %2 = alloca i64, align 8
  %map_to_unicode.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_65 = alloca %"layouts::us104::Us104Key", align 1
  %_0 = alloca %DecodedKey, align 4
  %handle_ctrl = alloca i8, align 1
  %keycode = alloca i8, align 1
  %us.dbg.spill = alloca %"layouts::us104::Us104Key", align 1
  call void @llvm.dbg.declare(metadata ptr %us.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !875
  store i8 %0, ptr %keycode, align 1, !dbg !875
  %3 = zext i1 %1 to i8, !dbg !875
  store i8 %3, ptr %handle_ctrl, align 1, !dbg !875
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !864, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !869, metadata !DIExpression()), !dbg !878
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !865, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl, metadata !866, metadata !DIExpression()), !dbg !880
; call <pc_keyboard::HandleControl as core::cmp::PartialEq>::eq
  %map_to_unicode = call zeroext i1 @"_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E"(ptr align 1 %handle_ctrl, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1) #6, !dbg !881
  %4 = zext i1 %map_to_unicode to i8, !dbg !881
  store i8 %4, ptr %map_to_unicode.dbg.spill, align 1, !dbg !881
  call void @llvm.dbg.declare(metadata ptr %map_to_unicode.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !882
  %_7 = load i8, ptr %keycode, align 1, !dbg !883, !range !423, !noundef !182
  switch i8 %_7, label %bb2 [
    i8 28, label %bb3
    i8 29, label %bb7
    i8 39, label %bb11
    i8 40, label %bb15
    i8 41, label %bb19
    i8 42, label %bb23
    i8 43, label %bb31
    i8 44, label %bb39
    i8 45, label %bb47
    i8 46, label %bb55
    i8 47, label %bb63
    i8 48, label %bb71
    i8 49, label %bb79
    i8 50, label %bb83
    i8 62, label %bb87
    i8 63, label %bb95
    i8 64, label %bb103
    i8 65, label %bb111
    i8 66, label %bb119
    i8 67, label %bb127
    i8 68, label %bb135
    i8 69, label %bb143
    i8 70, label %bb151
    i8 71, label %bb159
    i8 77, label %bb163
    i8 78, label %bb167
    i8 79, label %bb175
    i8 80, label %bb183
    i8 81, label %bb191
    i8 82, label %bb199
    i8 84, label %bb207
    i8 85, label %bb215
    i8 86, label %bb223
  ], !dbg !884

bb2:                                              ; preds = %start
  %5 = load i8, ptr %handle_ctrl, align 1, !dbg !885, !range !368, !noundef !182
  %_67 = trunc i8 %5 to i1, !dbg !885
  %6 = load i8, ptr %keycode, align 1, !dbg !886, !range !423, !noundef !182
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %7 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE"(ptr align 1 %_65, i8 %6, ptr align 1 %modifiers, i1 zeroext %_67) #6, !dbg !886
  store i64 %7, ptr %2, align 8, !dbg !886
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %2, i64 8, i1 false), !dbg !886
  br label %bb231, !dbg !886

bb3:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_8 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !887
  br i1 %_8, label %bb5, label %bb6, !dbg !887

bb7:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_9 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !888
  br i1 %_9, label %bb9, label %bb10, !dbg !888

bb11:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !889
  br i1 %_10, label %bb13, label %bb14, !dbg !889

bb15:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_11 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !890
  br i1 %_11, label %bb17, label %bb18, !dbg !890

bb19:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_12 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !891
  br i1 %_12, label %bb21, label %bb22, !dbg !891

bb23:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb24, label %bb27, !dbg !892

bb31:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb32, label %bb35, !dbg !893

bb39:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb40, label %bb43, !dbg !894

bb47:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb48, label %bb51, !dbg !895

bb55:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb56, label %bb59, !dbg !896

bb63:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb64, label %bb67, !dbg !897

bb71:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb72, label %bb75, !dbg !898

bb79:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_27 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !899
  br i1 %_27, label %bb81, label %bb82, !dbg !899

bb83:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_28 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !900
  br i1 %_28, label %bb85, label %bb86, !dbg !900

bb87:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb88, label %bb91, !dbg !901

bb95:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb96, label %bb99, !dbg !902

bb103:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb104, label %bb107, !dbg !903

bb111:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb112, label %bb115, !dbg !904

bb119:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb120, label %bb123, !dbg !905

bb127:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb128, label %bb131, !dbg !906

bb135:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb136, label %bb139, !dbg !907

bb143:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb144, label %bb147, !dbg !908

bb151:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb152, label %bb155, !dbg !909

bb159:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_47 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !910
  br i1 %_47, label %bb161, label %bb162, !dbg !910

bb163:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_48 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !911
  br i1 %_48, label %bb165, label %bb166, !dbg !911

bb167:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb168, label %bb171, !dbg !912

bb175:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb176, label %bb179, !dbg !913

bb183:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb184, label %bb187, !dbg !914

bb191:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb192, label %bb195, !dbg !915

bb199:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb200, label %bb203, !dbg !916

bb207:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb208, label %bb211, !dbg !917

bb215:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb216, label %bb219, !dbg !918

bb223:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb224, label %bb227, !dbg !919

bb6:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !920
  store i32 91, ptr %8, align 4, !dbg !920
  store i8 1, ptr %_0, align 4, !dbg !920
  br label %bb231, !dbg !921

bb5:                                              ; preds = %bb3
  %9 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !922
  store i32 123, ptr %9, align 4, !dbg !922
  store i8 1, ptr %_0, align 4, !dbg !922
  br label %bb231, !dbg !921

bb231:                                            ; preds = %bb2, %bb226, %bb229, %bb230, %bb218, %bb221, %bb222, %bb210, %bb213, %bb214, %bb202, %bb205, %bb206, %bb194, %bb197, %bb198, %bb186, %bb189, %bb190, %bb178, %bb181, %bb182, %bb170, %bb173, %bb174, %bb165, %bb166, %bb161, %bb162, %bb154, %bb157, %bb158, %bb146, %bb149, %bb150, %bb138, %bb141, %bb142, %bb130, %bb133, %bb134, %bb122, %bb125, %bb126, %bb114, %bb117, %bb118, %bb106, %bb109, %bb110, %bb98, %bb101, %bb102, %bb90, %bb93, %bb94, %bb85, %bb86, %bb81, %bb82, %bb74, %bb77, %bb78, %bb66, %bb69, %bb70, %bb58, %bb61, %bb62, %bb50, %bb53, %bb54, %bb42, %bb45, %bb46, %bb34, %bb37, %bb38, %bb26, %bb29, %bb30, %bb21, %bb22, %bb17, %bb18, %bb13, %bb14, %bb9, %bb10, %bb5, %bb6
  %10 = load i64, ptr %_0, align 4, !dbg !923
  ret i64 %10, !dbg !923

bb10:                                             ; preds = %bb7
  %11 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !924
  store i32 93, ptr %11, align 4, !dbg !924
  store i8 1, ptr %_0, align 4, !dbg !924
  br label %bb231, !dbg !925

bb9:                                              ; preds = %bb7
  %12 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !926
  store i32 125, ptr %12, align 4, !dbg !926
  store i8 1, ptr %_0, align 4, !dbg !926
  br label %bb231, !dbg !925

bb14:                                             ; preds = %bb11
  %13 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !927
  store i32 39, ptr %13, align 4, !dbg !927
  store i8 1, ptr %_0, align 4, !dbg !927
  br label %bb231, !dbg !928

bb13:                                             ; preds = %bb11
  %14 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !929
  store i32 34, ptr %14, align 4, !dbg !929
  store i8 1, ptr %_0, align 4, !dbg !929
  br label %bb231, !dbg !928

bb18:                                             ; preds = %bb15
  %15 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !930
  store i32 44, ptr %15, align 4, !dbg !930
  store i8 1, ptr %_0, align 4, !dbg !930
  br label %bb231, !dbg !931

bb17:                                             ; preds = %bb15
  %16 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !932
  store i32 60, ptr %16, align 4, !dbg !932
  store i8 1, ptr %_0, align 4, !dbg !932
  br label %bb231, !dbg !931

bb22:                                             ; preds = %bb19
  %17 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !933
  store i32 46, ptr %17, align 4, !dbg !933
  store i8 1, ptr %_0, align 4, !dbg !933
  br label %bb231, !dbg !934

bb21:                                             ; preds = %bb19
  %18 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !935
  store i32 62, ptr %18, align 4, !dbg !935
  store i8 1, ptr %_0, align 4, !dbg !935
  br label %bb231, !dbg !934

bb27:                                             ; preds = %bb24, %bb23
; call pc_keyboard::Modifiers::is_caps
  %_14 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !936
  br i1 %_14, label %bb29, label %bb30, !dbg !936

bb24:                                             ; preds = %bb23
; call pc_keyboard::Modifiers::is_ctrl
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !937
  br i1 %_13, label %bb26, label %bb27, !dbg !937

bb26:                                             ; preds = %bb24
  %19 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !938
  store i32 16, ptr %19, align 4, !dbg !938
  store i8 1, ptr %_0, align 4, !dbg !938
  br label %bb231, !dbg !939

bb30:                                             ; preds = %bb27
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !940
  store i32 112, ptr %20, align 4, !dbg !940
  store i8 1, ptr %_0, align 4, !dbg !940
  br label %bb231, !dbg !941

bb29:                                             ; preds = %bb27
  %21 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !942
  store i32 80, ptr %21, align 4, !dbg !942
  store i8 1, ptr %_0, align 4, !dbg !942
  br label %bb231, !dbg !941

bb35:                                             ; preds = %bb32, %bb31
; call pc_keyboard::Modifiers::is_caps
  %_16 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !943
  br i1 %_16, label %bb37, label %bb38, !dbg !943

bb32:                                             ; preds = %bb31
; call pc_keyboard::Modifiers::is_ctrl
  %_15 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !944
  br i1 %_15, label %bb34, label %bb35, !dbg !944

bb34:                                             ; preds = %bb32
  %22 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !945
  store i32 25, ptr %22, align 4, !dbg !945
  store i8 1, ptr %_0, align 4, !dbg !945
  br label %bb231, !dbg !946

bb38:                                             ; preds = %bb35
  %23 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !947
  store i32 121, ptr %23, align 4, !dbg !947
  store i8 1, ptr %_0, align 4, !dbg !947
  br label %bb231, !dbg !948

bb37:                                             ; preds = %bb35
  %24 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !949
  store i32 89, ptr %24, align 4, !dbg !949
  store i8 1, ptr %_0, align 4, !dbg !949
  br label %bb231, !dbg !948

bb43:                                             ; preds = %bb40, %bb39
; call pc_keyboard::Modifiers::is_caps
  %_18 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !950
  br i1 %_18, label %bb45, label %bb46, !dbg !950

bb40:                                             ; preds = %bb39
; call pc_keyboard::Modifiers::is_ctrl
  %_17 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !951
  br i1 %_17, label %bb42, label %bb43, !dbg !951

bb42:                                             ; preds = %bb40
  %25 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !952
  store i32 6, ptr %25, align 4, !dbg !952
  store i8 1, ptr %_0, align 4, !dbg !952
  br label %bb231, !dbg !953

bb46:                                             ; preds = %bb43
  %26 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !954
  store i32 102, ptr %26, align 4, !dbg !954
  store i8 1, ptr %_0, align 4, !dbg !954
  br label %bb231, !dbg !955

bb45:                                             ; preds = %bb43
  %27 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !956
  store i32 70, ptr %27, align 4, !dbg !956
  store i8 1, ptr %_0, align 4, !dbg !956
  br label %bb231, !dbg !955

bb51:                                             ; preds = %bb48, %bb47
; call pc_keyboard::Modifiers::is_caps
  %_20 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !957
  br i1 %_20, label %bb53, label %bb54, !dbg !957

bb48:                                             ; preds = %bb47
; call pc_keyboard::Modifiers::is_ctrl
  %_19 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !958
  br i1 %_19, label %bb50, label %bb51, !dbg !958

bb50:                                             ; preds = %bb48
  %28 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !959
  store i32 7, ptr %28, align 4, !dbg !959
  store i8 1, ptr %_0, align 4, !dbg !959
  br label %bb231, !dbg !960

bb54:                                             ; preds = %bb51
  %29 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !961
  store i32 103, ptr %29, align 4, !dbg !961
  store i8 1, ptr %_0, align 4, !dbg !961
  br label %bb231, !dbg !962

bb53:                                             ; preds = %bb51
  %30 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !963
  store i32 71, ptr %30, align 4, !dbg !963
  store i8 1, ptr %_0, align 4, !dbg !963
  br label %bb231, !dbg !962

bb59:                                             ; preds = %bb56, %bb55
; call pc_keyboard::Modifiers::is_caps
  %_22 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !964
  br i1 %_22, label %bb61, label %bb62, !dbg !964

bb56:                                             ; preds = %bb55
; call pc_keyboard::Modifiers::is_ctrl
  %_21 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !965
  br i1 %_21, label %bb58, label %bb59, !dbg !965

bb58:                                             ; preds = %bb56
  %31 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !966
  store i32 3, ptr %31, align 4, !dbg !966
  store i8 1, ptr %_0, align 4, !dbg !966
  br label %bb231, !dbg !967

bb62:                                             ; preds = %bb59
  %32 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !968
  store i32 99, ptr %32, align 4, !dbg !968
  store i8 1, ptr %_0, align 4, !dbg !968
  br label %bb231, !dbg !969

bb61:                                             ; preds = %bb59
  %33 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !970
  store i32 67, ptr %33, align 4, !dbg !970
  store i8 1, ptr %_0, align 4, !dbg !970
  br label %bb231, !dbg !969

bb67:                                             ; preds = %bb64, %bb63
; call pc_keyboard::Modifiers::is_caps
  %_24 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !971
  br i1 %_24, label %bb69, label %bb70, !dbg !971

bb64:                                             ; preds = %bb63
; call pc_keyboard::Modifiers::is_ctrl
  %_23 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !972
  br i1 %_23, label %bb66, label %bb67, !dbg !972

bb66:                                             ; preds = %bb64
  %34 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !973
  store i32 18, ptr %34, align 4, !dbg !973
  store i8 1, ptr %_0, align 4, !dbg !973
  br label %bb231, !dbg !974

bb70:                                             ; preds = %bb67
  %35 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !975
  store i32 114, ptr %35, align 4, !dbg !975
  store i8 1, ptr %_0, align 4, !dbg !975
  br label %bb231, !dbg !976

bb69:                                             ; preds = %bb67
  %36 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !977
  store i32 82, ptr %36, align 4, !dbg !977
  store i8 1, ptr %_0, align 4, !dbg !977
  br label %bb231, !dbg !976

bb75:                                             ; preds = %bb72, %bb71
; call pc_keyboard::Modifiers::is_caps
  %_26 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !978
  br i1 %_26, label %bb77, label %bb78, !dbg !978

bb72:                                             ; preds = %bb71
; call pc_keyboard::Modifiers::is_ctrl
  %_25 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !979
  br i1 %_25, label %bb74, label %bb75, !dbg !979

bb74:                                             ; preds = %bb72
  %37 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !980
  store i32 12, ptr %37, align 4, !dbg !980
  store i8 1, ptr %_0, align 4, !dbg !980
  br label %bb231, !dbg !981

bb78:                                             ; preds = %bb75
  %38 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !982
  store i32 108, ptr %38, align 4, !dbg !982
  store i8 1, ptr %_0, align 4, !dbg !982
  br label %bb231, !dbg !983

bb77:                                             ; preds = %bb75
  %39 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !984
  store i32 76, ptr %39, align 4, !dbg !984
  store i8 1, ptr %_0, align 4, !dbg !984
  br label %bb231, !dbg !983

bb82:                                             ; preds = %bb79
  %40 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !985
  store i32 47, ptr %40, align 4, !dbg !985
  store i8 1, ptr %_0, align 4, !dbg !985
  br label %bb231, !dbg !986

bb81:                                             ; preds = %bb79
  %41 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !987
  store i32 63, ptr %41, align 4, !dbg !987
  store i8 1, ptr %_0, align 4, !dbg !987
  br label %bb231, !dbg !986

bb86:                                             ; preds = %bb83
  %42 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !988
  store i32 61, ptr %42, align 4, !dbg !988
  store i8 1, ptr %_0, align 4, !dbg !988
  br label %bb231, !dbg !989

bb85:                                             ; preds = %bb83
  %43 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !990
  store i32 43, ptr %43, align 4, !dbg !990
  store i8 1, ptr %_0, align 4, !dbg !990
  br label %bb231, !dbg !989

bb91:                                             ; preds = %bb88, %bb87
; call pc_keyboard::Modifiers::is_caps
  %_30 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !991
  br i1 %_30, label %bb93, label %bb94, !dbg !991

bb88:                                             ; preds = %bb87
; call pc_keyboard::Modifiers::is_ctrl
  %_29 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !992
  br i1 %_29, label %bb90, label %bb91, !dbg !992

bb90:                                             ; preds = %bb88
  %44 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !993
  store i32 15, ptr %44, align 4, !dbg !993
  store i8 1, ptr %_0, align 4, !dbg !993
  br label %bb231, !dbg !994

bb94:                                             ; preds = %bb91
  %45 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !995
  store i32 111, ptr %45, align 4, !dbg !995
  store i8 1, ptr %_0, align 4, !dbg !995
  br label %bb231, !dbg !996

bb93:                                             ; preds = %bb91
  %46 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !997
  store i32 79, ptr %46, align 4, !dbg !997
  store i8 1, ptr %_0, align 4, !dbg !997
  br label %bb231, !dbg !996

bb99:                                             ; preds = %bb96, %bb95
; call pc_keyboard::Modifiers::is_caps
  %_32 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !998
  br i1 %_32, label %bb101, label %bb102, !dbg !998

bb96:                                             ; preds = %bb95
; call pc_keyboard::Modifiers::is_ctrl
  %_31 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !999
  br i1 %_31, label %bb98, label %bb99, !dbg !999

bb98:                                             ; preds = %bb96
  %47 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1000
  store i32 5, ptr %47, align 4, !dbg !1000
  store i8 1, ptr %_0, align 4, !dbg !1000
  br label %bb231, !dbg !1001

bb102:                                            ; preds = %bb99
  %48 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1002
  store i32 101, ptr %48, align 4, !dbg !1002
  store i8 1, ptr %_0, align 4, !dbg !1002
  br label %bb231, !dbg !1003

bb101:                                            ; preds = %bb99
  %49 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1004
  store i32 69, ptr %49, align 4, !dbg !1004
  store i8 1, ptr %_0, align 4, !dbg !1004
  br label %bb231, !dbg !1003

bb107:                                            ; preds = %bb104, %bb103
; call pc_keyboard::Modifiers::is_caps
  %_34 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1005
  br i1 %_34, label %bb109, label %bb110, !dbg !1005

bb104:                                            ; preds = %bb103
; call pc_keyboard::Modifiers::is_ctrl
  %_33 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1006
  br i1 %_33, label %bb106, label %bb107, !dbg !1006

bb106:                                            ; preds = %bb104
  %50 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1007
  store i32 21, ptr %50, align 4, !dbg !1007
  store i8 1, ptr %_0, align 4, !dbg !1007
  br label %bb231, !dbg !1008

bb110:                                            ; preds = %bb107
  %51 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1009
  store i32 117, ptr %51, align 4, !dbg !1009
  store i8 1, ptr %_0, align 4, !dbg !1009
  br label %bb231, !dbg !1010

bb109:                                            ; preds = %bb107
  %52 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1011
  store i32 85, ptr %52, align 4, !dbg !1011
  store i8 1, ptr %_0, align 4, !dbg !1011
  br label %bb231, !dbg !1010

bb115:                                            ; preds = %bb112, %bb111
; call pc_keyboard::Modifiers::is_caps
  %_36 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1012
  br i1 %_36, label %bb117, label %bb118, !dbg !1012

bb112:                                            ; preds = %bb111
; call pc_keyboard::Modifiers::is_ctrl
  %_35 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1013
  br i1 %_35, label %bb114, label %bb115, !dbg !1013

bb114:                                            ; preds = %bb112
  %53 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1014
  store i32 9, ptr %53, align 4, !dbg !1014
  store i8 1, ptr %_0, align 4, !dbg !1014
  br label %bb231, !dbg !1015

bb118:                                            ; preds = %bb115
  %54 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1016
  store i32 105, ptr %54, align 4, !dbg !1016
  store i8 1, ptr %_0, align 4, !dbg !1016
  br label %bb231, !dbg !1017

bb117:                                            ; preds = %bb115
  %55 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1018
  store i32 73, ptr %55, align 4, !dbg !1018
  store i8 1, ptr %_0, align 4, !dbg !1018
  br label %bb231, !dbg !1017

bb123:                                            ; preds = %bb120, %bb119
; call pc_keyboard::Modifiers::is_caps
  %_38 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1019
  br i1 %_38, label %bb125, label %bb126, !dbg !1019

bb120:                                            ; preds = %bb119
; call pc_keyboard::Modifiers::is_ctrl
  %_37 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1020
  br i1 %_37, label %bb122, label %bb123, !dbg !1020

bb122:                                            ; preds = %bb120
  %56 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1021
  store i32 4, ptr %56, align 4, !dbg !1021
  store i8 1, ptr %_0, align 4, !dbg !1021
  br label %bb231, !dbg !1022

bb126:                                            ; preds = %bb123
  %57 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1023
  store i32 100, ptr %57, align 4, !dbg !1023
  store i8 1, ptr %_0, align 4, !dbg !1023
  br label %bb231, !dbg !1024

bb125:                                            ; preds = %bb123
  %58 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1025
  store i32 68, ptr %58, align 4, !dbg !1025
  store i8 1, ptr %_0, align 4, !dbg !1025
  br label %bb231, !dbg !1024

bb131:                                            ; preds = %bb128, %bb127
; call pc_keyboard::Modifiers::is_caps
  %_40 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1026
  br i1 %_40, label %bb133, label %bb134, !dbg !1026

bb128:                                            ; preds = %bb127
; call pc_keyboard::Modifiers::is_ctrl
  %_39 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1027
  br i1 %_39, label %bb130, label %bb131, !dbg !1027

bb130:                                            ; preds = %bb128
  %59 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1028
  store i32 8, ptr %59, align 4, !dbg !1028
  store i8 1, ptr %_0, align 4, !dbg !1028
  br label %bb231, !dbg !1029

bb134:                                            ; preds = %bb131
  %60 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1030
  store i32 104, ptr %60, align 4, !dbg !1030
  store i8 1, ptr %_0, align 4, !dbg !1030
  br label %bb231, !dbg !1031

bb133:                                            ; preds = %bb131
  %61 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1032
  store i32 72, ptr %61, align 4, !dbg !1032
  store i8 1, ptr %_0, align 4, !dbg !1032
  br label %bb231, !dbg !1031

bb139:                                            ; preds = %bb136, %bb135
; call pc_keyboard::Modifiers::is_caps
  %_42 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1033
  br i1 %_42, label %bb141, label %bb142, !dbg !1033

bb136:                                            ; preds = %bb135
; call pc_keyboard::Modifiers::is_ctrl
  %_41 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1034
  br i1 %_41, label %bb138, label %bb139, !dbg !1034

bb138:                                            ; preds = %bb136
  %62 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1035
  store i32 20, ptr %62, align 4, !dbg !1035
  store i8 1, ptr %_0, align 4, !dbg !1035
  br label %bb231, !dbg !1036

bb142:                                            ; preds = %bb139
  %63 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1037
  store i32 116, ptr %63, align 4, !dbg !1037
  store i8 1, ptr %_0, align 4, !dbg !1037
  br label %bb231, !dbg !1038

bb141:                                            ; preds = %bb139
  %64 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1039
  store i32 84, ptr %64, align 4, !dbg !1039
  store i8 1, ptr %_0, align 4, !dbg !1039
  br label %bb231, !dbg !1038

bb147:                                            ; preds = %bb144, %bb143
; call pc_keyboard::Modifiers::is_caps
  %_44 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1040
  br i1 %_44, label %bb149, label %bb150, !dbg !1040

bb144:                                            ; preds = %bb143
; call pc_keyboard::Modifiers::is_ctrl
  %_43 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1041
  br i1 %_43, label %bb146, label %bb147, !dbg !1041

bb146:                                            ; preds = %bb144
  %65 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1042
  store i32 14, ptr %65, align 4, !dbg !1042
  store i8 1, ptr %_0, align 4, !dbg !1042
  br label %bb231, !dbg !1043

bb150:                                            ; preds = %bb147
  %66 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1044
  store i32 110, ptr %66, align 4, !dbg !1044
  store i8 1, ptr %_0, align 4, !dbg !1044
  br label %bb231, !dbg !1045

bb149:                                            ; preds = %bb147
  %67 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1046
  store i32 78, ptr %67, align 4, !dbg !1046
  store i8 1, ptr %_0, align 4, !dbg !1046
  br label %bb231, !dbg !1045

bb155:                                            ; preds = %bb152, %bb151
; call pc_keyboard::Modifiers::is_caps
  %_46 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1047
  br i1 %_46, label %bb157, label %bb158, !dbg !1047

bb152:                                            ; preds = %bb151
; call pc_keyboard::Modifiers::is_ctrl
  %_45 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1048
  br i1 %_45, label %bb154, label %bb155, !dbg !1048

bb154:                                            ; preds = %bb152
  %68 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1049
  store i32 19, ptr %68, align 4, !dbg !1049
  store i8 1, ptr %_0, align 4, !dbg !1049
  br label %bb231, !dbg !1050

bb158:                                            ; preds = %bb155
  %69 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1051
  store i32 115, ptr %69, align 4, !dbg !1051
  store i8 1, ptr %_0, align 4, !dbg !1051
  br label %bb231, !dbg !1052

bb157:                                            ; preds = %bb155
  %70 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1053
  store i32 83, ptr %70, align 4, !dbg !1053
  store i8 1, ptr %_0, align 4, !dbg !1053
  br label %bb231, !dbg !1052

bb162:                                            ; preds = %bb159
  %71 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1054
  store i32 45, ptr %71, align 4, !dbg !1054
  store i8 1, ptr %_0, align 4, !dbg !1054
  br label %bb231, !dbg !1055

bb161:                                            ; preds = %bb159
  %72 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1056
  store i32 95, ptr %72, align 4, !dbg !1056
  store i8 1, ptr %_0, align 4, !dbg !1056
  br label %bb231, !dbg !1055

bb166:                                            ; preds = %bb163
  %73 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1057
  store i32 59, ptr %73, align 4, !dbg !1057
  store i8 1, ptr %_0, align 4, !dbg !1057
  br label %bb231, !dbg !1058

bb165:                                            ; preds = %bb163
  %74 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1059
  store i32 58, ptr %74, align 4, !dbg !1059
  store i8 1, ptr %_0, align 4, !dbg !1059
  br label %bb231, !dbg !1058

bb171:                                            ; preds = %bb168, %bb167
; call pc_keyboard::Modifiers::is_caps
  %_50 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1060
  br i1 %_50, label %bb173, label %bb174, !dbg !1060

bb168:                                            ; preds = %bb167
; call pc_keyboard::Modifiers::is_ctrl
  %_49 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1061
  br i1 %_49, label %bb170, label %bb171, !dbg !1061

bb170:                                            ; preds = %bb168
  %75 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1062
  store i32 17, ptr %75, align 4, !dbg !1062
  store i8 1, ptr %_0, align 4, !dbg !1062
  br label %bb231, !dbg !1063

bb174:                                            ; preds = %bb171
  %76 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1064
  store i32 113, ptr %76, align 4, !dbg !1064
  store i8 1, ptr %_0, align 4, !dbg !1064
  br label %bb231, !dbg !1065

bb173:                                            ; preds = %bb171
  %77 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1066
  store i32 81, ptr %77, align 4, !dbg !1066
  store i8 1, ptr %_0, align 4, !dbg !1066
  br label %bb231, !dbg !1065

bb179:                                            ; preds = %bb176, %bb175
; call pc_keyboard::Modifiers::is_caps
  %_52 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1067
  br i1 %_52, label %bb181, label %bb182, !dbg !1067

bb176:                                            ; preds = %bb175
; call pc_keyboard::Modifiers::is_ctrl
  %_51 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1068
  br i1 %_51, label %bb178, label %bb179, !dbg !1068

bb178:                                            ; preds = %bb176
  %78 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1069
  store i32 10, ptr %78, align 4, !dbg !1069
  store i8 1, ptr %_0, align 4, !dbg !1069
  br label %bb231, !dbg !1070

bb182:                                            ; preds = %bb179
  %79 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1071
  store i32 106, ptr %79, align 4, !dbg !1071
  store i8 1, ptr %_0, align 4, !dbg !1071
  br label %bb231, !dbg !1072

bb181:                                            ; preds = %bb179
  %80 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1073
  store i32 74, ptr %80, align 4, !dbg !1073
  store i8 1, ptr %_0, align 4, !dbg !1073
  br label %bb231, !dbg !1072

bb187:                                            ; preds = %bb184, %bb183
; call pc_keyboard::Modifiers::is_caps
  %_54 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1074
  br i1 %_54, label %bb189, label %bb190, !dbg !1074

bb184:                                            ; preds = %bb183
; call pc_keyboard::Modifiers::is_ctrl
  %_53 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1075
  br i1 %_53, label %bb186, label %bb187, !dbg !1075

bb186:                                            ; preds = %bb184
  %81 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1076
  store i32 11, ptr %81, align 4, !dbg !1076
  store i8 1, ptr %_0, align 4, !dbg !1076
  br label %bb231, !dbg !1077

bb190:                                            ; preds = %bb187
  %82 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1078
  store i32 107, ptr %82, align 4, !dbg !1078
  store i8 1, ptr %_0, align 4, !dbg !1078
  br label %bb231, !dbg !1079

bb189:                                            ; preds = %bb187
  %83 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1080
  store i32 75, ptr %83, align 4, !dbg !1080
  store i8 1, ptr %_0, align 4, !dbg !1080
  br label %bb231, !dbg !1079

bb195:                                            ; preds = %bb192, %bb191
; call pc_keyboard::Modifiers::is_caps
  %_56 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1081
  br i1 %_56, label %bb197, label %bb198, !dbg !1081

bb192:                                            ; preds = %bb191
; call pc_keyboard::Modifiers::is_ctrl
  %_55 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1082
  br i1 %_55, label %bb194, label %bb195, !dbg !1082

bb194:                                            ; preds = %bb192
  %84 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1083
  store i32 24, ptr %84, align 4, !dbg !1083
  store i8 1, ptr %_0, align 4, !dbg !1083
  br label %bb231, !dbg !1084

bb198:                                            ; preds = %bb195
  %85 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1085
  store i32 120, ptr %85, align 4, !dbg !1085
  store i8 1, ptr %_0, align 4, !dbg !1085
  br label %bb231, !dbg !1086

bb197:                                            ; preds = %bb195
  %86 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1087
  store i32 88, ptr %86, align 4, !dbg !1087
  store i8 1, ptr %_0, align 4, !dbg !1087
  br label %bb231, !dbg !1086

bb203:                                            ; preds = %bb200, %bb199
; call pc_keyboard::Modifiers::is_caps
  %_58 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1088
  br i1 %_58, label %bb205, label %bb206, !dbg !1088

bb200:                                            ; preds = %bb199
; call pc_keyboard::Modifiers::is_ctrl
  %_57 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1089
  br i1 %_57, label %bb202, label %bb203, !dbg !1089

bb202:                                            ; preds = %bb200
  %87 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1090
  store i32 2, ptr %87, align 4, !dbg !1090
  store i8 1, ptr %_0, align 4, !dbg !1090
  br label %bb231, !dbg !1091

bb206:                                            ; preds = %bb203
  %88 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1092
  store i32 98, ptr %88, align 4, !dbg !1092
  store i8 1, ptr %_0, align 4, !dbg !1092
  br label %bb231, !dbg !1093

bb205:                                            ; preds = %bb203
  %89 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1094
  store i32 66, ptr %89, align 4, !dbg !1094
  store i8 1, ptr %_0, align 4, !dbg !1094
  br label %bb231, !dbg !1093

bb211:                                            ; preds = %bb208, %bb207
; call pc_keyboard::Modifiers::is_caps
  %_60 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1095
  br i1 %_60, label %bb213, label %bb214, !dbg !1095

bb208:                                            ; preds = %bb207
; call pc_keyboard::Modifiers::is_ctrl
  %_59 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1096
  br i1 %_59, label %bb210, label %bb211, !dbg !1096

bb210:                                            ; preds = %bb208
  %90 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1097
  store i32 23, ptr %90, align 4, !dbg !1097
  store i8 1, ptr %_0, align 4, !dbg !1097
  br label %bb231, !dbg !1098

bb214:                                            ; preds = %bb211
  %91 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1099
  store i32 119, ptr %91, align 4, !dbg !1099
  store i8 1, ptr %_0, align 4, !dbg !1099
  br label %bb231, !dbg !1100

bb213:                                            ; preds = %bb211
  %92 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1101
  store i32 87, ptr %92, align 4, !dbg !1101
  store i8 1, ptr %_0, align 4, !dbg !1101
  br label %bb231, !dbg !1100

bb219:                                            ; preds = %bb216, %bb215
; call pc_keyboard::Modifiers::is_caps
  %_62 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1102
  br i1 %_62, label %bb221, label %bb222, !dbg !1102

bb216:                                            ; preds = %bb215
; call pc_keyboard::Modifiers::is_ctrl
  %_61 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1103
  br i1 %_61, label %bb218, label %bb219, !dbg !1103

bb218:                                            ; preds = %bb216
  %93 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1104
  store i32 22, ptr %93, align 4, !dbg !1104
  store i8 1, ptr %_0, align 4, !dbg !1104
  br label %bb231, !dbg !1105

bb222:                                            ; preds = %bb219
  %94 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1106
  store i32 118, ptr %94, align 4, !dbg !1106
  store i8 1, ptr %_0, align 4, !dbg !1106
  br label %bb231, !dbg !1107

bb221:                                            ; preds = %bb219
  %95 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1108
  store i32 86, ptr %95, align 4, !dbg !1108
  store i8 1, ptr %_0, align 4, !dbg !1108
  br label %bb231, !dbg !1107

bb227:                                            ; preds = %bb224, %bb223
; call pc_keyboard::Modifiers::is_caps
  %_64 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1109
  br i1 %_64, label %bb229, label %bb230, !dbg !1109

bb224:                                            ; preds = %bb223
; call pc_keyboard::Modifiers::is_ctrl
  %_63 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1110
  br i1 %_63, label %bb226, label %bb227, !dbg !1110

bb226:                                            ; preds = %bb224
  %96 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1111
  store i32 26, ptr %96, align 4, !dbg !1111
  store i8 1, ptr %_0, align 4, !dbg !1111
  br label %bb231, !dbg !1112

bb230:                                            ; preds = %bb227
  %97 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1113
  store i32 122, ptr %97, align 4, !dbg !1113
  store i8 1, ptr %_0, align 4, !dbg !1113
  br label %bb231, !dbg !1114

bb229:                                            ; preds = %bb227
  %98 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1115
  store i32 90, ptr %98, align 4, !dbg !1115
  store i8 1, ptr %_0, align 4, !dbg !1115
  br label %bb231, !dbg !1114
}

; <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %1) unnamed_addr #1 !dbg !1116 {
start:
  %map_to_unicode.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_103 = alloca i8, align 1
  %_101 = alloca i8, align 1
  %_99 = alloca i8, align 1
  %_97 = alloca i8, align 1
  %_95 = alloca i8, align 1
  %_93 = alloca i8, align 1
  %_91 = alloca i8, align 1
  %_89 = alloca i8, align 1
  %_87 = alloca i8, align 1
  %_0 = alloca %DecodedKey, align 4
  %handle_ctrl = alloca i8, align 1
  %keycode = alloca i8, align 1
  store i8 %0, ptr %keycode, align 1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %handle_ctrl, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1124, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1129, metadata !DIExpression()), !dbg !1133
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl, metadata !1126, metadata !DIExpression()), !dbg !1135
; call <pc_keyboard::HandleControl as core::cmp::PartialEq>::eq
  %map_to_unicode = call zeroext i1 @"_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E"(ptr align 1 %handle_ctrl, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1) #6, !dbg !1136
  %3 = zext i1 %map_to_unicode to i8, !dbg !1136
  store i8 %3, ptr %map_to_unicode.dbg.spill, align 1, !dbg !1136
  call void @llvm.dbg.declare(metadata ptr %map_to_unicode.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1137
  %_7 = load i8, ptr %keycode, align 1, !dbg !1138, !range !423, !noundef !182
  switch i8 %_7, label %bb2 [
    i8 0, label %bb7
    i8 17, label %bb3
    i8 18, label %bb9
    i8 19, label %bb13
    i8 20, label %bb17
    i8 21, label %bb21
    i8 22, label %bb25
    i8 23, label %bb29
    i8 24, label %bb33
    i8 25, label %bb37
    i8 26, label %bb41
    i8 27, label %bb45
    i8 28, label %bb49
    i8 29, label %bb53
    i8 30, label %bb57
    i8 35, label %bb306
    i8 36, label %bb307
    i8 37, label %bb308
    i8 38, label %bb59
    i8 39, label %bb61
    i8 40, label %bb69
    i8 41, label %bb77
    i8 42, label %bb85
    i8 43, label %bb93
    i8 44, label %bb101
    i8 45, label %bb109
    i8 46, label %bb117
    i8 47, label %bb125
    i8 48, label %bb133
    i8 49, label %bb141
    i8 50, label %bb145
    i8 51, label %bb149
    i8 53, label %bb304
    i8 56, label %bb309
    i8 57, label %bb312
    i8 58, label %bb315
    i8 59, label %bb318
    i8 61, label %bb153
    i8 62, label %bb161
    i8 63, label %bb169
    i8 64, label %bb177
    i8 65, label %bb185
    i8 66, label %bb193
    i8 67, label %bb201
    i8 68, label %bb209
    i8 69, label %bb217
    i8 70, label %bb225
    i8 71, label %bb229
    i8 72, label %bb233
    i8 73, label %bb319
    i8 74, label %bb322
    i8 75, label %bb323
    i8 77, label %bb235
    i8 78, label %bb243
    i8 79, label %bb251
    i8 80, label %bb259
    i8 81, label %bb267
    i8 82, label %bb275
    i8 83, label %bb283
    i8 84, label %bb291
    i8 85, label %bb295
    i8 86, label %bb299
    i8 89, label %bb326
    i8 90, label %bb329
    i8 91, label %bb332
    i8 92, label %bb342
    i8 96, label %bb303
    i8 104, label %bb335
    i8 105, label %bb338
  ], !dbg !1139

bb2:                                              ; preds = %start
  %4 = load i8, ptr %keycode, align 1, !dbg !1140, !range !423, !noundef !182
  %5 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1140
  store i8 %4, ptr %5, align 1, !dbg !1140
  store i8 0, ptr %_0, align 4, !dbg !1140
  br label %bb344, !dbg !1141

bb7:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_9 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 27) #6, !dbg !1142, !range !322
  %6 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1143
  store i32 %_9, ptr %6, align 4, !dbg !1143
  store i8 1, ptr %_0, align 4, !dbg !1143
  br label %bb344, !dbg !1144

bb3:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_8 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1145
  br i1 %_8, label %bb5, label %bb6, !dbg !1145

bb9:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1146
  br i1 %_10, label %bb11, label %bb12, !dbg !1146

bb13:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_11 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1147
  br i1 %_11, label %bb15, label %bb16, !dbg !1147

bb17:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_12 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1148
  br i1 %_12, label %bb19, label %bb20, !dbg !1148

bb21:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1149
  br i1 %_13, label %bb23, label %bb24, !dbg !1149

bb25:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_14 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1150
  br i1 %_14, label %bb27, label %bb28, !dbg !1150

bb29:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_15 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1151
  br i1 %_15, label %bb31, label %bb32, !dbg !1151

bb33:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_16 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1152
  br i1 %_16, label %bb35, label %bb36, !dbg !1152

bb37:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_17 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1153
  br i1 %_17, label %bb39, label %bb40, !dbg !1153

bb41:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_18 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1154
  br i1 %_18, label %bb43, label %bb44, !dbg !1154

bb45:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_19 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1155
  br i1 %_19, label %bb47, label %bb48, !dbg !1155

bb49:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_20 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1156
  br i1 %_20, label %bb51, label %bb52, !dbg !1156

bb53:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_21 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1157
  br i1 %_21, label %bb55, label %bb56, !dbg !1157

bb57:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_22 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 8) #6, !dbg !1158, !range !322
  %7 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1159
  store i32 %_22, ptr %7, align 4, !dbg !1159
  store i8 1, ptr %_0, align 4, !dbg !1159
  br label %bb344, !dbg !1160

bb306:                                            ; preds = %start
  %8 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1161
  store i32 47, ptr %8, align 4, !dbg !1161
  store i8 1, ptr %_0, align 4, !dbg !1161
  br label %bb344, !dbg !1161

bb307:                                            ; preds = %start
  %9 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1162
  store i32 42, ptr %9, align 4, !dbg !1162
  store i8 1, ptr %_0, align 4, !dbg !1162
  br label %bb344, !dbg !1162

bb308:                                            ; preds = %start
  %10 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1163
  store i32 45, ptr %10, align 4, !dbg !1163
  store i8 1, ptr %_0, align 4, !dbg !1163
  br label %bb344, !dbg !1163

bb59:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_23 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 9) #6, !dbg !1164, !range !322
  %11 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1165
  store i32 %_23, ptr %11, align 4, !dbg !1165
  store i8 1, ptr %_0, align 4, !dbg !1165
  br label %bb344, !dbg !1166

bb61:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb62, label %bb65, !dbg !1167

bb69:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb70, label %bb73, !dbg !1168

bb77:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb78, label %bb81, !dbg !1169

bb85:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb86, label %bb89, !dbg !1170

bb93:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb94, label %bb97, !dbg !1171

bb101:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb102, label %bb105, !dbg !1172

bb109:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb110, label %bb113, !dbg !1173

bb117:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb118, label %bb121, !dbg !1174

bb125:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb126, label %bb129, !dbg !1175

bb133:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb134, label %bb137, !dbg !1176

bb141:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_44 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1177
  br i1 %_44, label %bb143, label %bb144, !dbg !1177

bb145:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_45 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1178
  br i1 %_45, label %bb147, label %bb148, !dbg !1178

bb149:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_46 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1179
  br i1 %_46, label %bb151, label %bb152, !dbg !1179

bb304:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_85 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !1180, !range !322
  %12 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1181
  store i32 %_85, ptr %12, align 4, !dbg !1181
  store i8 1, ptr %_0, align 4, !dbg !1181
  br label %bb344, !dbg !1182

bb309:                                            ; preds = %start
  %13 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1183
  %14 = load i8, ptr %13, align 1, !dbg !1183, !range !368, !noundef !182
  %_86 = trunc i8 %14 to i1, !dbg !1183
  br i1 %_86, label %bb310, label %bb311, !dbg !1183

bb312:                                            ; preds = %start
  %15 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1184
  %16 = load i8, ptr %15, align 1, !dbg !1184, !range !368, !noundef !182
  %_88 = trunc i8 %16 to i1, !dbg !1184
  br i1 %_88, label %bb313, label %bb314, !dbg !1184

bb315:                                            ; preds = %start
  %17 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1185
  %18 = load i8, ptr %17, align 1, !dbg !1185, !range !368, !noundef !182
  %_90 = trunc i8 %18 to i1, !dbg !1185
  br i1 %_90, label %bb316, label %bb317, !dbg !1185

bb318:                                            ; preds = %start
  %19 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1186
  store i32 43, ptr %19, align 4, !dbg !1186
  store i8 1, ptr %_0, align 4, !dbg !1186
  br label %bb344, !dbg !1186

bb153:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb154, label %bb157, !dbg !1187

bb161:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb162, label %bb165, !dbg !1188

bb169:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb170, label %bb173, !dbg !1189

bb177:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb178, label %bb181, !dbg !1190

bb185:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb186, label %bb189, !dbg !1191

bb193:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb194, label %bb197, !dbg !1192

bb201:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb202, label %bb205, !dbg !1193

bb209:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb210, label %bb213, !dbg !1194

bb217:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb218, label %bb221, !dbg !1195

bb225:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_65 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1196
  br i1 %_65, label %bb227, label %bb228, !dbg !1196

bb229:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_66 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1197
  br i1 %_66, label %bb231, label %bb232, !dbg !1197

bb233:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_67 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !1198, !range !322
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1199
  store i32 %_67, ptr %20, align 4, !dbg !1199
  store i8 1, ptr %_0, align 4, !dbg !1199
  br label %bb344, !dbg !1200

bb319:                                            ; preds = %start
  %21 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1201
  %22 = load i8, ptr %21, align 1, !dbg !1201, !range !368, !noundef !182
  %_92 = trunc i8 %22 to i1, !dbg !1201
  br i1 %_92, label %bb320, label %bb321, !dbg !1201

bb322:                                            ; preds = %start
  %23 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1202
  store i32 53, ptr %23, align 4, !dbg !1202
  store i8 1, ptr %_0, align 4, !dbg !1202
  br label %bb344, !dbg !1202

bb323:                                            ; preds = %start
  %24 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1203
  %25 = load i8, ptr %24, align 1, !dbg !1203, !range !368, !noundef !182
  %_94 = trunc i8 %25 to i1, !dbg !1203
  br i1 %_94, label %bb324, label %bb325, !dbg !1203

bb235:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb236, label %bb239, !dbg !1204

bb243:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb244, label %bb247, !dbg !1205

bb251:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb252, label %bb255, !dbg !1206

bb259:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb260, label %bb263, !dbg !1207

bb267:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb268, label %bb271, !dbg !1208

bb275:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb276, label %bb279, !dbg !1209

bb283:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb284, label %bb287, !dbg !1210

bb291:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_82 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1211
  br i1 %_82, label %bb293, label %bb294, !dbg !1211

bb295:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_83 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1212
  br i1 %_83, label %bb297, label %bb298, !dbg !1212

bb299:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_84 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1213
  br i1 %_84, label %bb301, label %bb302, !dbg !1213

bb326:                                            ; preds = %start
  %26 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1214
  %27 = load i8, ptr %26, align 1, !dbg !1214, !range !368, !noundef !182
  %_96 = trunc i8 %27 to i1, !dbg !1214
  br i1 %_96, label %bb327, label %bb328, !dbg !1214

bb329:                                            ; preds = %start
  %28 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1215
  %29 = load i8, ptr %28, align 1, !dbg !1215, !range !368, !noundef !182
  %_98 = trunc i8 %29 to i1, !dbg !1215
  br i1 %_98, label %bb330, label %bb331, !dbg !1215

bb332:                                            ; preds = %start
  %30 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1216
  %31 = load i8, ptr %30, align 1, !dbg !1216, !range !368, !noundef !182
  %_100 = trunc i8 %31 to i1, !dbg !1216
  br i1 %_100, label %bb333, label %bb334, !dbg !1216

bb342:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_106 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !1217, !range !322
  %32 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1218
  store i32 %_106, ptr %32, align 4, !dbg !1218
  store i8 1, ptr %_0, align 4, !dbg !1218
  br label %bb344, !dbg !1219

bb303:                                            ; preds = %start
  %33 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1220
  store i32 32, ptr %33, align 4, !dbg !1220
  store i8 1, ptr %_0, align 4, !dbg !1220
  br label %bb344, !dbg !1220

bb335:                                            ; preds = %start
  %34 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1221
  %35 = load i8, ptr %34, align 1, !dbg !1221, !range !368, !noundef !182
  %_102 = trunc i8 %35 to i1, !dbg !1221
  br i1 %_102, label %bb336, label %bb337, !dbg !1221

bb338:                                            ; preds = %start
  %36 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1222
  %37 = load i8, ptr %36, align 1, !dbg !1222, !range !368, !noundef !182
  %_104 = trunc i8 %37 to i1, !dbg !1222
  br i1 %_104, label %bb339, label %bb340, !dbg !1222

bb344:                                            ; preds = %bb2, %bb339, %bb340, %bb336, %bb337, %bb303, %bb342, %bb333, %bb334, %bb330, %bb331, %bb327, %bb328, %bb301, %bb302, %bb297, %bb298, %bb293, %bb294, %bb286, %bb289, %bb290, %bb278, %bb281, %bb282, %bb270, %bb273, %bb274, %bb262, %bb265, %bb266, %bb254, %bb257, %bb258, %bb246, %bb249, %bb250, %bb238, %bb241, %bb242, %bb324, %bb325, %bb322, %bb320, %bb321, %bb233, %bb231, %bb232, %bb227, %bb228, %bb220, %bb223, %bb224, %bb212, %bb215, %bb216, %bb204, %bb207, %bb208, %bb196, %bb199, %bb200, %bb188, %bb191, %bb192, %bb180, %bb183, %bb184, %bb172, %bb175, %bb176, %bb164, %bb167, %bb168, %bb156, %bb159, %bb160, %bb318, %bb316, %bb317, %bb313, %bb314, %bb310, %bb311, %bb304, %bb151, %bb152, %bb147, %bb148, %bb143, %bb144, %bb136, %bb139, %bb140, %bb128, %bb131, %bb132, %bb120, %bb123, %bb124, %bb112, %bb115, %bb116, %bb104, %bb107, %bb108, %bb96, %bb99, %bb100, %bb88, %bb91, %bb92, %bb80, %bb83, %bb84, %bb72, %bb75, %bb76, %bb64, %bb67, %bb68, %bb59, %bb308, %bb307, %bb306, %bb57, %bb55, %bb56, %bb51, %bb52, %bb47, %bb48, %bb43, %bb44, %bb39, %bb40, %bb35, %bb36, %bb31, %bb32, %bb27, %bb28, %bb23, %bb24, %bb19, %bb20, %bb15, %bb16, %bb11, %bb12, %bb5, %bb6, %bb7
  %38 = load i64, ptr %_0, align 4, !dbg !1223
  ret i64 %38, !dbg !1223

bb6:                                              ; preds = %bb3
  %39 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1224
  store i32 96, ptr %39, align 4, !dbg !1224
  store i8 1, ptr %_0, align 4, !dbg !1224
  br label %bb344, !dbg !1225

bb5:                                              ; preds = %bb3
  %40 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1226
  store i32 126, ptr %40, align 4, !dbg !1226
  store i8 1, ptr %_0, align 4, !dbg !1226
  br label %bb344, !dbg !1225

bb12:                                             ; preds = %bb9
  %41 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1227
  store i32 49, ptr %41, align 4, !dbg !1227
  store i8 1, ptr %_0, align 4, !dbg !1227
  br label %bb344, !dbg !1228

bb11:                                             ; preds = %bb9
  %42 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1229
  store i32 33, ptr %42, align 4, !dbg !1229
  store i8 1, ptr %_0, align 4, !dbg !1229
  br label %bb344, !dbg !1228

bb16:                                             ; preds = %bb13
  %43 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1230
  store i32 50, ptr %43, align 4, !dbg !1230
  store i8 1, ptr %_0, align 4, !dbg !1230
  br label %bb344, !dbg !1231

bb15:                                             ; preds = %bb13
  %44 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1232
  store i32 64, ptr %44, align 4, !dbg !1232
  store i8 1, ptr %_0, align 4, !dbg !1232
  br label %bb344, !dbg !1231

bb20:                                             ; preds = %bb17
  %45 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1233
  store i32 51, ptr %45, align 4, !dbg !1233
  store i8 1, ptr %_0, align 4, !dbg !1233
  br label %bb344, !dbg !1234

bb19:                                             ; preds = %bb17
  %46 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1235
  store i32 35, ptr %46, align 4, !dbg !1235
  store i8 1, ptr %_0, align 4, !dbg !1235
  br label %bb344, !dbg !1234

bb24:                                             ; preds = %bb21
  %47 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1236
  store i32 52, ptr %47, align 4, !dbg !1236
  store i8 1, ptr %_0, align 4, !dbg !1236
  br label %bb344, !dbg !1237

bb23:                                             ; preds = %bb21
  %48 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1238
  store i32 36, ptr %48, align 4, !dbg !1238
  store i8 1, ptr %_0, align 4, !dbg !1238
  br label %bb344, !dbg !1237

bb28:                                             ; preds = %bb25
  %49 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1239
  store i32 53, ptr %49, align 4, !dbg !1239
  store i8 1, ptr %_0, align 4, !dbg !1239
  br label %bb344, !dbg !1240

bb27:                                             ; preds = %bb25
  %50 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1241
  store i32 37, ptr %50, align 4, !dbg !1241
  store i8 1, ptr %_0, align 4, !dbg !1241
  br label %bb344, !dbg !1240

bb32:                                             ; preds = %bb29
  %51 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1242
  store i32 54, ptr %51, align 4, !dbg !1242
  store i8 1, ptr %_0, align 4, !dbg !1242
  br label %bb344, !dbg !1243

bb31:                                             ; preds = %bb29
  %52 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1244
  store i32 94, ptr %52, align 4, !dbg !1244
  store i8 1, ptr %_0, align 4, !dbg !1244
  br label %bb344, !dbg !1243

bb36:                                             ; preds = %bb33
  %53 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1245
  store i32 55, ptr %53, align 4, !dbg !1245
  store i8 1, ptr %_0, align 4, !dbg !1245
  br label %bb344, !dbg !1246

bb35:                                             ; preds = %bb33
  %54 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1247
  store i32 38, ptr %54, align 4, !dbg !1247
  store i8 1, ptr %_0, align 4, !dbg !1247
  br label %bb344, !dbg !1246

bb40:                                             ; preds = %bb37
  %55 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1248
  store i32 56, ptr %55, align 4, !dbg !1248
  store i8 1, ptr %_0, align 4, !dbg !1248
  br label %bb344, !dbg !1249

bb39:                                             ; preds = %bb37
  %56 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1250
  store i32 42, ptr %56, align 4, !dbg !1250
  store i8 1, ptr %_0, align 4, !dbg !1250
  br label %bb344, !dbg !1249

bb44:                                             ; preds = %bb41
  %57 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1251
  store i32 57, ptr %57, align 4, !dbg !1251
  store i8 1, ptr %_0, align 4, !dbg !1251
  br label %bb344, !dbg !1252

bb43:                                             ; preds = %bb41
  %58 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1253
  store i32 40, ptr %58, align 4, !dbg !1253
  store i8 1, ptr %_0, align 4, !dbg !1253
  br label %bb344, !dbg !1252

bb48:                                             ; preds = %bb45
  %59 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1254
  store i32 48, ptr %59, align 4, !dbg !1254
  store i8 1, ptr %_0, align 4, !dbg !1254
  br label %bb344, !dbg !1255

bb47:                                             ; preds = %bb45
  %60 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1256
  store i32 41, ptr %60, align 4, !dbg !1256
  store i8 1, ptr %_0, align 4, !dbg !1256
  br label %bb344, !dbg !1255

bb52:                                             ; preds = %bb49
  %61 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1257
  store i32 45, ptr %61, align 4, !dbg !1257
  store i8 1, ptr %_0, align 4, !dbg !1257
  br label %bb344, !dbg !1258

bb51:                                             ; preds = %bb49
  %62 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1259
  store i32 95, ptr %62, align 4, !dbg !1259
  store i8 1, ptr %_0, align 4, !dbg !1259
  br label %bb344, !dbg !1258

bb56:                                             ; preds = %bb53
  %63 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1260
  store i32 61, ptr %63, align 4, !dbg !1260
  store i8 1, ptr %_0, align 4, !dbg !1260
  br label %bb344, !dbg !1261

bb55:                                             ; preds = %bb53
  %64 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1262
  store i32 43, ptr %64, align 4, !dbg !1262
  store i8 1, ptr %_0, align 4, !dbg !1262
  br label %bb344, !dbg !1261

bb65:                                             ; preds = %bb62, %bb61
; call pc_keyboard::Modifiers::is_caps
  %_25 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1263
  br i1 %_25, label %bb67, label %bb68, !dbg !1263

bb62:                                             ; preds = %bb61
; call pc_keyboard::Modifiers::is_ctrl
  %_24 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1264
  br i1 %_24, label %bb64, label %bb65, !dbg !1264

bb64:                                             ; preds = %bb62
  %65 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1265
  store i32 17, ptr %65, align 4, !dbg !1265
  store i8 1, ptr %_0, align 4, !dbg !1265
  br label %bb344, !dbg !1266

bb68:                                             ; preds = %bb65
  %66 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1267
  store i32 113, ptr %66, align 4, !dbg !1267
  store i8 1, ptr %_0, align 4, !dbg !1267
  br label %bb344, !dbg !1268

bb67:                                             ; preds = %bb65
  %67 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1269
  store i32 81, ptr %67, align 4, !dbg !1269
  store i8 1, ptr %_0, align 4, !dbg !1269
  br label %bb344, !dbg !1268

bb73:                                             ; preds = %bb70, %bb69
; call pc_keyboard::Modifiers::is_caps
  %_27 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1270
  br i1 %_27, label %bb75, label %bb76, !dbg !1270

bb70:                                             ; preds = %bb69
; call pc_keyboard::Modifiers::is_ctrl
  %_26 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1271
  br i1 %_26, label %bb72, label %bb73, !dbg !1271

bb72:                                             ; preds = %bb70
  %68 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1272
  store i32 23, ptr %68, align 4, !dbg !1272
  store i8 1, ptr %_0, align 4, !dbg !1272
  br label %bb344, !dbg !1273

bb76:                                             ; preds = %bb73
  %69 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1274
  store i32 119, ptr %69, align 4, !dbg !1274
  store i8 1, ptr %_0, align 4, !dbg !1274
  br label %bb344, !dbg !1275

bb75:                                             ; preds = %bb73
  %70 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1276
  store i32 87, ptr %70, align 4, !dbg !1276
  store i8 1, ptr %_0, align 4, !dbg !1276
  br label %bb344, !dbg !1275

bb81:                                             ; preds = %bb78, %bb77
; call pc_keyboard::Modifiers::is_caps
  %_29 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1277
  br i1 %_29, label %bb83, label %bb84, !dbg !1277

bb78:                                             ; preds = %bb77
; call pc_keyboard::Modifiers::is_ctrl
  %_28 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1278
  br i1 %_28, label %bb80, label %bb81, !dbg !1278

bb80:                                             ; preds = %bb78
  %71 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1279
  store i32 5, ptr %71, align 4, !dbg !1279
  store i8 1, ptr %_0, align 4, !dbg !1279
  br label %bb344, !dbg !1280

bb84:                                             ; preds = %bb81
  %72 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1281
  store i32 101, ptr %72, align 4, !dbg !1281
  store i8 1, ptr %_0, align 4, !dbg !1281
  br label %bb344, !dbg !1282

bb83:                                             ; preds = %bb81
  %73 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1283
  store i32 69, ptr %73, align 4, !dbg !1283
  store i8 1, ptr %_0, align 4, !dbg !1283
  br label %bb344, !dbg !1282

bb89:                                             ; preds = %bb86, %bb85
; call pc_keyboard::Modifiers::is_caps
  %_31 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1284
  br i1 %_31, label %bb91, label %bb92, !dbg !1284

bb86:                                             ; preds = %bb85
; call pc_keyboard::Modifiers::is_ctrl
  %_30 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1285
  br i1 %_30, label %bb88, label %bb89, !dbg !1285

bb88:                                             ; preds = %bb86
  %74 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1286
  store i32 18, ptr %74, align 4, !dbg !1286
  store i8 1, ptr %_0, align 4, !dbg !1286
  br label %bb344, !dbg !1287

bb92:                                             ; preds = %bb89
  %75 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1288
  store i32 114, ptr %75, align 4, !dbg !1288
  store i8 1, ptr %_0, align 4, !dbg !1288
  br label %bb344, !dbg !1289

bb91:                                             ; preds = %bb89
  %76 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1290
  store i32 82, ptr %76, align 4, !dbg !1290
  store i8 1, ptr %_0, align 4, !dbg !1290
  br label %bb344, !dbg !1289

bb97:                                             ; preds = %bb94, %bb93
; call pc_keyboard::Modifiers::is_caps
  %_33 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1291
  br i1 %_33, label %bb99, label %bb100, !dbg !1291

bb94:                                             ; preds = %bb93
; call pc_keyboard::Modifiers::is_ctrl
  %_32 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1292
  br i1 %_32, label %bb96, label %bb97, !dbg !1292

bb96:                                             ; preds = %bb94
  %77 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1293
  store i32 20, ptr %77, align 4, !dbg !1293
  store i8 1, ptr %_0, align 4, !dbg !1293
  br label %bb344, !dbg !1294

bb100:                                            ; preds = %bb97
  %78 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1295
  store i32 116, ptr %78, align 4, !dbg !1295
  store i8 1, ptr %_0, align 4, !dbg !1295
  br label %bb344, !dbg !1296

bb99:                                             ; preds = %bb97
  %79 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1297
  store i32 84, ptr %79, align 4, !dbg !1297
  store i8 1, ptr %_0, align 4, !dbg !1297
  br label %bb344, !dbg !1296

bb105:                                            ; preds = %bb102, %bb101
; call pc_keyboard::Modifiers::is_caps
  %_35 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1298
  br i1 %_35, label %bb107, label %bb108, !dbg !1298

bb102:                                            ; preds = %bb101
; call pc_keyboard::Modifiers::is_ctrl
  %_34 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1299
  br i1 %_34, label %bb104, label %bb105, !dbg !1299

bb104:                                            ; preds = %bb102
  %80 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1300
  store i32 25, ptr %80, align 4, !dbg !1300
  store i8 1, ptr %_0, align 4, !dbg !1300
  br label %bb344, !dbg !1301

bb108:                                            ; preds = %bb105
  %81 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1302
  store i32 121, ptr %81, align 4, !dbg !1302
  store i8 1, ptr %_0, align 4, !dbg !1302
  br label %bb344, !dbg !1303

bb107:                                            ; preds = %bb105
  %82 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1304
  store i32 89, ptr %82, align 4, !dbg !1304
  store i8 1, ptr %_0, align 4, !dbg !1304
  br label %bb344, !dbg !1303

bb113:                                            ; preds = %bb110, %bb109
; call pc_keyboard::Modifiers::is_caps
  %_37 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1305
  br i1 %_37, label %bb115, label %bb116, !dbg !1305

bb110:                                            ; preds = %bb109
; call pc_keyboard::Modifiers::is_ctrl
  %_36 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1306
  br i1 %_36, label %bb112, label %bb113, !dbg !1306

bb112:                                            ; preds = %bb110
  %83 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1307
  store i32 21, ptr %83, align 4, !dbg !1307
  store i8 1, ptr %_0, align 4, !dbg !1307
  br label %bb344, !dbg !1308

bb116:                                            ; preds = %bb113
  %84 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1309
  store i32 117, ptr %84, align 4, !dbg !1309
  store i8 1, ptr %_0, align 4, !dbg !1309
  br label %bb344, !dbg !1310

bb115:                                            ; preds = %bb113
  %85 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1311
  store i32 85, ptr %85, align 4, !dbg !1311
  store i8 1, ptr %_0, align 4, !dbg !1311
  br label %bb344, !dbg !1310

bb121:                                            ; preds = %bb118, %bb117
; call pc_keyboard::Modifiers::is_caps
  %_39 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1312
  br i1 %_39, label %bb123, label %bb124, !dbg !1312

bb118:                                            ; preds = %bb117
; call pc_keyboard::Modifiers::is_ctrl
  %_38 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1313
  br i1 %_38, label %bb120, label %bb121, !dbg !1313

bb120:                                            ; preds = %bb118
  %86 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1314
  store i32 9, ptr %86, align 4, !dbg !1314
  store i8 1, ptr %_0, align 4, !dbg !1314
  br label %bb344, !dbg !1315

bb124:                                            ; preds = %bb121
  %87 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1316
  store i32 105, ptr %87, align 4, !dbg !1316
  store i8 1, ptr %_0, align 4, !dbg !1316
  br label %bb344, !dbg !1317

bb123:                                            ; preds = %bb121
  %88 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1318
  store i32 73, ptr %88, align 4, !dbg !1318
  store i8 1, ptr %_0, align 4, !dbg !1318
  br label %bb344, !dbg !1317

bb129:                                            ; preds = %bb126, %bb125
; call pc_keyboard::Modifiers::is_caps
  %_41 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1319
  br i1 %_41, label %bb131, label %bb132, !dbg !1319

bb126:                                            ; preds = %bb125
; call pc_keyboard::Modifiers::is_ctrl
  %_40 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1320
  br i1 %_40, label %bb128, label %bb129, !dbg !1320

bb128:                                            ; preds = %bb126
  %89 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1321
  store i32 15, ptr %89, align 4, !dbg !1321
  store i8 1, ptr %_0, align 4, !dbg !1321
  br label %bb344, !dbg !1322

bb132:                                            ; preds = %bb129
  %90 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1323
  store i32 111, ptr %90, align 4, !dbg !1323
  store i8 1, ptr %_0, align 4, !dbg !1323
  br label %bb344, !dbg !1324

bb131:                                            ; preds = %bb129
  %91 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1325
  store i32 79, ptr %91, align 4, !dbg !1325
  store i8 1, ptr %_0, align 4, !dbg !1325
  br label %bb344, !dbg !1324

bb137:                                            ; preds = %bb134, %bb133
; call pc_keyboard::Modifiers::is_caps
  %_43 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1326
  br i1 %_43, label %bb139, label %bb140, !dbg !1326

bb134:                                            ; preds = %bb133
; call pc_keyboard::Modifiers::is_ctrl
  %_42 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1327
  br i1 %_42, label %bb136, label %bb137, !dbg !1327

bb136:                                            ; preds = %bb134
  %92 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1328
  store i32 16, ptr %92, align 4, !dbg !1328
  store i8 1, ptr %_0, align 4, !dbg !1328
  br label %bb344, !dbg !1329

bb140:                                            ; preds = %bb137
  %93 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1330
  store i32 112, ptr %93, align 4, !dbg !1330
  store i8 1, ptr %_0, align 4, !dbg !1330
  br label %bb344, !dbg !1331

bb139:                                            ; preds = %bb137
  %94 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1332
  store i32 80, ptr %94, align 4, !dbg !1332
  store i8 1, ptr %_0, align 4, !dbg !1332
  br label %bb344, !dbg !1331

bb144:                                            ; preds = %bb141
  %95 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1333
  store i32 91, ptr %95, align 4, !dbg !1333
  store i8 1, ptr %_0, align 4, !dbg !1333
  br label %bb344, !dbg !1334

bb143:                                            ; preds = %bb141
  %96 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1335
  store i32 123, ptr %96, align 4, !dbg !1335
  store i8 1, ptr %_0, align 4, !dbg !1335
  br label %bb344, !dbg !1334

bb148:                                            ; preds = %bb145
  %97 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1336
  store i32 93, ptr %97, align 4, !dbg !1336
  store i8 1, ptr %_0, align 4, !dbg !1336
  br label %bb344, !dbg !1337

bb147:                                            ; preds = %bb145
  %98 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1338
  store i32 125, ptr %98, align 4, !dbg !1338
  store i8 1, ptr %_0, align 4, !dbg !1338
  br label %bb344, !dbg !1337

bb152:                                            ; preds = %bb149
  %99 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1339
  store i32 92, ptr %99, align 4, !dbg !1339
  store i8 1, ptr %_0, align 4, !dbg !1339
  br label %bb344, !dbg !1340

bb151:                                            ; preds = %bb149
  %100 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1341
  store i32 124, ptr %100, align 4, !dbg !1341
  store i8 1, ptr %_0, align 4, !dbg !1341
  br label %bb344, !dbg !1340

bb311:                                            ; preds = %bb309
  store i8 32, ptr %_87, align 1, !dbg !1342
  %101 = load i8, ptr %_87, align 1, !dbg !1343, !range !423, !noundef !182
  %102 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1343
  store i8 %101, ptr %102, align 1, !dbg !1343
  store i8 0, ptr %_0, align 4, !dbg !1343
  br label %bb344, !dbg !1344

bb310:                                            ; preds = %bb309
  %103 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1345
  store i32 55, ptr %103, align 4, !dbg !1345
  store i8 1, ptr %_0, align 4, !dbg !1345
  br label %bb344, !dbg !1344

bb314:                                            ; preds = %bb312
  store i8 88, ptr %_89, align 1, !dbg !1346
  %104 = load i8, ptr %_89, align 1, !dbg !1347, !range !423, !noundef !182
  %105 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1347
  store i8 %104, ptr %105, align 1, !dbg !1347
  store i8 0, ptr %_0, align 4, !dbg !1347
  br label %bb344, !dbg !1348

bb313:                                            ; preds = %bb312
  %106 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1349
  store i32 56, ptr %106, align 4, !dbg !1349
  store i8 1, ptr %_0, align 4, !dbg !1349
  br label %bb344, !dbg !1348

bb317:                                            ; preds = %bb315
  store i8 33, ptr %_91, align 1, !dbg !1350
  %107 = load i8, ptr %_91, align 1, !dbg !1351, !range !423, !noundef !182
  %108 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1351
  store i8 %107, ptr %108, align 1, !dbg !1351
  store i8 0, ptr %_0, align 4, !dbg !1351
  br label %bb344, !dbg !1352

bb316:                                            ; preds = %bb315
  %109 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1353
  store i32 57, ptr %109, align 4, !dbg !1353
  store i8 1, ptr %_0, align 4, !dbg !1353
  br label %bb344, !dbg !1352

bb157:                                            ; preds = %bb154, %bb153
; call pc_keyboard::Modifiers::is_caps
  %_48 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1354
  br i1 %_48, label %bb159, label %bb160, !dbg !1354

bb154:                                            ; preds = %bb153
; call pc_keyboard::Modifiers::is_ctrl
  %_47 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1355
  br i1 %_47, label %bb156, label %bb157, !dbg !1355

bb156:                                            ; preds = %bb154
  %110 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1356
  store i32 1, ptr %110, align 4, !dbg !1356
  store i8 1, ptr %_0, align 4, !dbg !1356
  br label %bb344, !dbg !1357

bb160:                                            ; preds = %bb157
  %111 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1358
  store i32 97, ptr %111, align 4, !dbg !1358
  store i8 1, ptr %_0, align 4, !dbg !1358
  br label %bb344, !dbg !1359

bb159:                                            ; preds = %bb157
  %112 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1360
  store i32 65, ptr %112, align 4, !dbg !1360
  store i8 1, ptr %_0, align 4, !dbg !1360
  br label %bb344, !dbg !1359

bb165:                                            ; preds = %bb162, %bb161
; call pc_keyboard::Modifiers::is_caps
  %_50 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1361
  br i1 %_50, label %bb167, label %bb168, !dbg !1361

bb162:                                            ; preds = %bb161
; call pc_keyboard::Modifiers::is_ctrl
  %_49 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1362
  br i1 %_49, label %bb164, label %bb165, !dbg !1362

bb164:                                            ; preds = %bb162
  %113 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1363
  store i32 19, ptr %113, align 4, !dbg !1363
  store i8 1, ptr %_0, align 4, !dbg !1363
  br label %bb344, !dbg !1364

bb168:                                            ; preds = %bb165
  %114 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1365
  store i32 115, ptr %114, align 4, !dbg !1365
  store i8 1, ptr %_0, align 4, !dbg !1365
  br label %bb344, !dbg !1366

bb167:                                            ; preds = %bb165
  %115 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1367
  store i32 83, ptr %115, align 4, !dbg !1367
  store i8 1, ptr %_0, align 4, !dbg !1367
  br label %bb344, !dbg !1366

bb173:                                            ; preds = %bb170, %bb169
; call pc_keyboard::Modifiers::is_caps
  %_52 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1368
  br i1 %_52, label %bb175, label %bb176, !dbg !1368

bb170:                                            ; preds = %bb169
; call pc_keyboard::Modifiers::is_ctrl
  %_51 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1369
  br i1 %_51, label %bb172, label %bb173, !dbg !1369

bb172:                                            ; preds = %bb170
  %116 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1370
  store i32 4, ptr %116, align 4, !dbg !1370
  store i8 1, ptr %_0, align 4, !dbg !1370
  br label %bb344, !dbg !1371

bb176:                                            ; preds = %bb173
  %117 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1372
  store i32 100, ptr %117, align 4, !dbg !1372
  store i8 1, ptr %_0, align 4, !dbg !1372
  br label %bb344, !dbg !1373

bb175:                                            ; preds = %bb173
  %118 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1374
  store i32 68, ptr %118, align 4, !dbg !1374
  store i8 1, ptr %_0, align 4, !dbg !1374
  br label %bb344, !dbg !1373

bb181:                                            ; preds = %bb178, %bb177
; call pc_keyboard::Modifiers::is_caps
  %_54 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1375
  br i1 %_54, label %bb183, label %bb184, !dbg !1375

bb178:                                            ; preds = %bb177
; call pc_keyboard::Modifiers::is_ctrl
  %_53 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1376
  br i1 %_53, label %bb180, label %bb181, !dbg !1376

bb180:                                            ; preds = %bb178
  %119 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1377
  store i32 6, ptr %119, align 4, !dbg !1377
  store i8 1, ptr %_0, align 4, !dbg !1377
  br label %bb344, !dbg !1378

bb184:                                            ; preds = %bb181
  %120 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1379
  store i32 102, ptr %120, align 4, !dbg !1379
  store i8 1, ptr %_0, align 4, !dbg !1379
  br label %bb344, !dbg !1380

bb183:                                            ; preds = %bb181
  %121 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1381
  store i32 70, ptr %121, align 4, !dbg !1381
  store i8 1, ptr %_0, align 4, !dbg !1381
  br label %bb344, !dbg !1380

bb189:                                            ; preds = %bb186, %bb185
; call pc_keyboard::Modifiers::is_caps
  %_56 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1382
  br i1 %_56, label %bb191, label %bb192, !dbg !1382

bb186:                                            ; preds = %bb185
; call pc_keyboard::Modifiers::is_ctrl
  %_55 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1383
  br i1 %_55, label %bb188, label %bb189, !dbg !1383

bb188:                                            ; preds = %bb186
  %122 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1384
  store i32 7, ptr %122, align 4, !dbg !1384
  store i8 1, ptr %_0, align 4, !dbg !1384
  br label %bb344, !dbg !1385

bb192:                                            ; preds = %bb189
  %123 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1386
  store i32 103, ptr %123, align 4, !dbg !1386
  store i8 1, ptr %_0, align 4, !dbg !1386
  br label %bb344, !dbg !1387

bb191:                                            ; preds = %bb189
  %124 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1388
  store i32 71, ptr %124, align 4, !dbg !1388
  store i8 1, ptr %_0, align 4, !dbg !1388
  br label %bb344, !dbg !1387

bb197:                                            ; preds = %bb194, %bb193
; call pc_keyboard::Modifiers::is_caps
  %_58 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1389
  br i1 %_58, label %bb199, label %bb200, !dbg !1389

bb194:                                            ; preds = %bb193
; call pc_keyboard::Modifiers::is_ctrl
  %_57 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1390
  br i1 %_57, label %bb196, label %bb197, !dbg !1390

bb196:                                            ; preds = %bb194
  %125 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1391
  store i32 8, ptr %125, align 4, !dbg !1391
  store i8 1, ptr %_0, align 4, !dbg !1391
  br label %bb344, !dbg !1392

bb200:                                            ; preds = %bb197
  %126 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1393
  store i32 104, ptr %126, align 4, !dbg !1393
  store i8 1, ptr %_0, align 4, !dbg !1393
  br label %bb344, !dbg !1394

bb199:                                            ; preds = %bb197
  %127 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1395
  store i32 72, ptr %127, align 4, !dbg !1395
  store i8 1, ptr %_0, align 4, !dbg !1395
  br label %bb344, !dbg !1394

bb205:                                            ; preds = %bb202, %bb201
; call pc_keyboard::Modifiers::is_caps
  %_60 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1396
  br i1 %_60, label %bb207, label %bb208, !dbg !1396

bb202:                                            ; preds = %bb201
; call pc_keyboard::Modifiers::is_ctrl
  %_59 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1397
  br i1 %_59, label %bb204, label %bb205, !dbg !1397

bb204:                                            ; preds = %bb202
  %128 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1398
  store i32 10, ptr %128, align 4, !dbg !1398
  store i8 1, ptr %_0, align 4, !dbg !1398
  br label %bb344, !dbg !1399

bb208:                                            ; preds = %bb205
  %129 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1400
  store i32 106, ptr %129, align 4, !dbg !1400
  store i8 1, ptr %_0, align 4, !dbg !1400
  br label %bb344, !dbg !1401

bb207:                                            ; preds = %bb205
  %130 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1402
  store i32 74, ptr %130, align 4, !dbg !1402
  store i8 1, ptr %_0, align 4, !dbg !1402
  br label %bb344, !dbg !1401

bb213:                                            ; preds = %bb210, %bb209
; call pc_keyboard::Modifiers::is_caps
  %_62 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1403
  br i1 %_62, label %bb215, label %bb216, !dbg !1403

bb210:                                            ; preds = %bb209
; call pc_keyboard::Modifiers::is_ctrl
  %_61 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1404
  br i1 %_61, label %bb212, label %bb213, !dbg !1404

bb212:                                            ; preds = %bb210
  %131 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1405
  store i32 11, ptr %131, align 4, !dbg !1405
  store i8 1, ptr %_0, align 4, !dbg !1405
  br label %bb344, !dbg !1406

bb216:                                            ; preds = %bb213
  %132 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1407
  store i32 107, ptr %132, align 4, !dbg !1407
  store i8 1, ptr %_0, align 4, !dbg !1407
  br label %bb344, !dbg !1408

bb215:                                            ; preds = %bb213
  %133 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1409
  store i32 75, ptr %133, align 4, !dbg !1409
  store i8 1, ptr %_0, align 4, !dbg !1409
  br label %bb344, !dbg !1408

bb221:                                            ; preds = %bb218, %bb217
; call pc_keyboard::Modifiers::is_caps
  %_64 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1410
  br i1 %_64, label %bb223, label %bb224, !dbg !1410

bb218:                                            ; preds = %bb217
; call pc_keyboard::Modifiers::is_ctrl
  %_63 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1411
  br i1 %_63, label %bb220, label %bb221, !dbg !1411

bb220:                                            ; preds = %bb218
  %134 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1412
  store i32 12, ptr %134, align 4, !dbg !1412
  store i8 1, ptr %_0, align 4, !dbg !1412
  br label %bb344, !dbg !1413

bb224:                                            ; preds = %bb221
  %135 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1414
  store i32 108, ptr %135, align 4, !dbg !1414
  store i8 1, ptr %_0, align 4, !dbg !1414
  br label %bb344, !dbg !1415

bb223:                                            ; preds = %bb221
  %136 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1416
  store i32 76, ptr %136, align 4, !dbg !1416
  store i8 1, ptr %_0, align 4, !dbg !1416
  br label %bb344, !dbg !1415

bb228:                                            ; preds = %bb225
  %137 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1417
  store i32 59, ptr %137, align 4, !dbg !1417
  store i8 1, ptr %_0, align 4, !dbg !1417
  br label %bb344, !dbg !1418

bb227:                                            ; preds = %bb225
  %138 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1419
  store i32 58, ptr %138, align 4, !dbg !1419
  store i8 1, ptr %_0, align 4, !dbg !1419
  br label %bb344, !dbg !1418

bb232:                                            ; preds = %bb229
  %139 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1420
  store i32 39, ptr %139, align 4, !dbg !1420
  store i8 1, ptr %_0, align 4, !dbg !1420
  br label %bb344, !dbg !1421

bb231:                                            ; preds = %bb229
  %140 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1422
  store i32 34, ptr %140, align 4, !dbg !1422
  store i8 1, ptr %_0, align 4, !dbg !1422
  br label %bb344, !dbg !1421

bb321:                                            ; preds = %bb319
  store i8 101, ptr %_93, align 1, !dbg !1423
  %141 = load i8, ptr %_93, align 1, !dbg !1424, !range !423, !noundef !182
  %142 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1424
  store i8 %141, ptr %142, align 1, !dbg !1424
  store i8 0, ptr %_0, align 4, !dbg !1424
  br label %bb344, !dbg !1425

bb320:                                            ; preds = %bb319
  %143 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1426
  store i32 52, ptr %143, align 4, !dbg !1426
  store i8 1, ptr %_0, align 4, !dbg !1426
  br label %bb344, !dbg !1425

bb325:                                            ; preds = %bb323
  store i8 103, ptr %_95, align 1, !dbg !1427
  %144 = load i8, ptr %_95, align 1, !dbg !1428, !range !423, !noundef !182
  %145 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1428
  store i8 %144, ptr %145, align 1, !dbg !1428
  store i8 0, ptr %_0, align 4, !dbg !1428
  br label %bb344, !dbg !1429

bb324:                                            ; preds = %bb323
  %146 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1430
  store i32 54, ptr %146, align 4, !dbg !1430
  store i8 1, ptr %_0, align 4, !dbg !1430
  br label %bb344, !dbg !1429

bb239:                                            ; preds = %bb236, %bb235
; call pc_keyboard::Modifiers::is_caps
  %_69 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1431
  br i1 %_69, label %bb241, label %bb242, !dbg !1431

bb236:                                            ; preds = %bb235
; call pc_keyboard::Modifiers::is_ctrl
  %_68 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1432
  br i1 %_68, label %bb238, label %bb239, !dbg !1432

bb238:                                            ; preds = %bb236
  %147 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1433
  store i32 26, ptr %147, align 4, !dbg !1433
  store i8 1, ptr %_0, align 4, !dbg !1433
  br label %bb344, !dbg !1434

bb242:                                            ; preds = %bb239
  %148 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1435
  store i32 122, ptr %148, align 4, !dbg !1435
  store i8 1, ptr %_0, align 4, !dbg !1435
  br label %bb344, !dbg !1436

bb241:                                            ; preds = %bb239
  %149 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1437
  store i32 90, ptr %149, align 4, !dbg !1437
  store i8 1, ptr %_0, align 4, !dbg !1437
  br label %bb344, !dbg !1436

bb247:                                            ; preds = %bb244, %bb243
; call pc_keyboard::Modifiers::is_caps
  %_71 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1438
  br i1 %_71, label %bb249, label %bb250, !dbg !1438

bb244:                                            ; preds = %bb243
; call pc_keyboard::Modifiers::is_ctrl
  %_70 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1439
  br i1 %_70, label %bb246, label %bb247, !dbg !1439

bb246:                                            ; preds = %bb244
  %150 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1440
  store i32 24, ptr %150, align 4, !dbg !1440
  store i8 1, ptr %_0, align 4, !dbg !1440
  br label %bb344, !dbg !1441

bb250:                                            ; preds = %bb247
  %151 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1442
  store i32 120, ptr %151, align 4, !dbg !1442
  store i8 1, ptr %_0, align 4, !dbg !1442
  br label %bb344, !dbg !1443

bb249:                                            ; preds = %bb247
  %152 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1444
  store i32 88, ptr %152, align 4, !dbg !1444
  store i8 1, ptr %_0, align 4, !dbg !1444
  br label %bb344, !dbg !1443

bb255:                                            ; preds = %bb252, %bb251
; call pc_keyboard::Modifiers::is_caps
  %_73 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1445
  br i1 %_73, label %bb257, label %bb258, !dbg !1445

bb252:                                            ; preds = %bb251
; call pc_keyboard::Modifiers::is_ctrl
  %_72 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1446
  br i1 %_72, label %bb254, label %bb255, !dbg !1446

bb254:                                            ; preds = %bb252
  %153 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1447
  store i32 3, ptr %153, align 4, !dbg !1447
  store i8 1, ptr %_0, align 4, !dbg !1447
  br label %bb344, !dbg !1448

bb258:                                            ; preds = %bb255
  %154 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1449
  store i32 99, ptr %154, align 4, !dbg !1449
  store i8 1, ptr %_0, align 4, !dbg !1449
  br label %bb344, !dbg !1450

bb257:                                            ; preds = %bb255
  %155 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1451
  store i32 67, ptr %155, align 4, !dbg !1451
  store i8 1, ptr %_0, align 4, !dbg !1451
  br label %bb344, !dbg !1450

bb263:                                            ; preds = %bb260, %bb259
; call pc_keyboard::Modifiers::is_caps
  %_75 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1452
  br i1 %_75, label %bb265, label %bb266, !dbg !1452

bb260:                                            ; preds = %bb259
; call pc_keyboard::Modifiers::is_ctrl
  %_74 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1453
  br i1 %_74, label %bb262, label %bb263, !dbg !1453

bb262:                                            ; preds = %bb260
  %156 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1454
  store i32 22, ptr %156, align 4, !dbg !1454
  store i8 1, ptr %_0, align 4, !dbg !1454
  br label %bb344, !dbg !1455

bb266:                                            ; preds = %bb263
  %157 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1456
  store i32 118, ptr %157, align 4, !dbg !1456
  store i8 1, ptr %_0, align 4, !dbg !1456
  br label %bb344, !dbg !1457

bb265:                                            ; preds = %bb263
  %158 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1458
  store i32 86, ptr %158, align 4, !dbg !1458
  store i8 1, ptr %_0, align 4, !dbg !1458
  br label %bb344, !dbg !1457

bb271:                                            ; preds = %bb268, %bb267
; call pc_keyboard::Modifiers::is_caps
  %_77 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1459
  br i1 %_77, label %bb273, label %bb274, !dbg !1459

bb268:                                            ; preds = %bb267
; call pc_keyboard::Modifiers::is_ctrl
  %_76 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1460
  br i1 %_76, label %bb270, label %bb271, !dbg !1460

bb270:                                            ; preds = %bb268
  %159 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1461
  store i32 2, ptr %159, align 4, !dbg !1461
  store i8 1, ptr %_0, align 4, !dbg !1461
  br label %bb344, !dbg !1462

bb274:                                            ; preds = %bb271
  %160 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1463
  store i32 98, ptr %160, align 4, !dbg !1463
  store i8 1, ptr %_0, align 4, !dbg !1463
  br label %bb344, !dbg !1464

bb273:                                            ; preds = %bb271
  %161 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1465
  store i32 66, ptr %161, align 4, !dbg !1465
  store i8 1, ptr %_0, align 4, !dbg !1465
  br label %bb344, !dbg !1464

bb279:                                            ; preds = %bb276, %bb275
; call pc_keyboard::Modifiers::is_caps
  %_79 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1466
  br i1 %_79, label %bb281, label %bb282, !dbg !1466

bb276:                                            ; preds = %bb275
; call pc_keyboard::Modifiers::is_ctrl
  %_78 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1467
  br i1 %_78, label %bb278, label %bb279, !dbg !1467

bb278:                                            ; preds = %bb276
  %162 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1468
  store i32 14, ptr %162, align 4, !dbg !1468
  store i8 1, ptr %_0, align 4, !dbg !1468
  br label %bb344, !dbg !1469

bb282:                                            ; preds = %bb279
  %163 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1470
  store i32 110, ptr %163, align 4, !dbg !1470
  store i8 1, ptr %_0, align 4, !dbg !1470
  br label %bb344, !dbg !1471

bb281:                                            ; preds = %bb279
  %164 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1472
  store i32 78, ptr %164, align 4, !dbg !1472
  store i8 1, ptr %_0, align 4, !dbg !1472
  br label %bb344, !dbg !1471

bb287:                                            ; preds = %bb284, %bb283
; call pc_keyboard::Modifiers::is_caps
  %_81 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1473
  br i1 %_81, label %bb289, label %bb290, !dbg !1473

bb284:                                            ; preds = %bb283
; call pc_keyboard::Modifiers::is_ctrl
  %_80 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1474
  br i1 %_80, label %bb286, label %bb287, !dbg !1474

bb286:                                            ; preds = %bb284
  %165 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1475
  store i32 13, ptr %165, align 4, !dbg !1475
  store i8 1, ptr %_0, align 4, !dbg !1475
  br label %bb344, !dbg !1476

bb290:                                            ; preds = %bb287
  %166 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1477
  store i32 109, ptr %166, align 4, !dbg !1477
  store i8 1, ptr %_0, align 4, !dbg !1477
  br label %bb344, !dbg !1478

bb289:                                            ; preds = %bb287
  %167 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1479
  store i32 77, ptr %167, align 4, !dbg !1479
  store i8 1, ptr %_0, align 4, !dbg !1479
  br label %bb344, !dbg !1478

bb294:                                            ; preds = %bb291
  %168 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1480
  store i32 44, ptr %168, align 4, !dbg !1480
  store i8 1, ptr %_0, align 4, !dbg !1480
  br label %bb344, !dbg !1481

bb293:                                            ; preds = %bb291
  %169 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1482
  store i32 60, ptr %169, align 4, !dbg !1482
  store i8 1, ptr %_0, align 4, !dbg !1482
  br label %bb344, !dbg !1481

bb298:                                            ; preds = %bb295
  %170 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1483
  store i32 46, ptr %170, align 4, !dbg !1483
  store i8 1, ptr %_0, align 4, !dbg !1483
  br label %bb344, !dbg !1484

bb297:                                            ; preds = %bb295
  %171 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1485
  store i32 62, ptr %171, align 4, !dbg !1485
  store i8 1, ptr %_0, align 4, !dbg !1485
  br label %bb344, !dbg !1484

bb302:                                            ; preds = %bb299
  %172 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1486
  store i32 47, ptr %172, align 4, !dbg !1486
  store i8 1, ptr %_0, align 4, !dbg !1486
  br label %bb344, !dbg !1487

bb301:                                            ; preds = %bb299
  %173 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1488
  store i32 63, ptr %173, align 4, !dbg !1488
  store i8 1, ptr %_0, align 4, !dbg !1488
  br label %bb344, !dbg !1487

bb328:                                            ; preds = %bb326
  store i8 54, ptr %_97, align 1, !dbg !1489
  %174 = load i8, ptr %_97, align 1, !dbg !1490, !range !423, !noundef !182
  %175 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1490
  store i8 %174, ptr %175, align 1, !dbg !1490
  store i8 0, ptr %_0, align 4, !dbg !1490
  br label %bb344, !dbg !1491

bb327:                                            ; preds = %bb326
  %176 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1492
  store i32 49, ptr %176, align 4, !dbg !1492
  store i8 1, ptr %_0, align 4, !dbg !1492
  br label %bb344, !dbg !1491

bb331:                                            ; preds = %bb329
  store i8 102, ptr %_99, align 1, !dbg !1493
  %177 = load i8, ptr %_99, align 1, !dbg !1494, !range !423, !noundef !182
  %178 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1494
  store i8 %177, ptr %178, align 1, !dbg !1494
  store i8 0, ptr %_0, align 4, !dbg !1494
  br label %bb344, !dbg !1495

bb330:                                            ; preds = %bb329
  %179 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1496
  store i32 50, ptr %179, align 4, !dbg !1496
  store i8 1, ptr %_0, align 4, !dbg !1496
  br label %bb344, !dbg !1495

bb334:                                            ; preds = %bb332
  store i8 55, ptr %_101, align 1, !dbg !1497
  %180 = load i8, ptr %_101, align 1, !dbg !1498, !range !423, !noundef !182
  %181 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1498
  store i8 %180, ptr %181, align 1, !dbg !1498
  store i8 0, ptr %_0, align 4, !dbg !1498
  br label %bb344, !dbg !1499

bb333:                                            ; preds = %bb332
  %182 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1500
  store i32 51, ptr %182, align 4, !dbg !1500
  store i8 1, ptr %_0, align 4, !dbg !1500
  br label %bb344, !dbg !1499

bb337:                                            ; preds = %bb335
  store i8 31, ptr %_103, align 1, !dbg !1501
  %183 = load i8, ptr %_103, align 1, !dbg !1502, !range !423, !noundef !182
  %184 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1502
  store i8 %183, ptr %184, align 1, !dbg !1502
  store i8 0, ptr %_0, align 4, !dbg !1502
  br label %bb344, !dbg !1503

bb336:                                            ; preds = %bb335
  %185 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1504
  store i32 48, ptr %185, align 4, !dbg !1504
  store i8 1, ptr %_0, align 4, !dbg !1504
  br label %bb344, !dbg !1503

bb340:                                            ; preds = %bb338
; call <T as core::convert::Into<U>>::into
  %_105 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !1505, !range !322
  %186 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1506
  store i32 %_105, ptr %186, align 4, !dbg !1506
  store i8 1, ptr %_0, align 4, !dbg !1506
  br label %bb344, !dbg !1507

bb339:                                            ; preds = %bb338
  %187 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1508
  store i32 46, ptr %187, align 4, !dbg !1508
  store i8 1, ptr %_0, align 4, !dbg !1508
  br label %bb344, !dbg !1507
}

; <pc_keyboard::layouts::uk105::Uk105Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN85_$LT$pc_keyboard..layouts..uk105..Uk105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17habff44f6a3b6c71dE"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1509 {
start:
  %1 = alloca i64, align 8
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"layouts::us104::Us104Key", align 1
  %_0 = alloca %DecodedKey, align 4
  %keycode = alloca i8, align 1
  %us.dbg.spill = alloca %"layouts::us104::Us104Key", align 1
  call void @llvm.dbg.declare(metadata ptr %us.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1526
  store i8 %0, ptr %keycode, align 1, !dbg !1526
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1518, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1519, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1522, metadata !DIExpression()), !dbg !1529
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !1520, metadata !DIExpression()), !dbg !1530
  %2 = zext i1 %handle_ctrl to i8, !dbg !1526
  store i8 %2, ptr %handle_ctrl.dbg.spill, align 1, !dbg !1526
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1531
  %_5 = load i8, ptr %keycode, align 1, !dbg !1532, !range !423, !noundef !182
  switch i8 %_5, label %bb1 [
    i8 17, label %bb2
    i8 19, label %bb8
    i8 20, label %bb16
    i8 21, label %bb20
    i8 51, label %bb30
    i8 52, label %bb26
    i8 71, label %bb12
  ], !dbg !1533

bb1:                                              ; preds = %start
  %3 = load i8, ptr %keycode, align 1, !dbg !1534, !range !423, !noundef !182
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %4 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE"(ptr align 1 %_15, i8 %3, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !1534
  store i64 %4, ptr %1, align 8, !dbg !1534
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %1, i64 8, i1 false), !dbg !1534
  br label %bb34, !dbg !1534

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1535
  %6 = load i8, ptr %5, align 1, !dbg !1535, !range !368, !noundef !182
  %_6 = trunc i8 %6 to i1, !dbg !1535
  br i1 %_6, label %bb3, label %bb4, !dbg !1535

bb8:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_8 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1536
  br i1 %_8, label %bb10, label %bb11, !dbg !1536

bb16:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1537
  br i1 %_10, label %bb18, label %bb19, !dbg !1537

bb20:                                             ; preds = %start
  %7 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1538
  %8 = load i8, ptr %7, align 1, !dbg !1538, !range !368, !noundef !182
  %_11 = trunc i8 %8 to i1, !dbg !1538
  br i1 %_11, label %bb21, label %bb22, !dbg !1538

bb30:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_14 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1539
  br i1 %_14, label %bb32, label %bb33, !dbg !1539

bb26:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1540
  br i1 %_13, label %bb28, label %bb29, !dbg !1540

bb12:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_9 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1541
  br i1 %_9, label %bb14, label %bb15, !dbg !1541

bb4:                                              ; preds = %bb2
; call pc_keyboard::Modifiers::is_shifted
  %_7 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1542
  br i1 %_7, label %bb6, label %bb7, !dbg !1542

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1543
  store i32 124, ptr %9, align 4, !dbg !1543
  store i8 1, ptr %_0, align 4, !dbg !1543
  br label %bb34, !dbg !1544

bb7:                                              ; preds = %bb4
  %10 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1545
  store i32 96, ptr %10, align 4, !dbg !1545
  store i8 1, ptr %_0, align 4, !dbg !1545
  br label %bb34, !dbg !1546

bb6:                                              ; preds = %bb4
  %11 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1547
  store i32 172, ptr %11, align 4, !dbg !1547
  store i8 1, ptr %_0, align 4, !dbg !1547
  br label %bb34, !dbg !1546

bb34:                                             ; preds = %bb1, %bb14, %bb15, %bb28, %bb29, %bb32, %bb33, %bb21, %bb24, %bb25, %bb18, %bb19, %bb10, %bb11, %bb3, %bb6, %bb7
  %12 = load i64, ptr %_0, align 4, !dbg !1548
  ret i64 %12, !dbg !1548

bb11:                                             ; preds = %bb8
  %13 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1549
  store i32 50, ptr %13, align 4, !dbg !1549
  store i8 1, ptr %_0, align 4, !dbg !1549
  br label %bb34, !dbg !1550

bb10:                                             ; preds = %bb8
  %14 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1551
  store i32 34, ptr %14, align 4, !dbg !1551
  store i8 1, ptr %_0, align 4, !dbg !1551
  br label %bb34, !dbg !1550

bb19:                                             ; preds = %bb16
  %15 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1552
  store i32 51, ptr %15, align 4, !dbg !1552
  store i8 1, ptr %_0, align 4, !dbg !1552
  br label %bb34, !dbg !1553

bb18:                                             ; preds = %bb16
  %16 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1554
  store i32 163, ptr %16, align 4, !dbg !1554
  store i8 1, ptr %_0, align 4, !dbg !1554
  br label %bb34, !dbg !1553

bb22:                                             ; preds = %bb20
; call pc_keyboard::Modifiers::is_shifted
  %_12 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1555
  br i1 %_12, label %bb24, label %bb25, !dbg !1555

bb21:                                             ; preds = %bb20
  %17 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1556
  store i32 8364, ptr %17, align 4, !dbg !1556
  store i8 1, ptr %_0, align 4, !dbg !1556
  br label %bb34, !dbg !1557

bb25:                                             ; preds = %bb22
  %18 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1558
  store i32 52, ptr %18, align 4, !dbg !1558
  store i8 1, ptr %_0, align 4, !dbg !1558
  br label %bb34, !dbg !1559

bb24:                                             ; preds = %bb22
  %19 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1560
  store i32 36, ptr %19, align 4, !dbg !1560
  store i8 1, ptr %_0, align 4, !dbg !1560
  br label %bb34, !dbg !1559

bb33:                                             ; preds = %bb30
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1561
  store i32 92, ptr %20, align 4, !dbg !1561
  store i8 1, ptr %_0, align 4, !dbg !1561
  br label %bb34, !dbg !1562

bb32:                                             ; preds = %bb30
  %21 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1563
  store i32 124, ptr %21, align 4, !dbg !1563
  store i8 1, ptr %_0, align 4, !dbg !1563
  br label %bb34, !dbg !1562

bb29:                                             ; preds = %bb26
  %22 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1564
  store i32 35, ptr %22, align 4, !dbg !1564
  store i8 1, ptr %_0, align 4, !dbg !1564
  br label %bb34, !dbg !1565

bb28:                                             ; preds = %bb26
  %23 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1566
  store i32 126, ptr %23, align 4, !dbg !1566
  store i8 1, ptr %_0, align 4, !dbg !1566
  br label %bb34, !dbg !1565

bb15:                                             ; preds = %bb12
  %24 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1567
  store i32 39, ptr %24, align 4, !dbg !1567
  store i8 1, ptr %_0, align 4, !dbg !1567
  br label %bb34, !dbg !1568

bb14:                                             ; preds = %bb12
  %25 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1569
  store i32 64, ptr %25, align 4, !dbg !1569
  store i8 1, ptr %_0, align 4, !dbg !1569
  br label %bb34, !dbg !1568
}

; <pc_keyboard::layouts::jis109::Jis109Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN87_$LT$pc_keyboard..layouts..jis109..Jis109Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h12fbb4c1dbdf6437E"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1570 {
start:
  %1 = alloca i64, align 8
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_27 = alloca %"layouts::us104::Us104Key", align 1
  %_6 = alloca i8, align 1
  %_0 = alloca %DecodedKey, align 4
  %keycode = alloca i8, align 1
  %us.dbg.spill = alloca %"layouts::us104::Us104Key", align 1
  call void @llvm.dbg.declare(metadata ptr %us.dbg.spill, metadata !1585, metadata !DIExpression()), !dbg !1587
  store i8 %0, ptr %keycode, align 1, !dbg !1587
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1579, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1580, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1583, metadata !DIExpression()), !dbg !1590
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !1581, metadata !DIExpression()), !dbg !1591
  %2 = zext i1 %handle_ctrl to i8, !dbg !1587
  store i8 %2, ptr %handle_ctrl.dbg.spill, align 1, !dbg !1587
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1592
  %_5 = load i8, ptr %keycode, align 1, !dbg !1593, !range !423, !noundef !182
  switch i8 %_5, label %bb1 [
    i8 0, label %bb3
    i8 17, label %bb2
    i8 18, label %bb5
    i8 19, label %bb9
    i8 20, label %bb13
    i8 21, label %bb17
    i8 22, label %bb21
    i8 23, label %bb25
    i8 24, label %bb29
    i8 25, label %bb33
    i8 26, label %bb37
    i8 27, label %bb41
    i8 28, label %bb45
    i8 29, label %bb49
    i8 49, label %bb53
    i8 50, label %bb57
    i8 52, label %bb61
    i8 70, label %bb65
    i8 71, label %bb69
    i8 106, label %bb73
    i8 107, label %bb74
    i8 108, label %bb75
    i8 109, label %bb76
    i8 110, label %bb80
  ], !dbg !1594

bb1:                                              ; preds = %start
  %3 = load i8, ptr %keycode, align 1, !dbg !1595, !range !423, !noundef !182
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %4 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE"(ptr align 1 %_27, i8 %3, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !1595
  store i64 %4, ptr %1, align 8, !dbg !1595
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %1, i64 8, i1 false), !dbg !1595
  br label %bb84, !dbg !1595

bb3:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_7 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 27) #6, !dbg !1596, !range !322
  %5 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1597
  store i32 %_7, ptr %5, align 4, !dbg !1597
  store i8 1, ptr %_0, align 4, !dbg !1597
  br label %bb84, !dbg !1598

bb2:                                              ; preds = %start
  store i8 17, ptr %_6, align 1, !dbg !1599
  %6 = load i8, ptr %_6, align 1, !dbg !1600, !range !423, !noundef !182
  %7 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1600
  store i8 %6, ptr %7, align 1, !dbg !1600
  store i8 0, ptr %_0, align 4, !dbg !1600
  br label %bb84, !dbg !1601

bb5:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_8 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1602
  br i1 %_8, label %bb7, label %bb8, !dbg !1602

bb9:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_9 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1603
  br i1 %_9, label %bb11, label %bb12, !dbg !1603

bb13:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1604
  br i1 %_10, label %bb15, label %bb16, !dbg !1604

bb17:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_11 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1605
  br i1 %_11, label %bb19, label %bb20, !dbg !1605

bb21:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_12 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1606
  br i1 %_12, label %bb23, label %bb24, !dbg !1606

bb25:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1607
  br i1 %_13, label %bb27, label %bb28, !dbg !1607

bb29:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_14 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1608
  br i1 %_14, label %bb31, label %bb32, !dbg !1608

bb33:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_15 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1609
  br i1 %_15, label %bb35, label %bb36, !dbg !1609

bb37:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_16 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1610
  br i1 %_16, label %bb39, label %bb40, !dbg !1610

bb41:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_17 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1611
  br i1 %_17, label %bb43, label %bb44, !dbg !1611

bb45:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_18 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1612
  br i1 %_18, label %bb47, label %bb48, !dbg !1612

bb49:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_19 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1613
  br i1 %_19, label %bb51, label %bb52, !dbg !1613

bb53:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_20 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1614
  br i1 %_20, label %bb55, label %bb56, !dbg !1614

bb57:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_21 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1615
  br i1 %_21, label %bb59, label %bb60, !dbg !1615

bb61:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_22 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1616
  br i1 %_22, label %bb63, label %bb64, !dbg !1616

bb65:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_23 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1617
  br i1 %_23, label %bb67, label %bb68, !dbg !1617

bb69:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_24 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1618
  br i1 %_24, label %bb71, label %bb72, !dbg !1618

bb73:                                             ; preds = %start
  %8 = load i8, ptr %keycode, align 1, !dbg !1619, !range !423, !noundef !182
  %9 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1619
  store i8 %8, ptr %9, align 1, !dbg !1619
  store i8 0, ptr %_0, align 4, !dbg !1619
  br label %bb84, !dbg !1620

bb74:                                             ; preds = %start
  %10 = load i8, ptr %keycode, align 1, !dbg !1621, !range !423, !noundef !182
  %11 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1621
  store i8 %10, ptr %11, align 1, !dbg !1621
  store i8 0, ptr %_0, align 4, !dbg !1621
  br label %bb84, !dbg !1622

bb75:                                             ; preds = %start
  %12 = load i8, ptr %keycode, align 1, !dbg !1623, !range !423, !noundef !182
  %13 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1623
  store i8 %12, ptr %13, align 1, !dbg !1623
  store i8 0, ptr %_0, align 4, !dbg !1623
  br label %bb84, !dbg !1624

bb76:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_25 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1625
  br i1 %_25, label %bb78, label %bb79, !dbg !1625

bb80:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_26 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1626
  br i1 %_26, label %bb82, label %bb83, !dbg !1626

bb84:                                             ; preds = %bb1, %bb82, %bb83, %bb78, %bb79, %bb75, %bb74, %bb73, %bb71, %bb72, %bb67, %bb68, %bb63, %bb64, %bb59, %bb60, %bb55, %bb56, %bb51, %bb52, %bb47, %bb48, %bb43, %bb44, %bb39, %bb40, %bb35, %bb36, %bb31, %bb32, %bb27, %bb28, %bb23, %bb24, %bb19, %bb20, %bb15, %bb16, %bb11, %bb12, %bb7, %bb8, %bb2, %bb3
  %14 = load i64, ptr %_0, align 4, !dbg !1627
  ret i64 %14, !dbg !1627

bb8:                                              ; preds = %bb5
  %15 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1628
  store i32 49, ptr %15, align 4, !dbg !1628
  store i8 1, ptr %_0, align 4, !dbg !1628
  br label %bb84, !dbg !1629

bb7:                                              ; preds = %bb5
  %16 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1630
  store i32 33, ptr %16, align 4, !dbg !1630
  store i8 1, ptr %_0, align 4, !dbg !1630
  br label %bb84, !dbg !1629

bb12:                                             ; preds = %bb9
  %17 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1631
  store i32 50, ptr %17, align 4, !dbg !1631
  store i8 1, ptr %_0, align 4, !dbg !1631
  br label %bb84, !dbg !1632

bb11:                                             ; preds = %bb9
  %18 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1633
  store i32 34, ptr %18, align 4, !dbg !1633
  store i8 1, ptr %_0, align 4, !dbg !1633
  br label %bb84, !dbg !1632

bb16:                                             ; preds = %bb13
  %19 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1634
  store i32 51, ptr %19, align 4, !dbg !1634
  store i8 1, ptr %_0, align 4, !dbg !1634
  br label %bb84, !dbg !1635

bb15:                                             ; preds = %bb13
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1636
  store i32 35, ptr %20, align 4, !dbg !1636
  store i8 1, ptr %_0, align 4, !dbg !1636
  br label %bb84, !dbg !1635

bb20:                                             ; preds = %bb17
  %21 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1637
  store i32 52, ptr %21, align 4, !dbg !1637
  store i8 1, ptr %_0, align 4, !dbg !1637
  br label %bb84, !dbg !1638

bb19:                                             ; preds = %bb17
  %22 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1639
  store i32 36, ptr %22, align 4, !dbg !1639
  store i8 1, ptr %_0, align 4, !dbg !1639
  br label %bb84, !dbg !1638

bb24:                                             ; preds = %bb21
  %23 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1640
  store i32 53, ptr %23, align 4, !dbg !1640
  store i8 1, ptr %_0, align 4, !dbg !1640
  br label %bb84, !dbg !1641

bb23:                                             ; preds = %bb21
  %24 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1642
  store i32 37, ptr %24, align 4, !dbg !1642
  store i8 1, ptr %_0, align 4, !dbg !1642
  br label %bb84, !dbg !1641

bb28:                                             ; preds = %bb25
  %25 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1643
  store i32 54, ptr %25, align 4, !dbg !1643
  store i8 1, ptr %_0, align 4, !dbg !1643
  br label %bb84, !dbg !1644

bb27:                                             ; preds = %bb25
  %26 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1645
  store i32 38, ptr %26, align 4, !dbg !1645
  store i8 1, ptr %_0, align 4, !dbg !1645
  br label %bb84, !dbg !1644

bb32:                                             ; preds = %bb29
  %27 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1646
  store i32 55, ptr %27, align 4, !dbg !1646
  store i8 1, ptr %_0, align 4, !dbg !1646
  br label %bb84, !dbg !1647

bb31:                                             ; preds = %bb29
  %28 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1648
  store i32 39, ptr %28, align 4, !dbg !1648
  store i8 1, ptr %_0, align 4, !dbg !1648
  br label %bb84, !dbg !1647

bb36:                                             ; preds = %bb33
  %29 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1649
  store i32 56, ptr %29, align 4, !dbg !1649
  store i8 1, ptr %_0, align 4, !dbg !1649
  br label %bb84, !dbg !1650

bb35:                                             ; preds = %bb33
  %30 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1651
  store i32 40, ptr %30, align 4, !dbg !1651
  store i8 1, ptr %_0, align 4, !dbg !1651
  br label %bb84, !dbg !1650

bb40:                                             ; preds = %bb37
  %31 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1652
  store i32 57, ptr %31, align 4, !dbg !1652
  store i8 1, ptr %_0, align 4, !dbg !1652
  br label %bb84, !dbg !1653

bb39:                                             ; preds = %bb37
  %32 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1654
  store i32 41, ptr %32, align 4, !dbg !1654
  store i8 1, ptr %_0, align 4, !dbg !1654
  br label %bb84, !dbg !1653

bb44:                                             ; preds = %bb41
  %33 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1655
  store i32 48, ptr %33, align 4, !dbg !1655
  store i8 1, ptr %_0, align 4, !dbg !1655
  br label %bb84, !dbg !1656

bb43:                                             ; preds = %bb41
  %34 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1657
  store i32 126, ptr %34, align 4, !dbg !1657
  store i8 1, ptr %_0, align 4, !dbg !1657
  br label %bb84, !dbg !1656

bb48:                                             ; preds = %bb45
  %35 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1658
  store i32 45, ptr %35, align 4, !dbg !1658
  store i8 1, ptr %_0, align 4, !dbg !1658
  br label %bb84, !dbg !1659

bb47:                                             ; preds = %bb45
  %36 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1660
  store i32 61, ptr %36, align 4, !dbg !1660
  store i8 1, ptr %_0, align 4, !dbg !1660
  br label %bb84, !dbg !1659

bb52:                                             ; preds = %bb49
  %37 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1661
  store i32 94, ptr %37, align 4, !dbg !1661
  store i8 1, ptr %_0, align 4, !dbg !1661
  br label %bb84, !dbg !1662

bb51:                                             ; preds = %bb49
  %38 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1663
  store i32 175, ptr %38, align 4, !dbg !1663
  store i8 1, ptr %_0, align 4, !dbg !1663
  br label %bb84, !dbg !1662

bb56:                                             ; preds = %bb53
  %39 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1664
  store i32 64, ptr %39, align 4, !dbg !1664
  store i8 1, ptr %_0, align 4, !dbg !1664
  br label %bb84, !dbg !1665

bb55:                                             ; preds = %bb53
  %40 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1666
  store i32 96, ptr %40, align 4, !dbg !1666
  store i8 1, ptr %_0, align 4, !dbg !1666
  br label %bb84, !dbg !1665

bb60:                                             ; preds = %bb57
  %41 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1667
  store i32 91, ptr %41, align 4, !dbg !1667
  store i8 1, ptr %_0, align 4, !dbg !1667
  br label %bb84, !dbg !1668

bb59:                                             ; preds = %bb57
  %42 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1669
  store i32 123, ptr %42, align 4, !dbg !1669
  store i8 1, ptr %_0, align 4, !dbg !1669
  br label %bb84, !dbg !1668

bb64:                                             ; preds = %bb61
  %43 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1670
  store i32 93, ptr %43, align 4, !dbg !1670
  store i8 1, ptr %_0, align 4, !dbg !1670
  br label %bb84, !dbg !1671

bb63:                                             ; preds = %bb61
  %44 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1672
  store i32 125, ptr %44, align 4, !dbg !1672
  store i8 1, ptr %_0, align 4, !dbg !1672
  br label %bb84, !dbg !1671

bb68:                                             ; preds = %bb65
  %45 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1673
  store i32 59, ptr %45, align 4, !dbg !1673
  store i8 1, ptr %_0, align 4, !dbg !1673
  br label %bb84, !dbg !1674

bb67:                                             ; preds = %bb65
  %46 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1675
  store i32 43, ptr %46, align 4, !dbg !1675
  store i8 1, ptr %_0, align 4, !dbg !1675
  br label %bb84, !dbg !1674

bb72:                                             ; preds = %bb69
  %47 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1676
  store i32 58, ptr %47, align 4, !dbg !1676
  store i8 1, ptr %_0, align 4, !dbg !1676
  br label %bb84, !dbg !1677

bb71:                                             ; preds = %bb69
  %48 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1678
  store i32 42, ptr %48, align 4, !dbg !1678
  store i8 1, ptr %_0, align 4, !dbg !1678
  br label %bb84, !dbg !1677

bb79:                                             ; preds = %bb76
  %49 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1679
  store i32 92, ptr %49, align 4, !dbg !1679
  store i8 1, ptr %_0, align 4, !dbg !1679
  br label %bb84, !dbg !1680

bb78:                                             ; preds = %bb76
  %50 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1681
  store i32 95, ptr %50, align 4, !dbg !1681
  store i8 1, ptr %_0, align 4, !dbg !1681
  br label %bb84, !dbg !1680

bb83:                                             ; preds = %bb80
  %51 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1682
  store i32 165, ptr %51, align 4, !dbg !1682
  store i8 1, ptr %_0, align 4, !dbg !1682
  br label %bb84, !dbg !1683

bb82:                                             ; preds = %bb80
  %52 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1684
  store i32 124, ptr %52, align 4, !dbg !1684
  store i8 1, ptr %_0, align 4, !dbg !1684
  br label %bb84, !dbg !1683
}

; <pc_keyboard::layouts::azerty::Azerty as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN84_$LT$pc_keyboard..layouts..azerty..Azerty$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hacf23695a6cff0bbE"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %1) unnamed_addr #1 !dbg !1685 {
start:
  %map_to_unicode.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_116 = alloca i8, align 1
  %_114 = alloca i8, align 1
  %_112 = alloca i8, align 1
  %_110 = alloca i8, align 1
  %_108 = alloca i8, align 1
  %_106 = alloca i8, align 1
  %_104 = alloca i8, align 1
  %_102 = alloca i8, align 1
  %_100 = alloca i8, align 1
  %_0 = alloca %DecodedKey, align 4
  %handle_ctrl = alloca i8, align 1
  %keycode = alloca i8, align 1
  store i8 %0, ptr %keycode, align 1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %handle_ctrl, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1695, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !1700, metadata !DIExpression()), !dbg !1704
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !1696, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl, metadata !1697, metadata !DIExpression()), !dbg !1706
; call <pc_keyboard::HandleControl as core::cmp::PartialEq>::eq
  %map_to_unicode = call zeroext i1 @"_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E"(ptr align 1 %handle_ctrl, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1) #6, !dbg !1707
  %3 = zext i1 %map_to_unicode to i8, !dbg !1707
  store i8 %3, ptr %map_to_unicode.dbg.spill, align 1, !dbg !1707
  call void @llvm.dbg.declare(metadata ptr %map_to_unicode.dbg.spill, metadata !1698, metadata !DIExpression()), !dbg !1708
  %_7 = load i8, ptr %keycode, align 1, !dbg !1709, !range !423, !noundef !182
  switch i8 %_7, label %bb2 [
    i8 0, label %bb3
    i8 17, label %bb5
    i8 18, label %bb10
    i8 19, label %bb14
    i8 20, label %bb20
    i8 21, label %bb26
    i8 22, label %bb32
    i8 23, label %bb38
    i8 24, label %bb44
    i8 25, label %bb50
    i8 26, label %bb56
    i8 27, label %bb62
    i8 28, label %bb68
    i8 29, label %bb74
    i8 30, label %bb80
    i8 35, label %bb333
    i8 36, label %bb334
    i8 37, label %bb335
    i8 38, label %bb82
    i8 39, label %bb84
    i8 40, label %bb92
    i8 41, label %bb100
    i8 42, label %bb108
    i8 43, label %bb116
    i8 44, label %bb124
    i8 45, label %bb132
    i8 46, label %bb140
    i8 47, label %bb148
    i8 48, label %bb156
    i8 49, label %bb164
    i8 50, label %bb170
    i8 51, label %bb6
    i8 52, label %bb176
    i8 53, label %bb331
    i8 56, label %bb336
    i8 57, label %bb339
    i8 58, label %bb342
    i8 59, label %bb345
    i8 61, label %bb180
    i8 62, label %bb188
    i8 63, label %bb196
    i8 64, label %bb204
    i8 65, label %bb212
    i8 66, label %bb220
    i8 67, label %bb228
    i8 68, label %bb236
    i8 69, label %bb244
    i8 70, label %bb252
    i8 71, label %bb260
    i8 72, label %bb264
    i8 73, label %bb346
    i8 74, label %bb349
    i8 75, label %bb350
    i8 76, label %bb371
    i8 77, label %bb266
    i8 78, label %bb274
    i8 79, label %bb282
    i8 80, label %bb290
    i8 81, label %bb298
    i8 82, label %bb306
    i8 83, label %bb314
    i8 84, label %bb318
    i8 85, label %bb322
    i8 86, label %bb326
    i8 89, label %bb353
    i8 90, label %bb356
    i8 91, label %bb359
    i8 92, label %bb369
    i8 96, label %bb330
    i8 104, label %bb362
    i8 105, label %bb365
  ], !dbg !1710

bb2:                                              ; preds = %start
  %4 = load i8, ptr %keycode, align 1, !dbg !1711, !range !423, !noundef !182
  %5 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1711
  store i8 %4, ptr %5, align 1, !dbg !1711
  store i8 0, ptr %_0, align 4, !dbg !1711
  br label %bb372, !dbg !1712

bb3:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_8 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 27) #6, !dbg !1713, !range !322
  %6 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1714
  store i32 %_8, ptr %6, align 4, !dbg !1714
  store i8 1, ptr %_0, align 4, !dbg !1714
  br label %bb372, !dbg !1715

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1716
  store i32 178, ptr %7, align 4, !dbg !1716
  store i8 1, ptr %_0, align 4, !dbg !1716
  br label %bb372, !dbg !1716

bb10:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1717
  br i1 %_10, label %bb12, label %bb13, !dbg !1717

bb14:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_11 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1718
  br i1 %_11, label %bb16, label %bb17, !dbg !1718

bb20:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1719
  br i1 %_13, label %bb22, label %bb23, !dbg !1719

bb26:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_15 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1720
  br i1 %_15, label %bb28, label %bb29, !dbg !1720

bb32:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_17 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1721
  br i1 %_17, label %bb34, label %bb35, !dbg !1721

bb38:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_19 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1722
  br i1 %_19, label %bb40, label %bb41, !dbg !1722

bb44:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_21 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1723
  br i1 %_21, label %bb46, label %bb47, !dbg !1723

bb50:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_23 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1724
  br i1 %_23, label %bb52, label %bb53, !dbg !1724

bb56:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_25 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1725
  br i1 %_25, label %bb58, label %bb59, !dbg !1725

bb62:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_27 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1726
  br i1 %_27, label %bb64, label %bb65, !dbg !1726

bb68:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_29 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1727
  br i1 %_29, label %bb70, label %bb71, !dbg !1727

bb74:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_31 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1728
  br i1 %_31, label %bb76, label %bb77, !dbg !1728

bb80:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_33 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 8) #6, !dbg !1729, !range !322
  %8 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1730
  store i32 %_33, ptr %8, align 4, !dbg !1730
  store i8 1, ptr %_0, align 4, !dbg !1730
  br label %bb372, !dbg !1731

bb333:                                            ; preds = %start
  %9 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1732
  store i32 47, ptr %9, align 4, !dbg !1732
  store i8 1, ptr %_0, align 4, !dbg !1732
  br label %bb372, !dbg !1732

bb334:                                            ; preds = %start
  %10 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1733
  store i32 42, ptr %10, align 4, !dbg !1733
  store i8 1, ptr %_0, align 4, !dbg !1733
  br label %bb372, !dbg !1733

bb335:                                            ; preds = %start
  %11 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1734
  store i32 45, ptr %11, align 4, !dbg !1734
  store i8 1, ptr %_0, align 4, !dbg !1734
  br label %bb372, !dbg !1734

bb82:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_34 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 9) #6, !dbg !1735, !range !322
  %12 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1736
  store i32 %_34, ptr %12, align 4, !dbg !1736
  store i8 1, ptr %_0, align 4, !dbg !1736
  br label %bb372, !dbg !1737

bb84:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb85, label %bb88, !dbg !1738

bb92:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb93, label %bb96, !dbg !1739

bb100:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb101, label %bb104, !dbg !1740

bb108:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb109, label %bb112, !dbg !1741

bb116:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb117, label %bb120, !dbg !1742

bb124:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb125, label %bb128, !dbg !1743

bb132:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb133, label %bb136, !dbg !1744

bb140:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb141, label %bb144, !dbg !1745

bb148:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb149, label %bb152, !dbg !1746

bb156:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb157, label %bb160, !dbg !1747

bb164:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_55 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1748
  br i1 %_55, label %bb166, label %bb167, !dbg !1748

bb170:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_57 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1749
  br i1 %_57, label %bb172, label %bb173, !dbg !1749

bb6:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_9 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1750
  br i1 %_9, label %bb8, label %bb9, !dbg !1750

bb176:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_59 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1751
  br i1 %_59, label %bb178, label %bb179, !dbg !1751

bb331:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_98 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !1752, !range !322
  %13 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1753
  store i32 %_98, ptr %13, align 4, !dbg !1753
  store i8 1, ptr %_0, align 4, !dbg !1753
  br label %bb372, !dbg !1754

bb336:                                            ; preds = %start
  %14 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1755
  %15 = load i8, ptr %14, align 1, !dbg !1755, !range !368, !noundef !182
  %_99 = trunc i8 %15 to i1, !dbg !1755
  br i1 %_99, label %bb337, label %bb338, !dbg !1755

bb339:                                            ; preds = %start
  %16 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1756
  %17 = load i8, ptr %16, align 1, !dbg !1756, !range !368, !noundef !182
  %_101 = trunc i8 %17 to i1, !dbg !1756
  br i1 %_101, label %bb340, label %bb341, !dbg !1756

bb342:                                            ; preds = %start
  %18 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1757
  %19 = load i8, ptr %18, align 1, !dbg !1757, !range !368, !noundef !182
  %_103 = trunc i8 %19 to i1, !dbg !1757
  br i1 %_103, label %bb343, label %bb344, !dbg !1757

bb345:                                            ; preds = %start
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1758
  store i32 43, ptr %20, align 4, !dbg !1758
  store i8 1, ptr %_0, align 4, !dbg !1758
  br label %bb372, !dbg !1758

bb180:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb181, label %bb184, !dbg !1759

bb188:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb189, label %bb192, !dbg !1760

bb196:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb197, label %bb200, !dbg !1761

bb204:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb205, label %bb208, !dbg !1762

bb212:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb213, label %bb216, !dbg !1763

bb220:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb221, label %bb224, !dbg !1764

bb228:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb229, label %bb232, !dbg !1765

bb236:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb237, label %bb240, !dbg !1766

bb244:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb245, label %bb248, !dbg !1767

bb252:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb253, label %bb256, !dbg !1768

bb260:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_80 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1769
  br i1 %_80, label %bb262, label %bb263, !dbg !1769

bb264:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_81 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !1770, !range !322
  %21 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1771
  store i32 %_81, ptr %21, align 4, !dbg !1771
  store i8 1, ptr %_0, align 4, !dbg !1771
  br label %bb372, !dbg !1772

bb346:                                            ; preds = %start
  %22 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1773
  %23 = load i8, ptr %22, align 1, !dbg !1773, !range !368, !noundef !182
  %_105 = trunc i8 %23 to i1, !dbg !1773
  br i1 %_105, label %bb347, label %bb348, !dbg !1773

bb349:                                            ; preds = %start
  %24 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1774
  store i32 53, ptr %24, align 4, !dbg !1774
  store i8 1, ptr %_0, align 4, !dbg !1774
  br label %bb372, !dbg !1774

bb350:                                            ; preds = %start
  %25 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1775
  %26 = load i8, ptr %25, align 1, !dbg !1775, !range !368, !noundef !182
  %_107 = trunc i8 %26 to i1, !dbg !1775
  br i1 %_107, label %bb351, label %bb352, !dbg !1775

bb371:                                            ; preds = %start
  %27 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1776
  store i32 60, ptr %27, align 4, !dbg !1776
  store i8 1, ptr %_0, align 4, !dbg !1776
  br label %bb372, !dbg !1776

bb266:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb267, label %bb270, !dbg !1777

bb274:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb275, label %bb278, !dbg !1778

bb282:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb283, label %bb286, !dbg !1779

bb290:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb291, label %bb294, !dbg !1780

bb298:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb299, label %bb302, !dbg !1781

bb306:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb307, label %bb310, !dbg !1782

bb314:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_caps
  %_94 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1783
  br i1 %_94, label %bb316, label %bb317, !dbg !1783

bb318:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_95 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1784
  br i1 %_95, label %bb320, label %bb321, !dbg !1784

bb322:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_96 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1785
  br i1 %_96, label %bb324, label %bb325, !dbg !1785

bb326:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_97 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !1786
  br i1 %_97, label %bb328, label %bb329, !dbg !1786

bb353:                                            ; preds = %start
  %28 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1787
  %29 = load i8, ptr %28, align 1, !dbg !1787, !range !368, !noundef !182
  %_109 = trunc i8 %29 to i1, !dbg !1787
  br i1 %_109, label %bb354, label %bb355, !dbg !1787

bb356:                                            ; preds = %start
  %30 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1788
  %31 = load i8, ptr %30, align 1, !dbg !1788, !range !368, !noundef !182
  %_111 = trunc i8 %31 to i1, !dbg !1788
  br i1 %_111, label %bb357, label %bb358, !dbg !1788

bb359:                                            ; preds = %start
  %32 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1789
  %33 = load i8, ptr %32, align 1, !dbg !1789, !range !368, !noundef !182
  %_113 = trunc i8 %33 to i1, !dbg !1789
  br i1 %_113, label %bb360, label %bb361, !dbg !1789

bb369:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_119 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !1790, !range !322
  %34 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1791
  store i32 %_119, ptr %34, align 4, !dbg !1791
  store i8 1, ptr %_0, align 4, !dbg !1791
  br label %bb372, !dbg !1792

bb330:                                            ; preds = %start
  %35 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1793
  store i32 32, ptr %35, align 4, !dbg !1793
  store i8 1, ptr %_0, align 4, !dbg !1793
  br label %bb372, !dbg !1793

bb362:                                            ; preds = %start
  %36 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1794
  %37 = load i8, ptr %36, align 1, !dbg !1794, !range !368, !noundef !182
  %_115 = trunc i8 %37 to i1, !dbg !1794
  br i1 %_115, label %bb363, label %bb364, !dbg !1794

bb365:                                            ; preds = %start
  %38 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !1795
  %39 = load i8, ptr %38, align 1, !dbg !1795, !range !368, !noundef !182
  %_117 = trunc i8 %39 to i1, !dbg !1795
  br i1 %_117, label %bb366, label %bb367, !dbg !1795

bb372:                                            ; preds = %bb2, %bb366, %bb367, %bb363, %bb364, %bb330, %bb369, %bb360, %bb361, %bb357, %bb358, %bb354, %bb355, %bb328, %bb329, %bb324, %bb325, %bb320, %bb321, %bb316, %bb317, %bb309, %bb312, %bb313, %bb301, %bb304, %bb305, %bb293, %bb296, %bb297, %bb285, %bb288, %bb289, %bb277, %bb280, %bb281, %bb269, %bb272, %bb273, %bb371, %bb351, %bb352, %bb349, %bb347, %bb348, %bb264, %bb262, %bb263, %bb255, %bb258, %bb259, %bb247, %bb250, %bb251, %bb239, %bb242, %bb243, %bb231, %bb234, %bb235, %bb223, %bb226, %bb227, %bb215, %bb218, %bb219, %bb207, %bb210, %bb211, %bb199, %bb202, %bb203, %bb191, %bb194, %bb195, %bb183, %bb186, %bb187, %bb345, %bb343, %bb344, %bb340, %bb341, %bb337, %bb338, %bb331, %bb178, %bb179, %bb8, %bb9, %bb172, %bb174, %bb175, %bb166, %bb168, %bb169, %bb159, %bb162, %bb163, %bb151, %bb154, %bb155, %bb143, %bb146, %bb147, %bb135, %bb138, %bb139, %bb127, %bb130, %bb131, %bb119, %bb122, %bb123, %bb111, %bb114, %bb115, %bb103, %bb106, %bb107, %bb95, %bb98, %bb99, %bb87, %bb90, %bb91, %bb82, %bb335, %bb334, %bb333, %bb80, %bb76, %bb78, %bb79, %bb70, %bb72, %bb73, %bb64, %bb66, %bb67, %bb58, %bb60, %bb61, %bb52, %bb54, %bb55, %bb46, %bb48, %bb49, %bb40, %bb42, %bb43, %bb34, %bb36, %bb37, %bb28, %bb30, %bb31, %bb22, %bb24, %bb25, %bb16, %bb18, %bb19, %bb12, %bb13, %bb5, %bb3
  %40 = load i64, ptr %_0, align 4, !dbg !1796
  ret i64 %40, !dbg !1796

bb13:                                             ; preds = %bb10
  %41 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1797
  store i32 38, ptr %41, align 4, !dbg !1797
  store i8 1, ptr %_0, align 4, !dbg !1797
  br label %bb372, !dbg !1798

bb12:                                             ; preds = %bb10
  %42 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1799
  store i32 49, ptr %42, align 4, !dbg !1799
  store i8 1, ptr %_0, align 4, !dbg !1799
  br label %bb372, !dbg !1798

bb17:                                             ; preds = %bb14
  %43 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1800
  %44 = load i8, ptr %43, align 1, !dbg !1800, !range !368, !noundef !182
  %_12 = trunc i8 %44 to i1, !dbg !1800
  br i1 %_12, label %bb18, label %bb19, !dbg !1800

bb16:                                             ; preds = %bb14
  %45 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1801
  store i32 50, ptr %45, align 4, !dbg !1801
  store i8 1, ptr %_0, align 4, !dbg !1801
  br label %bb372, !dbg !1802

bb19:                                             ; preds = %bb17
  %46 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1803
  store i32 233, ptr %46, align 4, !dbg !1803
  store i8 1, ptr %_0, align 4, !dbg !1803
  br label %bb372, !dbg !1804

bb18:                                             ; preds = %bb17
  %47 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1805
  store i32 126, ptr %47, align 4, !dbg !1805
  store i8 1, ptr %_0, align 4, !dbg !1805
  br label %bb372, !dbg !1804

bb23:                                             ; preds = %bb20
  %48 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1806
  %49 = load i8, ptr %48, align 1, !dbg !1806, !range !368, !noundef !182
  %_14 = trunc i8 %49 to i1, !dbg !1806
  br i1 %_14, label %bb24, label %bb25, !dbg !1806

bb22:                                             ; preds = %bb20
  %50 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1807
  store i32 51, ptr %50, align 4, !dbg !1807
  store i8 1, ptr %_0, align 4, !dbg !1807
  br label %bb372, !dbg !1808

bb25:                                             ; preds = %bb23
  %51 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1809
  store i32 34, ptr %51, align 4, !dbg !1809
  store i8 1, ptr %_0, align 4, !dbg !1809
  br label %bb372, !dbg !1810

bb24:                                             ; preds = %bb23
  %52 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1811
  store i32 35, ptr %52, align 4, !dbg !1811
  store i8 1, ptr %_0, align 4, !dbg !1811
  br label %bb372, !dbg !1810

bb29:                                             ; preds = %bb26
  %53 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1812
  %54 = load i8, ptr %53, align 1, !dbg !1812, !range !368, !noundef !182
  %_16 = trunc i8 %54 to i1, !dbg !1812
  br i1 %_16, label %bb30, label %bb31, !dbg !1812

bb28:                                             ; preds = %bb26
  %55 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1813
  store i32 52, ptr %55, align 4, !dbg !1813
  store i8 1, ptr %_0, align 4, !dbg !1813
  br label %bb372, !dbg !1814

bb31:                                             ; preds = %bb29
  %56 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1815
  store i32 39, ptr %56, align 4, !dbg !1815
  store i8 1, ptr %_0, align 4, !dbg !1815
  br label %bb372, !dbg !1816

bb30:                                             ; preds = %bb29
  %57 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1817
  store i32 123, ptr %57, align 4, !dbg !1817
  store i8 1, ptr %_0, align 4, !dbg !1817
  br label %bb372, !dbg !1816

bb35:                                             ; preds = %bb32
  %58 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1818
  %59 = load i8, ptr %58, align 1, !dbg !1818, !range !368, !noundef !182
  %_18 = trunc i8 %59 to i1, !dbg !1818
  br i1 %_18, label %bb36, label %bb37, !dbg !1818

bb34:                                             ; preds = %bb32
  %60 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1819
  store i32 53, ptr %60, align 4, !dbg !1819
  store i8 1, ptr %_0, align 4, !dbg !1819
  br label %bb372, !dbg !1820

bb37:                                             ; preds = %bb35
  %61 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1821
  store i32 40, ptr %61, align 4, !dbg !1821
  store i8 1, ptr %_0, align 4, !dbg !1821
  br label %bb372, !dbg !1822

bb36:                                             ; preds = %bb35
  %62 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1823
  store i32 91, ptr %62, align 4, !dbg !1823
  store i8 1, ptr %_0, align 4, !dbg !1823
  br label %bb372, !dbg !1822

bb41:                                             ; preds = %bb38
  %63 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1824
  %64 = load i8, ptr %63, align 1, !dbg !1824, !range !368, !noundef !182
  %_20 = trunc i8 %64 to i1, !dbg !1824
  br i1 %_20, label %bb42, label %bb43, !dbg !1824

bb40:                                             ; preds = %bb38
  %65 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1825
  store i32 54, ptr %65, align 4, !dbg !1825
  store i8 1, ptr %_0, align 4, !dbg !1825
  br label %bb372, !dbg !1826

bb43:                                             ; preds = %bb41
  %66 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1827
  store i32 45, ptr %66, align 4, !dbg !1827
  store i8 1, ptr %_0, align 4, !dbg !1827
  br label %bb372, !dbg !1828

bb42:                                             ; preds = %bb41
  %67 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1829
  store i32 124, ptr %67, align 4, !dbg !1829
  store i8 1, ptr %_0, align 4, !dbg !1829
  br label %bb372, !dbg !1828

bb47:                                             ; preds = %bb44
  %68 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1830
  %69 = load i8, ptr %68, align 1, !dbg !1830, !range !368, !noundef !182
  %_22 = trunc i8 %69 to i1, !dbg !1830
  br i1 %_22, label %bb48, label %bb49, !dbg !1830

bb46:                                             ; preds = %bb44
  %70 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1831
  store i32 55, ptr %70, align 4, !dbg !1831
  store i8 1, ptr %_0, align 4, !dbg !1831
  br label %bb372, !dbg !1832

bb49:                                             ; preds = %bb47
  %71 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1833
  store i32 232, ptr %71, align 4, !dbg !1833
  store i8 1, ptr %_0, align 4, !dbg !1833
  br label %bb372, !dbg !1834

bb48:                                             ; preds = %bb47
  %72 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1835
  store i32 96, ptr %72, align 4, !dbg !1835
  store i8 1, ptr %_0, align 4, !dbg !1835
  br label %bb372, !dbg !1834

bb53:                                             ; preds = %bb50
  %73 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1836
  %74 = load i8, ptr %73, align 1, !dbg !1836, !range !368, !noundef !182
  %_24 = trunc i8 %74 to i1, !dbg !1836
  br i1 %_24, label %bb54, label %bb55, !dbg !1836

bb52:                                             ; preds = %bb50
  %75 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1837
  store i32 56, ptr %75, align 4, !dbg !1837
  store i8 1, ptr %_0, align 4, !dbg !1837
  br label %bb372, !dbg !1838

bb55:                                             ; preds = %bb53
  %76 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1839
  store i32 95, ptr %76, align 4, !dbg !1839
  store i8 1, ptr %_0, align 4, !dbg !1839
  br label %bb372, !dbg !1840

bb54:                                             ; preds = %bb53
  %77 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1841
  store i32 92, ptr %77, align 4, !dbg !1841
  store i8 1, ptr %_0, align 4, !dbg !1841
  br label %bb372, !dbg !1840

bb59:                                             ; preds = %bb56
  %78 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1842
  %79 = load i8, ptr %78, align 1, !dbg !1842, !range !368, !noundef !182
  %_26 = trunc i8 %79 to i1, !dbg !1842
  br i1 %_26, label %bb60, label %bb61, !dbg !1842

bb58:                                             ; preds = %bb56
  %80 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1843
  store i32 57, ptr %80, align 4, !dbg !1843
  store i8 1, ptr %_0, align 4, !dbg !1843
  br label %bb372, !dbg !1844

bb61:                                             ; preds = %bb59
  %81 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1845
  store i32 231, ptr %81, align 4, !dbg !1845
  store i8 1, ptr %_0, align 4, !dbg !1845
  br label %bb372, !dbg !1846

bb60:                                             ; preds = %bb59
  %82 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1847
  store i32 94, ptr %82, align 4, !dbg !1847
  store i8 1, ptr %_0, align 4, !dbg !1847
  br label %bb372, !dbg !1846

bb65:                                             ; preds = %bb62
  %83 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1848
  %84 = load i8, ptr %83, align 1, !dbg !1848, !range !368, !noundef !182
  %_28 = trunc i8 %84 to i1, !dbg !1848
  br i1 %_28, label %bb66, label %bb67, !dbg !1848

bb64:                                             ; preds = %bb62
  %85 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1849
  store i32 48, ptr %85, align 4, !dbg !1849
  store i8 1, ptr %_0, align 4, !dbg !1849
  br label %bb372, !dbg !1850

bb67:                                             ; preds = %bb65
  %86 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1851
  store i32 224, ptr %86, align 4, !dbg !1851
  store i8 1, ptr %_0, align 4, !dbg !1851
  br label %bb372, !dbg !1852

bb66:                                             ; preds = %bb65
  %87 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1853
  store i32 64, ptr %87, align 4, !dbg !1853
  store i8 1, ptr %_0, align 4, !dbg !1853
  br label %bb372, !dbg !1852

bb71:                                             ; preds = %bb68
  %88 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1854
  %89 = load i8, ptr %88, align 1, !dbg !1854, !range !368, !noundef !182
  %_30 = trunc i8 %89 to i1, !dbg !1854
  br i1 %_30, label %bb72, label %bb73, !dbg !1854

bb70:                                             ; preds = %bb68
  %90 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1855
  store i32 176, ptr %90, align 4, !dbg !1855
  store i8 1, ptr %_0, align 4, !dbg !1855
  br label %bb372, !dbg !1856

bb73:                                             ; preds = %bb71
  %91 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1857
  store i32 41, ptr %91, align 4, !dbg !1857
  store i8 1, ptr %_0, align 4, !dbg !1857
  br label %bb372, !dbg !1858

bb72:                                             ; preds = %bb71
  %92 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1859
  store i32 93, ptr %92, align 4, !dbg !1859
  store i8 1, ptr %_0, align 4, !dbg !1859
  br label %bb372, !dbg !1858

bb77:                                             ; preds = %bb74
  %93 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1860
  %94 = load i8, ptr %93, align 1, !dbg !1860, !range !368, !noundef !182
  %_32 = trunc i8 %94 to i1, !dbg !1860
  br i1 %_32, label %bb78, label %bb79, !dbg !1860

bb76:                                             ; preds = %bb74
  %95 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1861
  store i32 43, ptr %95, align 4, !dbg !1861
  store i8 1, ptr %_0, align 4, !dbg !1861
  br label %bb372, !dbg !1862

bb79:                                             ; preds = %bb77
  %96 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1863
  store i32 61, ptr %96, align 4, !dbg !1863
  store i8 1, ptr %_0, align 4, !dbg !1863
  br label %bb372, !dbg !1864

bb78:                                             ; preds = %bb77
  %97 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1865
  store i32 125, ptr %97, align 4, !dbg !1865
  store i8 1, ptr %_0, align 4, !dbg !1865
  br label %bb372, !dbg !1864

bb88:                                             ; preds = %bb85, %bb84
; call pc_keyboard::Modifiers::is_caps
  %_36 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1866
  br i1 %_36, label %bb90, label %bb91, !dbg !1866

bb85:                                             ; preds = %bb84
; call pc_keyboard::Modifiers::is_ctrl
  %_35 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1867
  br i1 %_35, label %bb87, label %bb88, !dbg !1867

bb87:                                             ; preds = %bb85
  %98 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1868
  store i32 1, ptr %98, align 4, !dbg !1868
  store i8 1, ptr %_0, align 4, !dbg !1868
  br label %bb372, !dbg !1869

bb91:                                             ; preds = %bb88
  %99 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1870
  store i32 97, ptr %99, align 4, !dbg !1870
  store i8 1, ptr %_0, align 4, !dbg !1870
  br label %bb372, !dbg !1871

bb90:                                             ; preds = %bb88
  %100 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1872
  store i32 65, ptr %100, align 4, !dbg !1872
  store i8 1, ptr %_0, align 4, !dbg !1872
  br label %bb372, !dbg !1871

bb96:                                             ; preds = %bb93, %bb92
; call pc_keyboard::Modifiers::is_caps
  %_38 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1873
  br i1 %_38, label %bb98, label %bb99, !dbg !1873

bb93:                                             ; preds = %bb92
; call pc_keyboard::Modifiers::is_ctrl
  %_37 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1874
  br i1 %_37, label %bb95, label %bb96, !dbg !1874

bb95:                                             ; preds = %bb93
  %101 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1875
  store i32 26, ptr %101, align 4, !dbg !1875
  store i8 1, ptr %_0, align 4, !dbg !1875
  br label %bb372, !dbg !1876

bb99:                                             ; preds = %bb96
  %102 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1877
  store i32 122, ptr %102, align 4, !dbg !1877
  store i8 1, ptr %_0, align 4, !dbg !1877
  br label %bb372, !dbg !1878

bb98:                                             ; preds = %bb96
  %103 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1879
  store i32 90, ptr %103, align 4, !dbg !1879
  store i8 1, ptr %_0, align 4, !dbg !1879
  br label %bb372, !dbg !1878

bb104:                                            ; preds = %bb101, %bb100
; call pc_keyboard::Modifiers::is_caps
  %_40 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1880
  br i1 %_40, label %bb106, label %bb107, !dbg !1880

bb101:                                            ; preds = %bb100
; call pc_keyboard::Modifiers::is_ctrl
  %_39 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1881
  br i1 %_39, label %bb103, label %bb104, !dbg !1881

bb103:                                            ; preds = %bb101
  %104 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1882
  store i32 5, ptr %104, align 4, !dbg !1882
  store i8 1, ptr %_0, align 4, !dbg !1882
  br label %bb372, !dbg !1883

bb107:                                            ; preds = %bb104
  %105 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1884
  store i32 101, ptr %105, align 4, !dbg !1884
  store i8 1, ptr %_0, align 4, !dbg !1884
  br label %bb372, !dbg !1885

bb106:                                            ; preds = %bb104
  %106 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1886
  store i32 69, ptr %106, align 4, !dbg !1886
  store i8 1, ptr %_0, align 4, !dbg !1886
  br label %bb372, !dbg !1885

bb112:                                            ; preds = %bb109, %bb108
; call pc_keyboard::Modifiers::is_caps
  %_42 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1887
  br i1 %_42, label %bb114, label %bb115, !dbg !1887

bb109:                                            ; preds = %bb108
; call pc_keyboard::Modifiers::is_ctrl
  %_41 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1888
  br i1 %_41, label %bb111, label %bb112, !dbg !1888

bb111:                                            ; preds = %bb109
  %107 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1889
  store i32 18, ptr %107, align 4, !dbg !1889
  store i8 1, ptr %_0, align 4, !dbg !1889
  br label %bb372, !dbg !1890

bb115:                                            ; preds = %bb112
  %108 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1891
  store i32 114, ptr %108, align 4, !dbg !1891
  store i8 1, ptr %_0, align 4, !dbg !1891
  br label %bb372, !dbg !1892

bb114:                                            ; preds = %bb112
  %109 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1893
  store i32 82, ptr %109, align 4, !dbg !1893
  store i8 1, ptr %_0, align 4, !dbg !1893
  br label %bb372, !dbg !1892

bb120:                                            ; preds = %bb117, %bb116
; call pc_keyboard::Modifiers::is_caps
  %_44 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1894
  br i1 %_44, label %bb122, label %bb123, !dbg !1894

bb117:                                            ; preds = %bb116
; call pc_keyboard::Modifiers::is_ctrl
  %_43 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1895
  br i1 %_43, label %bb119, label %bb120, !dbg !1895

bb119:                                            ; preds = %bb117
  %110 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1896
  store i32 20, ptr %110, align 4, !dbg !1896
  store i8 1, ptr %_0, align 4, !dbg !1896
  br label %bb372, !dbg !1897

bb123:                                            ; preds = %bb120
  %111 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1898
  store i32 116, ptr %111, align 4, !dbg !1898
  store i8 1, ptr %_0, align 4, !dbg !1898
  br label %bb372, !dbg !1899

bb122:                                            ; preds = %bb120
  %112 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1900
  store i32 84, ptr %112, align 4, !dbg !1900
  store i8 1, ptr %_0, align 4, !dbg !1900
  br label %bb372, !dbg !1899

bb128:                                            ; preds = %bb125, %bb124
; call pc_keyboard::Modifiers::is_caps
  %_46 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1901
  br i1 %_46, label %bb130, label %bb131, !dbg !1901

bb125:                                            ; preds = %bb124
; call pc_keyboard::Modifiers::is_ctrl
  %_45 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1902
  br i1 %_45, label %bb127, label %bb128, !dbg !1902

bb127:                                            ; preds = %bb125
  %113 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1903
  store i32 25, ptr %113, align 4, !dbg !1903
  store i8 1, ptr %_0, align 4, !dbg !1903
  br label %bb372, !dbg !1904

bb131:                                            ; preds = %bb128
  %114 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1905
  store i32 121, ptr %114, align 4, !dbg !1905
  store i8 1, ptr %_0, align 4, !dbg !1905
  br label %bb372, !dbg !1906

bb130:                                            ; preds = %bb128
  %115 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1907
  store i32 89, ptr %115, align 4, !dbg !1907
  store i8 1, ptr %_0, align 4, !dbg !1907
  br label %bb372, !dbg !1906

bb136:                                            ; preds = %bb133, %bb132
; call pc_keyboard::Modifiers::is_caps
  %_48 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1908
  br i1 %_48, label %bb138, label %bb139, !dbg !1908

bb133:                                            ; preds = %bb132
; call pc_keyboard::Modifiers::is_ctrl
  %_47 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1909
  br i1 %_47, label %bb135, label %bb136, !dbg !1909

bb135:                                            ; preds = %bb133
  %116 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1910
  store i32 21, ptr %116, align 4, !dbg !1910
  store i8 1, ptr %_0, align 4, !dbg !1910
  br label %bb372, !dbg !1911

bb139:                                            ; preds = %bb136
  %117 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1912
  store i32 117, ptr %117, align 4, !dbg !1912
  store i8 1, ptr %_0, align 4, !dbg !1912
  br label %bb372, !dbg !1913

bb138:                                            ; preds = %bb136
  %118 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1914
  store i32 85, ptr %118, align 4, !dbg !1914
  store i8 1, ptr %_0, align 4, !dbg !1914
  br label %bb372, !dbg !1913

bb144:                                            ; preds = %bb141, %bb140
; call pc_keyboard::Modifiers::is_caps
  %_50 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1915
  br i1 %_50, label %bb146, label %bb147, !dbg !1915

bb141:                                            ; preds = %bb140
; call pc_keyboard::Modifiers::is_ctrl
  %_49 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1916
  br i1 %_49, label %bb143, label %bb144, !dbg !1916

bb143:                                            ; preds = %bb141
  %119 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1917
  store i32 9, ptr %119, align 4, !dbg !1917
  store i8 1, ptr %_0, align 4, !dbg !1917
  br label %bb372, !dbg !1918

bb147:                                            ; preds = %bb144
  %120 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1919
  store i32 105, ptr %120, align 4, !dbg !1919
  store i8 1, ptr %_0, align 4, !dbg !1919
  br label %bb372, !dbg !1920

bb146:                                            ; preds = %bb144
  %121 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1921
  store i32 73, ptr %121, align 4, !dbg !1921
  store i8 1, ptr %_0, align 4, !dbg !1921
  br label %bb372, !dbg !1920

bb152:                                            ; preds = %bb149, %bb148
; call pc_keyboard::Modifiers::is_caps
  %_52 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1922
  br i1 %_52, label %bb154, label %bb155, !dbg !1922

bb149:                                            ; preds = %bb148
; call pc_keyboard::Modifiers::is_ctrl
  %_51 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1923
  br i1 %_51, label %bb151, label %bb152, !dbg !1923

bb151:                                            ; preds = %bb149
  %122 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1924
  store i32 15, ptr %122, align 4, !dbg !1924
  store i8 1, ptr %_0, align 4, !dbg !1924
  br label %bb372, !dbg !1925

bb155:                                            ; preds = %bb152
  %123 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1926
  store i32 111, ptr %123, align 4, !dbg !1926
  store i8 1, ptr %_0, align 4, !dbg !1926
  br label %bb372, !dbg !1927

bb154:                                            ; preds = %bb152
  %124 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1928
  store i32 79, ptr %124, align 4, !dbg !1928
  store i8 1, ptr %_0, align 4, !dbg !1928
  br label %bb372, !dbg !1927

bb160:                                            ; preds = %bb157, %bb156
; call pc_keyboard::Modifiers::is_caps
  %_54 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1929
  br i1 %_54, label %bb162, label %bb163, !dbg !1929

bb157:                                            ; preds = %bb156
; call pc_keyboard::Modifiers::is_ctrl
  %_53 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1930
  br i1 %_53, label %bb159, label %bb160, !dbg !1930

bb159:                                            ; preds = %bb157
  %125 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1931
  store i32 16, ptr %125, align 4, !dbg !1931
  store i8 1, ptr %_0, align 4, !dbg !1931
  br label %bb372, !dbg !1932

bb163:                                            ; preds = %bb160
  %126 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1933
  store i32 112, ptr %126, align 4, !dbg !1933
  store i8 1, ptr %_0, align 4, !dbg !1933
  br label %bb372, !dbg !1934

bb162:                                            ; preds = %bb160
  %127 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1935
  store i32 80, ptr %127, align 4, !dbg !1935
  store i8 1, ptr %_0, align 4, !dbg !1935
  br label %bb372, !dbg !1934

bb167:                                            ; preds = %bb164
  %128 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1936
  %129 = load i8, ptr %128, align 1, !dbg !1936, !range !368, !noundef !182
  %_56 = trunc i8 %129 to i1, !dbg !1936
  br i1 %_56, label %bb168, label %bb169, !dbg !1936

bb166:                                            ; preds = %bb164
  %130 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1937
  store i32 168, ptr %130, align 4, !dbg !1937
  store i8 1, ptr %_0, align 4, !dbg !1937
  br label %bb372, !dbg !1938

bb169:                                            ; preds = %bb167
  %131 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1939
  store i32 94, ptr %131, align 4, !dbg !1939
  store i8 1, ptr %_0, align 4, !dbg !1939
  br label %bb372, !dbg !1940

bb168:                                            ; preds = %bb167
  %132 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1941
  store i32 711, ptr %132, align 4, !dbg !1941
  store i8 1, ptr %_0, align 4, !dbg !1941
  br label %bb372, !dbg !1940

bb173:                                            ; preds = %bb170
  %133 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !1942
  %134 = load i8, ptr %133, align 1, !dbg !1942, !range !368, !noundef !182
  %_58 = trunc i8 %134 to i1, !dbg !1942
  br i1 %_58, label %bb174, label %bb175, !dbg !1942

bb172:                                            ; preds = %bb170
  %135 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1943
  store i32 163, ptr %135, align 4, !dbg !1943
  store i8 1, ptr %_0, align 4, !dbg !1943
  br label %bb372, !dbg !1944

bb175:                                            ; preds = %bb173
  %136 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1945
  store i32 36, ptr %136, align 4, !dbg !1945
  store i8 1, ptr %_0, align 4, !dbg !1945
  br label %bb372, !dbg !1946

bb174:                                            ; preds = %bb173
  %137 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1947
  store i32 164, ptr %137, align 4, !dbg !1947
  store i8 1, ptr %_0, align 4, !dbg !1947
  br label %bb372, !dbg !1946

bb9:                                              ; preds = %bb6
  %138 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1948
  store i32 181, ptr %138, align 4, !dbg !1948
  store i8 1, ptr %_0, align 4, !dbg !1948
  br label %bb372, !dbg !1949

bb8:                                              ; preds = %bb6
  %139 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1950
  store i32 42, ptr %139, align 4, !dbg !1950
  store i8 1, ptr %_0, align 4, !dbg !1950
  br label %bb372, !dbg !1949

bb179:                                            ; preds = %bb176
  %140 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1951
  store i32 42, ptr %140, align 4, !dbg !1951
  store i8 1, ptr %_0, align 4, !dbg !1951
  br label %bb372, !dbg !1952

bb178:                                            ; preds = %bb176
  %141 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1953
  store i32 181, ptr %141, align 4, !dbg !1953
  store i8 1, ptr %_0, align 4, !dbg !1953
  br label %bb372, !dbg !1952

bb338:                                            ; preds = %bb336
  store i8 32, ptr %_100, align 1, !dbg !1954
  %142 = load i8, ptr %_100, align 1, !dbg !1955, !range !423, !noundef !182
  %143 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1955
  store i8 %142, ptr %143, align 1, !dbg !1955
  store i8 0, ptr %_0, align 4, !dbg !1955
  br label %bb372, !dbg !1956

bb337:                                            ; preds = %bb336
  %144 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1957
  store i32 55, ptr %144, align 4, !dbg !1957
  store i8 1, ptr %_0, align 4, !dbg !1957
  br label %bb372, !dbg !1956

bb341:                                            ; preds = %bb339
  store i8 88, ptr %_102, align 1, !dbg !1958
  %145 = load i8, ptr %_102, align 1, !dbg !1959, !range !423, !noundef !182
  %146 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1959
  store i8 %145, ptr %146, align 1, !dbg !1959
  store i8 0, ptr %_0, align 4, !dbg !1959
  br label %bb372, !dbg !1960

bb340:                                            ; preds = %bb339
  %147 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1961
  store i32 56, ptr %147, align 4, !dbg !1961
  store i8 1, ptr %_0, align 4, !dbg !1961
  br label %bb372, !dbg !1960

bb344:                                            ; preds = %bb342
  store i8 33, ptr %_104, align 1, !dbg !1962
  %148 = load i8, ptr %_104, align 1, !dbg !1963, !range !423, !noundef !182
  %149 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !1963
  store i8 %148, ptr %149, align 1, !dbg !1963
  store i8 0, ptr %_0, align 4, !dbg !1963
  br label %bb372, !dbg !1964

bb343:                                            ; preds = %bb342
  %150 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1965
  store i32 57, ptr %150, align 4, !dbg !1965
  store i8 1, ptr %_0, align 4, !dbg !1965
  br label %bb372, !dbg !1964

bb184:                                            ; preds = %bb181, %bb180
; call pc_keyboard::Modifiers::is_caps
  %_61 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1966
  br i1 %_61, label %bb186, label %bb187, !dbg !1966

bb181:                                            ; preds = %bb180
; call pc_keyboard::Modifiers::is_ctrl
  %_60 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1967
  br i1 %_60, label %bb183, label %bb184, !dbg !1967

bb183:                                            ; preds = %bb181
  %151 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1968
  store i32 17, ptr %151, align 4, !dbg !1968
  store i8 1, ptr %_0, align 4, !dbg !1968
  br label %bb372, !dbg !1969

bb187:                                            ; preds = %bb184
  %152 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1970
  store i32 113, ptr %152, align 4, !dbg !1970
  store i8 1, ptr %_0, align 4, !dbg !1970
  br label %bb372, !dbg !1971

bb186:                                            ; preds = %bb184
  %153 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1972
  store i32 81, ptr %153, align 4, !dbg !1972
  store i8 1, ptr %_0, align 4, !dbg !1972
  br label %bb372, !dbg !1971

bb192:                                            ; preds = %bb189, %bb188
; call pc_keyboard::Modifiers::is_caps
  %_63 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1973
  br i1 %_63, label %bb194, label %bb195, !dbg !1973

bb189:                                            ; preds = %bb188
; call pc_keyboard::Modifiers::is_ctrl
  %_62 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1974
  br i1 %_62, label %bb191, label %bb192, !dbg !1974

bb191:                                            ; preds = %bb189
  %154 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1975
  store i32 19, ptr %154, align 4, !dbg !1975
  store i8 1, ptr %_0, align 4, !dbg !1975
  br label %bb372, !dbg !1976

bb195:                                            ; preds = %bb192
  %155 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1977
  store i32 115, ptr %155, align 4, !dbg !1977
  store i8 1, ptr %_0, align 4, !dbg !1977
  br label %bb372, !dbg !1978

bb194:                                            ; preds = %bb192
  %156 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1979
  store i32 83, ptr %156, align 4, !dbg !1979
  store i8 1, ptr %_0, align 4, !dbg !1979
  br label %bb372, !dbg !1978

bb200:                                            ; preds = %bb197, %bb196
; call pc_keyboard::Modifiers::is_caps
  %_65 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1980
  br i1 %_65, label %bb202, label %bb203, !dbg !1980

bb197:                                            ; preds = %bb196
; call pc_keyboard::Modifiers::is_ctrl
  %_64 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1981
  br i1 %_64, label %bb199, label %bb200, !dbg !1981

bb199:                                            ; preds = %bb197
  %157 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1982
  store i32 4, ptr %157, align 4, !dbg !1982
  store i8 1, ptr %_0, align 4, !dbg !1982
  br label %bb372, !dbg !1983

bb203:                                            ; preds = %bb200
  %158 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1984
  store i32 100, ptr %158, align 4, !dbg !1984
  store i8 1, ptr %_0, align 4, !dbg !1984
  br label %bb372, !dbg !1985

bb202:                                            ; preds = %bb200
  %159 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1986
  store i32 68, ptr %159, align 4, !dbg !1986
  store i8 1, ptr %_0, align 4, !dbg !1986
  br label %bb372, !dbg !1985

bb208:                                            ; preds = %bb205, %bb204
; call pc_keyboard::Modifiers::is_caps
  %_67 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1987
  br i1 %_67, label %bb210, label %bb211, !dbg !1987

bb205:                                            ; preds = %bb204
; call pc_keyboard::Modifiers::is_ctrl
  %_66 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1988
  br i1 %_66, label %bb207, label %bb208, !dbg !1988

bb207:                                            ; preds = %bb205
  %160 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1989
  store i32 6, ptr %160, align 4, !dbg !1989
  store i8 1, ptr %_0, align 4, !dbg !1989
  br label %bb372, !dbg !1990

bb211:                                            ; preds = %bb208
  %161 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1991
  store i32 102, ptr %161, align 4, !dbg !1991
  store i8 1, ptr %_0, align 4, !dbg !1991
  br label %bb372, !dbg !1992

bb210:                                            ; preds = %bb208
  %162 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1993
  store i32 70, ptr %162, align 4, !dbg !1993
  store i8 1, ptr %_0, align 4, !dbg !1993
  br label %bb372, !dbg !1992

bb216:                                            ; preds = %bb213, %bb212
; call pc_keyboard::Modifiers::is_caps
  %_69 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !1994
  br i1 %_69, label %bb218, label %bb219, !dbg !1994

bb213:                                            ; preds = %bb212
; call pc_keyboard::Modifiers::is_ctrl
  %_68 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !1995
  br i1 %_68, label %bb215, label %bb216, !dbg !1995

bb215:                                            ; preds = %bb213
  %163 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1996
  store i32 7, ptr %163, align 4, !dbg !1996
  store i8 1, ptr %_0, align 4, !dbg !1996
  br label %bb372, !dbg !1997

bb219:                                            ; preds = %bb216
  %164 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !1998
  store i32 103, ptr %164, align 4, !dbg !1998
  store i8 1, ptr %_0, align 4, !dbg !1998
  br label %bb372, !dbg !1999

bb218:                                            ; preds = %bb216
  %165 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2000
  store i32 71, ptr %165, align 4, !dbg !2000
  store i8 1, ptr %_0, align 4, !dbg !2000
  br label %bb372, !dbg !1999

bb224:                                            ; preds = %bb221, %bb220
; call pc_keyboard::Modifiers::is_caps
  %_71 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2001
  br i1 %_71, label %bb226, label %bb227, !dbg !2001

bb221:                                            ; preds = %bb220
; call pc_keyboard::Modifiers::is_ctrl
  %_70 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2002
  br i1 %_70, label %bb223, label %bb224, !dbg !2002

bb223:                                            ; preds = %bb221
  %166 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2003
  store i32 8, ptr %166, align 4, !dbg !2003
  store i8 1, ptr %_0, align 4, !dbg !2003
  br label %bb372, !dbg !2004

bb227:                                            ; preds = %bb224
  %167 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2005
  store i32 104, ptr %167, align 4, !dbg !2005
  store i8 1, ptr %_0, align 4, !dbg !2005
  br label %bb372, !dbg !2006

bb226:                                            ; preds = %bb224
  %168 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2007
  store i32 72, ptr %168, align 4, !dbg !2007
  store i8 1, ptr %_0, align 4, !dbg !2007
  br label %bb372, !dbg !2006

bb232:                                            ; preds = %bb229, %bb228
; call pc_keyboard::Modifiers::is_caps
  %_73 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2008
  br i1 %_73, label %bb234, label %bb235, !dbg !2008

bb229:                                            ; preds = %bb228
; call pc_keyboard::Modifiers::is_ctrl
  %_72 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2009
  br i1 %_72, label %bb231, label %bb232, !dbg !2009

bb231:                                            ; preds = %bb229
  %169 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2010
  store i32 10, ptr %169, align 4, !dbg !2010
  store i8 1, ptr %_0, align 4, !dbg !2010
  br label %bb372, !dbg !2011

bb235:                                            ; preds = %bb232
  %170 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2012
  store i32 106, ptr %170, align 4, !dbg !2012
  store i8 1, ptr %_0, align 4, !dbg !2012
  br label %bb372, !dbg !2013

bb234:                                            ; preds = %bb232
  %171 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2014
  store i32 74, ptr %171, align 4, !dbg !2014
  store i8 1, ptr %_0, align 4, !dbg !2014
  br label %bb372, !dbg !2013

bb240:                                            ; preds = %bb237, %bb236
; call pc_keyboard::Modifiers::is_caps
  %_75 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2015
  br i1 %_75, label %bb242, label %bb243, !dbg !2015

bb237:                                            ; preds = %bb236
; call pc_keyboard::Modifiers::is_ctrl
  %_74 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2016
  br i1 %_74, label %bb239, label %bb240, !dbg !2016

bb239:                                            ; preds = %bb237
  %172 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2017
  store i32 11, ptr %172, align 4, !dbg !2017
  store i8 1, ptr %_0, align 4, !dbg !2017
  br label %bb372, !dbg !2018

bb243:                                            ; preds = %bb240
  %173 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2019
  store i32 107, ptr %173, align 4, !dbg !2019
  store i8 1, ptr %_0, align 4, !dbg !2019
  br label %bb372, !dbg !2020

bb242:                                            ; preds = %bb240
  %174 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2021
  store i32 75, ptr %174, align 4, !dbg !2021
  store i8 1, ptr %_0, align 4, !dbg !2021
  br label %bb372, !dbg !2020

bb248:                                            ; preds = %bb245, %bb244
; call pc_keyboard::Modifiers::is_caps
  %_77 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2022
  br i1 %_77, label %bb250, label %bb251, !dbg !2022

bb245:                                            ; preds = %bb244
; call pc_keyboard::Modifiers::is_ctrl
  %_76 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2023
  br i1 %_76, label %bb247, label %bb248, !dbg !2023

bb247:                                            ; preds = %bb245
  %175 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2024
  store i32 12, ptr %175, align 4, !dbg !2024
  store i8 1, ptr %_0, align 4, !dbg !2024
  br label %bb372, !dbg !2025

bb251:                                            ; preds = %bb248
  %176 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2026
  store i32 108, ptr %176, align 4, !dbg !2026
  store i8 1, ptr %_0, align 4, !dbg !2026
  br label %bb372, !dbg !2027

bb250:                                            ; preds = %bb248
  %177 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2028
  store i32 76, ptr %177, align 4, !dbg !2028
  store i8 1, ptr %_0, align 4, !dbg !2028
  br label %bb372, !dbg !2027

bb256:                                            ; preds = %bb253, %bb252
; call pc_keyboard::Modifiers::is_caps
  %_79 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2029
  br i1 %_79, label %bb258, label %bb259, !dbg !2029

bb253:                                            ; preds = %bb252
; call pc_keyboard::Modifiers::is_ctrl
  %_78 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2030
  br i1 %_78, label %bb255, label %bb256, !dbg !2030

bb255:                                            ; preds = %bb253
  %178 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2031
  store i32 13, ptr %178, align 4, !dbg !2031
  store i8 1, ptr %_0, align 4, !dbg !2031
  br label %bb372, !dbg !2032

bb259:                                            ; preds = %bb256
  %179 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2033
  store i32 109, ptr %179, align 4, !dbg !2033
  store i8 1, ptr %_0, align 4, !dbg !2033
  br label %bb372, !dbg !2034

bb258:                                            ; preds = %bb256
  %180 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2035
  store i32 77, ptr %180, align 4, !dbg !2035
  store i8 1, ptr %_0, align 4, !dbg !2035
  br label %bb372, !dbg !2034

bb263:                                            ; preds = %bb260
  %181 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2036
  store i32 249, ptr %181, align 4, !dbg !2036
  store i8 1, ptr %_0, align 4, !dbg !2036
  br label %bb372, !dbg !2037

bb262:                                            ; preds = %bb260
  %182 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2038
  store i32 37, ptr %182, align 4, !dbg !2038
  store i8 1, ptr %_0, align 4, !dbg !2038
  br label %bb372, !dbg !2037

bb348:                                            ; preds = %bb346
  store i8 101, ptr %_106, align 1, !dbg !2039
  %183 = load i8, ptr %_106, align 1, !dbg !2040, !range !423, !noundef !182
  %184 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2040
  store i8 %183, ptr %184, align 1, !dbg !2040
  store i8 0, ptr %_0, align 4, !dbg !2040
  br label %bb372, !dbg !2041

bb347:                                            ; preds = %bb346
  %185 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2042
  store i32 52, ptr %185, align 4, !dbg !2042
  store i8 1, ptr %_0, align 4, !dbg !2042
  br label %bb372, !dbg !2041

bb352:                                            ; preds = %bb350
  store i8 103, ptr %_108, align 1, !dbg !2043
  %186 = load i8, ptr %_108, align 1, !dbg !2044, !range !423, !noundef !182
  %187 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2044
  store i8 %186, ptr %187, align 1, !dbg !2044
  store i8 0, ptr %_0, align 4, !dbg !2044
  br label %bb372, !dbg !2045

bb351:                                            ; preds = %bb350
  %188 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2046
  store i32 54, ptr %188, align 4, !dbg !2046
  store i8 1, ptr %_0, align 4, !dbg !2046
  br label %bb372, !dbg !2045

bb270:                                            ; preds = %bb267, %bb266
; call pc_keyboard::Modifiers::is_caps
  %_83 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2047
  br i1 %_83, label %bb272, label %bb273, !dbg !2047

bb267:                                            ; preds = %bb266
; call pc_keyboard::Modifiers::is_ctrl
  %_82 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2048
  br i1 %_82, label %bb269, label %bb270, !dbg !2048

bb269:                                            ; preds = %bb267
  %189 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2049
  store i32 23, ptr %189, align 4, !dbg !2049
  store i8 1, ptr %_0, align 4, !dbg !2049
  br label %bb372, !dbg !2050

bb273:                                            ; preds = %bb270
  %190 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2051
  store i32 119, ptr %190, align 4, !dbg !2051
  store i8 1, ptr %_0, align 4, !dbg !2051
  br label %bb372, !dbg !2052

bb272:                                            ; preds = %bb270
  %191 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2053
  store i32 87, ptr %191, align 4, !dbg !2053
  store i8 1, ptr %_0, align 4, !dbg !2053
  br label %bb372, !dbg !2052

bb278:                                            ; preds = %bb275, %bb274
; call pc_keyboard::Modifiers::is_caps
  %_85 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2054
  br i1 %_85, label %bb280, label %bb281, !dbg !2054

bb275:                                            ; preds = %bb274
; call pc_keyboard::Modifiers::is_ctrl
  %_84 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2055
  br i1 %_84, label %bb277, label %bb278, !dbg !2055

bb277:                                            ; preds = %bb275
  %192 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2056
  store i32 24, ptr %192, align 4, !dbg !2056
  store i8 1, ptr %_0, align 4, !dbg !2056
  br label %bb372, !dbg !2057

bb281:                                            ; preds = %bb278
  %193 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2058
  store i32 120, ptr %193, align 4, !dbg !2058
  store i8 1, ptr %_0, align 4, !dbg !2058
  br label %bb372, !dbg !2059

bb280:                                            ; preds = %bb278
  %194 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2060
  store i32 88, ptr %194, align 4, !dbg !2060
  store i8 1, ptr %_0, align 4, !dbg !2060
  br label %bb372, !dbg !2059

bb286:                                            ; preds = %bb283, %bb282
; call pc_keyboard::Modifiers::is_caps
  %_87 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2061
  br i1 %_87, label %bb288, label %bb289, !dbg !2061

bb283:                                            ; preds = %bb282
; call pc_keyboard::Modifiers::is_ctrl
  %_86 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2062
  br i1 %_86, label %bb285, label %bb286, !dbg !2062

bb285:                                            ; preds = %bb283
  %195 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2063
  store i32 3, ptr %195, align 4, !dbg !2063
  store i8 1, ptr %_0, align 4, !dbg !2063
  br label %bb372, !dbg !2064

bb289:                                            ; preds = %bb286
  %196 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2065
  store i32 99, ptr %196, align 4, !dbg !2065
  store i8 1, ptr %_0, align 4, !dbg !2065
  br label %bb372, !dbg !2066

bb288:                                            ; preds = %bb286
  %197 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2067
  store i32 67, ptr %197, align 4, !dbg !2067
  store i8 1, ptr %_0, align 4, !dbg !2067
  br label %bb372, !dbg !2066

bb294:                                            ; preds = %bb291, %bb290
; call pc_keyboard::Modifiers::is_caps
  %_89 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2068
  br i1 %_89, label %bb296, label %bb297, !dbg !2068

bb291:                                            ; preds = %bb290
; call pc_keyboard::Modifiers::is_ctrl
  %_88 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2069
  br i1 %_88, label %bb293, label %bb294, !dbg !2069

bb293:                                            ; preds = %bb291
  %198 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2070
  store i32 22, ptr %198, align 4, !dbg !2070
  store i8 1, ptr %_0, align 4, !dbg !2070
  br label %bb372, !dbg !2071

bb297:                                            ; preds = %bb294
  %199 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2072
  store i32 118, ptr %199, align 4, !dbg !2072
  store i8 1, ptr %_0, align 4, !dbg !2072
  br label %bb372, !dbg !2073

bb296:                                            ; preds = %bb294
  %200 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2074
  store i32 86, ptr %200, align 4, !dbg !2074
  store i8 1, ptr %_0, align 4, !dbg !2074
  br label %bb372, !dbg !2073

bb302:                                            ; preds = %bb299, %bb298
; call pc_keyboard::Modifiers::is_caps
  %_91 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2075
  br i1 %_91, label %bb304, label %bb305, !dbg !2075

bb299:                                            ; preds = %bb298
; call pc_keyboard::Modifiers::is_ctrl
  %_90 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2076
  br i1 %_90, label %bb301, label %bb302, !dbg !2076

bb301:                                            ; preds = %bb299
  %201 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2077
  store i32 2, ptr %201, align 4, !dbg !2077
  store i8 1, ptr %_0, align 4, !dbg !2077
  br label %bb372, !dbg !2078

bb305:                                            ; preds = %bb302
  %202 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2079
  store i32 98, ptr %202, align 4, !dbg !2079
  store i8 1, ptr %_0, align 4, !dbg !2079
  br label %bb372, !dbg !2080

bb304:                                            ; preds = %bb302
  %203 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2081
  store i32 66, ptr %203, align 4, !dbg !2081
  store i8 1, ptr %_0, align 4, !dbg !2081
  br label %bb372, !dbg !2080

bb310:                                            ; preds = %bb307, %bb306
; call pc_keyboard::Modifiers::is_caps
  %_93 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2082
  br i1 %_93, label %bb312, label %bb313, !dbg !2082

bb307:                                            ; preds = %bb306
; call pc_keyboard::Modifiers::is_ctrl
  %_92 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2083
  br i1 %_92, label %bb309, label %bb310, !dbg !2083

bb309:                                            ; preds = %bb307
  %204 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2084
  store i32 14, ptr %204, align 4, !dbg !2084
  store i8 1, ptr %_0, align 4, !dbg !2084
  br label %bb372, !dbg !2085

bb313:                                            ; preds = %bb310
  %205 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2086
  store i32 110, ptr %205, align 4, !dbg !2086
  store i8 1, ptr %_0, align 4, !dbg !2086
  br label %bb372, !dbg !2087

bb312:                                            ; preds = %bb310
  %206 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2088
  store i32 78, ptr %206, align 4, !dbg !2088
  store i8 1, ptr %_0, align 4, !dbg !2088
  br label %bb372, !dbg !2087

bb317:                                            ; preds = %bb314
  %207 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2089
  store i32 44, ptr %207, align 4, !dbg !2089
  store i8 1, ptr %_0, align 4, !dbg !2089
  br label %bb372, !dbg !2090

bb316:                                            ; preds = %bb314
  %208 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2091
  store i32 63, ptr %208, align 4, !dbg !2091
  store i8 1, ptr %_0, align 4, !dbg !2091
  br label %bb372, !dbg !2090

bb321:                                            ; preds = %bb318
  %209 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2092
  store i32 59, ptr %209, align 4, !dbg !2092
  store i8 1, ptr %_0, align 4, !dbg !2092
  br label %bb372, !dbg !2093

bb320:                                            ; preds = %bb318
  %210 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2094
  store i32 46, ptr %210, align 4, !dbg !2094
  store i8 1, ptr %_0, align 4, !dbg !2094
  br label %bb372, !dbg !2093

bb325:                                            ; preds = %bb322
  %211 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2095
  store i32 58, ptr %211, align 4, !dbg !2095
  store i8 1, ptr %_0, align 4, !dbg !2095
  br label %bb372, !dbg !2096

bb324:                                            ; preds = %bb322
  %212 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2097
  store i32 47, ptr %212, align 4, !dbg !2097
  store i8 1, ptr %_0, align 4, !dbg !2097
  br label %bb372, !dbg !2096

bb329:                                            ; preds = %bb326
  %213 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2098
  store i32 33, ptr %213, align 4, !dbg !2098
  store i8 1, ptr %_0, align 4, !dbg !2098
  br label %bb372, !dbg !2099

bb328:                                            ; preds = %bb326
  %214 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2100
  store i32 167, ptr %214, align 4, !dbg !2100
  store i8 1, ptr %_0, align 4, !dbg !2100
  br label %bb372, !dbg !2099

bb355:                                            ; preds = %bb353
  store i8 54, ptr %_110, align 1, !dbg !2101
  %215 = load i8, ptr %_110, align 1, !dbg !2102, !range !423, !noundef !182
  %216 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2102
  store i8 %215, ptr %216, align 1, !dbg !2102
  store i8 0, ptr %_0, align 4, !dbg !2102
  br label %bb372, !dbg !2103

bb354:                                            ; preds = %bb353
  %217 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2104
  store i32 49, ptr %217, align 4, !dbg !2104
  store i8 1, ptr %_0, align 4, !dbg !2104
  br label %bb372, !dbg !2103

bb358:                                            ; preds = %bb356
  store i8 102, ptr %_112, align 1, !dbg !2105
  %218 = load i8, ptr %_112, align 1, !dbg !2106, !range !423, !noundef !182
  %219 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2106
  store i8 %218, ptr %219, align 1, !dbg !2106
  store i8 0, ptr %_0, align 4, !dbg !2106
  br label %bb372, !dbg !2107

bb357:                                            ; preds = %bb356
  %220 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2108
  store i32 50, ptr %220, align 4, !dbg !2108
  store i8 1, ptr %_0, align 4, !dbg !2108
  br label %bb372, !dbg !2107

bb361:                                            ; preds = %bb359
  store i8 55, ptr %_114, align 1, !dbg !2109
  %221 = load i8, ptr %_114, align 1, !dbg !2110, !range !423, !noundef !182
  %222 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2110
  store i8 %221, ptr %222, align 1, !dbg !2110
  store i8 0, ptr %_0, align 4, !dbg !2110
  br label %bb372, !dbg !2111

bb360:                                            ; preds = %bb359
  %223 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2112
  store i32 51, ptr %223, align 4, !dbg !2112
  store i8 1, ptr %_0, align 4, !dbg !2112
  br label %bb372, !dbg !2111

bb364:                                            ; preds = %bb362
  store i8 31, ptr %_116, align 1, !dbg !2113
  %224 = load i8, ptr %_116, align 1, !dbg !2114, !range !423, !noundef !182
  %225 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2114
  store i8 %224, ptr %225, align 1, !dbg !2114
  store i8 0, ptr %_0, align 4, !dbg !2114
  br label %bb372, !dbg !2115

bb363:                                            ; preds = %bb362
  %226 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2116
  store i32 48, ptr %226, align 4, !dbg !2116
  store i8 1, ptr %_0, align 4, !dbg !2116
  br label %bb372, !dbg !2115

bb367:                                            ; preds = %bb365
; call <T as core::convert::Into<U>>::into
  %_118 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !2117, !range !322
  %227 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2118
  store i32 %_118, ptr %227, align 4, !dbg !2118
  store i8 1, ptr %_0, align 4, !dbg !2118
  br label %bb372, !dbg !2119

bb366:                                            ; preds = %bb365
  %228 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2120
  store i32 46, ptr %228, align 4, !dbg !2120
  store i8 1, ptr %_0, align 4, !dbg !2120
  br label %bb372, !dbg !2119
}

; <pc_keyboard::layouts::colemak::Colemak as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN86_$LT$pc_keyboard..layouts..colemak..Colemak$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17heff68b73dd06292eE"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %1) unnamed_addr #1 !dbg !2121 {
start:
  %map_to_unicode.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_103 = alloca i8, align 1
  %_101 = alloca i8, align 1
  %_99 = alloca i8, align 1
  %_97 = alloca i8, align 1
  %_95 = alloca i8, align 1
  %_93 = alloca i8, align 1
  %_91 = alloca i8, align 1
  %_89 = alloca i8, align 1
  %_87 = alloca i8, align 1
  %_0 = alloca %DecodedKey, align 4
  %handle_ctrl = alloca i8, align 1
  %keycode = alloca i8, align 1
  store i8 %0, ptr %keycode, align 1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %handle_ctrl, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2130, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !2131, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !2136, metadata !DIExpression()), !dbg !2140
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !2132, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl, metadata !2133, metadata !DIExpression()), !dbg !2142
; call <pc_keyboard::HandleControl as core::cmp::PartialEq>::eq
  %map_to_unicode = call zeroext i1 @"_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E"(ptr align 1 %handle_ctrl, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1) #6, !dbg !2143
  %3 = zext i1 %map_to_unicode to i8, !dbg !2143
  store i8 %3, ptr %map_to_unicode.dbg.spill, align 1, !dbg !2143
  call void @llvm.dbg.declare(metadata ptr %map_to_unicode.dbg.spill, metadata !2134, metadata !DIExpression()), !dbg !2144
  %_7 = load i8, ptr %keycode, align 1, !dbg !2145, !range !423, !noundef !182
  switch i8 %_7, label %bb2 [
    i8 0, label %bb7
    i8 17, label %bb3
    i8 18, label %bb9
    i8 19, label %bb13
    i8 20, label %bb17
    i8 21, label %bb21
    i8 22, label %bb25
    i8 23, label %bb29
    i8 24, label %bb33
    i8 25, label %bb37
    i8 26, label %bb41
    i8 27, label %bb45
    i8 28, label %bb49
    i8 29, label %bb53
    i8 30, label %bb57
    i8 35, label %bb306
    i8 36, label %bb307
    i8 37, label %bb308
    i8 38, label %bb59
    i8 39, label %bb61
    i8 40, label %bb69
    i8 41, label %bb77
    i8 42, label %bb85
    i8 43, label %bb93
    i8 44, label %bb101
    i8 45, label %bb109
    i8 46, label %bb117
    i8 47, label %bb125
    i8 48, label %bb133
    i8 49, label %bb137
    i8 50, label %bb141
    i8 52, label %bb145
    i8 53, label %bb304
    i8 56, label %bb309
    i8 57, label %bb312
    i8 58, label %bb315
    i8 59, label %bb318
    i8 61, label %bb149
    i8 62, label %bb157
    i8 63, label %bb165
    i8 64, label %bb173
    i8 65, label %bb181
    i8 66, label %bb189
    i8 67, label %bb197
    i8 68, label %bb205
    i8 69, label %bb213
    i8 70, label %bb221
    i8 71, label %bb229
    i8 72, label %bb233
    i8 73, label %bb319
    i8 74, label %bb322
    i8 75, label %bb323
    i8 77, label %bb235
    i8 78, label %bb243
    i8 79, label %bb251
    i8 80, label %bb259
    i8 81, label %bb267
    i8 82, label %bb275
    i8 83, label %bb283
    i8 84, label %bb291
    i8 85, label %bb295
    i8 86, label %bb299
    i8 89, label %bb326
    i8 90, label %bb329
    i8 91, label %bb332
    i8 92, label %bb342
    i8 96, label %bb303
    i8 104, label %bb335
    i8 105, label %bb338
  ], !dbg !2146

bb2:                                              ; preds = %start
  %4 = load i8, ptr %keycode, align 1, !dbg !2147, !range !423, !noundef !182
  %5 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2147
  store i8 %4, ptr %5, align 1, !dbg !2147
  store i8 0, ptr %_0, align 4, !dbg !2147
  br label %bb344, !dbg !2148

bb7:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_9 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 27) #6, !dbg !2149, !range !322
  %6 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2150
  store i32 %_9, ptr %6, align 4, !dbg !2150
  store i8 1, ptr %_0, align 4, !dbg !2150
  br label %bb344, !dbg !2151

bb3:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_8 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2152
  br i1 %_8, label %bb5, label %bb6, !dbg !2152

bb9:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2153
  br i1 %_10, label %bb11, label %bb12, !dbg !2153

bb13:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_11 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2154
  br i1 %_11, label %bb15, label %bb16, !dbg !2154

bb17:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_12 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2155
  br i1 %_12, label %bb19, label %bb20, !dbg !2155

bb21:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2156
  br i1 %_13, label %bb23, label %bb24, !dbg !2156

bb25:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_14 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2157
  br i1 %_14, label %bb27, label %bb28, !dbg !2157

bb29:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_15 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2158
  br i1 %_15, label %bb31, label %bb32, !dbg !2158

bb33:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_16 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2159
  br i1 %_16, label %bb35, label %bb36, !dbg !2159

bb37:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_17 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2160
  br i1 %_17, label %bb39, label %bb40, !dbg !2160

bb41:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_18 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2161
  br i1 %_18, label %bb43, label %bb44, !dbg !2161

bb45:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_19 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2162
  br i1 %_19, label %bb47, label %bb48, !dbg !2162

bb49:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_20 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2163
  br i1 %_20, label %bb51, label %bb52, !dbg !2163

bb53:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_21 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2164
  br i1 %_21, label %bb55, label %bb56, !dbg !2164

bb57:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_22 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 8) #6, !dbg !2165, !range !322
  %7 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2166
  store i32 %_22, ptr %7, align 4, !dbg !2166
  store i8 1, ptr %_0, align 4, !dbg !2166
  br label %bb344, !dbg !2167

bb306:                                            ; preds = %start
  %8 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2168
  store i32 47, ptr %8, align 4, !dbg !2168
  store i8 1, ptr %_0, align 4, !dbg !2168
  br label %bb344, !dbg !2168

bb307:                                            ; preds = %start
  %9 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2169
  store i32 42, ptr %9, align 4, !dbg !2169
  store i8 1, ptr %_0, align 4, !dbg !2169
  br label %bb344, !dbg !2169

bb308:                                            ; preds = %start
  %10 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2170
  store i32 45, ptr %10, align 4, !dbg !2170
  store i8 1, ptr %_0, align 4, !dbg !2170
  br label %bb344, !dbg !2170

bb59:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_23 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 9) #6, !dbg !2171, !range !322
  %11 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2172
  store i32 %_23, ptr %11, align 4, !dbg !2172
  store i8 1, ptr %_0, align 4, !dbg !2172
  br label %bb344, !dbg !2173

bb61:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb62, label %bb65, !dbg !2174

bb69:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb70, label %bb73, !dbg !2175

bb77:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb78, label %bb81, !dbg !2176

bb85:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb86, label %bb89, !dbg !2177

bb93:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb94, label %bb97, !dbg !2178

bb101:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb102, label %bb105, !dbg !2179

bb109:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb110, label %bb113, !dbg !2180

bb117:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb118, label %bb121, !dbg !2181

bb125:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb126, label %bb129, !dbg !2182

bb133:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_caps
  %_42 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2183
  br i1 %_42, label %bb135, label %bb136, !dbg !2183

bb137:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_43 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2184
  br i1 %_43, label %bb139, label %bb140, !dbg !2184

bb141:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_44 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2185
  br i1 %_44, label %bb143, label %bb144, !dbg !2185

bb145:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_45 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2186
  br i1 %_45, label %bb147, label %bb148, !dbg !2186

bb304:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_85 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !2187, !range !322
  %12 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2188
  store i32 %_85, ptr %12, align 4, !dbg !2188
  store i8 1, ptr %_0, align 4, !dbg !2188
  br label %bb344, !dbg !2189

bb309:                                            ; preds = %start
  %13 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2190
  %14 = load i8, ptr %13, align 1, !dbg !2190, !range !368, !noundef !182
  %_86 = trunc i8 %14 to i1, !dbg !2190
  br i1 %_86, label %bb310, label %bb311, !dbg !2190

bb312:                                            ; preds = %start
  %15 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2191
  %16 = load i8, ptr %15, align 1, !dbg !2191, !range !368, !noundef !182
  %_88 = trunc i8 %16 to i1, !dbg !2191
  br i1 %_88, label %bb313, label %bb314, !dbg !2191

bb315:                                            ; preds = %start
  %17 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2192
  %18 = load i8, ptr %17, align 1, !dbg !2192, !range !368, !noundef !182
  %_90 = trunc i8 %18 to i1, !dbg !2192
  br i1 %_90, label %bb316, label %bb317, !dbg !2192

bb318:                                            ; preds = %start
  %19 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2193
  store i32 43, ptr %19, align 4, !dbg !2193
  store i8 1, ptr %_0, align 4, !dbg !2193
  br label %bb344, !dbg !2193

bb149:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb150, label %bb153, !dbg !2194

bb157:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb158, label %bb161, !dbg !2195

bb165:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb166, label %bb169, !dbg !2196

bb173:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb174, label %bb177, !dbg !2197

bb181:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb182, label %bb185, !dbg !2198

bb189:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb190, label %bb193, !dbg !2199

bb197:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb198, label %bb201, !dbg !2200

bb205:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb206, label %bb209, !dbg !2201

bb213:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb214, label %bb217, !dbg !2202

bb221:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb222, label %bb225, !dbg !2203

bb229:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_66 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2204
  br i1 %_66, label %bb231, label %bb232, !dbg !2204

bb233:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_67 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !2205, !range !322
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2206
  store i32 %_67, ptr %20, align 4, !dbg !2206
  store i8 1, ptr %_0, align 4, !dbg !2206
  br label %bb344, !dbg !2207

bb319:                                            ; preds = %start
  %21 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2208
  %22 = load i8, ptr %21, align 1, !dbg !2208, !range !368, !noundef !182
  %_92 = trunc i8 %22 to i1, !dbg !2208
  br i1 %_92, label %bb320, label %bb321, !dbg !2208

bb322:                                            ; preds = %start
  %23 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2209
  store i32 53, ptr %23, align 4, !dbg !2209
  store i8 1, ptr %_0, align 4, !dbg !2209
  br label %bb344, !dbg !2209

bb323:                                            ; preds = %start
  %24 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2210
  %25 = load i8, ptr %24, align 1, !dbg !2210, !range !368, !noundef !182
  %_94 = trunc i8 %25 to i1, !dbg !2210
  br i1 %_94, label %bb324, label %bb325, !dbg !2210

bb235:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb236, label %bb239, !dbg !2211

bb243:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb244, label %bb247, !dbg !2212

bb251:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb252, label %bb255, !dbg !2213

bb259:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb260, label %bb263, !dbg !2214

bb267:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb268, label %bb271, !dbg !2215

bb275:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb276, label %bb279, !dbg !2216

bb283:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb284, label %bb287, !dbg !2217

bb291:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_82 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2218
  br i1 %_82, label %bb293, label %bb294, !dbg !2218

bb295:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_83 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2219
  br i1 %_83, label %bb297, label %bb298, !dbg !2219

bb299:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_84 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2220
  br i1 %_84, label %bb301, label %bb302, !dbg !2220

bb326:                                            ; preds = %start
  %26 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2221
  %27 = load i8, ptr %26, align 1, !dbg !2221, !range !368, !noundef !182
  %_96 = trunc i8 %27 to i1, !dbg !2221
  br i1 %_96, label %bb327, label %bb328, !dbg !2221

bb329:                                            ; preds = %start
  %28 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2222
  %29 = load i8, ptr %28, align 1, !dbg !2222, !range !368, !noundef !182
  %_98 = trunc i8 %29 to i1, !dbg !2222
  br i1 %_98, label %bb330, label %bb331, !dbg !2222

bb332:                                            ; preds = %start
  %30 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2223
  %31 = load i8, ptr %30, align 1, !dbg !2223, !range !368, !noundef !182
  %_100 = trunc i8 %31 to i1, !dbg !2223
  br i1 %_100, label %bb333, label %bb334, !dbg !2223

bb342:                                            ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_106 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !2224, !range !322
  %32 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2225
  store i32 %_106, ptr %32, align 4, !dbg !2225
  store i8 1, ptr %_0, align 4, !dbg !2225
  br label %bb344, !dbg !2226

bb303:                                            ; preds = %start
  %33 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2227
  store i32 32, ptr %33, align 4, !dbg !2227
  store i8 1, ptr %_0, align 4, !dbg !2227
  br label %bb344, !dbg !2227

bb335:                                            ; preds = %start
  %34 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2228
  %35 = load i8, ptr %34, align 1, !dbg !2228, !range !368, !noundef !182
  %_102 = trunc i8 %35 to i1, !dbg !2228
  br i1 %_102, label %bb336, label %bb337, !dbg !2228

bb338:                                            ; preds = %start
  %36 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 4, !dbg !2229
  %37 = load i8, ptr %36, align 1, !dbg !2229, !range !368, !noundef !182
  %_104 = trunc i8 %37 to i1, !dbg !2229
  br i1 %_104, label %bb339, label %bb340, !dbg !2229

bb344:                                            ; preds = %bb2, %bb339, %bb340, %bb336, %bb337, %bb303, %bb342, %bb333, %bb334, %bb330, %bb331, %bb327, %bb328, %bb301, %bb302, %bb297, %bb298, %bb293, %bb294, %bb286, %bb289, %bb290, %bb278, %bb281, %bb282, %bb270, %bb273, %bb274, %bb262, %bb265, %bb266, %bb254, %bb257, %bb258, %bb246, %bb249, %bb250, %bb238, %bb241, %bb242, %bb324, %bb325, %bb322, %bb320, %bb321, %bb233, %bb231, %bb232, %bb224, %bb227, %bb228, %bb216, %bb219, %bb220, %bb208, %bb211, %bb212, %bb200, %bb203, %bb204, %bb192, %bb195, %bb196, %bb184, %bb187, %bb188, %bb176, %bb179, %bb180, %bb168, %bb171, %bb172, %bb160, %bb163, %bb164, %bb152, %bb155, %bb156, %bb318, %bb316, %bb317, %bb313, %bb314, %bb310, %bb311, %bb304, %bb147, %bb148, %bb143, %bb144, %bb139, %bb140, %bb135, %bb136, %bb128, %bb131, %bb132, %bb120, %bb123, %bb124, %bb112, %bb115, %bb116, %bb104, %bb107, %bb108, %bb96, %bb99, %bb100, %bb88, %bb91, %bb92, %bb80, %bb83, %bb84, %bb72, %bb75, %bb76, %bb64, %bb67, %bb68, %bb59, %bb308, %bb307, %bb306, %bb57, %bb55, %bb56, %bb51, %bb52, %bb47, %bb48, %bb43, %bb44, %bb39, %bb40, %bb35, %bb36, %bb31, %bb32, %bb27, %bb28, %bb23, %bb24, %bb19, %bb20, %bb15, %bb16, %bb11, %bb12, %bb5, %bb6, %bb7
  %38 = load i64, ptr %_0, align 4, !dbg !2230
  ret i64 %38, !dbg !2230

bb6:                                              ; preds = %bb3
  %39 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2231
  store i32 96, ptr %39, align 4, !dbg !2231
  store i8 1, ptr %_0, align 4, !dbg !2231
  br label %bb344, !dbg !2232

bb5:                                              ; preds = %bb3
  %40 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2233
  store i32 126, ptr %40, align 4, !dbg !2233
  store i8 1, ptr %_0, align 4, !dbg !2233
  br label %bb344, !dbg !2232

bb12:                                             ; preds = %bb9
  %41 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2234
  store i32 49, ptr %41, align 4, !dbg !2234
  store i8 1, ptr %_0, align 4, !dbg !2234
  br label %bb344, !dbg !2235

bb11:                                             ; preds = %bb9
  %42 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2236
  store i32 33, ptr %42, align 4, !dbg !2236
  store i8 1, ptr %_0, align 4, !dbg !2236
  br label %bb344, !dbg !2235

bb16:                                             ; preds = %bb13
  %43 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2237
  store i32 50, ptr %43, align 4, !dbg !2237
  store i8 1, ptr %_0, align 4, !dbg !2237
  br label %bb344, !dbg !2238

bb15:                                             ; preds = %bb13
  %44 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2239
  store i32 64, ptr %44, align 4, !dbg !2239
  store i8 1, ptr %_0, align 4, !dbg !2239
  br label %bb344, !dbg !2238

bb20:                                             ; preds = %bb17
  %45 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2240
  store i32 51, ptr %45, align 4, !dbg !2240
  store i8 1, ptr %_0, align 4, !dbg !2240
  br label %bb344, !dbg !2241

bb19:                                             ; preds = %bb17
  %46 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2242
  store i32 35, ptr %46, align 4, !dbg !2242
  store i8 1, ptr %_0, align 4, !dbg !2242
  br label %bb344, !dbg !2241

bb24:                                             ; preds = %bb21
  %47 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2243
  store i32 52, ptr %47, align 4, !dbg !2243
  store i8 1, ptr %_0, align 4, !dbg !2243
  br label %bb344, !dbg !2244

bb23:                                             ; preds = %bb21
  %48 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2245
  store i32 36, ptr %48, align 4, !dbg !2245
  store i8 1, ptr %_0, align 4, !dbg !2245
  br label %bb344, !dbg !2244

bb28:                                             ; preds = %bb25
  %49 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2246
  store i32 53, ptr %49, align 4, !dbg !2246
  store i8 1, ptr %_0, align 4, !dbg !2246
  br label %bb344, !dbg !2247

bb27:                                             ; preds = %bb25
  %50 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2248
  store i32 37, ptr %50, align 4, !dbg !2248
  store i8 1, ptr %_0, align 4, !dbg !2248
  br label %bb344, !dbg !2247

bb32:                                             ; preds = %bb29
  %51 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2249
  store i32 54, ptr %51, align 4, !dbg !2249
  store i8 1, ptr %_0, align 4, !dbg !2249
  br label %bb344, !dbg !2250

bb31:                                             ; preds = %bb29
  %52 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2251
  store i32 94, ptr %52, align 4, !dbg !2251
  store i8 1, ptr %_0, align 4, !dbg !2251
  br label %bb344, !dbg !2250

bb36:                                             ; preds = %bb33
  %53 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2252
  store i32 55, ptr %53, align 4, !dbg !2252
  store i8 1, ptr %_0, align 4, !dbg !2252
  br label %bb344, !dbg !2253

bb35:                                             ; preds = %bb33
  %54 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2254
  store i32 38, ptr %54, align 4, !dbg !2254
  store i8 1, ptr %_0, align 4, !dbg !2254
  br label %bb344, !dbg !2253

bb40:                                             ; preds = %bb37
  %55 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2255
  store i32 56, ptr %55, align 4, !dbg !2255
  store i8 1, ptr %_0, align 4, !dbg !2255
  br label %bb344, !dbg !2256

bb39:                                             ; preds = %bb37
  %56 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2257
  store i32 42, ptr %56, align 4, !dbg !2257
  store i8 1, ptr %_0, align 4, !dbg !2257
  br label %bb344, !dbg !2256

bb44:                                             ; preds = %bb41
  %57 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2258
  store i32 57, ptr %57, align 4, !dbg !2258
  store i8 1, ptr %_0, align 4, !dbg !2258
  br label %bb344, !dbg !2259

bb43:                                             ; preds = %bb41
  %58 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2260
  store i32 40, ptr %58, align 4, !dbg !2260
  store i8 1, ptr %_0, align 4, !dbg !2260
  br label %bb344, !dbg !2259

bb48:                                             ; preds = %bb45
  %59 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2261
  store i32 48, ptr %59, align 4, !dbg !2261
  store i8 1, ptr %_0, align 4, !dbg !2261
  br label %bb344, !dbg !2262

bb47:                                             ; preds = %bb45
  %60 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2263
  store i32 41, ptr %60, align 4, !dbg !2263
  store i8 1, ptr %_0, align 4, !dbg !2263
  br label %bb344, !dbg !2262

bb52:                                             ; preds = %bb49
  %61 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2264
  store i32 45, ptr %61, align 4, !dbg !2264
  store i8 1, ptr %_0, align 4, !dbg !2264
  br label %bb344, !dbg !2265

bb51:                                             ; preds = %bb49
  %62 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2266
  store i32 95, ptr %62, align 4, !dbg !2266
  store i8 1, ptr %_0, align 4, !dbg !2266
  br label %bb344, !dbg !2265

bb56:                                             ; preds = %bb53
  %63 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2267
  store i32 61, ptr %63, align 4, !dbg !2267
  store i8 1, ptr %_0, align 4, !dbg !2267
  br label %bb344, !dbg !2268

bb55:                                             ; preds = %bb53
  %64 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2269
  store i32 43, ptr %64, align 4, !dbg !2269
  store i8 1, ptr %_0, align 4, !dbg !2269
  br label %bb344, !dbg !2268

bb65:                                             ; preds = %bb62, %bb61
; call pc_keyboard::Modifiers::is_caps
  %_25 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2270
  br i1 %_25, label %bb67, label %bb68, !dbg !2270

bb62:                                             ; preds = %bb61
; call pc_keyboard::Modifiers::is_ctrl
  %_24 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2271
  br i1 %_24, label %bb64, label %bb65, !dbg !2271

bb64:                                             ; preds = %bb62
  %65 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2272
  store i32 17, ptr %65, align 4, !dbg !2272
  store i8 1, ptr %_0, align 4, !dbg !2272
  br label %bb344, !dbg !2273

bb68:                                             ; preds = %bb65
  %66 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2274
  store i32 113, ptr %66, align 4, !dbg !2274
  store i8 1, ptr %_0, align 4, !dbg !2274
  br label %bb344, !dbg !2275

bb67:                                             ; preds = %bb65
  %67 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2276
  store i32 81, ptr %67, align 4, !dbg !2276
  store i8 1, ptr %_0, align 4, !dbg !2276
  br label %bb344, !dbg !2275

bb73:                                             ; preds = %bb70, %bb69
; call pc_keyboard::Modifiers::is_caps
  %_27 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2277
  br i1 %_27, label %bb75, label %bb76, !dbg !2277

bb70:                                             ; preds = %bb69
; call pc_keyboard::Modifiers::is_ctrl
  %_26 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2278
  br i1 %_26, label %bb72, label %bb73, !dbg !2278

bb72:                                             ; preds = %bb70
  %68 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2279
  store i32 23, ptr %68, align 4, !dbg !2279
  store i8 1, ptr %_0, align 4, !dbg !2279
  br label %bb344, !dbg !2280

bb76:                                             ; preds = %bb73
  %69 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2281
  store i32 119, ptr %69, align 4, !dbg !2281
  store i8 1, ptr %_0, align 4, !dbg !2281
  br label %bb344, !dbg !2282

bb75:                                             ; preds = %bb73
  %70 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2283
  store i32 87, ptr %70, align 4, !dbg !2283
  store i8 1, ptr %_0, align 4, !dbg !2283
  br label %bb344, !dbg !2282

bb81:                                             ; preds = %bb78, %bb77
; call pc_keyboard::Modifiers::is_caps
  %_29 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2284
  br i1 %_29, label %bb83, label %bb84, !dbg !2284

bb78:                                             ; preds = %bb77
; call pc_keyboard::Modifiers::is_ctrl
  %_28 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2285
  br i1 %_28, label %bb80, label %bb81, !dbg !2285

bb80:                                             ; preds = %bb78
  %71 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2286
  store i32 6, ptr %71, align 4, !dbg !2286
  store i8 1, ptr %_0, align 4, !dbg !2286
  br label %bb344, !dbg !2287

bb84:                                             ; preds = %bb81
  %72 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2288
  store i32 102, ptr %72, align 4, !dbg !2288
  store i8 1, ptr %_0, align 4, !dbg !2288
  br label %bb344, !dbg !2289

bb83:                                             ; preds = %bb81
  %73 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2290
  store i32 70, ptr %73, align 4, !dbg !2290
  store i8 1, ptr %_0, align 4, !dbg !2290
  br label %bb344, !dbg !2289

bb89:                                             ; preds = %bb86, %bb85
; call pc_keyboard::Modifiers::is_caps
  %_31 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2291
  br i1 %_31, label %bb91, label %bb92, !dbg !2291

bb86:                                             ; preds = %bb85
; call pc_keyboard::Modifiers::is_ctrl
  %_30 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2292
  br i1 %_30, label %bb88, label %bb89, !dbg !2292

bb88:                                             ; preds = %bb86
  %74 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2293
  store i32 18, ptr %74, align 4, !dbg !2293
  store i8 1, ptr %_0, align 4, !dbg !2293
  br label %bb344, !dbg !2294

bb92:                                             ; preds = %bb89
  %75 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2295
  store i32 112, ptr %75, align 4, !dbg !2295
  store i8 1, ptr %_0, align 4, !dbg !2295
  br label %bb344, !dbg !2296

bb91:                                             ; preds = %bb89
  %76 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2297
  store i32 80, ptr %76, align 4, !dbg !2297
  store i8 1, ptr %_0, align 4, !dbg !2297
  br label %bb344, !dbg !2296

bb97:                                             ; preds = %bb94, %bb93
; call pc_keyboard::Modifiers::is_caps
  %_33 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2298
  br i1 %_33, label %bb99, label %bb100, !dbg !2298

bb94:                                             ; preds = %bb93
; call pc_keyboard::Modifiers::is_ctrl
  %_32 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2299
  br i1 %_32, label %bb96, label %bb97, !dbg !2299

bb96:                                             ; preds = %bb94
  %77 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2300
  store i32 7, ptr %77, align 4, !dbg !2300
  store i8 1, ptr %_0, align 4, !dbg !2300
  br label %bb344, !dbg !2301

bb100:                                            ; preds = %bb97
  %78 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2302
  store i32 103, ptr %78, align 4, !dbg !2302
  store i8 1, ptr %_0, align 4, !dbg !2302
  br label %bb344, !dbg !2303

bb99:                                             ; preds = %bb97
  %79 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2304
  store i32 71, ptr %79, align 4, !dbg !2304
  store i8 1, ptr %_0, align 4, !dbg !2304
  br label %bb344, !dbg !2303

bb105:                                            ; preds = %bb102, %bb101
; call pc_keyboard::Modifiers::is_caps
  %_35 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2305
  br i1 %_35, label %bb107, label %bb108, !dbg !2305

bb102:                                            ; preds = %bb101
; call pc_keyboard::Modifiers::is_ctrl
  %_34 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2306
  br i1 %_34, label %bb104, label %bb105, !dbg !2306

bb104:                                            ; preds = %bb102
  %80 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2307
  store i32 10, ptr %80, align 4, !dbg !2307
  store i8 1, ptr %_0, align 4, !dbg !2307
  br label %bb344, !dbg !2308

bb108:                                            ; preds = %bb105
  %81 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2309
  store i32 106, ptr %81, align 4, !dbg !2309
  store i8 1, ptr %_0, align 4, !dbg !2309
  br label %bb344, !dbg !2310

bb107:                                            ; preds = %bb105
  %82 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2311
  store i32 74, ptr %82, align 4, !dbg !2311
  store i8 1, ptr %_0, align 4, !dbg !2311
  br label %bb344, !dbg !2310

bb113:                                            ; preds = %bb110, %bb109
; call pc_keyboard::Modifiers::is_caps
  %_37 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2312
  br i1 %_37, label %bb115, label %bb116, !dbg !2312

bb110:                                            ; preds = %bb109
; call pc_keyboard::Modifiers::is_ctrl
  %_36 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2313
  br i1 %_36, label %bb112, label %bb113, !dbg !2313

bb112:                                            ; preds = %bb110
  %83 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2314
  store i32 12, ptr %83, align 4, !dbg !2314
  store i8 1, ptr %_0, align 4, !dbg !2314
  br label %bb344, !dbg !2315

bb116:                                            ; preds = %bb113
  %84 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2316
  store i32 108, ptr %84, align 4, !dbg !2316
  store i8 1, ptr %_0, align 4, !dbg !2316
  br label %bb344, !dbg !2317

bb115:                                            ; preds = %bb113
  %85 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2318
  store i32 76, ptr %85, align 4, !dbg !2318
  store i8 1, ptr %_0, align 4, !dbg !2318
  br label %bb344, !dbg !2317

bb121:                                            ; preds = %bb118, %bb117
; call pc_keyboard::Modifiers::is_caps
  %_39 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2319
  br i1 %_39, label %bb123, label %bb124, !dbg !2319

bb118:                                            ; preds = %bb117
; call pc_keyboard::Modifiers::is_ctrl
  %_38 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2320
  br i1 %_38, label %bb120, label %bb121, !dbg !2320

bb120:                                            ; preds = %bb118
  %86 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2321
  store i32 21, ptr %86, align 4, !dbg !2321
  store i8 1, ptr %_0, align 4, !dbg !2321
  br label %bb344, !dbg !2322

bb124:                                            ; preds = %bb121
  %87 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2323
  store i32 117, ptr %87, align 4, !dbg !2323
  store i8 1, ptr %_0, align 4, !dbg !2323
  br label %bb344, !dbg !2324

bb123:                                            ; preds = %bb121
  %88 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2325
  store i32 85, ptr %88, align 4, !dbg !2325
  store i8 1, ptr %_0, align 4, !dbg !2325
  br label %bb344, !dbg !2324

bb129:                                            ; preds = %bb126, %bb125
; call pc_keyboard::Modifiers::is_caps
  %_41 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2326
  br i1 %_41, label %bb131, label %bb132, !dbg !2326

bb126:                                            ; preds = %bb125
; call pc_keyboard::Modifiers::is_ctrl
  %_40 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2327
  br i1 %_40, label %bb128, label %bb129, !dbg !2327

bb128:                                            ; preds = %bb126
  %89 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2328
  store i32 25, ptr %89, align 4, !dbg !2328
  store i8 1, ptr %_0, align 4, !dbg !2328
  br label %bb344, !dbg !2329

bb132:                                            ; preds = %bb129
  %90 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2330
  store i32 121, ptr %90, align 4, !dbg !2330
  store i8 1, ptr %_0, align 4, !dbg !2330
  br label %bb344, !dbg !2331

bb131:                                            ; preds = %bb129
  %91 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2332
  store i32 89, ptr %91, align 4, !dbg !2332
  store i8 1, ptr %_0, align 4, !dbg !2332
  br label %bb344, !dbg !2331

bb136:                                            ; preds = %bb133
  %92 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2333
  store i32 59, ptr %92, align 4, !dbg !2333
  store i8 1, ptr %_0, align 4, !dbg !2333
  br label %bb344, !dbg !2334

bb135:                                            ; preds = %bb133
  %93 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2335
  store i32 58, ptr %93, align 4, !dbg !2335
  store i8 1, ptr %_0, align 4, !dbg !2335
  br label %bb344, !dbg !2334

bb140:                                            ; preds = %bb137
  %94 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2336
  store i32 91, ptr %94, align 4, !dbg !2336
  store i8 1, ptr %_0, align 4, !dbg !2336
  br label %bb344, !dbg !2337

bb139:                                            ; preds = %bb137
  %95 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2338
  store i32 123, ptr %95, align 4, !dbg !2338
  store i8 1, ptr %_0, align 4, !dbg !2338
  br label %bb344, !dbg !2337

bb144:                                            ; preds = %bb141
  %96 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2339
  store i32 93, ptr %96, align 4, !dbg !2339
  store i8 1, ptr %_0, align 4, !dbg !2339
  br label %bb344, !dbg !2340

bb143:                                            ; preds = %bb141
  %97 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2341
  store i32 125, ptr %97, align 4, !dbg !2341
  store i8 1, ptr %_0, align 4, !dbg !2341
  br label %bb344, !dbg !2340

bb148:                                            ; preds = %bb145
  %98 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2342
  store i32 92, ptr %98, align 4, !dbg !2342
  store i8 1, ptr %_0, align 4, !dbg !2342
  br label %bb344, !dbg !2343

bb147:                                            ; preds = %bb145
  %99 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2344
  store i32 124, ptr %99, align 4, !dbg !2344
  store i8 1, ptr %_0, align 4, !dbg !2344
  br label %bb344, !dbg !2343

bb311:                                            ; preds = %bb309
  store i8 32, ptr %_87, align 1, !dbg !2345
  %100 = load i8, ptr %_87, align 1, !dbg !2346, !range !423, !noundef !182
  %101 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2346
  store i8 %100, ptr %101, align 1, !dbg !2346
  store i8 0, ptr %_0, align 4, !dbg !2346
  br label %bb344, !dbg !2347

bb310:                                            ; preds = %bb309
  %102 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2348
  store i32 55, ptr %102, align 4, !dbg !2348
  store i8 1, ptr %_0, align 4, !dbg !2348
  br label %bb344, !dbg !2347

bb314:                                            ; preds = %bb312
  store i8 88, ptr %_89, align 1, !dbg !2349
  %103 = load i8, ptr %_89, align 1, !dbg !2350, !range !423, !noundef !182
  %104 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2350
  store i8 %103, ptr %104, align 1, !dbg !2350
  store i8 0, ptr %_0, align 4, !dbg !2350
  br label %bb344, !dbg !2351

bb313:                                            ; preds = %bb312
  %105 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2352
  store i32 56, ptr %105, align 4, !dbg !2352
  store i8 1, ptr %_0, align 4, !dbg !2352
  br label %bb344, !dbg !2351

bb317:                                            ; preds = %bb315
  store i8 33, ptr %_91, align 1, !dbg !2353
  %106 = load i8, ptr %_91, align 1, !dbg !2354, !range !423, !noundef !182
  %107 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2354
  store i8 %106, ptr %107, align 1, !dbg !2354
  store i8 0, ptr %_0, align 4, !dbg !2354
  br label %bb344, !dbg !2355

bb316:                                            ; preds = %bb315
  %108 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2356
  store i32 57, ptr %108, align 4, !dbg !2356
  store i8 1, ptr %_0, align 4, !dbg !2356
  br label %bb344, !dbg !2355

bb153:                                            ; preds = %bb150, %bb149
; call pc_keyboard::Modifiers::is_caps
  %_47 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2357
  br i1 %_47, label %bb155, label %bb156, !dbg !2357

bb150:                                            ; preds = %bb149
; call pc_keyboard::Modifiers::is_ctrl
  %_46 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2358
  br i1 %_46, label %bb152, label %bb153, !dbg !2358

bb152:                                            ; preds = %bb150
  %109 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2359
  store i32 1, ptr %109, align 4, !dbg !2359
  store i8 1, ptr %_0, align 4, !dbg !2359
  br label %bb344, !dbg !2360

bb156:                                            ; preds = %bb153
  %110 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2361
  store i32 97, ptr %110, align 4, !dbg !2361
  store i8 1, ptr %_0, align 4, !dbg !2361
  br label %bb344, !dbg !2362

bb155:                                            ; preds = %bb153
  %111 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2363
  store i32 65, ptr %111, align 4, !dbg !2363
  store i8 1, ptr %_0, align 4, !dbg !2363
  br label %bb344, !dbg !2362

bb161:                                            ; preds = %bb158, %bb157
; call pc_keyboard::Modifiers::is_caps
  %_49 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2364
  br i1 %_49, label %bb163, label %bb164, !dbg !2364

bb158:                                            ; preds = %bb157
; call pc_keyboard::Modifiers::is_ctrl
  %_48 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2365
  br i1 %_48, label %bb160, label %bb161, !dbg !2365

bb160:                                            ; preds = %bb158
  %112 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2366
  store i32 18, ptr %112, align 4, !dbg !2366
  store i8 1, ptr %_0, align 4, !dbg !2366
  br label %bb344, !dbg !2367

bb164:                                            ; preds = %bb161
  %113 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2368
  store i32 114, ptr %113, align 4, !dbg !2368
  store i8 1, ptr %_0, align 4, !dbg !2368
  br label %bb344, !dbg !2369

bb163:                                            ; preds = %bb161
  %114 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2370
  store i32 82, ptr %114, align 4, !dbg !2370
  store i8 1, ptr %_0, align 4, !dbg !2370
  br label %bb344, !dbg !2369

bb169:                                            ; preds = %bb166, %bb165
; call pc_keyboard::Modifiers::is_caps
  %_51 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2371
  br i1 %_51, label %bb171, label %bb172, !dbg !2371

bb166:                                            ; preds = %bb165
; call pc_keyboard::Modifiers::is_ctrl
  %_50 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2372
  br i1 %_50, label %bb168, label %bb169, !dbg !2372

bb168:                                            ; preds = %bb166
  %115 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2373
  store i32 19, ptr %115, align 4, !dbg !2373
  store i8 1, ptr %_0, align 4, !dbg !2373
  br label %bb344, !dbg !2374

bb172:                                            ; preds = %bb169
  %116 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2375
  store i32 115, ptr %116, align 4, !dbg !2375
  store i8 1, ptr %_0, align 4, !dbg !2375
  br label %bb344, !dbg !2376

bb171:                                            ; preds = %bb169
  %117 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2377
  store i32 83, ptr %117, align 4, !dbg !2377
  store i8 1, ptr %_0, align 4, !dbg !2377
  br label %bb344, !dbg !2376

bb177:                                            ; preds = %bb174, %bb173
; call pc_keyboard::Modifiers::is_caps
  %_53 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2378
  br i1 %_53, label %bb179, label %bb180, !dbg !2378

bb174:                                            ; preds = %bb173
; call pc_keyboard::Modifiers::is_ctrl
  %_52 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2379
  br i1 %_52, label %bb176, label %bb177, !dbg !2379

bb176:                                            ; preds = %bb174
  %118 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2380
  store i32 20, ptr %118, align 4, !dbg !2380
  store i8 1, ptr %_0, align 4, !dbg !2380
  br label %bb344, !dbg !2381

bb180:                                            ; preds = %bb177
  %119 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2382
  store i32 116, ptr %119, align 4, !dbg !2382
  store i8 1, ptr %_0, align 4, !dbg !2382
  br label %bb344, !dbg !2383

bb179:                                            ; preds = %bb177
  %120 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2384
  store i32 84, ptr %120, align 4, !dbg !2384
  store i8 1, ptr %_0, align 4, !dbg !2384
  br label %bb344, !dbg !2383

bb185:                                            ; preds = %bb182, %bb181
; call pc_keyboard::Modifiers::is_caps
  %_55 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2385
  br i1 %_55, label %bb187, label %bb188, !dbg !2385

bb182:                                            ; preds = %bb181
; call pc_keyboard::Modifiers::is_ctrl
  %_54 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2386
  br i1 %_54, label %bb184, label %bb185, !dbg !2386

bb184:                                            ; preds = %bb182
  %121 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2387
  store i32 4, ptr %121, align 4, !dbg !2387
  store i8 1, ptr %_0, align 4, !dbg !2387
  br label %bb344, !dbg !2388

bb188:                                            ; preds = %bb185
  %122 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2389
  store i32 100, ptr %122, align 4, !dbg !2389
  store i8 1, ptr %_0, align 4, !dbg !2389
  br label %bb344, !dbg !2390

bb187:                                            ; preds = %bb185
  %123 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2391
  store i32 68, ptr %123, align 4, !dbg !2391
  store i8 1, ptr %_0, align 4, !dbg !2391
  br label %bb344, !dbg !2390

bb193:                                            ; preds = %bb190, %bb189
; call pc_keyboard::Modifiers::is_caps
  %_57 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2392
  br i1 %_57, label %bb195, label %bb196, !dbg !2392

bb190:                                            ; preds = %bb189
; call pc_keyboard::Modifiers::is_ctrl
  %_56 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2393
  br i1 %_56, label %bb192, label %bb193, !dbg !2393

bb192:                                            ; preds = %bb190
  %124 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2394
  store i32 8, ptr %124, align 4, !dbg !2394
  store i8 1, ptr %_0, align 4, !dbg !2394
  br label %bb344, !dbg !2395

bb196:                                            ; preds = %bb193
  %125 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2396
  store i32 104, ptr %125, align 4, !dbg !2396
  store i8 1, ptr %_0, align 4, !dbg !2396
  br label %bb344, !dbg !2397

bb195:                                            ; preds = %bb193
  %126 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2398
  store i32 72, ptr %126, align 4, !dbg !2398
  store i8 1, ptr %_0, align 4, !dbg !2398
  br label %bb344, !dbg !2397

bb201:                                            ; preds = %bb198, %bb197
; call pc_keyboard::Modifiers::is_caps
  %_59 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2399
  br i1 %_59, label %bb203, label %bb204, !dbg !2399

bb198:                                            ; preds = %bb197
; call pc_keyboard::Modifiers::is_ctrl
  %_58 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2400
  br i1 %_58, label %bb200, label %bb201, !dbg !2400

bb200:                                            ; preds = %bb198
  %127 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2401
  store i32 14, ptr %127, align 4, !dbg !2401
  store i8 1, ptr %_0, align 4, !dbg !2401
  br label %bb344, !dbg !2402

bb204:                                            ; preds = %bb201
  %128 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2403
  store i32 110, ptr %128, align 4, !dbg !2403
  store i8 1, ptr %_0, align 4, !dbg !2403
  br label %bb344, !dbg !2404

bb203:                                            ; preds = %bb201
  %129 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2405
  store i32 78, ptr %129, align 4, !dbg !2405
  store i8 1, ptr %_0, align 4, !dbg !2405
  br label %bb344, !dbg !2404

bb209:                                            ; preds = %bb206, %bb205
; call pc_keyboard::Modifiers::is_caps
  %_61 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2406
  br i1 %_61, label %bb211, label %bb212, !dbg !2406

bb206:                                            ; preds = %bb205
; call pc_keyboard::Modifiers::is_ctrl
  %_60 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2407
  br i1 %_60, label %bb208, label %bb209, !dbg !2407

bb208:                                            ; preds = %bb206
  %130 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2408
  store i32 5, ptr %130, align 4, !dbg !2408
  store i8 1, ptr %_0, align 4, !dbg !2408
  br label %bb344, !dbg !2409

bb212:                                            ; preds = %bb209
  %131 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2410
  store i32 101, ptr %131, align 4, !dbg !2410
  store i8 1, ptr %_0, align 4, !dbg !2410
  br label %bb344, !dbg !2411

bb211:                                            ; preds = %bb209
  %132 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2412
  store i32 69, ptr %132, align 4, !dbg !2412
  store i8 1, ptr %_0, align 4, !dbg !2412
  br label %bb344, !dbg !2411

bb217:                                            ; preds = %bb214, %bb213
; call pc_keyboard::Modifiers::is_caps
  %_63 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2413
  br i1 %_63, label %bb219, label %bb220, !dbg !2413

bb214:                                            ; preds = %bb213
; call pc_keyboard::Modifiers::is_ctrl
  %_62 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2414
  br i1 %_62, label %bb216, label %bb217, !dbg !2414

bb216:                                            ; preds = %bb214
  %133 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2415
  store i32 9, ptr %133, align 4, !dbg !2415
  store i8 1, ptr %_0, align 4, !dbg !2415
  br label %bb344, !dbg !2416

bb220:                                            ; preds = %bb217
  %134 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2417
  store i32 105, ptr %134, align 4, !dbg !2417
  store i8 1, ptr %_0, align 4, !dbg !2417
  br label %bb344, !dbg !2418

bb219:                                            ; preds = %bb217
  %135 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2419
  store i32 73, ptr %135, align 4, !dbg !2419
  store i8 1, ptr %_0, align 4, !dbg !2419
  br label %bb344, !dbg !2418

bb225:                                            ; preds = %bb222, %bb221
; call pc_keyboard::Modifiers::is_shifted
  %_65 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2420
  br i1 %_65, label %bb227, label %bb228, !dbg !2420

bb222:                                            ; preds = %bb221
; call pc_keyboard::Modifiers::is_ctrl
  %_64 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2421
  br i1 %_64, label %bb224, label %bb225, !dbg !2421

bb224:                                            ; preds = %bb222
  %136 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2422
  store i32 15, ptr %136, align 4, !dbg !2422
  store i8 1, ptr %_0, align 4, !dbg !2422
  br label %bb344, !dbg !2423

bb228:                                            ; preds = %bb225
  %137 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2424
  store i32 111, ptr %137, align 4, !dbg !2424
  store i8 1, ptr %_0, align 4, !dbg !2424
  br label %bb344, !dbg !2425

bb227:                                            ; preds = %bb225
  %138 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2426
  store i32 79, ptr %138, align 4, !dbg !2426
  store i8 1, ptr %_0, align 4, !dbg !2426
  br label %bb344, !dbg !2425

bb232:                                            ; preds = %bb229
  %139 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2427
  store i32 39, ptr %139, align 4, !dbg !2427
  store i8 1, ptr %_0, align 4, !dbg !2427
  br label %bb344, !dbg !2428

bb231:                                            ; preds = %bb229
  %140 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2429
  store i32 34, ptr %140, align 4, !dbg !2429
  store i8 1, ptr %_0, align 4, !dbg !2429
  br label %bb344, !dbg !2428

bb321:                                            ; preds = %bb319
  store i8 101, ptr %_93, align 1, !dbg !2430
  %141 = load i8, ptr %_93, align 1, !dbg !2431, !range !423, !noundef !182
  %142 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2431
  store i8 %141, ptr %142, align 1, !dbg !2431
  store i8 0, ptr %_0, align 4, !dbg !2431
  br label %bb344, !dbg !2432

bb320:                                            ; preds = %bb319
  %143 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2433
  store i32 52, ptr %143, align 4, !dbg !2433
  store i8 1, ptr %_0, align 4, !dbg !2433
  br label %bb344, !dbg !2432

bb325:                                            ; preds = %bb323
  store i8 103, ptr %_95, align 1, !dbg !2434
  %144 = load i8, ptr %_95, align 1, !dbg !2435, !range !423, !noundef !182
  %145 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2435
  store i8 %144, ptr %145, align 1, !dbg !2435
  store i8 0, ptr %_0, align 4, !dbg !2435
  br label %bb344, !dbg !2436

bb324:                                            ; preds = %bb323
  %146 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2437
  store i32 54, ptr %146, align 4, !dbg !2437
  store i8 1, ptr %_0, align 4, !dbg !2437
  br label %bb344, !dbg !2436

bb239:                                            ; preds = %bb236, %bb235
; call pc_keyboard::Modifiers::is_caps
  %_69 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2438
  br i1 %_69, label %bb241, label %bb242, !dbg !2438

bb236:                                            ; preds = %bb235
; call pc_keyboard::Modifiers::is_ctrl
  %_68 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2439
  br i1 %_68, label %bb238, label %bb239, !dbg !2439

bb238:                                            ; preds = %bb236
  %147 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2440
  store i32 26, ptr %147, align 4, !dbg !2440
  store i8 1, ptr %_0, align 4, !dbg !2440
  br label %bb344, !dbg !2441

bb242:                                            ; preds = %bb239
  %148 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2442
  store i32 122, ptr %148, align 4, !dbg !2442
  store i8 1, ptr %_0, align 4, !dbg !2442
  br label %bb344, !dbg !2443

bb241:                                            ; preds = %bb239
  %149 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2444
  store i32 90, ptr %149, align 4, !dbg !2444
  store i8 1, ptr %_0, align 4, !dbg !2444
  br label %bb344, !dbg !2443

bb247:                                            ; preds = %bb244, %bb243
; call pc_keyboard::Modifiers::is_caps
  %_71 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2445
  br i1 %_71, label %bb249, label %bb250, !dbg !2445

bb244:                                            ; preds = %bb243
; call pc_keyboard::Modifiers::is_ctrl
  %_70 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2446
  br i1 %_70, label %bb246, label %bb247, !dbg !2446

bb246:                                            ; preds = %bb244
  %150 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2447
  store i32 24, ptr %150, align 4, !dbg !2447
  store i8 1, ptr %_0, align 4, !dbg !2447
  br label %bb344, !dbg !2448

bb250:                                            ; preds = %bb247
  %151 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2449
  store i32 120, ptr %151, align 4, !dbg !2449
  store i8 1, ptr %_0, align 4, !dbg !2449
  br label %bb344, !dbg !2450

bb249:                                            ; preds = %bb247
  %152 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2451
  store i32 88, ptr %152, align 4, !dbg !2451
  store i8 1, ptr %_0, align 4, !dbg !2451
  br label %bb344, !dbg !2450

bb255:                                            ; preds = %bb252, %bb251
; call pc_keyboard::Modifiers::is_caps
  %_73 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2452
  br i1 %_73, label %bb257, label %bb258, !dbg !2452

bb252:                                            ; preds = %bb251
; call pc_keyboard::Modifiers::is_ctrl
  %_72 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2453
  br i1 %_72, label %bb254, label %bb255, !dbg !2453

bb254:                                            ; preds = %bb252
  %153 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2454
  store i32 3, ptr %153, align 4, !dbg !2454
  store i8 1, ptr %_0, align 4, !dbg !2454
  br label %bb344, !dbg !2455

bb258:                                            ; preds = %bb255
  %154 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2456
  store i32 99, ptr %154, align 4, !dbg !2456
  store i8 1, ptr %_0, align 4, !dbg !2456
  br label %bb344, !dbg !2457

bb257:                                            ; preds = %bb255
  %155 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2458
  store i32 67, ptr %155, align 4, !dbg !2458
  store i8 1, ptr %_0, align 4, !dbg !2458
  br label %bb344, !dbg !2457

bb263:                                            ; preds = %bb260, %bb259
; call pc_keyboard::Modifiers::is_caps
  %_75 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2459
  br i1 %_75, label %bb265, label %bb266, !dbg !2459

bb260:                                            ; preds = %bb259
; call pc_keyboard::Modifiers::is_ctrl
  %_74 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2460
  br i1 %_74, label %bb262, label %bb263, !dbg !2460

bb262:                                            ; preds = %bb260
  %156 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2461
  store i32 22, ptr %156, align 4, !dbg !2461
  store i8 1, ptr %_0, align 4, !dbg !2461
  br label %bb344, !dbg !2462

bb266:                                            ; preds = %bb263
  %157 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2463
  store i32 118, ptr %157, align 4, !dbg !2463
  store i8 1, ptr %_0, align 4, !dbg !2463
  br label %bb344, !dbg !2464

bb265:                                            ; preds = %bb263
  %158 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2465
  store i32 86, ptr %158, align 4, !dbg !2465
  store i8 1, ptr %_0, align 4, !dbg !2465
  br label %bb344, !dbg !2464

bb271:                                            ; preds = %bb268, %bb267
; call pc_keyboard::Modifiers::is_caps
  %_77 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2466
  br i1 %_77, label %bb273, label %bb274, !dbg !2466

bb268:                                            ; preds = %bb267
; call pc_keyboard::Modifiers::is_ctrl
  %_76 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2467
  br i1 %_76, label %bb270, label %bb271, !dbg !2467

bb270:                                            ; preds = %bb268
  %159 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2468
  store i32 2, ptr %159, align 4, !dbg !2468
  store i8 1, ptr %_0, align 4, !dbg !2468
  br label %bb344, !dbg !2469

bb274:                                            ; preds = %bb271
  %160 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2470
  store i32 98, ptr %160, align 4, !dbg !2470
  store i8 1, ptr %_0, align 4, !dbg !2470
  br label %bb344, !dbg !2471

bb273:                                            ; preds = %bb271
  %161 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2472
  store i32 66, ptr %161, align 4, !dbg !2472
  store i8 1, ptr %_0, align 4, !dbg !2472
  br label %bb344, !dbg !2471

bb279:                                            ; preds = %bb276, %bb275
; call pc_keyboard::Modifiers::is_caps
  %_79 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2473
  br i1 %_79, label %bb281, label %bb282, !dbg !2473

bb276:                                            ; preds = %bb275
; call pc_keyboard::Modifiers::is_ctrl
  %_78 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2474
  br i1 %_78, label %bb278, label %bb279, !dbg !2474

bb278:                                            ; preds = %bb276
  %162 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2475
  store i32 11, ptr %162, align 4, !dbg !2475
  store i8 1, ptr %_0, align 4, !dbg !2475
  br label %bb344, !dbg !2476

bb282:                                            ; preds = %bb279
  %163 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2477
  store i32 107, ptr %163, align 4, !dbg !2477
  store i8 1, ptr %_0, align 4, !dbg !2477
  br label %bb344, !dbg !2478

bb281:                                            ; preds = %bb279
  %164 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2479
  store i32 75, ptr %164, align 4, !dbg !2479
  store i8 1, ptr %_0, align 4, !dbg !2479
  br label %bb344, !dbg !2478

bb287:                                            ; preds = %bb284, %bb283
; call pc_keyboard::Modifiers::is_caps
  %_81 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2480
  br i1 %_81, label %bb289, label %bb290, !dbg !2480

bb284:                                            ; preds = %bb283
; call pc_keyboard::Modifiers::is_ctrl
  %_80 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2481
  br i1 %_80, label %bb286, label %bb287, !dbg !2481

bb286:                                            ; preds = %bb284
  %165 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2482
  store i32 13, ptr %165, align 4, !dbg !2482
  store i8 1, ptr %_0, align 4, !dbg !2482
  br label %bb344, !dbg !2483

bb290:                                            ; preds = %bb287
  %166 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2484
  store i32 109, ptr %166, align 4, !dbg !2484
  store i8 1, ptr %_0, align 4, !dbg !2484
  br label %bb344, !dbg !2485

bb289:                                            ; preds = %bb287
  %167 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2486
  store i32 77, ptr %167, align 4, !dbg !2486
  store i8 1, ptr %_0, align 4, !dbg !2486
  br label %bb344, !dbg !2485

bb294:                                            ; preds = %bb291
  %168 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2487
  store i32 44, ptr %168, align 4, !dbg !2487
  store i8 1, ptr %_0, align 4, !dbg !2487
  br label %bb344, !dbg !2488

bb293:                                            ; preds = %bb291
  %169 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2489
  store i32 60, ptr %169, align 4, !dbg !2489
  store i8 1, ptr %_0, align 4, !dbg !2489
  br label %bb344, !dbg !2488

bb298:                                            ; preds = %bb295
  %170 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2490
  store i32 46, ptr %170, align 4, !dbg !2490
  store i8 1, ptr %_0, align 4, !dbg !2490
  br label %bb344, !dbg !2491

bb297:                                            ; preds = %bb295
  %171 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2492
  store i32 62, ptr %171, align 4, !dbg !2492
  store i8 1, ptr %_0, align 4, !dbg !2492
  br label %bb344, !dbg !2491

bb302:                                            ; preds = %bb299
  %172 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2493
  store i32 47, ptr %172, align 4, !dbg !2493
  store i8 1, ptr %_0, align 4, !dbg !2493
  br label %bb344, !dbg !2494

bb301:                                            ; preds = %bb299
  %173 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2495
  store i32 63, ptr %173, align 4, !dbg !2495
  store i8 1, ptr %_0, align 4, !dbg !2495
  br label %bb344, !dbg !2494

bb328:                                            ; preds = %bb326
  store i8 54, ptr %_97, align 1, !dbg !2496
  %174 = load i8, ptr %_97, align 1, !dbg !2497, !range !423, !noundef !182
  %175 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2497
  store i8 %174, ptr %175, align 1, !dbg !2497
  store i8 0, ptr %_0, align 4, !dbg !2497
  br label %bb344, !dbg !2498

bb327:                                            ; preds = %bb326
  %176 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2499
  store i32 49, ptr %176, align 4, !dbg !2499
  store i8 1, ptr %_0, align 4, !dbg !2499
  br label %bb344, !dbg !2498

bb331:                                            ; preds = %bb329
  store i8 102, ptr %_99, align 1, !dbg !2500
  %177 = load i8, ptr %_99, align 1, !dbg !2501, !range !423, !noundef !182
  %178 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2501
  store i8 %177, ptr %178, align 1, !dbg !2501
  store i8 0, ptr %_0, align 4, !dbg !2501
  br label %bb344, !dbg !2502

bb330:                                            ; preds = %bb329
  %179 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2503
  store i32 50, ptr %179, align 4, !dbg !2503
  store i8 1, ptr %_0, align 4, !dbg !2503
  br label %bb344, !dbg !2502

bb334:                                            ; preds = %bb332
  store i8 55, ptr %_101, align 1, !dbg !2504
  %180 = load i8, ptr %_101, align 1, !dbg !2505, !range !423, !noundef !182
  %181 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2505
  store i8 %180, ptr %181, align 1, !dbg !2505
  store i8 0, ptr %_0, align 4, !dbg !2505
  br label %bb344, !dbg !2506

bb333:                                            ; preds = %bb332
  %182 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2507
  store i32 51, ptr %182, align 4, !dbg !2507
  store i8 1, ptr %_0, align 4, !dbg !2507
  br label %bb344, !dbg !2506

bb337:                                            ; preds = %bb335
  store i8 31, ptr %_103, align 1, !dbg !2508
  %183 = load i8, ptr %_103, align 1, !dbg !2509, !range !423, !noundef !182
  %184 = getelementptr inbounds %"DecodedKey::RawKey", ptr %_0, i32 0, i32 1, !dbg !2509
  store i8 %183, ptr %184, align 1, !dbg !2509
  store i8 0, ptr %_0, align 4, !dbg !2509
  br label %bb344, !dbg !2510

bb336:                                            ; preds = %bb335
  %185 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2511
  store i32 48, ptr %185, align 4, !dbg !2511
  store i8 1, ptr %_0, align 4, !dbg !2511
  br label %bb344, !dbg !2510

bb340:                                            ; preds = %bb338
; call <T as core::convert::Into<U>>::into
  %_105 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 127) #6, !dbg !2512, !range !322
  %186 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2513
  store i32 %_105, ptr %186, align 4, !dbg !2513
  store i8 1, ptr %_0, align 4, !dbg !2513
  br label %bb344, !dbg !2514

bb339:                                            ; preds = %bb338
  %187 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2515
  store i32 46, ptr %187, align 4, !dbg !2515
  store i8 1, ptr %_0, align 4, !dbg !2515
  br label %bb344, !dbg !2514
}

; <pc_keyboard::layouts::de105::De105Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN85_$LT$pc_keyboard..layouts..de105..De105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hc765e0409a94d5c4E"(ptr align 1 %self, i8 %0, ptr align 1 %modifiers, i1 zeroext %1) unnamed_addr #1 !dbg !2516 {
start:
  %2 = alloca i64, align 8
  %map_to_unicode.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_46 = alloca %"layouts::us104::Us104Key", align 1
  %_0 = alloca %DecodedKey, align 4
  %handle_ctrl = alloca i8, align 1
  %keycode = alloca i8, align 1
  %us.dbg.spill = alloca %"layouts::us104::Us104Key", align 1
  call void @llvm.dbg.declare(metadata ptr %us.dbg.spill, metadata !2533, metadata !DIExpression()), !dbg !2535
  store i8 %0, ptr %keycode, align 1, !dbg !2535
  %3 = zext i1 %1 to i8, !dbg !2535
  store i8 %3, ptr %handle_ctrl, align 1, !dbg !2535
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2525, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !2526, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !2531, metadata !DIExpression()), !dbg !2538
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !2527, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl, metadata !2528, metadata !DIExpression()), !dbg !2540
; call <pc_keyboard::HandleControl as core::cmp::PartialEq>::eq
  %map_to_unicode = call zeroext i1 @"_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E"(ptr align 1 %handle_ctrl, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1) #6, !dbg !2541
  %4 = zext i1 %map_to_unicode to i8, !dbg !2541
  store i8 %4, ptr %map_to_unicode.dbg.spill, align 1, !dbg !2541
  call void @llvm.dbg.declare(metadata ptr %map_to_unicode.dbg.spill, metadata !2529, metadata !DIExpression()), !dbg !2542
  %_7 = load i8, ptr %keycode, align 1, !dbg !2543, !range !423, !noundef !182
  switch i8 %_7, label %bb2 [
    i8 0, label %bb3
    i8 17, label %bb5
    i8 18, label %bb9
    i8 19, label %bb13
    i8 20, label %bb17
    i8 21, label %bb21
    i8 22, label %bb25
    i8 23, label %bb29
    i8 24, label %bb33
    i8 25, label %bb37
    i8 26, label %bb41
    i8 27, label %bb45
    i8 28, label %bb49
    i8 29, label %bb53
    i8 30, label %bb57
    i8 38, label %bb59
    i8 39, label %bb61
    i8 41, label %bb71
    i8 44, label %bb81
    i8 49, label %bb89
    i8 50, label %bb93
    i8 51, label %bb133
    i8 52, label %bb101
    i8 70, label %bb105
    i8 71, label %bb109
    i8 72, label %bb99
    i8 77, label %bb113
    i8 84, label %bb121
    i8 85, label %bb125
    i8 86, label %bb129
  ], !dbg !2544

bb2:                                              ; preds = %start
  %5 = load i8, ptr %handle_ctrl, align 1, !dbg !2545, !range !368, !noundef !182
  %_48 = trunc i8 %5 to i1, !dbg !2545
  %6 = load i8, ptr %keycode, align 1, !dbg !2546, !range !423, !noundef !182
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %7 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE"(ptr align 1 %_46, i8 %6, ptr align 1 %modifiers, i1 zeroext %_48) #6, !dbg !2546
  store i64 %7, ptr %2, align 8, !dbg !2546
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %2, i64 8, i1 false), !dbg !2546
  br label %bb139, !dbg !2546

bb3:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_8 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 27) #6, !dbg !2547, !range !322
  %8 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2548
  store i32 %_8, ptr %8, align 4, !dbg !2548
  store i8 1, ptr %_0, align 4, !dbg !2548
  br label %bb139, !dbg !2549

bb5:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_9 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2550
  br i1 %_9, label %bb7, label %bb8, !dbg !2550

bb9:                                              ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_10 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2551
  br i1 %_10, label %bb11, label %bb12, !dbg !2551

bb13:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_11 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2552
  br i1 %_11, label %bb15, label %bb16, !dbg !2552

bb17:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_12 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2553
  br i1 %_12, label %bb19, label %bb20, !dbg !2553

bb21:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_13 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2554
  br i1 %_13, label %bb23, label %bb24, !dbg !2554

bb25:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_14 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2555
  br i1 %_14, label %bb27, label %bb28, !dbg !2555

bb29:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_15 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2556
  br i1 %_15, label %bb31, label %bb32, !dbg !2556

bb33:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_16 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2557
  br i1 %_16, label %bb35, label %bb36, !dbg !2557

bb37:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_17 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2558
  br i1 %_17, label %bb39, label %bb40, !dbg !2558

bb41:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_18 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2559
  br i1 %_18, label %bb43, label %bb44, !dbg !2559

bb45:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_19 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2560
  br i1 %_19, label %bb47, label %bb48, !dbg !2560

bb49:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_20 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2561
  br i1 %_20, label %bb51, label %bb52, !dbg !2561

bb53:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_21 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2562
  br i1 %_21, label %bb55, label %bb56, !dbg !2562

bb57:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_22 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 8) #6, !dbg !2563, !range !322
  %9 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2564
  store i32 %_22, ptr %9, align 4, !dbg !2564
  store i8 1, ptr %_0, align 4, !dbg !2564
  br label %bb139, !dbg !2565

bb59:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_23 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 9) #6, !dbg !2566, !range !322
  %10 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2567
  store i32 %_23, ptr %10, align 4, !dbg !2567
  store i8 1, ptr %_0, align 4, !dbg !2567
  br label %bb139, !dbg !2568

bb61:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb62, label %bb65, !dbg !2569

bb71:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb72, label %bb75, !dbg !2570

bb81:                                             ; preds = %start
  br i1 %map_to_unicode, label %bb82, label %bb85, !dbg !2571

bb89:                                             ; preds = %start
; call pc_keyboard::Modifiers::is_caps
  %_32 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2572
  br i1 %_32, label %bb91, label %bb92, !dbg !2572

bb93:                                             ; preds = %start
  %11 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !2573
  %12 = load i8, ptr %11, align 1, !dbg !2573, !range !368, !noundef !182
  %_33 = trunc i8 %12 to i1, !dbg !2573
  br i1 %_33, label %bb94, label %bb95, !dbg !2573

bb133:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_44 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2574
  br i1 %_44, label %bb135, label %bb136, !dbg !2574

bb101:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_36 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2575
  br i1 %_36, label %bb103, label %bb104, !dbg !2575

bb105:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_37 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2576
  br i1 %_37, label %bb107, label %bb108, !dbg !2576

bb109:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_38 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2577
  br i1 %_38, label %bb111, label %bb112, !dbg !2577

bb99:                                             ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_35 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E"(i8 10) #6, !dbg !2578, !range !322
  %13 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2579
  store i32 %_35, ptr %13, align 4, !dbg !2579
  store i8 1, ptr %_0, align 4, !dbg !2579
  br label %bb139, !dbg !2580

bb113:                                            ; preds = %start
  br i1 %map_to_unicode, label %bb114, label %bb117, !dbg !2581

bb121:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_41 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2582
  br i1 %_41, label %bb123, label %bb124, !dbg !2582

bb125:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_42 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2583
  br i1 %_42, label %bb127, label %bb128, !dbg !2583

bb129:                                            ; preds = %start
; call pc_keyboard::Modifiers::is_shifted
  %_43 = call zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %modifiers) #6, !dbg !2584
  br i1 %_43, label %bb131, label %bb132, !dbg !2584

bb139:                                            ; preds = %bb2, %bb131, %bb132, %bb127, %bb128, %bb123, %bb124, %bb116, %bb119, %bb120, %bb99, %bb111, %bb112, %bb107, %bb108, %bb103, %bb104, %bb135, %bb137, %bb138, %bb94, %bb97, %bb98, %bb91, %bb92, %bb84, %bb87, %bb88, %bb74, %bb76, %bb79, %bb80, %bb64, %bb66, %bb69, %bb70, %bb59, %bb57, %bb55, %bb56, %bb51, %bb52, %bb47, %bb48, %bb43, %bb44, %bb39, %bb40, %bb35, %bb36, %bb31, %bb32, %bb27, %bb28, %bb23, %bb24, %bb19, %bb20, %bb15, %bb16, %bb11, %bb12, %bb7, %bb8, %bb3
  %14 = load i64, ptr %_0, align 4, !dbg !2585
  ret i64 %14, !dbg !2585

bb8:                                              ; preds = %bb5
  %15 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2586
  store i32 94, ptr %15, align 4, !dbg !2586
  store i8 1, ptr %_0, align 4, !dbg !2586
  br label %bb139, !dbg !2587

bb7:                                              ; preds = %bb5
  %16 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2588
  store i32 176, ptr %16, align 4, !dbg !2588
  store i8 1, ptr %_0, align 4, !dbg !2588
  br label %bb139, !dbg !2587

bb12:                                             ; preds = %bb9
  %17 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2589
  store i32 49, ptr %17, align 4, !dbg !2589
  store i8 1, ptr %_0, align 4, !dbg !2589
  br label %bb139, !dbg !2590

bb11:                                             ; preds = %bb9
  %18 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2591
  store i32 33, ptr %18, align 4, !dbg !2591
  store i8 1, ptr %_0, align 4, !dbg !2591
  br label %bb139, !dbg !2590

bb16:                                             ; preds = %bb13
  %19 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2592
  store i32 50, ptr %19, align 4, !dbg !2592
  store i8 1, ptr %_0, align 4, !dbg !2592
  br label %bb139, !dbg !2593

bb15:                                             ; preds = %bb13
  %20 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2594
  store i32 34, ptr %20, align 4, !dbg !2594
  store i8 1, ptr %_0, align 4, !dbg !2594
  br label %bb139, !dbg !2593

bb20:                                             ; preds = %bb17
  %21 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2595
  store i32 51, ptr %21, align 4, !dbg !2595
  store i8 1, ptr %_0, align 4, !dbg !2595
  br label %bb139, !dbg !2596

bb19:                                             ; preds = %bb17
  %22 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2597
  store i32 167, ptr %22, align 4, !dbg !2597
  store i8 1, ptr %_0, align 4, !dbg !2597
  br label %bb139, !dbg !2596

bb24:                                             ; preds = %bb21
  %23 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2598
  store i32 52, ptr %23, align 4, !dbg !2598
  store i8 1, ptr %_0, align 4, !dbg !2598
  br label %bb139, !dbg !2599

bb23:                                             ; preds = %bb21
  %24 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2600
  store i32 36, ptr %24, align 4, !dbg !2600
  store i8 1, ptr %_0, align 4, !dbg !2600
  br label %bb139, !dbg !2599

bb28:                                             ; preds = %bb25
  %25 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2601
  store i32 53, ptr %25, align 4, !dbg !2601
  store i8 1, ptr %_0, align 4, !dbg !2601
  br label %bb139, !dbg !2602

bb27:                                             ; preds = %bb25
  %26 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2603
  store i32 37, ptr %26, align 4, !dbg !2603
  store i8 1, ptr %_0, align 4, !dbg !2603
  br label %bb139, !dbg !2602

bb32:                                             ; preds = %bb29
  %27 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2604
  store i32 54, ptr %27, align 4, !dbg !2604
  store i8 1, ptr %_0, align 4, !dbg !2604
  br label %bb139, !dbg !2605

bb31:                                             ; preds = %bb29
  %28 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2606
  store i32 38, ptr %28, align 4, !dbg !2606
  store i8 1, ptr %_0, align 4, !dbg !2606
  br label %bb139, !dbg !2605

bb36:                                             ; preds = %bb33
  %29 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2607
  store i32 55, ptr %29, align 4, !dbg !2607
  store i8 1, ptr %_0, align 4, !dbg !2607
  br label %bb139, !dbg !2608

bb35:                                             ; preds = %bb33
  %30 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2609
  store i32 47, ptr %30, align 4, !dbg !2609
  store i8 1, ptr %_0, align 4, !dbg !2609
  br label %bb139, !dbg !2608

bb40:                                             ; preds = %bb37
  %31 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2610
  store i32 56, ptr %31, align 4, !dbg !2610
  store i8 1, ptr %_0, align 4, !dbg !2610
  br label %bb139, !dbg !2611

bb39:                                             ; preds = %bb37
  %32 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2612
  store i32 40, ptr %32, align 4, !dbg !2612
  store i8 1, ptr %_0, align 4, !dbg !2612
  br label %bb139, !dbg !2611

bb44:                                             ; preds = %bb41
  %33 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2613
  store i32 57, ptr %33, align 4, !dbg !2613
  store i8 1, ptr %_0, align 4, !dbg !2613
  br label %bb139, !dbg !2614

bb43:                                             ; preds = %bb41
  %34 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2615
  store i32 41, ptr %34, align 4, !dbg !2615
  store i8 1, ptr %_0, align 4, !dbg !2615
  br label %bb139, !dbg !2614

bb48:                                             ; preds = %bb45
  %35 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2616
  store i32 48, ptr %35, align 4, !dbg !2616
  store i8 1, ptr %_0, align 4, !dbg !2616
  br label %bb139, !dbg !2617

bb47:                                             ; preds = %bb45
  %36 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2618
  store i32 61, ptr %36, align 4, !dbg !2618
  store i8 1, ptr %_0, align 4, !dbg !2618
  br label %bb139, !dbg !2617

bb52:                                             ; preds = %bb49
  %37 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2619
  store i32 223, ptr %37, align 4, !dbg !2619
  store i8 1, ptr %_0, align 4, !dbg !2619
  br label %bb139, !dbg !2620

bb51:                                             ; preds = %bb49
  %38 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2621
  store i32 63, ptr %38, align 4, !dbg !2621
  store i8 1, ptr %_0, align 4, !dbg !2621
  br label %bb139, !dbg !2620

bb56:                                             ; preds = %bb53
  %39 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2622
  store i32 180, ptr %39, align 4, !dbg !2622
  store i8 1, ptr %_0, align 4, !dbg !2622
  br label %bb139, !dbg !2623

bb55:                                             ; preds = %bb53
  %40 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2624
  store i32 96, ptr %40, align 4, !dbg !2624
  store i8 1, ptr %_0, align 4, !dbg !2624
  br label %bb139, !dbg !2623

bb65:                                             ; preds = %bb62, %bb61
  %41 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !2625
  %42 = load i8, ptr %41, align 1, !dbg !2625, !range !368, !noundef !182
  %_25 = trunc i8 %42 to i1, !dbg !2625
  br i1 %_25, label %bb66, label %bb67, !dbg !2625

bb62:                                             ; preds = %bb61
; call pc_keyboard::Modifiers::is_ctrl
  %_24 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2626
  br i1 %_24, label %bb64, label %bb65, !dbg !2626

bb64:                                             ; preds = %bb62
  %43 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2627
  store i32 17, ptr %43, align 4, !dbg !2627
  store i8 1, ptr %_0, align 4, !dbg !2627
  br label %bb139, !dbg !2628

bb67:                                             ; preds = %bb65
; call pc_keyboard::Modifiers::is_caps
  %_26 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2629
  br i1 %_26, label %bb69, label %bb70, !dbg !2629

bb66:                                             ; preds = %bb65
  %44 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2630
  store i32 64, ptr %44, align 4, !dbg !2630
  store i8 1, ptr %_0, align 4, !dbg !2630
  br label %bb139, !dbg !2631

bb70:                                             ; preds = %bb67
  %45 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2632
  store i32 113, ptr %45, align 4, !dbg !2632
  store i8 1, ptr %_0, align 4, !dbg !2632
  br label %bb139, !dbg !2633

bb69:                                             ; preds = %bb67
  %46 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2634
  store i32 81, ptr %46, align 4, !dbg !2634
  store i8 1, ptr %_0, align 4, !dbg !2634
  br label %bb139, !dbg !2633

bb75:                                             ; preds = %bb72, %bb71
  %47 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !2635
  %48 = load i8, ptr %47, align 1, !dbg !2635, !range !368, !noundef !182
  %_28 = trunc i8 %48 to i1, !dbg !2635
  br i1 %_28, label %bb76, label %bb77, !dbg !2635

bb72:                                             ; preds = %bb71
; call pc_keyboard::Modifiers::is_ctrl
  %_27 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2636
  br i1 %_27, label %bb74, label %bb75, !dbg !2636

bb74:                                             ; preds = %bb72
  %49 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2637
  store i32 5, ptr %49, align 4, !dbg !2637
  store i8 1, ptr %_0, align 4, !dbg !2637
  br label %bb139, !dbg !2638

bb77:                                             ; preds = %bb75
; call pc_keyboard::Modifiers::is_caps
  %_29 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2639
  br i1 %_29, label %bb79, label %bb80, !dbg !2639

bb76:                                             ; preds = %bb75
  %50 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2640
  store i32 8364, ptr %50, align 4, !dbg !2640
  store i8 1, ptr %_0, align 4, !dbg !2640
  br label %bb139, !dbg !2641

bb80:                                             ; preds = %bb77
  %51 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2642
  store i32 101, ptr %51, align 4, !dbg !2642
  store i8 1, ptr %_0, align 4, !dbg !2642
  br label %bb139, !dbg !2643

bb79:                                             ; preds = %bb77
  %52 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2644
  store i32 69, ptr %52, align 4, !dbg !2644
  store i8 1, ptr %_0, align 4, !dbg !2644
  br label %bb139, !dbg !2643

bb85:                                             ; preds = %bb82, %bb81
; call pc_keyboard::Modifiers::is_caps
  %_31 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2645
  br i1 %_31, label %bb87, label %bb88, !dbg !2645

bb82:                                             ; preds = %bb81
; call pc_keyboard::Modifiers::is_ctrl
  %_30 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2646
  br i1 %_30, label %bb84, label %bb85, !dbg !2646

bb84:                                             ; preds = %bb82
  %53 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2647
  store i32 20, ptr %53, align 4, !dbg !2647
  store i8 1, ptr %_0, align 4, !dbg !2647
  br label %bb139, !dbg !2648

bb88:                                             ; preds = %bb85
  %54 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2649
  store i32 122, ptr %54, align 4, !dbg !2649
  store i8 1, ptr %_0, align 4, !dbg !2649
  br label %bb139, !dbg !2650

bb87:                                             ; preds = %bb85
  %55 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2651
  store i32 90, ptr %55, align 4, !dbg !2651
  store i8 1, ptr %_0, align 4, !dbg !2651
  br label %bb139, !dbg !2650

bb92:                                             ; preds = %bb89
  %56 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2652
  store i32 252, ptr %56, align 4, !dbg !2652
  store i8 1, ptr %_0, align 4, !dbg !2652
  br label %bb139, !dbg !2653

bb91:                                             ; preds = %bb89
  %57 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2654
  store i32 220, ptr %57, align 4, !dbg !2654
  store i8 1, ptr %_0, align 4, !dbg !2654
  br label %bb139, !dbg !2653

bb95:                                             ; preds = %bb93
; call pc_keyboard::Modifiers::is_caps
  %_34 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2655
  br i1 %_34, label %bb97, label %bb98, !dbg !2655

bb94:                                             ; preds = %bb93
  %58 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2656
  store i32 126, ptr %58, align 4, !dbg !2656
  store i8 1, ptr %_0, align 4, !dbg !2656
  br label %bb139, !dbg !2657

bb98:                                             ; preds = %bb95
  %59 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2658
  store i32 43, ptr %59, align 4, !dbg !2658
  store i8 1, ptr %_0, align 4, !dbg !2658
  br label %bb139, !dbg !2659

bb97:                                             ; preds = %bb95
  %60 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2660
  store i32 42, ptr %60, align 4, !dbg !2660
  store i8 1, ptr %_0, align 4, !dbg !2660
  br label %bb139, !dbg !2659

bb136:                                            ; preds = %bb133
  %61 = getelementptr inbounds %Modifiers, ptr %modifiers, i32 0, i32 6, !dbg !2661
  %62 = load i8, ptr %61, align 1, !dbg !2661, !range !368, !noundef !182
  %_45 = trunc i8 %62 to i1, !dbg !2661
  br i1 %_45, label %bb137, label %bb138, !dbg !2661

bb135:                                            ; preds = %bb133
  %63 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2662
  store i32 62, ptr %63, align 4, !dbg !2662
  store i8 1, ptr %_0, align 4, !dbg !2662
  br label %bb139, !dbg !2663

bb138:                                            ; preds = %bb136
  %64 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2664
  store i32 60, ptr %64, align 4, !dbg !2664
  store i8 1, ptr %_0, align 4, !dbg !2664
  br label %bb139, !dbg !2665

bb137:                                            ; preds = %bb136
  %65 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2666
  store i32 124, ptr %65, align 4, !dbg !2666
  store i8 1, ptr %_0, align 4, !dbg !2666
  br label %bb139, !dbg !2665

bb104:                                            ; preds = %bb101
  %66 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2667
  store i32 35, ptr %66, align 4, !dbg !2667
  store i8 1, ptr %_0, align 4, !dbg !2667
  br label %bb139, !dbg !2668

bb103:                                            ; preds = %bb101
  %67 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2669
  store i32 39, ptr %67, align 4, !dbg !2669
  store i8 1, ptr %_0, align 4, !dbg !2669
  br label %bb139, !dbg !2668

bb108:                                            ; preds = %bb105
  %68 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2670
  store i32 246, ptr %68, align 4, !dbg !2670
  store i8 1, ptr %_0, align 4, !dbg !2670
  br label %bb139, !dbg !2671

bb107:                                            ; preds = %bb105
  %69 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2672
  store i32 214, ptr %69, align 4, !dbg !2672
  store i8 1, ptr %_0, align 4, !dbg !2672
  br label %bb139, !dbg !2671

bb112:                                            ; preds = %bb109
  %70 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2673
  store i32 228, ptr %70, align 4, !dbg !2673
  store i8 1, ptr %_0, align 4, !dbg !2673
  br label %bb139, !dbg !2674

bb111:                                            ; preds = %bb109
  %71 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2675
  store i32 196, ptr %71, align 4, !dbg !2675
  store i8 1, ptr %_0, align 4, !dbg !2675
  br label %bb139, !dbg !2674

bb117:                                            ; preds = %bb114, %bb113
; call pc_keyboard::Modifiers::is_caps
  %_40 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %modifiers) #6, !dbg !2676
  br i1 %_40, label %bb119, label %bb120, !dbg !2676

bb114:                                            ; preds = %bb113
; call pc_keyboard::Modifiers::is_ctrl
  %_39 = call zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %modifiers) #6, !dbg !2677
  br i1 %_39, label %bb116, label %bb117, !dbg !2677

bb116:                                            ; preds = %bb114
  %72 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2678
  store i32 26, ptr %72, align 4, !dbg !2678
  store i8 1, ptr %_0, align 4, !dbg !2678
  br label %bb139, !dbg !2679

bb120:                                            ; preds = %bb117
  %73 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2680
  store i32 121, ptr %73, align 4, !dbg !2680
  store i8 1, ptr %_0, align 4, !dbg !2680
  br label %bb139, !dbg !2681

bb119:                                            ; preds = %bb117
  %74 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2682
  store i32 89, ptr %74, align 4, !dbg !2682
  store i8 1, ptr %_0, align 4, !dbg !2682
  br label %bb139, !dbg !2681

bb124:                                            ; preds = %bb121
  %75 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2683
  store i32 44, ptr %75, align 4, !dbg !2683
  store i8 1, ptr %_0, align 4, !dbg !2683
  br label %bb139, !dbg !2684

bb123:                                            ; preds = %bb121
  %76 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2685
  store i32 59, ptr %76, align 4, !dbg !2685
  store i8 1, ptr %_0, align 4, !dbg !2685
  br label %bb139, !dbg !2684

bb128:                                            ; preds = %bb125
  %77 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2686
  store i32 46, ptr %77, align 4, !dbg !2686
  store i8 1, ptr %_0, align 4, !dbg !2686
  br label %bb139, !dbg !2687

bb127:                                            ; preds = %bb125
  %78 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2688
  store i32 58, ptr %78, align 4, !dbg !2688
  store i8 1, ptr %_0, align 4, !dbg !2688
  br label %bb139, !dbg !2687

bb132:                                            ; preds = %bb129
  %79 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2689
  store i32 45, ptr %79, align 4, !dbg !2689
  store i8 1, ptr %_0, align 4, !dbg !2689
  br label %bb139, !dbg !2690

bb131:                                            ; preds = %bb129
  %80 = getelementptr inbounds %"DecodedKey::Unicode", ptr %_0, i32 0, i32 1, !dbg !2691
  store i32 95, ptr %80, align 4, !dbg !2691
  store i8 1, ptr %_0, align 4, !dbg !2691
  br label %bb139, !dbg !2690
}

; <pc_keyboard::layouts::AnyLayout as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN79_$LT$pc_keyboard..layouts..AnyLayout$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hcb21541647b5d3e2E"(ptr align 1 %self, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !2692 {
start:
  %0 = alloca i64, align 8
  %inner.dbg.spill14 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %inner.dbg.spill12 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %inner.dbg.spill10 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %inner.dbg.spill8 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %inner.dbg.spill6 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %inner.dbg.spill4 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %inner.dbg.spill2 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %inner.dbg.spill = alloca ptr, align 8
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %keycode.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %DecodedKey, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2736, metadata !DIExpression()), !dbg !2756
  store i8 %keycode, ptr %keycode.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %keycode.dbg.spill, metadata !2737, metadata !DIExpression()), !dbg !2757
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !2738, metadata !DIExpression()), !dbg !2758
  %8 = zext i1 %handle_ctrl to i8
  store i8 %8, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !2739, metadata !DIExpression()), !dbg !2759
  %9 = load i8, ptr %self, align 1, !dbg !2760, !range !2761, !noundef !182
  %_5 = zext i8 %9 to i64, !dbg !2760
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb1
  ], !dbg !2762

bb2:                                              ; preds = %start
  unreachable, !dbg !2760

bb3:                                              ; preds = %start
  %inner = getelementptr i8, ptr %self, i64 1, !dbg !2763
  store ptr %inner, ptr %inner.dbg.spill, align 8, !dbg !2763
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !2740, metadata !DIExpression()), !dbg !2764
; call <pc_keyboard::layouts::dvorak_programmer104::DVP104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %10 = call i64 @"_ZN101_$LT$pc_keyboard..layouts..dvorak_programmer104..DVP104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h5002a8defc3f9bb9E"(ptr align 1 %inner, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2765
  store i64 %10, ptr %7, align 8, !dbg !2765
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %7, i64 8, i1 false), !dbg !2765
  br label %bb10, !dbg !2765

bb4:                                              ; preds = %start
  %inner1 = getelementptr i8, ptr %self, i64 1, !dbg !2766
  store ptr %inner1, ptr %inner.dbg.spill2, align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill2, metadata !2742, metadata !DIExpression()), !dbg !2767
; call <pc_keyboard::layouts::dvorak104::Dvorak104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %11 = call i64 @"_ZN93_$LT$pc_keyboard..layouts..dvorak104..Dvorak104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h8e0b07937e926c4cE"(ptr align 1 %inner1, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2768
  store i64 %11, ptr %6, align 8, !dbg !2768
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %6, i64 8, i1 false), !dbg !2768
  br label %bb10, !dbg !2768

bb5:                                              ; preds = %start
  %inner3 = getelementptr i8, ptr %self, i64 1, !dbg !2769
  store ptr %inner3, ptr %inner.dbg.spill4, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill4, metadata !2744, metadata !DIExpression()), !dbg !2770
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %12 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE"(ptr align 1 %inner3, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2771
  store i64 %12, ptr %5, align 8, !dbg !2771
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %5, i64 8, i1 false), !dbg !2771
  br label %bb10, !dbg !2771

bb6:                                              ; preds = %start
  %inner5 = getelementptr i8, ptr %self, i64 1, !dbg !2772
  store ptr %inner5, ptr %inner.dbg.spill6, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill6, metadata !2746, metadata !DIExpression()), !dbg !2773
; call <pc_keyboard::layouts::uk105::Uk105Key as pc_keyboard::KeyboardLayout>::map_keycode
  %13 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..uk105..Uk105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17habff44f6a3b6c71dE"(ptr align 1 %inner5, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2774
  store i64 %13, ptr %4, align 8, !dbg !2774
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %4, i64 8, i1 false), !dbg !2774
  br label %bb10, !dbg !2774

bb7:                                              ; preds = %start
  %inner7 = getelementptr i8, ptr %self, i64 1, !dbg !2775
  store ptr %inner7, ptr %inner.dbg.spill8, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill8, metadata !2748, metadata !DIExpression()), !dbg !2776
; call <pc_keyboard::layouts::jis109::Jis109Key as pc_keyboard::KeyboardLayout>::map_keycode
  %14 = call i64 @"_ZN87_$LT$pc_keyboard..layouts..jis109..Jis109Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h12fbb4c1dbdf6437E"(ptr align 1 %inner7, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2777
  store i64 %14, ptr %3, align 8, !dbg !2777
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %3, i64 8, i1 false), !dbg !2777
  br label %bb10, !dbg !2777

bb8:                                              ; preds = %start
  %inner9 = getelementptr i8, ptr %self, i64 1, !dbg !2778
  store ptr %inner9, ptr %inner.dbg.spill10, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill10, metadata !2750, metadata !DIExpression()), !dbg !2779
; call <pc_keyboard::layouts::azerty::Azerty as pc_keyboard::KeyboardLayout>::map_keycode
  %15 = call i64 @"_ZN84_$LT$pc_keyboard..layouts..azerty..Azerty$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hacf23695a6cff0bbE"(ptr align 1 %inner9, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2780
  store i64 %15, ptr %2, align 8, !dbg !2780
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %2, i64 8, i1 false), !dbg !2780
  br label %bb10, !dbg !2780

bb9:                                              ; preds = %start
  %inner11 = getelementptr i8, ptr %self, i64 1, !dbg !2781
  store ptr %inner11, ptr %inner.dbg.spill12, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill12, metadata !2752, metadata !DIExpression()), !dbg !2782
; call <pc_keyboard::layouts::colemak::Colemak as pc_keyboard::KeyboardLayout>::map_keycode
  %16 = call i64 @"_ZN86_$LT$pc_keyboard..layouts..colemak..Colemak$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17heff68b73dd06292eE"(ptr align 1 %inner11, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2783
  store i64 %16, ptr %1, align 8, !dbg !2783
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %1, i64 8, i1 false), !dbg !2783
  br label %bb10, !dbg !2783

bb1:                                              ; preds = %start
  %inner13 = getelementptr i8, ptr %self, i64 1, !dbg !2784
  store ptr %inner13, ptr %inner.dbg.spill14, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill14, metadata !2754, metadata !DIExpression()), !dbg !2785
; call <pc_keyboard::layouts::de105::De105Key as pc_keyboard::KeyboardLayout>::map_keycode
  %17 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..de105..De105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hc765e0409a94d5c4E"(ptr align 1 %inner13, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2786
  store i64 %17, ptr %0, align 8, !dbg !2786
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !2786
  br label %bb10, !dbg !2786

bb10:                                             ; preds = %bb1, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %18 = load i64, ptr %_0, align 4, !dbg !2787
  ret i64 %18, !dbg !2787
}

; <&pc_keyboard::layouts::AnyLayout as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
define i64 @"_ZN83_$LT$$RF$pc_keyboard..layouts..AnyLayout$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h53ed92cda871f516E"(ptr align 8 %self, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !2788 {
start:
  %0 = alloca i64, align 8
  %inner.dbg.spill14 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %inner.dbg.spill12 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %inner.dbg.spill10 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %inner.dbg.spill8 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %inner.dbg.spill6 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %inner.dbg.spill4 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %inner.dbg.spill2 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %inner.dbg.spill = alloca ptr, align 8
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %modifiers.dbg.spill = alloca ptr, align 8
  %keycode.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %DecodedKey, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2794, metadata !DIExpression()), !dbg !2814
  store i8 %keycode, ptr %keycode.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %keycode.dbg.spill, metadata !2795, metadata !DIExpression()), !dbg !2815
  store ptr %modifiers, ptr %modifiers.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %modifiers.dbg.spill, metadata !2796, metadata !DIExpression()), !dbg !2816
  %8 = zext i1 %handle_ctrl to i8
  store i8 %8, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !2797, metadata !DIExpression()), !dbg !2817
  %_14 = load ptr, ptr %self, align 8, !dbg !2818, !nonnull !182, !align !2819, !noundef !182
  %9 = load i8, ptr %_14, align 1, !dbg !2818, !range !2761, !noundef !182
  %_5 = zext i8 %9 to i64, !dbg !2818
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb1
  ], !dbg !2820

bb2:                                              ; preds = %start
  unreachable, !dbg !2818

bb3:                                              ; preds = %start
  %_16 = load ptr, ptr %self, align 8, !dbg !2821, !nonnull !182, !align !2819, !noundef !182
  %inner = getelementptr i8, ptr %_16, i64 1, !dbg !2821
  store ptr %inner, ptr %inner.dbg.spill, align 8, !dbg !2821
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !2798, metadata !DIExpression()), !dbg !2822
; call <pc_keyboard::layouts::dvorak_programmer104::DVP104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %10 = call i64 @"_ZN101_$LT$pc_keyboard..layouts..dvorak_programmer104..DVP104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h5002a8defc3f9bb9E"(ptr align 1 %inner, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2823
  store i64 %10, ptr %7, align 8, !dbg !2823
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %7, i64 8, i1 false), !dbg !2823
  br label %bb10, !dbg !2823

bb4:                                              ; preds = %start
  %_17 = load ptr, ptr %self, align 8, !dbg !2824, !nonnull !182, !align !2819, !noundef !182
  %inner1 = getelementptr i8, ptr %_17, i64 1, !dbg !2824
  store ptr %inner1, ptr %inner.dbg.spill2, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill2, metadata !2800, metadata !DIExpression()), !dbg !2825
; call <pc_keyboard::layouts::dvorak104::Dvorak104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %11 = call i64 @"_ZN93_$LT$pc_keyboard..layouts..dvorak104..Dvorak104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h8e0b07937e926c4cE"(ptr align 1 %inner1, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2826
  store i64 %11, ptr %6, align 8, !dbg !2826
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %6, i64 8, i1 false), !dbg !2826
  br label %bb10, !dbg !2826

bb5:                                              ; preds = %start
  %_18 = load ptr, ptr %self, align 8, !dbg !2827, !nonnull !182, !align !2819, !noundef !182
  %inner3 = getelementptr i8, ptr %_18, i64 1, !dbg !2827
  store ptr %inner3, ptr %inner.dbg.spill4, align 8, !dbg !2827
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill4, metadata !2802, metadata !DIExpression()), !dbg !2828
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %12 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE"(ptr align 1 %inner3, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2829
  store i64 %12, ptr %5, align 8, !dbg !2829
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %5, i64 8, i1 false), !dbg !2829
  br label %bb10, !dbg !2829

bb6:                                              ; preds = %start
  %_19 = load ptr, ptr %self, align 8, !dbg !2830, !nonnull !182, !align !2819, !noundef !182
  %inner5 = getelementptr i8, ptr %_19, i64 1, !dbg !2830
  store ptr %inner5, ptr %inner.dbg.spill6, align 8, !dbg !2830
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill6, metadata !2804, metadata !DIExpression()), !dbg !2831
; call <pc_keyboard::layouts::uk105::Uk105Key as pc_keyboard::KeyboardLayout>::map_keycode
  %13 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..uk105..Uk105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17habff44f6a3b6c71dE"(ptr align 1 %inner5, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2832
  store i64 %13, ptr %4, align 8, !dbg !2832
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %4, i64 8, i1 false), !dbg !2832
  br label %bb10, !dbg !2832

bb7:                                              ; preds = %start
  %_20 = load ptr, ptr %self, align 8, !dbg !2833, !nonnull !182, !align !2819, !noundef !182
  %inner7 = getelementptr i8, ptr %_20, i64 1, !dbg !2833
  store ptr %inner7, ptr %inner.dbg.spill8, align 8, !dbg !2833
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill8, metadata !2806, metadata !DIExpression()), !dbg !2834
; call <pc_keyboard::layouts::jis109::Jis109Key as pc_keyboard::KeyboardLayout>::map_keycode
  %14 = call i64 @"_ZN87_$LT$pc_keyboard..layouts..jis109..Jis109Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h12fbb4c1dbdf6437E"(ptr align 1 %inner7, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2835
  store i64 %14, ptr %3, align 8, !dbg !2835
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %3, i64 8, i1 false), !dbg !2835
  br label %bb10, !dbg !2835

bb8:                                              ; preds = %start
  %_21 = load ptr, ptr %self, align 8, !dbg !2836, !nonnull !182, !align !2819, !noundef !182
  %inner9 = getelementptr i8, ptr %_21, i64 1, !dbg !2836
  store ptr %inner9, ptr %inner.dbg.spill10, align 8, !dbg !2836
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill10, metadata !2808, metadata !DIExpression()), !dbg !2837
; call <pc_keyboard::layouts::azerty::Azerty as pc_keyboard::KeyboardLayout>::map_keycode
  %15 = call i64 @"_ZN84_$LT$pc_keyboard..layouts..azerty..Azerty$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hacf23695a6cff0bbE"(ptr align 1 %inner9, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2838
  store i64 %15, ptr %2, align 8, !dbg !2838
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %2, i64 8, i1 false), !dbg !2838
  br label %bb10, !dbg !2838

bb9:                                              ; preds = %start
  %_22 = load ptr, ptr %self, align 8, !dbg !2839, !nonnull !182, !align !2819, !noundef !182
  %inner11 = getelementptr i8, ptr %_22, i64 1, !dbg !2839
  store ptr %inner11, ptr %inner.dbg.spill12, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill12, metadata !2810, metadata !DIExpression()), !dbg !2840
; call <pc_keyboard::layouts::colemak::Colemak as pc_keyboard::KeyboardLayout>::map_keycode
  %16 = call i64 @"_ZN86_$LT$pc_keyboard..layouts..colemak..Colemak$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17heff68b73dd06292eE"(ptr align 1 %inner11, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2841
  store i64 %16, ptr %1, align 8, !dbg !2841
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %1, i64 8, i1 false), !dbg !2841
  br label %bb10, !dbg !2841

bb1:                                              ; preds = %start
  %_15 = load ptr, ptr %self, align 8, !dbg !2842, !nonnull !182, !align !2819, !noundef !182
  %inner13 = getelementptr i8, ptr %_15, i64 1, !dbg !2842
  store ptr %inner13, ptr %inner.dbg.spill14, align 8, !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill14, metadata !2812, metadata !DIExpression()), !dbg !2843
; call <pc_keyboard::layouts::de105::De105Key as pc_keyboard::KeyboardLayout>::map_keycode
  %17 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..de105..De105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hc765e0409a94d5c4E"(ptr align 1 %inner13, i8 %keycode, ptr align 1 %modifiers, i1 zeroext %handle_ctrl) #6, !dbg !2844
  store i64 %17, ptr %0, align 8, !dbg !2844
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !2844
  br label %bb10, !dbg !2844

bb10:                                             ; preds = %bb1, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %18 = load i64, ptr %_0, align 4, !dbg !2845
  ret i64 %18, !dbg !2845
}

; pc_keyboard::scancodes::set1::ScancodeSet1::new
; Function Attrs: noredzone nounwind
define i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17h86aed014760da6b8E() unnamed_addr #1 !dbg !2846 {
start:
  %_1 = alloca i8, align 1
  %_0 = alloca i8, align 1
  store i8 0, ptr %_1, align 1, !dbg !2856
  %0 = load i8, ptr %_1, align 1, !dbg !2857, !range !2858, !noundef !182
  store i8 %0, ptr %_0, align 1, !dbg !2857
  %1 = load i8, ptr %_0, align 1, !dbg !2859, !range !2858, !noundef !182
  ret i8 %1, !dbg !2859
}

; pc_keyboard::scancodes::set1::ScancodeSet1::map_scancode
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet112map_scancode17hd5b470ead5cee59eE(i8 %code) unnamed_addr #1 !dbg !2860 {
start:
  %code.dbg.spill = alloca i8, align 1
  %_89 = alloca i8, align 1
  %_88 = alloca i8, align 1
  %_87 = alloca i8, align 1
  %_86 = alloca i8, align 1
  %_85 = alloca i8, align 1
  %_84 = alloca i8, align 1
  %_83 = alloca i8, align 1
  %_82 = alloca i8, align 1
  %_81 = alloca i8, align 1
  %_80 = alloca i8, align 1
  %_79 = alloca i8, align 1
  %_78 = alloca i8, align 1
  %_77 = alloca i8, align 1
  %_76 = alloca i8, align 1
  %_75 = alloca i8, align 1
  %_74 = alloca i8, align 1
  %_73 = alloca i8, align 1
  %_72 = alloca i8, align 1
  %_71 = alloca i8, align 1
  %_70 = alloca i8, align 1
  %_69 = alloca i8, align 1
  %_68 = alloca i8, align 1
  %_67 = alloca i8, align 1
  %_66 = alloca i8, align 1
  %_65 = alloca i8, align 1
  %_64 = alloca i8, align 1
  %_63 = alloca i8, align 1
  %_62 = alloca i8, align 1
  %_61 = alloca i8, align 1
  %_60 = alloca i8, align 1
  %_59 = alloca i8, align 1
  %_58 = alloca i8, align 1
  %_57 = alloca i8, align 1
  %_56 = alloca i8, align 1
  %_55 = alloca i8, align 1
  %_54 = alloca i8, align 1
  %_53 = alloca i8, align 1
  %_52 = alloca i8, align 1
  %_51 = alloca i8, align 1
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_41 = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_38 = alloca i8, align 1
  %_37 = alloca i8, align 1
  %_36 = alloca i8, align 1
  %_35 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_32 = alloca i8, align 1
  %_31 = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_28 = alloca i8, align 1
  %_27 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_20 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !2865, metadata !DIExpression()), !dbg !2866
  switch i8 %code, label %bb1 [
    i8 1, label %bb2
    i8 2, label %bb3
    i8 3, label %bb4
    i8 4, label %bb5
    i8 5, label %bb6
    i8 6, label %bb7
    i8 7, label %bb8
    i8 8, label %bb9
    i8 9, label %bb10
    i8 10, label %bb11
    i8 11, label %bb12
    i8 12, label %bb13
    i8 13, label %bb14
    i8 14, label %bb15
    i8 15, label %bb16
    i8 16, label %bb17
    i8 17, label %bb18
    i8 18, label %bb19
    i8 19, label %bb20
    i8 20, label %bb21
    i8 21, label %bb22
    i8 22, label %bb23
    i8 23, label %bb24
    i8 24, label %bb25
    i8 25, label %bb26
    i8 26, label %bb27
    i8 27, label %bb28
    i8 28, label %bb29
    i8 29, label %bb30
    i8 30, label %bb31
    i8 31, label %bb32
    i8 32, label %bb33
    i8 33, label %bb34
    i8 34, label %bb35
    i8 35, label %bb36
    i8 36, label %bb37
    i8 37, label %bb38
    i8 38, label %bb39
    i8 39, label %bb40
    i8 40, label %bb41
    i8 41, label %bb42
    i8 42, label %bb43
    i8 43, label %bb44
    i8 44, label %bb45
    i8 45, label %bb46
    i8 46, label %bb47
    i8 47, label %bb48
    i8 48, label %bb49
    i8 49, label %bb50
    i8 50, label %bb51
    i8 51, label %bb52
    i8 52, label %bb53
    i8 53, label %bb54
    i8 54, label %bb55
    i8 55, label %bb56
    i8 56, label %bb57
    i8 57, label %bb58
    i8 58, label %bb59
    i8 59, label %bb60
    i8 60, label %bb61
    i8 61, label %bb62
    i8 62, label %bb63
    i8 63, label %bb64
    i8 64, label %bb65
    i8 65, label %bb66
    i8 66, label %bb67
    i8 67, label %bb68
    i8 68, label %bb69
    i8 69, label %bb70
    i8 70, label %bb71
    i8 71, label %bb72
    i8 72, label %bb73
    i8 73, label %bb74
    i8 74, label %bb75
    i8 75, label %bb76
    i8 76, label %bb77
    i8 77, label %bb78
    i8 78, label %bb79
    i8 79, label %bb80
    i8 80, label %bb81
    i8 81, label %bb82
    i8 82, label %bb83
    i8 83, label %bb84
    i8 84, label %bb85
    i8 86, label %bb86
    i8 87, label %bb87
    i8 88, label %bb88
  ], !dbg !2867

bb1:                                              ; preds = %start
  store i8 3, ptr %_89, align 1, !dbg !2868
  %0 = load i8, ptr %_89, align 1, !dbg !2869, !range !239, !noundef !182
  %1 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2869
  store i8 %0, ptr %1, align 1, !dbg !2869
  store i8 1, ptr %_0, align 1, !dbg !2869
  br label %bb89, !dbg !2870

bb2:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !2871
  %2 = load i8, ptr %_2, align 1, !dbg !2872, !range !423, !noundef !182
  %3 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2872
  store i8 %2, ptr %3, align 1, !dbg !2872
  store i8 0, ptr %_0, align 1, !dbg !2872
  br label %bb89, !dbg !2873

bb3:                                              ; preds = %start
  store i8 18, ptr %_3, align 1, !dbg !2874
  %4 = load i8, ptr %_3, align 1, !dbg !2875, !range !423, !noundef !182
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2875
  store i8 %4, ptr %5, align 1, !dbg !2875
  store i8 0, ptr %_0, align 1, !dbg !2875
  br label %bb89, !dbg !2876

bb4:                                              ; preds = %start
  store i8 19, ptr %_4, align 1, !dbg !2877
  %6 = load i8, ptr %_4, align 1, !dbg !2878, !range !423, !noundef !182
  %7 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2878
  store i8 %6, ptr %7, align 1, !dbg !2878
  store i8 0, ptr %_0, align 1, !dbg !2878
  br label %bb89, !dbg !2879

bb5:                                              ; preds = %start
  store i8 20, ptr %_5, align 1, !dbg !2880
  %8 = load i8, ptr %_5, align 1, !dbg !2881, !range !423, !noundef !182
  %9 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2881
  store i8 %8, ptr %9, align 1, !dbg !2881
  store i8 0, ptr %_0, align 1, !dbg !2881
  br label %bb89, !dbg !2882

bb6:                                              ; preds = %start
  store i8 21, ptr %_6, align 1, !dbg !2883
  %10 = load i8, ptr %_6, align 1, !dbg !2884, !range !423, !noundef !182
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2884
  store i8 %10, ptr %11, align 1, !dbg !2884
  store i8 0, ptr %_0, align 1, !dbg !2884
  br label %bb89, !dbg !2885

bb7:                                              ; preds = %start
  store i8 22, ptr %_7, align 1, !dbg !2886
  %12 = load i8, ptr %_7, align 1, !dbg !2887, !range !423, !noundef !182
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2887
  store i8 %12, ptr %13, align 1, !dbg !2887
  store i8 0, ptr %_0, align 1, !dbg !2887
  br label %bb89, !dbg !2888

bb8:                                              ; preds = %start
  store i8 23, ptr %_8, align 1, !dbg !2889
  %14 = load i8, ptr %_8, align 1, !dbg !2890, !range !423, !noundef !182
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2890
  store i8 %14, ptr %15, align 1, !dbg !2890
  store i8 0, ptr %_0, align 1, !dbg !2890
  br label %bb89, !dbg !2891

bb9:                                              ; preds = %start
  store i8 24, ptr %_9, align 1, !dbg !2892
  %16 = load i8, ptr %_9, align 1, !dbg !2893, !range !423, !noundef !182
  %17 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2893
  store i8 %16, ptr %17, align 1, !dbg !2893
  store i8 0, ptr %_0, align 1, !dbg !2893
  br label %bb89, !dbg !2894

bb10:                                             ; preds = %start
  store i8 25, ptr %_10, align 1, !dbg !2895
  %18 = load i8, ptr %_10, align 1, !dbg !2896, !range !423, !noundef !182
  %19 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2896
  store i8 %18, ptr %19, align 1, !dbg !2896
  store i8 0, ptr %_0, align 1, !dbg !2896
  br label %bb89, !dbg !2897

bb11:                                             ; preds = %start
  store i8 26, ptr %_11, align 1, !dbg !2898
  %20 = load i8, ptr %_11, align 1, !dbg !2899, !range !423, !noundef !182
  %21 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2899
  store i8 %20, ptr %21, align 1, !dbg !2899
  store i8 0, ptr %_0, align 1, !dbg !2899
  br label %bb89, !dbg !2900

bb12:                                             ; preds = %start
  store i8 27, ptr %_12, align 1, !dbg !2901
  %22 = load i8, ptr %_12, align 1, !dbg !2902, !range !423, !noundef !182
  %23 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2902
  store i8 %22, ptr %23, align 1, !dbg !2902
  store i8 0, ptr %_0, align 1, !dbg !2902
  br label %bb89, !dbg !2903

bb13:                                             ; preds = %start
  store i8 28, ptr %_13, align 1, !dbg !2904
  %24 = load i8, ptr %_13, align 1, !dbg !2905, !range !423, !noundef !182
  %25 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2905
  store i8 %24, ptr %25, align 1, !dbg !2905
  store i8 0, ptr %_0, align 1, !dbg !2905
  br label %bb89, !dbg !2906

bb14:                                             ; preds = %start
  store i8 29, ptr %_14, align 1, !dbg !2907
  %26 = load i8, ptr %_14, align 1, !dbg !2908, !range !423, !noundef !182
  %27 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2908
  store i8 %26, ptr %27, align 1, !dbg !2908
  store i8 0, ptr %_0, align 1, !dbg !2908
  br label %bb89, !dbg !2909

bb15:                                             ; preds = %start
  store i8 30, ptr %_15, align 1, !dbg !2910
  %28 = load i8, ptr %_15, align 1, !dbg !2911, !range !423, !noundef !182
  %29 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2911
  store i8 %28, ptr %29, align 1, !dbg !2911
  store i8 0, ptr %_0, align 1, !dbg !2911
  br label %bb89, !dbg !2912

bb16:                                             ; preds = %start
  store i8 38, ptr %_16, align 1, !dbg !2913
  %30 = load i8, ptr %_16, align 1, !dbg !2914, !range !423, !noundef !182
  %31 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2914
  store i8 %30, ptr %31, align 1, !dbg !2914
  store i8 0, ptr %_0, align 1, !dbg !2914
  br label %bb89, !dbg !2915

bb17:                                             ; preds = %start
  store i8 39, ptr %_17, align 1, !dbg !2916
  %32 = load i8, ptr %_17, align 1, !dbg !2917, !range !423, !noundef !182
  %33 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2917
  store i8 %32, ptr %33, align 1, !dbg !2917
  store i8 0, ptr %_0, align 1, !dbg !2917
  br label %bb89, !dbg !2918

bb18:                                             ; preds = %start
  store i8 40, ptr %_18, align 1, !dbg !2919
  %34 = load i8, ptr %_18, align 1, !dbg !2920, !range !423, !noundef !182
  %35 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2920
  store i8 %34, ptr %35, align 1, !dbg !2920
  store i8 0, ptr %_0, align 1, !dbg !2920
  br label %bb89, !dbg !2921

bb19:                                             ; preds = %start
  store i8 41, ptr %_19, align 1, !dbg !2922
  %36 = load i8, ptr %_19, align 1, !dbg !2923, !range !423, !noundef !182
  %37 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2923
  store i8 %36, ptr %37, align 1, !dbg !2923
  store i8 0, ptr %_0, align 1, !dbg !2923
  br label %bb89, !dbg !2924

bb20:                                             ; preds = %start
  store i8 42, ptr %_20, align 1, !dbg !2925
  %38 = load i8, ptr %_20, align 1, !dbg !2926, !range !423, !noundef !182
  %39 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2926
  store i8 %38, ptr %39, align 1, !dbg !2926
  store i8 0, ptr %_0, align 1, !dbg !2926
  br label %bb89, !dbg !2927

bb21:                                             ; preds = %start
  store i8 43, ptr %_21, align 1, !dbg !2928
  %40 = load i8, ptr %_21, align 1, !dbg !2929, !range !423, !noundef !182
  %41 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2929
  store i8 %40, ptr %41, align 1, !dbg !2929
  store i8 0, ptr %_0, align 1, !dbg !2929
  br label %bb89, !dbg !2930

bb22:                                             ; preds = %start
  store i8 44, ptr %_22, align 1, !dbg !2931
  %42 = load i8, ptr %_22, align 1, !dbg !2932, !range !423, !noundef !182
  %43 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2932
  store i8 %42, ptr %43, align 1, !dbg !2932
  store i8 0, ptr %_0, align 1, !dbg !2932
  br label %bb89, !dbg !2933

bb23:                                             ; preds = %start
  store i8 45, ptr %_23, align 1, !dbg !2934
  %44 = load i8, ptr %_23, align 1, !dbg !2935, !range !423, !noundef !182
  %45 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2935
  store i8 %44, ptr %45, align 1, !dbg !2935
  store i8 0, ptr %_0, align 1, !dbg !2935
  br label %bb89, !dbg !2936

bb24:                                             ; preds = %start
  store i8 46, ptr %_24, align 1, !dbg !2937
  %46 = load i8, ptr %_24, align 1, !dbg !2938, !range !423, !noundef !182
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2938
  store i8 %46, ptr %47, align 1, !dbg !2938
  store i8 0, ptr %_0, align 1, !dbg !2938
  br label %bb89, !dbg !2939

bb25:                                             ; preds = %start
  store i8 47, ptr %_25, align 1, !dbg !2940
  %48 = load i8, ptr %_25, align 1, !dbg !2941, !range !423, !noundef !182
  %49 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2941
  store i8 %48, ptr %49, align 1, !dbg !2941
  store i8 0, ptr %_0, align 1, !dbg !2941
  br label %bb89, !dbg !2942

bb26:                                             ; preds = %start
  store i8 48, ptr %_26, align 1, !dbg !2943
  %50 = load i8, ptr %_26, align 1, !dbg !2944, !range !423, !noundef !182
  %51 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2944
  store i8 %50, ptr %51, align 1, !dbg !2944
  store i8 0, ptr %_0, align 1, !dbg !2944
  br label %bb89, !dbg !2945

bb27:                                             ; preds = %start
  store i8 49, ptr %_27, align 1, !dbg !2946
  %52 = load i8, ptr %_27, align 1, !dbg !2947, !range !423, !noundef !182
  %53 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2947
  store i8 %52, ptr %53, align 1, !dbg !2947
  store i8 0, ptr %_0, align 1, !dbg !2947
  br label %bb89, !dbg !2948

bb28:                                             ; preds = %start
  store i8 50, ptr %_28, align 1, !dbg !2949
  %54 = load i8, ptr %_28, align 1, !dbg !2950, !range !423, !noundef !182
  %55 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2950
  store i8 %54, ptr %55, align 1, !dbg !2950
  store i8 0, ptr %_0, align 1, !dbg !2950
  br label %bb89, !dbg !2951

bb29:                                             ; preds = %start
  store i8 72, ptr %_29, align 1, !dbg !2952
  %56 = load i8, ptr %_29, align 1, !dbg !2953, !range !423, !noundef !182
  %57 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2953
  store i8 %56, ptr %57, align 1, !dbg !2953
  store i8 0, ptr %_0, align 1, !dbg !2953
  br label %bb89, !dbg !2954

bb30:                                             ; preds = %start
  store i8 93, ptr %_30, align 1, !dbg !2955
  %58 = load i8, ptr %_30, align 1, !dbg !2956, !range !423, !noundef !182
  %59 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2956
  store i8 %58, ptr %59, align 1, !dbg !2956
  store i8 0, ptr %_0, align 1, !dbg !2956
  br label %bb89, !dbg !2957

bb31:                                             ; preds = %start
  store i8 61, ptr %_31, align 1, !dbg !2958
  %60 = load i8, ptr %_31, align 1, !dbg !2959, !range !423, !noundef !182
  %61 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2959
  store i8 %60, ptr %61, align 1, !dbg !2959
  store i8 0, ptr %_0, align 1, !dbg !2959
  br label %bb89, !dbg !2960

bb32:                                             ; preds = %start
  store i8 62, ptr %_32, align 1, !dbg !2961
  %62 = load i8, ptr %_32, align 1, !dbg !2962, !range !423, !noundef !182
  %63 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2962
  store i8 %62, ptr %63, align 1, !dbg !2962
  store i8 0, ptr %_0, align 1, !dbg !2962
  br label %bb89, !dbg !2963

bb33:                                             ; preds = %start
  store i8 63, ptr %_33, align 1, !dbg !2964
  %64 = load i8, ptr %_33, align 1, !dbg !2965, !range !423, !noundef !182
  %65 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2965
  store i8 %64, ptr %65, align 1, !dbg !2965
  store i8 0, ptr %_0, align 1, !dbg !2965
  br label %bb89, !dbg !2966

bb34:                                             ; preds = %start
  store i8 64, ptr %_34, align 1, !dbg !2967
  %66 = load i8, ptr %_34, align 1, !dbg !2968, !range !423, !noundef !182
  %67 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2968
  store i8 %66, ptr %67, align 1, !dbg !2968
  store i8 0, ptr %_0, align 1, !dbg !2968
  br label %bb89, !dbg !2969

bb35:                                             ; preds = %start
  store i8 65, ptr %_35, align 1, !dbg !2970
  %68 = load i8, ptr %_35, align 1, !dbg !2971, !range !423, !noundef !182
  %69 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2971
  store i8 %68, ptr %69, align 1, !dbg !2971
  store i8 0, ptr %_0, align 1, !dbg !2971
  br label %bb89, !dbg !2972

bb36:                                             ; preds = %start
  store i8 66, ptr %_36, align 1, !dbg !2973
  %70 = load i8, ptr %_36, align 1, !dbg !2974, !range !423, !noundef !182
  %71 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2974
  store i8 %70, ptr %71, align 1, !dbg !2974
  store i8 0, ptr %_0, align 1, !dbg !2974
  br label %bb89, !dbg !2975

bb37:                                             ; preds = %start
  store i8 67, ptr %_37, align 1, !dbg !2976
  %72 = load i8, ptr %_37, align 1, !dbg !2977, !range !423, !noundef !182
  %73 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2977
  store i8 %72, ptr %73, align 1, !dbg !2977
  store i8 0, ptr %_0, align 1, !dbg !2977
  br label %bb89, !dbg !2978

bb38:                                             ; preds = %start
  store i8 68, ptr %_38, align 1, !dbg !2979
  %74 = load i8, ptr %_38, align 1, !dbg !2980, !range !423, !noundef !182
  %75 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2980
  store i8 %74, ptr %75, align 1, !dbg !2980
  store i8 0, ptr %_0, align 1, !dbg !2980
  br label %bb89, !dbg !2981

bb39:                                             ; preds = %start
  store i8 69, ptr %_39, align 1, !dbg !2982
  %76 = load i8, ptr %_39, align 1, !dbg !2983, !range !423, !noundef !182
  %77 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2983
  store i8 %76, ptr %77, align 1, !dbg !2983
  store i8 0, ptr %_0, align 1, !dbg !2983
  br label %bb89, !dbg !2984

bb40:                                             ; preds = %start
  store i8 70, ptr %_40, align 1, !dbg !2985
  %78 = load i8, ptr %_40, align 1, !dbg !2986, !range !423, !noundef !182
  %79 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2986
  store i8 %78, ptr %79, align 1, !dbg !2986
  store i8 0, ptr %_0, align 1, !dbg !2986
  br label %bb89, !dbg !2987

bb41:                                             ; preds = %start
  store i8 71, ptr %_41, align 1, !dbg !2988
  %80 = load i8, ptr %_41, align 1, !dbg !2989, !range !423, !noundef !182
  %81 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2989
  store i8 %80, ptr %81, align 1, !dbg !2989
  store i8 0, ptr %_0, align 1, !dbg !2989
  br label %bb89, !dbg !2990

bb42:                                             ; preds = %start
  store i8 17, ptr %_42, align 1, !dbg !2991
  %82 = load i8, ptr %_42, align 1, !dbg !2992, !range !423, !noundef !182
  %83 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2992
  store i8 %82, ptr %83, align 1, !dbg !2992
  store i8 0, ptr %_0, align 1, !dbg !2992
  br label %bb89, !dbg !2993

bb43:                                             ; preds = %start
  store i8 76, ptr %_43, align 1, !dbg !2994
  %84 = load i8, ptr %_43, align 1, !dbg !2995, !range !423, !noundef !182
  %85 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2995
  store i8 %84, ptr %85, align 1, !dbg !2995
  store i8 0, ptr %_0, align 1, !dbg !2995
  br label %bb89, !dbg !2996

bb44:                                             ; preds = %start
  store i8 52, ptr %_44, align 1, !dbg !2997
  %86 = load i8, ptr %_44, align 1, !dbg !2998, !range !423, !noundef !182
  %87 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2998
  store i8 %86, ptr %87, align 1, !dbg !2998
  store i8 0, ptr %_0, align 1, !dbg !2998
  br label %bb89, !dbg !2999

bb45:                                             ; preds = %start
  store i8 77, ptr %_45, align 1, !dbg !3000
  %88 = load i8, ptr %_45, align 1, !dbg !3001, !range !423, !noundef !182
  %89 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3001
  store i8 %88, ptr %89, align 1, !dbg !3001
  store i8 0, ptr %_0, align 1, !dbg !3001
  br label %bb89, !dbg !3002

bb46:                                             ; preds = %start
  store i8 78, ptr %_46, align 1, !dbg !3003
  %90 = load i8, ptr %_46, align 1, !dbg !3004, !range !423, !noundef !182
  %91 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3004
  store i8 %90, ptr %91, align 1, !dbg !3004
  store i8 0, ptr %_0, align 1, !dbg !3004
  br label %bb89, !dbg !3005

bb47:                                             ; preds = %start
  store i8 79, ptr %_47, align 1, !dbg !3006
  %92 = load i8, ptr %_47, align 1, !dbg !3007, !range !423, !noundef !182
  %93 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3007
  store i8 %92, ptr %93, align 1, !dbg !3007
  store i8 0, ptr %_0, align 1, !dbg !3007
  br label %bb89, !dbg !3008

bb48:                                             ; preds = %start
  store i8 80, ptr %_48, align 1, !dbg !3009
  %94 = load i8, ptr %_48, align 1, !dbg !3010, !range !423, !noundef !182
  %95 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3010
  store i8 %94, ptr %95, align 1, !dbg !3010
  store i8 0, ptr %_0, align 1, !dbg !3010
  br label %bb89, !dbg !3011

bb49:                                             ; preds = %start
  store i8 81, ptr %_49, align 1, !dbg !3012
  %96 = load i8, ptr %_49, align 1, !dbg !3013, !range !423, !noundef !182
  %97 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3013
  store i8 %96, ptr %97, align 1, !dbg !3013
  store i8 0, ptr %_0, align 1, !dbg !3013
  br label %bb89, !dbg !3014

bb50:                                             ; preds = %start
  store i8 82, ptr %_50, align 1, !dbg !3015
  %98 = load i8, ptr %_50, align 1, !dbg !3016, !range !423, !noundef !182
  %99 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3016
  store i8 %98, ptr %99, align 1, !dbg !3016
  store i8 0, ptr %_0, align 1, !dbg !3016
  br label %bb89, !dbg !3017

bb51:                                             ; preds = %start
  store i8 83, ptr %_51, align 1, !dbg !3018
  %100 = load i8, ptr %_51, align 1, !dbg !3019, !range !423, !noundef !182
  %101 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3019
  store i8 %100, ptr %101, align 1, !dbg !3019
  store i8 0, ptr %_0, align 1, !dbg !3019
  br label %bb89, !dbg !3020

bb52:                                             ; preds = %start
  store i8 84, ptr %_52, align 1, !dbg !3021
  %102 = load i8, ptr %_52, align 1, !dbg !3022, !range !423, !noundef !182
  %103 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3022
  store i8 %102, ptr %103, align 1, !dbg !3022
  store i8 0, ptr %_0, align 1, !dbg !3022
  br label %bb89, !dbg !3023

bb53:                                             ; preds = %start
  store i8 85, ptr %_53, align 1, !dbg !3024
  %104 = load i8, ptr %_53, align 1, !dbg !3025, !range !423, !noundef !182
  %105 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3025
  store i8 %104, ptr %105, align 1, !dbg !3025
  store i8 0, ptr %_0, align 1, !dbg !3025
  br label %bb89, !dbg !3026

bb54:                                             ; preds = %start
  store i8 86, ptr %_54, align 1, !dbg !3027
  %106 = load i8, ptr %_54, align 1, !dbg !3028, !range !423, !noundef !182
  %107 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3028
  store i8 %106, ptr %107, align 1, !dbg !3028
  store i8 0, ptr %_0, align 1, !dbg !3028
  br label %bb89, !dbg !3029

bb55:                                             ; preds = %start
  store i8 87, ptr %_55, align 1, !dbg !3030
  %108 = load i8, ptr %_55, align 1, !dbg !3031, !range !423, !noundef !182
  %109 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3031
  store i8 %108, ptr %109, align 1, !dbg !3031
  store i8 0, ptr %_0, align 1, !dbg !3031
  br label %bb89, !dbg !3032

bb56:                                             ; preds = %start
  store i8 36, ptr %_56, align 1, !dbg !3033
  %110 = load i8, ptr %_56, align 1, !dbg !3034, !range !423, !noundef !182
  %111 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3034
  store i8 %110, ptr %111, align 1, !dbg !3034
  store i8 0, ptr %_0, align 1, !dbg !3034
  br label %bb89, !dbg !3035

bb57:                                             ; preds = %start
  store i8 95, ptr %_57, align 1, !dbg !3036
  %112 = load i8, ptr %_57, align 1, !dbg !3037, !range !423, !noundef !182
  %113 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3037
  store i8 %112, ptr %113, align 1, !dbg !3037
  store i8 0, ptr %_0, align 1, !dbg !3037
  br label %bb89, !dbg !3038

bb58:                                             ; preds = %start
  store i8 96, ptr %_58, align 1, !dbg !3039
  %114 = load i8, ptr %_58, align 1, !dbg !3040, !range !423, !noundef !182
  %115 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3040
  store i8 %114, ptr %115, align 1, !dbg !3040
  store i8 0, ptr %_0, align 1, !dbg !3040
  br label %bb89, !dbg !3041

bb59:                                             ; preds = %start
  store i8 60, ptr %_59, align 1, !dbg !3042
  %116 = load i8, ptr %_59, align 1, !dbg !3043, !range !423, !noundef !182
  %117 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3043
  store i8 %116, ptr %117, align 1, !dbg !3043
  store i8 0, ptr %_0, align 1, !dbg !3043
  br label %bb89, !dbg !3044

bb60:                                             ; preds = %start
  store i8 1, ptr %_60, align 1, !dbg !3045
  %118 = load i8, ptr %_60, align 1, !dbg !3046, !range !423, !noundef !182
  %119 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3046
  store i8 %118, ptr %119, align 1, !dbg !3046
  store i8 0, ptr %_0, align 1, !dbg !3046
  br label %bb89, !dbg !3047

bb61:                                             ; preds = %start
  store i8 2, ptr %_61, align 1, !dbg !3048
  %120 = load i8, ptr %_61, align 1, !dbg !3049, !range !423, !noundef !182
  %121 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3049
  store i8 %120, ptr %121, align 1, !dbg !3049
  store i8 0, ptr %_0, align 1, !dbg !3049
  br label %bb89, !dbg !3050

bb62:                                             ; preds = %start
  store i8 3, ptr %_62, align 1, !dbg !3051
  %122 = load i8, ptr %_62, align 1, !dbg !3052, !range !423, !noundef !182
  %123 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3052
  store i8 %122, ptr %123, align 1, !dbg !3052
  store i8 0, ptr %_0, align 1, !dbg !3052
  br label %bb89, !dbg !3053

bb63:                                             ; preds = %start
  store i8 4, ptr %_63, align 1, !dbg !3054
  %124 = load i8, ptr %_63, align 1, !dbg !3055, !range !423, !noundef !182
  %125 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3055
  store i8 %124, ptr %125, align 1, !dbg !3055
  store i8 0, ptr %_0, align 1, !dbg !3055
  br label %bb89, !dbg !3056

bb64:                                             ; preds = %start
  store i8 5, ptr %_64, align 1, !dbg !3057
  %126 = load i8, ptr %_64, align 1, !dbg !3058, !range !423, !noundef !182
  %127 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3058
  store i8 %126, ptr %127, align 1, !dbg !3058
  store i8 0, ptr %_0, align 1, !dbg !3058
  br label %bb89, !dbg !3059

bb65:                                             ; preds = %start
  store i8 6, ptr %_65, align 1, !dbg !3060
  %128 = load i8, ptr %_65, align 1, !dbg !3061, !range !423, !noundef !182
  %129 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3061
  store i8 %128, ptr %129, align 1, !dbg !3061
  store i8 0, ptr %_0, align 1, !dbg !3061
  br label %bb89, !dbg !3062

bb66:                                             ; preds = %start
  store i8 7, ptr %_66, align 1, !dbg !3063
  %130 = load i8, ptr %_66, align 1, !dbg !3064, !range !423, !noundef !182
  %131 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3064
  store i8 %130, ptr %131, align 1, !dbg !3064
  store i8 0, ptr %_0, align 1, !dbg !3064
  br label %bb89, !dbg !3065

bb67:                                             ; preds = %start
  store i8 8, ptr %_67, align 1, !dbg !3066
  %132 = load i8, ptr %_67, align 1, !dbg !3067, !range !423, !noundef !182
  %133 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3067
  store i8 %132, ptr %133, align 1, !dbg !3067
  store i8 0, ptr %_0, align 1, !dbg !3067
  br label %bb89, !dbg !3068

bb68:                                             ; preds = %start
  store i8 9, ptr %_68, align 1, !dbg !3069
  %134 = load i8, ptr %_68, align 1, !dbg !3070, !range !423, !noundef !182
  %135 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3070
  store i8 %134, ptr %135, align 1, !dbg !3070
  store i8 0, ptr %_0, align 1, !dbg !3070
  br label %bb89, !dbg !3071

bb69:                                             ; preds = %start
  store i8 10, ptr %_69, align 1, !dbg !3072
  %136 = load i8, ptr %_69, align 1, !dbg !3073, !range !423, !noundef !182
  %137 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3073
  store i8 %136, ptr %137, align 1, !dbg !3073
  store i8 0, ptr %_0, align 1, !dbg !3073
  br label %bb89, !dbg !3074

bb70:                                             ; preds = %start
  store i8 34, ptr %_70, align 1, !dbg !3075
  %138 = load i8, ptr %_70, align 1, !dbg !3076, !range !423, !noundef !182
  %139 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3076
  store i8 %138, ptr %139, align 1, !dbg !3076
  store i8 0, ptr %_0, align 1, !dbg !3076
  br label %bb89, !dbg !3077

bb71:                                             ; preds = %start
  store i8 15, ptr %_71, align 1, !dbg !3078
  %140 = load i8, ptr %_71, align 1, !dbg !3079, !range !423, !noundef !182
  %141 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3079
  store i8 %140, ptr %141, align 1, !dbg !3079
  store i8 0, ptr %_0, align 1, !dbg !3079
  br label %bb89, !dbg !3080

bb72:                                             ; preds = %start
  store i8 56, ptr %_72, align 1, !dbg !3081
  %142 = load i8, ptr %_72, align 1, !dbg !3082, !range !423, !noundef !182
  %143 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3082
  store i8 %142, ptr %143, align 1, !dbg !3082
  store i8 0, ptr %_0, align 1, !dbg !3082
  br label %bb89, !dbg !3083

bb73:                                             ; preds = %start
  store i8 57, ptr %_73, align 1, !dbg !3084
  %144 = load i8, ptr %_73, align 1, !dbg !3085, !range !423, !noundef !182
  %145 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3085
  store i8 %144, ptr %145, align 1, !dbg !3085
  store i8 0, ptr %_0, align 1, !dbg !3085
  br label %bb89, !dbg !3086

bb74:                                             ; preds = %start
  store i8 58, ptr %_74, align 1, !dbg !3087
  %146 = load i8, ptr %_74, align 1, !dbg !3088, !range !423, !noundef !182
  %147 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3088
  store i8 %146, ptr %147, align 1, !dbg !3088
  store i8 0, ptr %_0, align 1, !dbg !3088
  br label %bb89, !dbg !3089

bb75:                                             ; preds = %start
  store i8 37, ptr %_75, align 1, !dbg !3090
  %148 = load i8, ptr %_75, align 1, !dbg !3091, !range !423, !noundef !182
  %149 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3091
  store i8 %148, ptr %149, align 1, !dbg !3091
  store i8 0, ptr %_0, align 1, !dbg !3091
  br label %bb89, !dbg !3092

bb76:                                             ; preds = %start
  store i8 73, ptr %_76, align 1, !dbg !3093
  %150 = load i8, ptr %_76, align 1, !dbg !3094, !range !423, !noundef !182
  %151 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3094
  store i8 %150, ptr %151, align 1, !dbg !3094
  store i8 0, ptr %_0, align 1, !dbg !3094
  br label %bb89, !dbg !3095

bb77:                                             ; preds = %start
  store i8 74, ptr %_77, align 1, !dbg !3096
  %152 = load i8, ptr %_77, align 1, !dbg !3097, !range !423, !noundef !182
  %153 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3097
  store i8 %152, ptr %153, align 1, !dbg !3097
  store i8 0, ptr %_0, align 1, !dbg !3097
  br label %bb89, !dbg !3098

bb78:                                             ; preds = %start
  store i8 75, ptr %_78, align 1, !dbg !3099
  %154 = load i8, ptr %_78, align 1, !dbg !3100, !range !423, !noundef !182
  %155 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3100
  store i8 %154, ptr %155, align 1, !dbg !3100
  store i8 0, ptr %_0, align 1, !dbg !3100
  br label %bb89, !dbg !3101

bb79:                                             ; preds = %start
  store i8 59, ptr %_79, align 1, !dbg !3102
  %156 = load i8, ptr %_79, align 1, !dbg !3103, !range !423, !noundef !182
  %157 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3103
  store i8 %156, ptr %157, align 1, !dbg !3103
  store i8 0, ptr %_0, align 1, !dbg !3103
  br label %bb89, !dbg !3104

bb80:                                             ; preds = %start
  store i8 89, ptr %_80, align 1, !dbg !3105
  %158 = load i8, ptr %_80, align 1, !dbg !3106, !range !423, !noundef !182
  %159 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3106
  store i8 %158, ptr %159, align 1, !dbg !3106
  store i8 0, ptr %_0, align 1, !dbg !3106
  br label %bb89, !dbg !3107

bb81:                                             ; preds = %start
  store i8 90, ptr %_81, align 1, !dbg !3108
  %160 = load i8, ptr %_81, align 1, !dbg !3109, !range !423, !noundef !182
  %161 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3109
  store i8 %160, ptr %161, align 1, !dbg !3109
  store i8 0, ptr %_0, align 1, !dbg !3109
  br label %bb89, !dbg !3110

bb82:                                             ; preds = %start
  store i8 91, ptr %_82, align 1, !dbg !3111
  %162 = load i8, ptr %_82, align 1, !dbg !3112, !range !423, !noundef !182
  %163 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3112
  store i8 %162, ptr %163, align 1, !dbg !3112
  store i8 0, ptr %_0, align 1, !dbg !3112
  br label %bb89, !dbg !3113

bb83:                                             ; preds = %start
  store i8 104, ptr %_83, align 1, !dbg !3114
  %164 = load i8, ptr %_83, align 1, !dbg !3115, !range !423, !noundef !182
  %165 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3115
  store i8 %164, ptr %165, align 1, !dbg !3115
  store i8 0, ptr %_0, align 1, !dbg !3115
  br label %bb89, !dbg !3116

bb84:                                             ; preds = %start
  store i8 105, ptr %_84, align 1, !dbg !3117
  %166 = load i8, ptr %_84, align 1, !dbg !3118, !range !423, !noundef !182
  %167 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3118
  store i8 %166, ptr %167, align 1, !dbg !3118
  store i8 0, ptr %_0, align 1, !dbg !3118
  br label %bb89, !dbg !3119

bb85:                                             ; preds = %start
  store i8 14, ptr %_85, align 1, !dbg !3120
  %168 = load i8, ptr %_85, align 1, !dbg !3121, !range !423, !noundef !182
  %169 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3121
  store i8 %168, ptr %169, align 1, !dbg !3121
  store i8 0, ptr %_0, align 1, !dbg !3121
  br label %bb89, !dbg !3122

bb86:                                             ; preds = %start
  store i8 51, ptr %_86, align 1, !dbg !3123
  %170 = load i8, ptr %_86, align 1, !dbg !3124, !range !423, !noundef !182
  %171 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3124
  store i8 %170, ptr %171, align 1, !dbg !3124
  store i8 0, ptr %_0, align 1, !dbg !3124
  br label %bb89, !dbg !3125

bb87:                                             ; preds = %start
  store i8 11, ptr %_87, align 1, !dbg !3126
  %172 = load i8, ptr %_87, align 1, !dbg !3127, !range !423, !noundef !182
  %173 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3127
  store i8 %172, ptr %173, align 1, !dbg !3127
  store i8 0, ptr %_0, align 1, !dbg !3127
  br label %bb89, !dbg !3128

bb88:                                             ; preds = %start
  store i8 12, ptr %_88, align 1, !dbg !3129
  %174 = load i8, ptr %_88, align 1, !dbg !3130, !range !423, !noundef !182
  %175 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3130
  store i8 %174, ptr %175, align 1, !dbg !3130
  store i8 0, ptr %_0, align 1, !dbg !3130
  br label %bb89, !dbg !3131

bb89:                                             ; preds = %bb1, %bb88, %bb87, %bb86, %bb85, %bb84, %bb83, %bb82, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %176 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3132
  %177 = load i8, ptr %176, align 1, !dbg !3132, !range !368, !noundef !182
  %178 = trunc i8 %177 to i1, !dbg !3132
  %179 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3132
  %180 = load i8, ptr %179, align 1, !dbg !3132, !noundef !182
  %181 = zext i1 %178 to i8, !dbg !3132
  %182 = insertvalue { i8, i8 } poison, i8 %181, 0, !dbg !3132
  %183 = insertvalue { i8, i8 } %182, i8 %180, 1, !dbg !3132
  ret { i8, i8 } %183, !dbg !3132
}

; pc_keyboard::scancodes::set1::ScancodeSet1::map_extended_scancode
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet121map_extended_scancode17hc39613ab5f834448E(i8 %code) unnamed_addr #1 !dbg !3133 {
start:
  %code.dbg.spill = alloca i8, align 1
  %_35 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_32 = alloca i8, align 1
  %_31 = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_28 = alloca i8, align 1
  %_27 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_20 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !3136, metadata !DIExpression()), !dbg !3137
  switch i8 %code, label %bb1 [
    i8 16, label %bb2
    i8 25, label %bb3
    i8 28, label %bb4
    i8 29, label %bb5
    i8 32, label %bb6
    i8 33, label %bb7
    i8 34, label %bb8
    i8 36, label %bb9
    i8 42, label %bb10
    i8 46, label %bb11
    i8 48, label %bb12
    i8 50, label %bb13
    i8 53, label %bb14
    i8 55, label %bb15
    i8 56, label %bb16
    i8 71, label %bb17
    i8 72, label %bb18
    i8 73, label %bb19
    i8 75, label %bb20
    i8 77, label %bb21
    i8 79, label %bb22
    i8 80, label %bb23
    i8 81, label %bb24
    i8 82, label %bb25
    i8 83, label %bb26
    i8 91, label %bb27
    i8 92, label %bb28
    i8 93, label %bb29
    i8 112, label %bb30
    i8 115, label %bb31
    i8 121, label %bb32
    i8 123, label %bb33
    i8 125, label %bb34
  ], !dbg !3138

bb1:                                              ; preds = %start
  store i8 3, ptr %_35, align 1, !dbg !3139
  %0 = load i8, ptr %_35, align 1, !dbg !3140, !range !239, !noundef !182
  %1 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3140
  store i8 %0, ptr %1, align 1, !dbg !3140
  store i8 1, ptr %_0, align 1, !dbg !3140
  br label %bb35, !dbg !3141

bb2:                                              ; preds = %start
  store i8 111, ptr %_2, align 1, !dbg !3142
  %2 = load i8, ptr %_2, align 1, !dbg !3143, !range !423, !noundef !182
  %3 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3143
  store i8 %2, ptr %3, align 1, !dbg !3143
  store i8 0, ptr %_0, align 1, !dbg !3143
  br label %bb35, !dbg !3144

bb3:                                              ; preds = %start
  store i8 112, ptr %_3, align 1, !dbg !3145
  %4 = load i8, ptr %_3, align 1, !dbg !3146, !range !423, !noundef !182
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3146
  store i8 %4, ptr %5, align 1, !dbg !3146
  store i8 0, ptr %_0, align 1, !dbg !3146
  br label %bb35, !dbg !3147

bb4:                                              ; preds = %start
  store i8 92, ptr %_4, align 1, !dbg !3148
  %6 = load i8, ptr %_4, align 1, !dbg !3149, !range !423, !noundef !182
  %7 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3149
  store i8 %6, ptr %7, align 1, !dbg !3149
  store i8 0, ptr %_0, align 1, !dbg !3149
  br label %bb35, !dbg !3150

bb5:                                              ; preds = %start
  store i8 100, ptr %_5, align 1, !dbg !3151
  %8 = load i8, ptr %_5, align 1, !dbg !3152, !range !423, !noundef !182
  %9 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3152
  store i8 %8, ptr %9, align 1, !dbg !3152
  store i8 0, ptr %_0, align 1, !dbg !3152
  br label %bb35, !dbg !3153

bb6:                                              ; preds = %start
  store i8 113, ptr %_6, align 1, !dbg !3154
  %10 = load i8, ptr %_6, align 1, !dbg !3155, !range !423, !noundef !182
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3155
  store i8 %10, ptr %11, align 1, !dbg !3155
  store i8 0, ptr %_0, align 1, !dbg !3155
  br label %bb35, !dbg !3156

bb7:                                              ; preds = %start
  store i8 114, ptr %_7, align 1, !dbg !3157
  %12 = load i8, ptr %_7, align 1, !dbg !3158, !range !423, !noundef !182
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3158
  store i8 %12, ptr %13, align 1, !dbg !3158
  store i8 0, ptr %_0, align 1, !dbg !3158
  br label %bb35, !dbg !3159

bb8:                                              ; preds = %start
  store i8 115, ptr %_8, align 1, !dbg !3160
  %14 = load i8, ptr %_8, align 1, !dbg !3161, !range !423, !noundef !182
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3161
  store i8 %14, ptr %15, align 1, !dbg !3161
  store i8 0, ptr %_0, align 1, !dbg !3161
  br label %bb35, !dbg !3162

bb9:                                              ; preds = %start
  store i8 116, ptr %_9, align 1, !dbg !3163
  %16 = load i8, ptr %_9, align 1, !dbg !3164, !range !423, !noundef !182
  %17 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3164
  store i8 %16, ptr %17, align 1, !dbg !3164
  store i8 0, ptr %_0, align 1, !dbg !3164
  br label %bb35, !dbg !3165

bb10:                                             ; preds = %start
  store i8 123, ptr %_10, align 1, !dbg !3166
  %18 = load i8, ptr %_10, align 1, !dbg !3167, !range !423, !noundef !182
  %19 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3167
  store i8 %18, ptr %19, align 1, !dbg !3167
  store i8 0, ptr %_0, align 1, !dbg !3167
  br label %bb35, !dbg !3168

bb11:                                             ; preds = %start
  store i8 117, ptr %_11, align 1, !dbg !3169
  %20 = load i8, ptr %_11, align 1, !dbg !3170, !range !423, !noundef !182
  %21 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3170
  store i8 %20, ptr %21, align 1, !dbg !3170
  store i8 0, ptr %_0, align 1, !dbg !3170
  br label %bb35, !dbg !3171

bb12:                                             ; preds = %start
  store i8 118, ptr %_12, align 1, !dbg !3172
  %22 = load i8, ptr %_12, align 1, !dbg !3173, !range !423, !noundef !182
  %23 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3173
  store i8 %22, ptr %23, align 1, !dbg !3173
  store i8 0, ptr %_0, align 1, !dbg !3173
  br label %bb35, !dbg !3174

bb13:                                             ; preds = %start
  store i8 119, ptr %_13, align 1, !dbg !3175
  %24 = load i8, ptr %_13, align 1, !dbg !3176, !range !423, !noundef !182
  %25 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3176
  store i8 %24, ptr %25, align 1, !dbg !3176
  store i8 0, ptr %_0, align 1, !dbg !3176
  br label %bb35, !dbg !3177

bb14:                                             ; preds = %start
  store i8 35, ptr %_14, align 1, !dbg !3178
  %26 = load i8, ptr %_14, align 1, !dbg !3179, !range !423, !noundef !182
  %27 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3179
  store i8 %26, ptr %27, align 1, !dbg !3179
  store i8 0, ptr %_0, align 1, !dbg !3179
  br label %bb35, !dbg !3180

bb15:                                             ; preds = %start
  store i8 13, ptr %_15, align 1, !dbg !3181
  %28 = load i8, ptr %_15, align 1, !dbg !3182, !range !423, !noundef !182
  %29 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3182
  store i8 %28, ptr %29, align 1, !dbg !3182
  store i8 0, ptr %_0, align 1, !dbg !3182
  br label %bb35, !dbg !3183

bb16:                                             ; preds = %start
  store i8 97, ptr %_16, align 1, !dbg !3184
  %30 = load i8, ptr %_16, align 1, !dbg !3185, !range !423, !noundef !182
  %31 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3185
  store i8 %30, ptr %31, align 1, !dbg !3185
  store i8 0, ptr %_0, align 1, !dbg !3185
  br label %bb35, !dbg !3186

bb17:                                             ; preds = %start
  store i8 32, ptr %_17, align 1, !dbg !3187
  %32 = load i8, ptr %_17, align 1, !dbg !3188, !range !423, !noundef !182
  %33 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3188
  store i8 %32, ptr %33, align 1, !dbg !3188
  store i8 0, ptr %_0, align 1, !dbg !3188
  br label %bb35, !dbg !3189

bb18:                                             ; preds = %start
  store i8 88, ptr %_18, align 1, !dbg !3190
  %34 = load i8, ptr %_18, align 1, !dbg !3191, !range !423, !noundef !182
  %35 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3191
  store i8 %34, ptr %35, align 1, !dbg !3191
  store i8 0, ptr %_0, align 1, !dbg !3191
  br label %bb35, !dbg !3192

bb19:                                             ; preds = %start
  store i8 33, ptr %_19, align 1, !dbg !3193
  %36 = load i8, ptr %_19, align 1, !dbg !3194, !range !423, !noundef !182
  %37 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3194
  store i8 %36, ptr %37, align 1, !dbg !3194
  store i8 0, ptr %_0, align 1, !dbg !3194
  br label %bb35, !dbg !3195

bb20:                                             ; preds = %start
  store i8 101, ptr %_20, align 1, !dbg !3196
  %38 = load i8, ptr %_20, align 1, !dbg !3197, !range !423, !noundef !182
  %39 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3197
  store i8 %38, ptr %39, align 1, !dbg !3197
  store i8 0, ptr %_0, align 1, !dbg !3197
  br label %bb35, !dbg !3198

bb21:                                             ; preds = %start
  store i8 103, ptr %_21, align 1, !dbg !3199
  %40 = load i8, ptr %_21, align 1, !dbg !3200, !range !423, !noundef !182
  %41 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3200
  store i8 %40, ptr %41, align 1, !dbg !3200
  store i8 0, ptr %_0, align 1, !dbg !3200
  br label %bb35, !dbg !3201

bb22:                                             ; preds = %start
  store i8 54, ptr %_22, align 1, !dbg !3202
  %42 = load i8, ptr %_22, align 1, !dbg !3203, !range !423, !noundef !182
  %43 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3203
  store i8 %42, ptr %43, align 1, !dbg !3203
  store i8 0, ptr %_0, align 1, !dbg !3203
  br label %bb35, !dbg !3204

bb23:                                             ; preds = %start
  store i8 102, ptr %_23, align 1, !dbg !3205
  %44 = load i8, ptr %_23, align 1, !dbg !3206, !range !423, !noundef !182
  %45 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3206
  store i8 %44, ptr %45, align 1, !dbg !3206
  store i8 0, ptr %_0, align 1, !dbg !3206
  br label %bb35, !dbg !3207

bb24:                                             ; preds = %start
  store i8 55, ptr %_24, align 1, !dbg !3208
  %46 = load i8, ptr %_24, align 1, !dbg !3209, !range !423, !noundef !182
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3209
  store i8 %46, ptr %47, align 1, !dbg !3209
  store i8 0, ptr %_0, align 1, !dbg !3209
  br label %bb35, !dbg !3210

bb25:                                             ; preds = %start
  store i8 31, ptr %_25, align 1, !dbg !3211
  %48 = load i8, ptr %_25, align 1, !dbg !3212, !range !423, !noundef !182
  %49 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3212
  store i8 %48, ptr %49, align 1, !dbg !3212
  store i8 0, ptr %_0, align 1, !dbg !3212
  br label %bb35, !dbg !3213

bb26:                                             ; preds = %start
  store i8 53, ptr %_26, align 1, !dbg !3214
  %50 = load i8, ptr %_26, align 1, !dbg !3215, !range !423, !noundef !182
  %51 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3215
  store i8 %50, ptr %51, align 1, !dbg !3215
  store i8 0, ptr %_0, align 1, !dbg !3215
  br label %bb35, !dbg !3216

bb27:                                             ; preds = %start
  store i8 94, ptr %_27, align 1, !dbg !3217
  %52 = load i8, ptr %_27, align 1, !dbg !3218, !range !423, !noundef !182
  %53 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3218
  store i8 %52, ptr %53, align 1, !dbg !3218
  store i8 0, ptr %_0, align 1, !dbg !3218
  br label %bb35, !dbg !3219

bb28:                                             ; preds = %start
  store i8 98, ptr %_28, align 1, !dbg !3220
  %54 = load i8, ptr %_28, align 1, !dbg !3221, !range !423, !noundef !182
  %55 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3221
  store i8 %54, ptr %55, align 1, !dbg !3221
  store i8 0, ptr %_0, align 1, !dbg !3221
  br label %bb35, !dbg !3222

bb29:                                             ; preds = %start
  store i8 99, ptr %_29, align 1, !dbg !3223
  %56 = load i8, ptr %_29, align 1, !dbg !3224, !range !423, !noundef !182
  %57 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3224
  store i8 %56, ptr %57, align 1, !dbg !3224
  store i8 0, ptr %_0, align 1, !dbg !3224
  br label %bb35, !dbg !3225

bb30:                                             ; preds = %start
  store i8 108, ptr %_30, align 1, !dbg !3226
  %58 = load i8, ptr %_30, align 1, !dbg !3227, !range !423, !noundef !182
  %59 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3227
  store i8 %58, ptr %59, align 1, !dbg !3227
  store i8 0, ptr %_0, align 1, !dbg !3227
  br label %bb35, !dbg !3228

bb31:                                             ; preds = %start
  store i8 109, ptr %_31, align 1, !dbg !3229
  %60 = load i8, ptr %_31, align 1, !dbg !3230, !range !423, !noundef !182
  %61 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3230
  store i8 %60, ptr %61, align 1, !dbg !3230
  store i8 0, ptr %_0, align 1, !dbg !3230
  br label %bb35, !dbg !3231

bb32:                                             ; preds = %start
  store i8 107, ptr %_32, align 1, !dbg !3232
  %62 = load i8, ptr %_32, align 1, !dbg !3233, !range !423, !noundef !182
  %63 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3233
  store i8 %62, ptr %63, align 1, !dbg !3233
  store i8 0, ptr %_0, align 1, !dbg !3233
  br label %bb35, !dbg !3234

bb33:                                             ; preds = %start
  store i8 106, ptr %_33, align 1, !dbg !3235
  %64 = load i8, ptr %_33, align 1, !dbg !3236, !range !423, !noundef !182
  %65 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3236
  store i8 %64, ptr %65, align 1, !dbg !3236
  store i8 0, ptr %_0, align 1, !dbg !3236
  br label %bb35, !dbg !3237

bb34:                                             ; preds = %start
  store i8 110, ptr %_34, align 1, !dbg !3238
  %66 = load i8, ptr %_34, align 1, !dbg !3239, !range !423, !noundef !182
  %67 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3239
  store i8 %66, ptr %67, align 1, !dbg !3239
  store i8 0, ptr %_0, align 1, !dbg !3239
  br label %bb35, !dbg !3240

bb35:                                             ; preds = %bb1, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %68 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3241
  %69 = load i8, ptr %68, align 1, !dbg !3241, !range !368, !noundef !182
  %70 = trunc i8 %69 to i1, !dbg !3241
  %71 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3241
  %72 = load i8, ptr %71, align 1, !dbg !3241, !noundef !182
  %73 = zext i1 %70 to i8, !dbg !3241
  %74 = insertvalue { i8, i8 } poison, i8 %73, 0, !dbg !3241
  %75 = insertvalue { i8, i8 } %74, i8 %72, 1, !dbg !3241
  ret { i8, i8 } %75, !dbg !3241
}

; pc_keyboard::scancodes::set1::ScancodeSet1::map_extended2_scancode
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet122map_extended2_scancode17h44a843bc09843b98E(i8 %code) unnamed_addr #1 !dbg !3242 {
start:
  %code.dbg.spill = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = icmp eq i8 %code, 29, !dbg !3247
  br i1 %0, label %bb2, label %bb1, !dbg !3247

bb2:                                              ; preds = %start
  store i8 122, ptr %_2, align 1, !dbg !3248
  %1 = load i8, ptr %_2, align 1, !dbg !3249, !range !423, !noundef !182
  %2 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3249
  store i8 %1, ptr %2, align 1, !dbg !3249
  store i8 0, ptr %_0, align 1, !dbg !3249
  br label %bb3, !dbg !3250

bb1:                                              ; preds = %start
  store i8 3, ptr %_3, align 1, !dbg !3251
  %3 = load i8, ptr %_3, align 1, !dbg !3252, !range !239, !noundef !182
  %4 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3252
  store i8 %3, ptr %4, align 1, !dbg !3252
  store i8 1, ptr %_0, align 1, !dbg !3252
  br label %bb3, !dbg !3253

bb3:                                              ; preds = %bb1, %bb2
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3254
  %6 = load i8, ptr %5, align 1, !dbg !3254, !range !368, !noundef !182
  %7 = trunc i8 %6 to i1, !dbg !3254
  %8 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3254
  %9 = load i8, ptr %8, align 1, !dbg !3254, !noundef !182
  %10 = zext i1 %7 to i8, !dbg !3254
  %11 = insertvalue { i8, i8 } poison, i8 %10, 0, !dbg !3254
  %12 = insertvalue { i8, i8 } %11, i8 %9, 1, !dbg !3254
  ret { i8, i8 } %12, !dbg !3254
}

; <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
; Function Attrs: noredzone nounwind
define i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hf5d93a519bace9c9E"(ptr align 1 %self, i8 %code) unnamed_addr #1 !dbg !3255 {
start:
  %0 = alloca i16, align 2
  %residual.dbg.spill22 = alloca i8, align 1
  %val.dbg.spill20 = alloca i8, align 1
  %1 = alloca i16, align 2
  %residual.dbg.spill17 = alloca i8, align 1
  %val.dbg.spill15 = alloca i8, align 1
  %2 = alloca i16, align 2
  %residual.dbg.spill13 = alloca i8, align 1
  %val.dbg.spill11 = alloca i8, align 1
  %3 = alloca i16, align 2
  %residual.dbg.spill8 = alloca i8, align 1
  %val.dbg.spill6 = alloca i8, align 1
  %4 = alloca i16, align 2
  %residual.dbg.spill4 = alloca i8, align 1
  %val.dbg.spill2 = alloca i8, align 1
  %5 = alloca i16, align 2
  %residual.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %code.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_69 = alloca i8, align 1
  %_64 = alloca { i8, i8 }, align 1
  %_62 = alloca { i8, i8 }, align 1
  %_61 = alloca i8, align 1
  %_54 = alloca { i8, i8 }, align 1
  %_52 = alloca { i8, i8 }, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_43 = alloca { i8, i8 }, align 1
  %_41 = alloca { i8, i8 }, align 1
  %_40 = alloca i8, align 1
  %_33 = alloca { i8, i8 }, align 1
  %_31 = alloca { i8, i8 }, align 1
  %_28 = alloca i8, align 1
  %_27 = alloca i8, align 1
  %_22 = alloca { i8, i8 }, align 1
  %_20 = alloca { i8, i8 }, align 1
  %_19 = alloca i8, align 1
  %_12 = alloca { i8, i8 }, align 1
  %_10 = alloca { i8, i8 }, align 1
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca { i8, i8 }, align 1
  %_6 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<core::option::Option<KeyEvent>, Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3261, metadata !DIExpression()), !dbg !3287
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3288
  %6 = load i8, ptr %self, align 1, !dbg !3289, !range !2858, !noundef !182
  %_3 = zext i8 %6 to i64, !dbg !3289
  switch i64 %_3, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb21
    i64 4, label %bb36
  ], !dbg !3290

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @alloc_7395b7fd5052a2200dfc13209d237c6b, i64 15, ptr align 8 @alloc_0d18c3d99ec2c5f0963d00ec7ad390b7) #7, !dbg !3291
  unreachable, !dbg !3291

bb2:                                              ; preds = %start
  switch i8 %code, label %bb3 [
    i8 -32, label %bb6
    i8 -31, label %bb7
  ], !dbg !3292

bb21:                                             ; preds = %start
  store i8 0, ptr %_28, align 1, !dbg !3293
  %7 = load i8, ptr %_28, align 1, !dbg !3294, !range !2858, !noundef !182
  store i8 %7, ptr %self, align 1, !dbg !3294
  %_29 = icmp ule i8 -128, %code, !dbg !3295
  br i1 %_29, label %bb22, label %bb23, !dbg !3295

bb36:                                             ; preds = %start
  store i8 0, ptr %_49, align 1, !dbg !3296
  %8 = load i8, ptr %_49, align 1, !dbg !3297, !range !2858, !noundef !182
  store i8 %8, ptr %self, align 1, !dbg !3297
  %_50 = icmp ule i8 -128, %code, !dbg !3298
  br i1 %_50, label %bb37, label %bb38, !dbg !3298

bb3:                                              ; preds = %bb2
  %_4 = icmp ule i8 -128, %code, !dbg !3299
  br i1 %_4, label %bb4, label %bb5, !dbg !3299

bb6:                                              ; preds = %bb2
  store i8 1, ptr %_6, align 1, !dbg !3300
  %9 = load i8, ptr %_6, align 1, !dbg !3301, !range !2858, !noundef !182
  store i8 %9, ptr %self, align 1, !dbg !3301
  store i8 3, ptr %_7, align 1, !dbg !3302
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 0, !dbg !3303
  %11 = load i8, ptr %10, align 1, !dbg !3303, !range !3304, !noundef !182
  %12 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !3303
  %13 = load i8, ptr %12, align 1, !dbg !3303
  %14 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3303
  store i8 %11, ptr %14, align 1, !dbg !3303
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3303
  store i8 %13, ptr %15, align 1, !dbg !3303
  br label %bb51, !dbg !3305

bb7:                                              ; preds = %bb2
  store i8 4, ptr %_8, align 1, !dbg !3306
  %16 = load i8, ptr %_8, align 1, !dbg !3307, !range !2858, !noundef !182
  store i8 %16, ptr %self, align 1, !dbg !3307
  store i8 3, ptr %_9, align 1, !dbg !3308
  %17 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 0, !dbg !3309
  %18 = load i8, ptr %17, align 1, !dbg !3309, !range !3304, !noundef !182
  %19 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !3309
  %20 = load i8, ptr %19, align 1, !dbg !3309
  %21 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3309
  store i8 %18, ptr %21, align 1, !dbg !3309
  %22 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3309
  store i8 %20, ptr %22, align 1, !dbg !3309
  br label %bb51, !dbg !3310

bb51:                                             ; preds = %bb44, %bb43, %bb49, %bb48, %bb29, %bb28, %bb34, %bb33, %bb14, %bb12, %bb19, %bb18, %bb7, %bb6
  %23 = load i16, ptr %_0, align 1, !dbg !3311
  ret i16 %23, !dbg !3311

bb5:                                              ; preds = %bb4, %bb3
; call pc_keyboard::scancodes::set1::ScancodeSet1::map_scancode
  %24 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet112map_scancode17hd5b470ead5cee59eE(i8 %code) #6, !dbg !3312
  %25 = extractvalue { i8, i8 } %24, 0, !dbg !3312
  %_23.0 = trunc i8 %25 to i1, !dbg !3312
  %_23.1 = extractvalue { i8, i8 } %24, 1, !dbg !3312
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %26 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_23.0, i8 %_23.1) #6, !dbg !3312
  store { i8, i8 } %26, ptr %_22, align 1, !dbg !3312
  %27 = load i8, ptr %_22, align 1, !dbg !3312, !range !368, !noundef !182
  %28 = trunc i8 %27 to i1, !dbg !3312
  %_24 = zext i1 %28 to i64, !dbg !3312
  %29 = icmp eq i64 %_24, 0, !dbg !3312
  br i1 %29, label %bb18, label %bb19, !dbg !3312

bb4:                                              ; preds = %bb3
  %_5 = icmp ule i8 %code, -1, !dbg !3299
  br i1 %_5, label %bb8, label %bb5, !dbg !3299

bb8:                                              ; preds = %bb4
  %_15.0 = sub i8 %code, -128, !dbg !3313
  %_15.1 = icmp ult i8 %code, -128, !dbg !3313
  %30 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !3313
  br i1 %30, label %panic, label %bb9, !dbg !3313

bb18:                                             ; preds = %bb5
  %31 = getelementptr inbounds { i8, i8 }, ptr %_22, i32 0, i32 1, !dbg !3312
  %val = load i8, ptr %31, align 1, !dbg !3312, !range !423, !noundef !182
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !3312
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3269, metadata !DIExpression()), !dbg !3314
  store i8 1, ptr %_27, align 1, !dbg !3315
  %32 = load i8, ptr %_27, align 1, !dbg !3316, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %33 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val, i8 %32) #6, !dbg !3316
  %_21.0 = extractvalue { i8, i8 } %33, 0, !dbg !3316
  %_21.1 = extractvalue { i8, i8 } %33, 1, !dbg !3316
  %34 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 0, !dbg !3318
  store i8 %_21.0, ptr %34, align 1, !dbg !3318
  %35 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 1, !dbg !3318
  store i8 %_21.1, ptr %35, align 1, !dbg !3318
  %36 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 0, !dbg !3319
  %37 = load i8, ptr %36, align 1, !dbg !3319, !range !3304, !noundef !182
  %38 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 1, !dbg !3319
  %39 = load i8, ptr %38, align 1, !dbg !3319
  %40 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3319
  store i8 %37, ptr %40, align 1, !dbg !3319
  %41 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3319
  store i8 %39, ptr %41, align 1, !dbg !3319
  br label %bb51, !dbg !3320

bb19:                                             ; preds = %bb5
  %42 = getelementptr inbounds { i8, i8 }, ptr %_22, i32 0, i32 1, !dbg !3321
  %residual = load i8, ptr %42, align 1, !dbg !3321, !range !239, !noundef !182
  store i8 %residual, ptr %residual.dbg.spill, align 1, !dbg !3321
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3267, metadata !DIExpression()), !dbg !3322
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %43 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual, ptr align 8 @alloc_01825ae644de361aa9234f2c60b14002) #6, !dbg !3323
  store i16 %43, ptr %5, align 2, !dbg !3323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %5, i64 2, i1 false), !dbg !3323
  br label %bb51, !dbg !3323

bb9:                                              ; preds = %bb8
; call pc_keyboard::scancodes::set1::ScancodeSet1::map_scancode
  %44 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet112map_scancode17hd5b470ead5cee59eE(i8 %_15.0) #6, !dbg !3324
  %45 = extractvalue { i8, i8 } %44, 0, !dbg !3324
  %_13.0 = trunc i8 %45 to i1, !dbg !3324
  %_13.1 = extractvalue { i8, i8 } %44, 1, !dbg !3324
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %46 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_13.0, i8 %_13.1) #6, !dbg !3324
  store { i8, i8 } %46, ptr %_12, align 1, !dbg !3324
  %47 = load i8, ptr %_12, align 1, !dbg !3324, !range !368, !noundef !182
  %48 = trunc i8 %47 to i1, !dbg !3324
  %_16 = zext i1 %48 to i64, !dbg !3324
  %49 = icmp eq i64 %_16, 0, !dbg !3324
  br i1 %49, label %bb12, label %bb14, !dbg !3324

panic:                                            ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_7e6031617f89b56a16c7af9ac9ba321b) #7, !dbg !3313
  unreachable, !dbg !3313

bb12:                                             ; preds = %bb9
  %50 = getelementptr inbounds { i8, i8 }, ptr %_12, i32 0, i32 1, !dbg !3324
  %val1 = load i8, ptr %50, align 1, !dbg !3324, !range !423, !noundef !182
  store i8 %val1, ptr %val.dbg.spill2, align 1, !dbg !3324
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !3265, metadata !DIExpression()), !dbg !3325
  store i8 0, ptr %_19, align 1, !dbg !3326
  %51 = load i8, ptr %_19, align 1, !dbg !3327, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %52 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val1, i8 %51) #6, !dbg !3327
  %_11.0 = extractvalue { i8, i8 } %52, 0, !dbg !3327
  %_11.1 = extractvalue { i8, i8 } %52, 1, !dbg !3327
  %53 = getelementptr inbounds { i8, i8 }, ptr %_10, i32 0, i32 0, !dbg !3328
  store i8 %_11.0, ptr %53, align 1, !dbg !3328
  %54 = getelementptr inbounds { i8, i8 }, ptr %_10, i32 0, i32 1, !dbg !3328
  store i8 %_11.1, ptr %54, align 1, !dbg !3328
  %55 = getelementptr inbounds { i8, i8 }, ptr %_10, i32 0, i32 0, !dbg !3329
  %56 = load i8, ptr %55, align 1, !dbg !3329, !range !3304, !noundef !182
  %57 = getelementptr inbounds { i8, i8 }, ptr %_10, i32 0, i32 1, !dbg !3329
  %58 = load i8, ptr %57, align 1, !dbg !3329
  %59 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3329
  store i8 %56, ptr %59, align 1, !dbg !3329
  %60 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3329
  store i8 %58, ptr %60, align 1, !dbg !3329
  br label %bb51, !dbg !3330

bb14:                                             ; preds = %bb9
  %61 = getelementptr inbounds { i8, i8 }, ptr %_12, i32 0, i32 1, !dbg !3331
  %residual3 = load i8, ptr %61, align 1, !dbg !3331, !range !239, !noundef !182
  store i8 %residual3, ptr %residual.dbg.spill4, align 1, !dbg !3331
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill4, metadata !3263, metadata !DIExpression()), !dbg !3332
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %62 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual3, ptr align 8 @alloc_5ce726493f0ffee85c9d8946d362e05d) #6, !dbg !3333
  store i16 %62, ptr %4, align 2, !dbg !3333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %4, i64 2, i1 false), !dbg !3333
  br label %bb51, !dbg !3333

bb23:                                             ; preds = %bb22, %bb21
; call pc_keyboard::scancodes::set1::ScancodeSet1::map_extended_scancode
  %63 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet121map_extended_scancode17hc39613ab5f834448E(i8 %code) #6, !dbg !3334
  %64 = extractvalue { i8, i8 } %63, 0, !dbg !3334
  %_44.0 = trunc i8 %64 to i1, !dbg !3334
  %_44.1 = extractvalue { i8, i8 } %63, 1, !dbg !3334
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %65 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_44.0, i8 %_44.1) #6, !dbg !3334
  store { i8, i8 } %65, ptr %_43, align 1, !dbg !3334
  %66 = load i8, ptr %_43, align 1, !dbg !3334, !range !368, !noundef !182
  %67 = trunc i8 %66 to i1, !dbg !3334
  %_45 = zext i1 %67 to i64, !dbg !3334
  %68 = icmp eq i64 %_45, 0, !dbg !3334
  br i1 %68, label %bb33, label %bb34, !dbg !3334

bb22:                                             ; preds = %bb21
  %_30 = icmp ule i8 %code, -1, !dbg !3295
  br i1 %_30, label %bb24, label %bb23, !dbg !3295

bb24:                                             ; preds = %bb22
  %_36.0 = sub i8 %code, -128, !dbg !3335
  %_36.1 = icmp ult i8 %code, -128, !dbg !3335
  %69 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !3335
  br i1 %69, label %panic9, label %bb25, !dbg !3335

bb33:                                             ; preds = %bb23
  %70 = getelementptr inbounds { i8, i8 }, ptr %_43, i32 0, i32 1, !dbg !3334
  %val5 = load i8, ptr %70, align 1, !dbg !3334, !range !423, !noundef !182
  store i8 %val5, ptr %val.dbg.spill6, align 1, !dbg !3334
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !3277, metadata !DIExpression()), !dbg !3336
  store i8 1, ptr %_48, align 1, !dbg !3337
  %71 = load i8, ptr %_48, align 1, !dbg !3338, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %72 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val5, i8 %71) #6, !dbg !3338
  %_42.0 = extractvalue { i8, i8 } %72, 0, !dbg !3338
  %_42.1 = extractvalue { i8, i8 } %72, 1, !dbg !3338
  %73 = getelementptr inbounds { i8, i8 }, ptr %_41, i32 0, i32 0, !dbg !3339
  store i8 %_42.0, ptr %73, align 1, !dbg !3339
  %74 = getelementptr inbounds { i8, i8 }, ptr %_41, i32 0, i32 1, !dbg !3339
  store i8 %_42.1, ptr %74, align 1, !dbg !3339
  %75 = getelementptr inbounds { i8, i8 }, ptr %_41, i32 0, i32 0, !dbg !3340
  %76 = load i8, ptr %75, align 1, !dbg !3340, !range !3304, !noundef !182
  %77 = getelementptr inbounds { i8, i8 }, ptr %_41, i32 0, i32 1, !dbg !3340
  %78 = load i8, ptr %77, align 1, !dbg !3340
  %79 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3340
  store i8 %76, ptr %79, align 1, !dbg !3340
  %80 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3340
  store i8 %78, ptr %80, align 1, !dbg !3340
  br label %bb51, !dbg !3341

bb34:                                             ; preds = %bb23
  %81 = getelementptr inbounds { i8, i8 }, ptr %_43, i32 0, i32 1, !dbg !3342
  %residual7 = load i8, ptr %81, align 1, !dbg !3342, !range !239, !noundef !182
  store i8 %residual7, ptr %residual.dbg.spill8, align 1, !dbg !3342
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill8, metadata !3275, metadata !DIExpression()), !dbg !3343
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %82 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual7, ptr align 8 @alloc_802ad7f4f25f7c091ca2beae0900be54) #6, !dbg !3344
  store i16 %82, ptr %3, align 2, !dbg !3344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %3, i64 2, i1 false), !dbg !3344
  br label %bb51, !dbg !3344

bb25:                                             ; preds = %bb24
; call pc_keyboard::scancodes::set1::ScancodeSet1::map_extended_scancode
  %83 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet121map_extended_scancode17hc39613ab5f834448E(i8 %_36.0) #6, !dbg !3345
  %84 = extractvalue { i8, i8 } %83, 0, !dbg !3345
  %_34.0 = trunc i8 %84 to i1, !dbg !3345
  %_34.1 = extractvalue { i8, i8 } %83, 1, !dbg !3345
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %85 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_34.0, i8 %_34.1) #6, !dbg !3345
  store { i8, i8 } %85, ptr %_33, align 1, !dbg !3345
  %86 = load i8, ptr %_33, align 1, !dbg !3345, !range !368, !noundef !182
  %87 = trunc i8 %86 to i1, !dbg !3345
  %_37 = zext i1 %87 to i64, !dbg !3345
  %88 = icmp eq i64 %_37, 0, !dbg !3345
  br i1 %88, label %bb28, label %bb29, !dbg !3345

panic9:                                           ; preds = %bb24
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_ea6620644f28afe21b7e811d05b1acc9) #7, !dbg !3335
  unreachable, !dbg !3335

bb28:                                             ; preds = %bb25
  %89 = getelementptr inbounds { i8, i8 }, ptr %_33, i32 0, i32 1, !dbg !3345
  %val10 = load i8, ptr %89, align 1, !dbg !3345, !range !423, !noundef !182
  store i8 %val10, ptr %val.dbg.spill11, align 1, !dbg !3345
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill11, metadata !3273, metadata !DIExpression()), !dbg !3346
  store i8 0, ptr %_40, align 1, !dbg !3347
  %90 = load i8, ptr %_40, align 1, !dbg !3348, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %91 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val10, i8 %90) #6, !dbg !3348
  %_32.0 = extractvalue { i8, i8 } %91, 0, !dbg !3348
  %_32.1 = extractvalue { i8, i8 } %91, 1, !dbg !3348
  %92 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 0, !dbg !3349
  store i8 %_32.0, ptr %92, align 1, !dbg !3349
  %93 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !3349
  store i8 %_32.1, ptr %93, align 1, !dbg !3349
  %94 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 0, !dbg !3350
  %95 = load i8, ptr %94, align 1, !dbg !3350, !range !3304, !noundef !182
  %96 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !3350
  %97 = load i8, ptr %96, align 1, !dbg !3350
  %98 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3350
  store i8 %95, ptr %98, align 1, !dbg !3350
  %99 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3350
  store i8 %97, ptr %99, align 1, !dbg !3350
  br label %bb51, !dbg !3351

bb29:                                             ; preds = %bb25
  %100 = getelementptr inbounds { i8, i8 }, ptr %_33, i32 0, i32 1, !dbg !3352
  %residual12 = load i8, ptr %100, align 1, !dbg !3352, !range !239, !noundef !182
  store i8 %residual12, ptr %residual.dbg.spill13, align 1, !dbg !3352
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !3271, metadata !DIExpression()), !dbg !3353
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %101 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual12, ptr align 8 @alloc_3db12d6341fc09629e8bebdb70c013a0) #6, !dbg !3354
  store i16 %101, ptr %2, align 2, !dbg !3354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %2, i64 2, i1 false), !dbg !3354
  br label %bb51, !dbg !3354

bb38:                                             ; preds = %bb37, %bb36
; call pc_keyboard::scancodes::set1::ScancodeSet1::map_extended2_scancode
  %102 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet122map_extended2_scancode17h44a843bc09843b98E(i8 %code) #6, !dbg !3355
  %103 = extractvalue { i8, i8 } %102, 0, !dbg !3355
  %_65.0 = trunc i8 %103 to i1, !dbg !3355
  %_65.1 = extractvalue { i8, i8 } %102, 1, !dbg !3355
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %104 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_65.0, i8 %_65.1) #6, !dbg !3355
  store { i8, i8 } %104, ptr %_64, align 1, !dbg !3355
  %105 = load i8, ptr %_64, align 1, !dbg !3355, !range !368, !noundef !182
  %106 = trunc i8 %105 to i1, !dbg !3355
  %_66 = zext i1 %106 to i64, !dbg !3355
  %107 = icmp eq i64 %_66, 0, !dbg !3355
  br i1 %107, label %bb48, label %bb49, !dbg !3355

bb37:                                             ; preds = %bb36
  %_51 = icmp ule i8 %code, -1, !dbg !3298
  br i1 %_51, label %bb39, label %bb38, !dbg !3298

bb39:                                             ; preds = %bb37
  %_57.0 = sub i8 %code, -128, !dbg !3356
  %_57.1 = icmp ult i8 %code, -128, !dbg !3356
  %108 = call i1 @llvm.expect.i1(i1 %_57.1, i1 false), !dbg !3356
  br i1 %108, label %panic18, label %bb40, !dbg !3356

bb48:                                             ; preds = %bb38
  %109 = getelementptr inbounds { i8, i8 }, ptr %_64, i32 0, i32 1, !dbg !3355
  %val14 = load i8, ptr %109, align 1, !dbg !3355, !range !423, !noundef !182
  store i8 %val14, ptr %val.dbg.spill15, align 1, !dbg !3355
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill15, metadata !3285, metadata !DIExpression()), !dbg !3357
  store i8 1, ptr %_69, align 1, !dbg !3358
  %110 = load i8, ptr %_69, align 1, !dbg !3359, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %111 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val14, i8 %110) #6, !dbg !3359
  %_63.0 = extractvalue { i8, i8 } %111, 0, !dbg !3359
  %_63.1 = extractvalue { i8, i8 } %111, 1, !dbg !3359
  %112 = getelementptr inbounds { i8, i8 }, ptr %_62, i32 0, i32 0, !dbg !3360
  store i8 %_63.0, ptr %112, align 1, !dbg !3360
  %113 = getelementptr inbounds { i8, i8 }, ptr %_62, i32 0, i32 1, !dbg !3360
  store i8 %_63.1, ptr %113, align 1, !dbg !3360
  %114 = getelementptr inbounds { i8, i8 }, ptr %_62, i32 0, i32 0, !dbg !3361
  %115 = load i8, ptr %114, align 1, !dbg !3361, !range !3304, !noundef !182
  %116 = getelementptr inbounds { i8, i8 }, ptr %_62, i32 0, i32 1, !dbg !3361
  %117 = load i8, ptr %116, align 1, !dbg !3361
  %118 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3361
  store i8 %115, ptr %118, align 1, !dbg !3361
  %119 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3361
  store i8 %117, ptr %119, align 1, !dbg !3361
  br label %bb51, !dbg !3362

bb49:                                             ; preds = %bb38
  %120 = getelementptr inbounds { i8, i8 }, ptr %_64, i32 0, i32 1, !dbg !3363
  %residual16 = load i8, ptr %120, align 1, !dbg !3363, !range !239, !noundef !182
  store i8 %residual16, ptr %residual.dbg.spill17, align 1, !dbg !3363
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill17, metadata !3283, metadata !DIExpression()), !dbg !3364
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %121 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual16, ptr align 8 @alloc_8806a8e9476c330c3a4ad8169ab9ebed) #6, !dbg !3365
  store i16 %121, ptr %1, align 2, !dbg !3365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %1, i64 2, i1 false), !dbg !3365
  br label %bb51, !dbg !3365

bb40:                                             ; preds = %bb39
; call pc_keyboard::scancodes::set1::ScancodeSet1::map_extended2_scancode
  %122 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set112ScancodeSet122map_extended2_scancode17h44a843bc09843b98E(i8 %_57.0) #6, !dbg !3366
  %123 = extractvalue { i8, i8 } %122, 0, !dbg !3366
  %_55.0 = trunc i8 %123 to i1, !dbg !3366
  %_55.1 = extractvalue { i8, i8 } %122, 1, !dbg !3366
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %124 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_55.0, i8 %_55.1) #6, !dbg !3366
  store { i8, i8 } %124, ptr %_54, align 1, !dbg !3366
  %125 = load i8, ptr %_54, align 1, !dbg !3366, !range !368, !noundef !182
  %126 = trunc i8 %125 to i1, !dbg !3366
  %_58 = zext i1 %126 to i64, !dbg !3366
  %127 = icmp eq i64 %_58, 0, !dbg !3366
  br i1 %127, label %bb43, label %bb44, !dbg !3366

panic18:                                          ; preds = %bb39
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_664ec08aebe3823c0a0885e1a2772937) #7, !dbg !3356
  unreachable, !dbg !3356

bb43:                                             ; preds = %bb40
  %128 = getelementptr inbounds { i8, i8 }, ptr %_54, i32 0, i32 1, !dbg !3366
  %val19 = load i8, ptr %128, align 1, !dbg !3366, !range !423, !noundef !182
  store i8 %val19, ptr %val.dbg.spill20, align 1, !dbg !3366
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill20, metadata !3281, metadata !DIExpression()), !dbg !3367
  store i8 0, ptr %_61, align 1, !dbg !3368
  %129 = load i8, ptr %_61, align 1, !dbg !3369, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %130 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val19, i8 %129) #6, !dbg !3369
  %_53.0 = extractvalue { i8, i8 } %130, 0, !dbg !3369
  %_53.1 = extractvalue { i8, i8 } %130, 1, !dbg !3369
  %131 = getelementptr inbounds { i8, i8 }, ptr %_52, i32 0, i32 0, !dbg !3370
  store i8 %_53.0, ptr %131, align 1, !dbg !3370
  %132 = getelementptr inbounds { i8, i8 }, ptr %_52, i32 0, i32 1, !dbg !3370
  store i8 %_53.1, ptr %132, align 1, !dbg !3370
  %133 = getelementptr inbounds { i8, i8 }, ptr %_52, i32 0, i32 0, !dbg !3371
  %134 = load i8, ptr %133, align 1, !dbg !3371, !range !3304, !noundef !182
  %135 = getelementptr inbounds { i8, i8 }, ptr %_52, i32 0, i32 1, !dbg !3371
  %136 = load i8, ptr %135, align 1, !dbg !3371
  %137 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3371
  store i8 %134, ptr %137, align 1, !dbg !3371
  %138 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3371
  store i8 %136, ptr %138, align 1, !dbg !3371
  br label %bb51, !dbg !3372

bb44:                                             ; preds = %bb40
  %139 = getelementptr inbounds { i8, i8 }, ptr %_54, i32 0, i32 1, !dbg !3373
  %residual21 = load i8, ptr %139, align 1, !dbg !3373, !range !239, !noundef !182
  store i8 %residual21, ptr %residual.dbg.spill22, align 1, !dbg !3373
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill22, metadata !3279, metadata !DIExpression()), !dbg !3374
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %140 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual21, ptr align 8 @alloc_f399fb6bbd9eeb41238b930176a98782) #6, !dbg !3375
  store i16 %140, ptr %0, align 2, !dbg !3375
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !3375
  br label %bb51, !dbg !3375

bb13:                                             ; No predecessors!
  unreachable, !dbg !3324
}

; pc_keyboard::scancodes::set2::ScancodeSet2::new
; Function Attrs: noredzone nounwind
define i8 @_ZN11pc_keyboard9scancodes4set212ScancodeSet23new17h19ecbbd730b73c57E() unnamed_addr #1 !dbg !3376 {
start:
  %_1 = alloca i8, align 1
  %_0 = alloca i8, align 1
  store i8 0, ptr %_1, align 1, !dbg !3385
  %0 = load i8, ptr %_1, align 1, !dbg !3386, !range !2858, !noundef !182
  store i8 %0, ptr %_0, align 1, !dbg !3386
  %1 = load i8, ptr %_0, align 1, !dbg !3387, !range !2858, !noundef !182
  ret i8 %1, !dbg !3387
}

; pc_keyboard::scancodes::set2::ScancodeSet2::map_scancode
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet212map_scancode17h9518aa3f02866bd0E(i8 %code) unnamed_addr #1 !dbg !3388 {
start:
  %code.dbg.spill = alloca i8, align 1
  %_96 = alloca i8, align 1
  %_95 = alloca i8, align 1
  %_94 = alloca i8, align 1
  %_93 = alloca i8, align 1
  %_92 = alloca i8, align 1
  %_91 = alloca i8, align 1
  %_90 = alloca i8, align 1
  %_89 = alloca i8, align 1
  %_88 = alloca i8, align 1
  %_87 = alloca i8, align 1
  %_86 = alloca i8, align 1
  %_85 = alloca i8, align 1
  %_84 = alloca i8, align 1
  %_83 = alloca i8, align 1
  %_82 = alloca i8, align 1
  %_81 = alloca i8, align 1
  %_80 = alloca i8, align 1
  %_79 = alloca i8, align 1
  %_78 = alloca i8, align 1
  %_77 = alloca i8, align 1
  %_76 = alloca i8, align 1
  %_75 = alloca i8, align 1
  %_74 = alloca i8, align 1
  %_73 = alloca i8, align 1
  %_72 = alloca i8, align 1
  %_71 = alloca i8, align 1
  %_70 = alloca i8, align 1
  %_69 = alloca i8, align 1
  %_68 = alloca i8, align 1
  %_67 = alloca i8, align 1
  %_66 = alloca i8, align 1
  %_65 = alloca i8, align 1
  %_64 = alloca i8, align 1
  %_63 = alloca i8, align 1
  %_62 = alloca i8, align 1
  %_61 = alloca i8, align 1
  %_60 = alloca i8, align 1
  %_59 = alloca i8, align 1
  %_58 = alloca i8, align 1
  %_57 = alloca i8, align 1
  %_56 = alloca i8, align 1
  %_55 = alloca i8, align 1
  %_54 = alloca i8, align 1
  %_53 = alloca i8, align 1
  %_52 = alloca i8, align 1
  %_51 = alloca i8, align 1
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_41 = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_38 = alloca i8, align 1
  %_37 = alloca i8, align 1
  %_36 = alloca i8, align 1
  %_35 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_32 = alloca i8, align 1
  %_31 = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_28 = alloca i8, align 1
  %_27 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_20 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !3391, metadata !DIExpression()), !dbg !3392
  switch i8 %code, label %bb1 [
    i8 0, label %bb2
    i8 1, label %bb3
    i8 3, label %bb4
    i8 4, label %bb5
    i8 5, label %bb6
    i8 6, label %bb7
    i8 7, label %bb8
    i8 9, label %bb9
    i8 10, label %bb10
    i8 11, label %bb11
    i8 12, label %bb12
    i8 13, label %bb13
    i8 14, label %bb14
    i8 17, label %bb15
    i8 18, label %bb16
    i8 19, label %bb17
    i8 20, label %bb18
    i8 21, label %bb19
    i8 22, label %bb20
    i8 26, label %bb21
    i8 27, label %bb22
    i8 28, label %bb23
    i8 29, label %bb24
    i8 30, label %bb25
    i8 33, label %bb26
    i8 34, label %bb27
    i8 35, label %bb28
    i8 36, label %bb29
    i8 37, label %bb30
    i8 38, label %bb31
    i8 41, label %bb32
    i8 42, label %bb33
    i8 43, label %bb34
    i8 44, label %bb35
    i8 45, label %bb36
    i8 46, label %bb37
    i8 49, label %bb38
    i8 50, label %bb39
    i8 51, label %bb40
    i8 52, label %bb41
    i8 53, label %bb42
    i8 54, label %bb43
    i8 58, label %bb44
    i8 59, label %bb45
    i8 60, label %bb46
    i8 61, label %bb47
    i8 62, label %bb48
    i8 65, label %bb49
    i8 66, label %bb50
    i8 67, label %bb51
    i8 68, label %bb52
    i8 69, label %bb53
    i8 70, label %bb54
    i8 73, label %bb55
    i8 74, label %bb56
    i8 75, label %bb57
    i8 76, label %bb58
    i8 77, label %bb59
    i8 78, label %bb60
    i8 81, label %bb61
    i8 82, label %bb62
    i8 84, label %bb63
    i8 85, label %bb64
    i8 88, label %bb65
    i8 89, label %bb66
    i8 90, label %bb67
    i8 91, label %bb68
    i8 93, label %bb69
    i8 97, label %bb70
    i8 100, label %bb71
    i8 102, label %bb72
    i8 103, label %bb73
    i8 105, label %bb74
    i8 106, label %bb75
    i8 107, label %bb76
    i8 108, label %bb77
    i8 112, label %bb78
    i8 113, label %bb79
    i8 114, label %bb80
    i8 115, label %bb81
    i8 116, label %bb82
    i8 117, label %bb83
    i8 118, label %bb84
    i8 119, label %bb85
    i8 120, label %bb86
    i8 121, label %bb87
    i8 122, label %bb88
    i8 123, label %bb89
    i8 124, label %bb90
    i8 125, label %bb91
    i8 126, label %bb92
    i8 127, label %bb93
    i8 -125, label %bb94
    i8 -86, label %bb95
  ], !dbg !3393

bb1:                                              ; preds = %start
  store i8 3, ptr %_96, align 1, !dbg !3394
  %0 = load i8, ptr %_96, align 1, !dbg !3395, !range !239, !noundef !182
  %1 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3395
  store i8 %0, ptr %1, align 1, !dbg !3395
  store i8 1, ptr %_0, align 1, !dbg !3395
  br label %bb96, !dbg !3396

bb2:                                              ; preds = %start
  store i8 121, ptr %_2, align 1, !dbg !3397
  %2 = load i8, ptr %_2, align 1, !dbg !3398, !range !423, !noundef !182
  %3 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3398
  store i8 %2, ptr %3, align 1, !dbg !3398
  store i8 0, ptr %_0, align 1, !dbg !3398
  br label %bb96, !dbg !3399

bb3:                                              ; preds = %start
  store i8 9, ptr %_3, align 1, !dbg !3400
  %4 = load i8, ptr %_3, align 1, !dbg !3401, !range !423, !noundef !182
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3401
  store i8 %4, ptr %5, align 1, !dbg !3401
  store i8 0, ptr %_0, align 1, !dbg !3401
  br label %bb96, !dbg !3402

bb4:                                              ; preds = %start
  store i8 5, ptr %_4, align 1, !dbg !3403
  %6 = load i8, ptr %_4, align 1, !dbg !3404, !range !423, !noundef !182
  %7 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3404
  store i8 %6, ptr %7, align 1, !dbg !3404
  store i8 0, ptr %_0, align 1, !dbg !3404
  br label %bb96, !dbg !3405

bb5:                                              ; preds = %start
  store i8 3, ptr %_5, align 1, !dbg !3406
  %8 = load i8, ptr %_5, align 1, !dbg !3407, !range !423, !noundef !182
  %9 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3407
  store i8 %8, ptr %9, align 1, !dbg !3407
  store i8 0, ptr %_0, align 1, !dbg !3407
  br label %bb96, !dbg !3408

bb6:                                              ; preds = %start
  store i8 1, ptr %_6, align 1, !dbg !3409
  %10 = load i8, ptr %_6, align 1, !dbg !3410, !range !423, !noundef !182
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3410
  store i8 %10, ptr %11, align 1, !dbg !3410
  store i8 0, ptr %_0, align 1, !dbg !3410
  br label %bb96, !dbg !3411

bb7:                                              ; preds = %start
  store i8 2, ptr %_7, align 1, !dbg !3412
  %12 = load i8, ptr %_7, align 1, !dbg !3413, !range !423, !noundef !182
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3413
  store i8 %12, ptr %13, align 1, !dbg !3413
  store i8 0, ptr %_0, align 1, !dbg !3413
  br label %bb96, !dbg !3414

bb8:                                              ; preds = %start
  store i8 12, ptr %_8, align 1, !dbg !3415
  %14 = load i8, ptr %_8, align 1, !dbg !3416, !range !423, !noundef !182
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3416
  store i8 %14, ptr %15, align 1, !dbg !3416
  store i8 0, ptr %_0, align 1, !dbg !3416
  br label %bb96, !dbg !3417

bb9:                                              ; preds = %start
  store i8 10, ptr %_9, align 1, !dbg !3418
  %16 = load i8, ptr %_9, align 1, !dbg !3419, !range !423, !noundef !182
  %17 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3419
  store i8 %16, ptr %17, align 1, !dbg !3419
  store i8 0, ptr %_0, align 1, !dbg !3419
  br label %bb96, !dbg !3420

bb10:                                             ; preds = %start
  store i8 8, ptr %_10, align 1, !dbg !3421
  %18 = load i8, ptr %_10, align 1, !dbg !3422, !range !423, !noundef !182
  %19 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3422
  store i8 %18, ptr %19, align 1, !dbg !3422
  store i8 0, ptr %_0, align 1, !dbg !3422
  br label %bb96, !dbg !3423

bb11:                                             ; preds = %start
  store i8 6, ptr %_11, align 1, !dbg !3424
  %20 = load i8, ptr %_11, align 1, !dbg !3425, !range !423, !noundef !182
  %21 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3425
  store i8 %20, ptr %21, align 1, !dbg !3425
  store i8 0, ptr %_0, align 1, !dbg !3425
  br label %bb96, !dbg !3426

bb12:                                             ; preds = %start
  store i8 4, ptr %_12, align 1, !dbg !3427
  %22 = load i8, ptr %_12, align 1, !dbg !3428, !range !423, !noundef !182
  %23 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3428
  store i8 %22, ptr %23, align 1, !dbg !3428
  store i8 0, ptr %_0, align 1, !dbg !3428
  br label %bb96, !dbg !3429

bb13:                                             ; preds = %start
  store i8 38, ptr %_13, align 1, !dbg !3430
  %24 = load i8, ptr %_13, align 1, !dbg !3431, !range !423, !noundef !182
  %25 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3431
  store i8 %24, ptr %25, align 1, !dbg !3431
  store i8 0, ptr %_0, align 1, !dbg !3431
  br label %bb96, !dbg !3432

bb14:                                             ; preds = %start
  store i8 17, ptr %_14, align 1, !dbg !3433
  %26 = load i8, ptr %_14, align 1, !dbg !3434, !range !423, !noundef !182
  %27 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3434
  store i8 %26, ptr %27, align 1, !dbg !3434
  store i8 0, ptr %_0, align 1, !dbg !3434
  br label %bb96, !dbg !3435

bb15:                                             ; preds = %start
  store i8 95, ptr %_15, align 1, !dbg !3436
  %28 = load i8, ptr %_15, align 1, !dbg !3437, !range !423, !noundef !182
  %29 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3437
  store i8 %28, ptr %29, align 1, !dbg !3437
  store i8 0, ptr %_0, align 1, !dbg !3437
  br label %bb96, !dbg !3438

bb16:                                             ; preds = %start
  store i8 76, ptr %_16, align 1, !dbg !3439
  %30 = load i8, ptr %_16, align 1, !dbg !3440, !range !423, !noundef !182
  %31 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3440
  store i8 %30, ptr %31, align 1, !dbg !3440
  store i8 0, ptr %_0, align 1, !dbg !3440
  br label %bb96, !dbg !3441

bb17:                                             ; preds = %start
  store i8 108, ptr %_17, align 1, !dbg !3442
  %32 = load i8, ptr %_17, align 1, !dbg !3443, !range !423, !noundef !182
  %33 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3443
  store i8 %32, ptr %33, align 1, !dbg !3443
  store i8 0, ptr %_0, align 1, !dbg !3443
  br label %bb96, !dbg !3444

bb18:                                             ; preds = %start
  store i8 93, ptr %_18, align 1, !dbg !3445
  %34 = load i8, ptr %_18, align 1, !dbg !3446, !range !423, !noundef !182
  %35 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3446
  store i8 %34, ptr %35, align 1, !dbg !3446
  store i8 0, ptr %_0, align 1, !dbg !3446
  br label %bb96, !dbg !3447

bb19:                                             ; preds = %start
  store i8 39, ptr %_19, align 1, !dbg !3448
  %36 = load i8, ptr %_19, align 1, !dbg !3449, !range !423, !noundef !182
  %37 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3449
  store i8 %36, ptr %37, align 1, !dbg !3449
  store i8 0, ptr %_0, align 1, !dbg !3449
  br label %bb96, !dbg !3450

bb20:                                             ; preds = %start
  store i8 18, ptr %_20, align 1, !dbg !3451
  %38 = load i8, ptr %_20, align 1, !dbg !3452, !range !423, !noundef !182
  %39 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3452
  store i8 %38, ptr %39, align 1, !dbg !3452
  store i8 0, ptr %_0, align 1, !dbg !3452
  br label %bb96, !dbg !3453

bb21:                                             ; preds = %start
  store i8 77, ptr %_21, align 1, !dbg !3454
  %40 = load i8, ptr %_21, align 1, !dbg !3455, !range !423, !noundef !182
  %41 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3455
  store i8 %40, ptr %41, align 1, !dbg !3455
  store i8 0, ptr %_0, align 1, !dbg !3455
  br label %bb96, !dbg !3456

bb22:                                             ; preds = %start
  store i8 62, ptr %_22, align 1, !dbg !3457
  %42 = load i8, ptr %_22, align 1, !dbg !3458, !range !423, !noundef !182
  %43 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3458
  store i8 %42, ptr %43, align 1, !dbg !3458
  store i8 0, ptr %_0, align 1, !dbg !3458
  br label %bb96, !dbg !3459

bb23:                                             ; preds = %start
  store i8 61, ptr %_23, align 1, !dbg !3460
  %44 = load i8, ptr %_23, align 1, !dbg !3461, !range !423, !noundef !182
  %45 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3461
  store i8 %44, ptr %45, align 1, !dbg !3461
  store i8 0, ptr %_0, align 1, !dbg !3461
  br label %bb96, !dbg !3462

bb24:                                             ; preds = %start
  store i8 40, ptr %_24, align 1, !dbg !3463
  %46 = load i8, ptr %_24, align 1, !dbg !3464, !range !423, !noundef !182
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3464
  store i8 %46, ptr %47, align 1, !dbg !3464
  store i8 0, ptr %_0, align 1, !dbg !3464
  br label %bb96, !dbg !3465

bb25:                                             ; preds = %start
  store i8 19, ptr %_25, align 1, !dbg !3466
  %48 = load i8, ptr %_25, align 1, !dbg !3467, !range !423, !noundef !182
  %49 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3467
  store i8 %48, ptr %49, align 1, !dbg !3467
  store i8 0, ptr %_0, align 1, !dbg !3467
  br label %bb96, !dbg !3468

bb26:                                             ; preds = %start
  store i8 79, ptr %_26, align 1, !dbg !3469
  %50 = load i8, ptr %_26, align 1, !dbg !3470, !range !423, !noundef !182
  %51 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3470
  store i8 %50, ptr %51, align 1, !dbg !3470
  store i8 0, ptr %_0, align 1, !dbg !3470
  br label %bb96, !dbg !3471

bb27:                                             ; preds = %start
  store i8 78, ptr %_27, align 1, !dbg !3472
  %52 = load i8, ptr %_27, align 1, !dbg !3473, !range !423, !noundef !182
  %53 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3473
  store i8 %52, ptr %53, align 1, !dbg !3473
  store i8 0, ptr %_0, align 1, !dbg !3473
  br label %bb96, !dbg !3474

bb28:                                             ; preds = %start
  store i8 63, ptr %_28, align 1, !dbg !3475
  %54 = load i8, ptr %_28, align 1, !dbg !3476, !range !423, !noundef !182
  %55 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3476
  store i8 %54, ptr %55, align 1, !dbg !3476
  store i8 0, ptr %_0, align 1, !dbg !3476
  br label %bb96, !dbg !3477

bb29:                                             ; preds = %start
  store i8 41, ptr %_29, align 1, !dbg !3478
  %56 = load i8, ptr %_29, align 1, !dbg !3479, !range !423, !noundef !182
  %57 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3479
  store i8 %56, ptr %57, align 1, !dbg !3479
  store i8 0, ptr %_0, align 1, !dbg !3479
  br label %bb96, !dbg !3480

bb30:                                             ; preds = %start
  store i8 21, ptr %_30, align 1, !dbg !3481
  %58 = load i8, ptr %_30, align 1, !dbg !3482, !range !423, !noundef !182
  %59 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3482
  store i8 %58, ptr %59, align 1, !dbg !3482
  store i8 0, ptr %_0, align 1, !dbg !3482
  br label %bb96, !dbg !3483

bb31:                                             ; preds = %start
  store i8 20, ptr %_31, align 1, !dbg !3484
  %60 = load i8, ptr %_31, align 1, !dbg !3485, !range !423, !noundef !182
  %61 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3485
  store i8 %60, ptr %61, align 1, !dbg !3485
  store i8 0, ptr %_0, align 1, !dbg !3485
  br label %bb96, !dbg !3486

bb32:                                             ; preds = %start
  store i8 96, ptr %_32, align 1, !dbg !3487
  %62 = load i8, ptr %_32, align 1, !dbg !3488, !range !423, !noundef !182
  %63 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3488
  store i8 %62, ptr %63, align 1, !dbg !3488
  store i8 0, ptr %_0, align 1, !dbg !3488
  br label %bb96, !dbg !3489

bb33:                                             ; preds = %start
  store i8 80, ptr %_33, align 1, !dbg !3490
  %64 = load i8, ptr %_33, align 1, !dbg !3491, !range !423, !noundef !182
  %65 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3491
  store i8 %64, ptr %65, align 1, !dbg !3491
  store i8 0, ptr %_0, align 1, !dbg !3491
  br label %bb96, !dbg !3492

bb34:                                             ; preds = %start
  store i8 64, ptr %_34, align 1, !dbg !3493
  %66 = load i8, ptr %_34, align 1, !dbg !3494, !range !423, !noundef !182
  %67 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3494
  store i8 %66, ptr %67, align 1, !dbg !3494
  store i8 0, ptr %_0, align 1, !dbg !3494
  br label %bb96, !dbg !3495

bb35:                                             ; preds = %start
  store i8 43, ptr %_35, align 1, !dbg !3496
  %68 = load i8, ptr %_35, align 1, !dbg !3497, !range !423, !noundef !182
  %69 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3497
  store i8 %68, ptr %69, align 1, !dbg !3497
  store i8 0, ptr %_0, align 1, !dbg !3497
  br label %bb96, !dbg !3498

bb36:                                             ; preds = %start
  store i8 42, ptr %_36, align 1, !dbg !3499
  %70 = load i8, ptr %_36, align 1, !dbg !3500, !range !423, !noundef !182
  %71 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3500
  store i8 %70, ptr %71, align 1, !dbg !3500
  store i8 0, ptr %_0, align 1, !dbg !3500
  br label %bb96, !dbg !3501

bb37:                                             ; preds = %start
  store i8 22, ptr %_37, align 1, !dbg !3502
  %72 = load i8, ptr %_37, align 1, !dbg !3503, !range !423, !noundef !182
  %73 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3503
  store i8 %72, ptr %73, align 1, !dbg !3503
  store i8 0, ptr %_0, align 1, !dbg !3503
  br label %bb96, !dbg !3504

bb38:                                             ; preds = %start
  store i8 82, ptr %_38, align 1, !dbg !3505
  %74 = load i8, ptr %_38, align 1, !dbg !3506, !range !423, !noundef !182
  %75 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3506
  store i8 %74, ptr %75, align 1, !dbg !3506
  store i8 0, ptr %_0, align 1, !dbg !3506
  br label %bb96, !dbg !3507

bb39:                                             ; preds = %start
  store i8 81, ptr %_39, align 1, !dbg !3508
  %76 = load i8, ptr %_39, align 1, !dbg !3509, !range !423, !noundef !182
  %77 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3509
  store i8 %76, ptr %77, align 1, !dbg !3509
  store i8 0, ptr %_0, align 1, !dbg !3509
  br label %bb96, !dbg !3510

bb40:                                             ; preds = %start
  store i8 66, ptr %_40, align 1, !dbg !3511
  %78 = load i8, ptr %_40, align 1, !dbg !3512, !range !423, !noundef !182
  %79 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3512
  store i8 %78, ptr %79, align 1, !dbg !3512
  store i8 0, ptr %_0, align 1, !dbg !3512
  br label %bb96, !dbg !3513

bb41:                                             ; preds = %start
  store i8 65, ptr %_41, align 1, !dbg !3514
  %80 = load i8, ptr %_41, align 1, !dbg !3515, !range !423, !noundef !182
  %81 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3515
  store i8 %80, ptr %81, align 1, !dbg !3515
  store i8 0, ptr %_0, align 1, !dbg !3515
  br label %bb96, !dbg !3516

bb42:                                             ; preds = %start
  store i8 44, ptr %_42, align 1, !dbg !3517
  %82 = load i8, ptr %_42, align 1, !dbg !3518, !range !423, !noundef !182
  %83 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3518
  store i8 %82, ptr %83, align 1, !dbg !3518
  store i8 0, ptr %_0, align 1, !dbg !3518
  br label %bb96, !dbg !3519

bb43:                                             ; preds = %start
  store i8 23, ptr %_43, align 1, !dbg !3520
  %84 = load i8, ptr %_43, align 1, !dbg !3521, !range !423, !noundef !182
  %85 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3521
  store i8 %84, ptr %85, align 1, !dbg !3521
  store i8 0, ptr %_0, align 1, !dbg !3521
  br label %bb96, !dbg !3522

bb44:                                             ; preds = %start
  store i8 83, ptr %_44, align 1, !dbg !3523
  %86 = load i8, ptr %_44, align 1, !dbg !3524, !range !423, !noundef !182
  %87 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3524
  store i8 %86, ptr %87, align 1, !dbg !3524
  store i8 0, ptr %_0, align 1, !dbg !3524
  br label %bb96, !dbg !3525

bb45:                                             ; preds = %start
  store i8 67, ptr %_45, align 1, !dbg !3526
  %88 = load i8, ptr %_45, align 1, !dbg !3527, !range !423, !noundef !182
  %89 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3527
  store i8 %88, ptr %89, align 1, !dbg !3527
  store i8 0, ptr %_0, align 1, !dbg !3527
  br label %bb96, !dbg !3528

bb46:                                             ; preds = %start
  store i8 45, ptr %_46, align 1, !dbg !3529
  %90 = load i8, ptr %_46, align 1, !dbg !3530, !range !423, !noundef !182
  %91 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3530
  store i8 %90, ptr %91, align 1, !dbg !3530
  store i8 0, ptr %_0, align 1, !dbg !3530
  br label %bb96, !dbg !3531

bb47:                                             ; preds = %start
  store i8 24, ptr %_47, align 1, !dbg !3532
  %92 = load i8, ptr %_47, align 1, !dbg !3533, !range !423, !noundef !182
  %93 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3533
  store i8 %92, ptr %93, align 1, !dbg !3533
  store i8 0, ptr %_0, align 1, !dbg !3533
  br label %bb96, !dbg !3534

bb48:                                             ; preds = %start
  store i8 25, ptr %_48, align 1, !dbg !3535
  %94 = load i8, ptr %_48, align 1, !dbg !3536, !range !423, !noundef !182
  %95 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3536
  store i8 %94, ptr %95, align 1, !dbg !3536
  store i8 0, ptr %_0, align 1, !dbg !3536
  br label %bb96, !dbg !3537

bb49:                                             ; preds = %start
  store i8 84, ptr %_49, align 1, !dbg !3538
  %96 = load i8, ptr %_49, align 1, !dbg !3539, !range !423, !noundef !182
  %97 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3539
  store i8 %96, ptr %97, align 1, !dbg !3539
  store i8 0, ptr %_0, align 1, !dbg !3539
  br label %bb96, !dbg !3540

bb50:                                             ; preds = %start
  store i8 68, ptr %_50, align 1, !dbg !3541
  %98 = load i8, ptr %_50, align 1, !dbg !3542, !range !423, !noundef !182
  %99 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3542
  store i8 %98, ptr %99, align 1, !dbg !3542
  store i8 0, ptr %_0, align 1, !dbg !3542
  br label %bb96, !dbg !3543

bb51:                                             ; preds = %start
  store i8 46, ptr %_51, align 1, !dbg !3544
  %100 = load i8, ptr %_51, align 1, !dbg !3545, !range !423, !noundef !182
  %101 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3545
  store i8 %100, ptr %101, align 1, !dbg !3545
  store i8 0, ptr %_0, align 1, !dbg !3545
  br label %bb96, !dbg !3546

bb52:                                             ; preds = %start
  store i8 47, ptr %_52, align 1, !dbg !3547
  %102 = load i8, ptr %_52, align 1, !dbg !3548, !range !423, !noundef !182
  %103 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3548
  store i8 %102, ptr %103, align 1, !dbg !3548
  store i8 0, ptr %_0, align 1, !dbg !3548
  br label %bb96, !dbg !3549

bb53:                                             ; preds = %start
  store i8 27, ptr %_53, align 1, !dbg !3550
  %104 = load i8, ptr %_53, align 1, !dbg !3551, !range !423, !noundef !182
  %105 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3551
  store i8 %104, ptr %105, align 1, !dbg !3551
  store i8 0, ptr %_0, align 1, !dbg !3551
  br label %bb96, !dbg !3552

bb54:                                             ; preds = %start
  store i8 26, ptr %_54, align 1, !dbg !3553
  %106 = load i8, ptr %_54, align 1, !dbg !3554, !range !423, !noundef !182
  %107 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3554
  store i8 %106, ptr %107, align 1, !dbg !3554
  store i8 0, ptr %_0, align 1, !dbg !3554
  br label %bb96, !dbg !3555

bb55:                                             ; preds = %start
  store i8 85, ptr %_55, align 1, !dbg !3556
  %108 = load i8, ptr %_55, align 1, !dbg !3557, !range !423, !noundef !182
  %109 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3557
  store i8 %108, ptr %109, align 1, !dbg !3557
  store i8 0, ptr %_0, align 1, !dbg !3557
  br label %bb96, !dbg !3558

bb56:                                             ; preds = %start
  store i8 86, ptr %_56, align 1, !dbg !3559
  %110 = load i8, ptr %_56, align 1, !dbg !3560, !range !423, !noundef !182
  %111 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3560
  store i8 %110, ptr %111, align 1, !dbg !3560
  store i8 0, ptr %_0, align 1, !dbg !3560
  br label %bb96, !dbg !3561

bb57:                                             ; preds = %start
  store i8 69, ptr %_57, align 1, !dbg !3562
  %112 = load i8, ptr %_57, align 1, !dbg !3563, !range !423, !noundef !182
  %113 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3563
  store i8 %112, ptr %113, align 1, !dbg !3563
  store i8 0, ptr %_0, align 1, !dbg !3563
  br label %bb96, !dbg !3564

bb58:                                             ; preds = %start
  store i8 70, ptr %_58, align 1, !dbg !3565
  %114 = load i8, ptr %_58, align 1, !dbg !3566, !range !423, !noundef !182
  %115 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3566
  store i8 %114, ptr %115, align 1, !dbg !3566
  store i8 0, ptr %_0, align 1, !dbg !3566
  br label %bb96, !dbg !3567

bb59:                                             ; preds = %start
  store i8 48, ptr %_59, align 1, !dbg !3568
  %116 = load i8, ptr %_59, align 1, !dbg !3569, !range !423, !noundef !182
  %117 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3569
  store i8 %116, ptr %117, align 1, !dbg !3569
  store i8 0, ptr %_0, align 1, !dbg !3569
  br label %bb96, !dbg !3570

bb60:                                             ; preds = %start
  store i8 28, ptr %_60, align 1, !dbg !3571
  %118 = load i8, ptr %_60, align 1, !dbg !3572, !range !423, !noundef !182
  %119 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3572
  store i8 %118, ptr %119, align 1, !dbg !3572
  store i8 0, ptr %_0, align 1, !dbg !3572
  br label %bb96, !dbg !3573

bb61:                                             ; preds = %start
  store i8 109, ptr %_61, align 1, !dbg !3574
  %120 = load i8, ptr %_61, align 1, !dbg !3575, !range !423, !noundef !182
  %121 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3575
  store i8 %120, ptr %121, align 1, !dbg !3575
  store i8 0, ptr %_0, align 1, !dbg !3575
  br label %bb96, !dbg !3576

bb62:                                             ; preds = %start
  store i8 71, ptr %_62, align 1, !dbg !3577
  %122 = load i8, ptr %_62, align 1, !dbg !3578, !range !423, !noundef !182
  %123 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3578
  store i8 %122, ptr %123, align 1, !dbg !3578
  store i8 0, ptr %_0, align 1, !dbg !3578
  br label %bb96, !dbg !3579

bb63:                                             ; preds = %start
  store i8 49, ptr %_63, align 1, !dbg !3580
  %124 = load i8, ptr %_63, align 1, !dbg !3581, !range !423, !noundef !182
  %125 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3581
  store i8 %124, ptr %125, align 1, !dbg !3581
  store i8 0, ptr %_0, align 1, !dbg !3581
  br label %bb96, !dbg !3582

bb64:                                             ; preds = %start
  store i8 29, ptr %_64, align 1, !dbg !3583
  %126 = load i8, ptr %_64, align 1, !dbg !3584, !range !423, !noundef !182
  %127 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3584
  store i8 %126, ptr %127, align 1, !dbg !3584
  store i8 0, ptr %_0, align 1, !dbg !3584
  br label %bb96, !dbg !3585

bb65:                                             ; preds = %start
  store i8 60, ptr %_65, align 1, !dbg !3586
  %128 = load i8, ptr %_65, align 1, !dbg !3587, !range !423, !noundef !182
  %129 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3587
  store i8 %128, ptr %129, align 1, !dbg !3587
  store i8 0, ptr %_0, align 1, !dbg !3587
  br label %bb96, !dbg !3588

bb66:                                             ; preds = %start
  store i8 87, ptr %_66, align 1, !dbg !3589
  %130 = load i8, ptr %_66, align 1, !dbg !3590, !range !423, !noundef !182
  %131 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3590
  store i8 %130, ptr %131, align 1, !dbg !3590
  store i8 0, ptr %_0, align 1, !dbg !3590
  br label %bb96, !dbg !3591

bb67:                                             ; preds = %start
  store i8 72, ptr %_67, align 1, !dbg !3592
  %132 = load i8, ptr %_67, align 1, !dbg !3593, !range !423, !noundef !182
  %133 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3593
  store i8 %132, ptr %133, align 1, !dbg !3593
  store i8 0, ptr %_0, align 1, !dbg !3593
  br label %bb96, !dbg !3594

bb68:                                             ; preds = %start
  store i8 50, ptr %_68, align 1, !dbg !3595
  %134 = load i8, ptr %_68, align 1, !dbg !3596, !range !423, !noundef !182
  %135 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3596
  store i8 %134, ptr %135, align 1, !dbg !3596
  store i8 0, ptr %_0, align 1, !dbg !3596
  br label %bb96, !dbg !3597

bb69:                                             ; preds = %start
  store i8 52, ptr %_69, align 1, !dbg !3598
  %136 = load i8, ptr %_69, align 1, !dbg !3599, !range !423, !noundef !182
  %137 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3599
  store i8 %136, ptr %137, align 1, !dbg !3599
  store i8 0, ptr %_0, align 1, !dbg !3599
  br label %bb96, !dbg !3600

bb70:                                             ; preds = %start
  store i8 51, ptr %_70, align 1, !dbg !3601
  %138 = load i8, ptr %_70, align 1, !dbg !3602, !range !423, !noundef !182
  %139 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3602
  store i8 %138, ptr %139, align 1, !dbg !3602
  store i8 0, ptr %_0, align 1, !dbg !3602
  br label %bb96, !dbg !3603

bb71:                                             ; preds = %start
  store i8 107, ptr %_71, align 1, !dbg !3604
  %140 = load i8, ptr %_71, align 1, !dbg !3605, !range !423, !noundef !182
  %141 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3605
  store i8 %140, ptr %141, align 1, !dbg !3605
  store i8 0, ptr %_0, align 1, !dbg !3605
  br label %bb96, !dbg !3606

bb72:                                             ; preds = %start
  store i8 30, ptr %_72, align 1, !dbg !3607
  %142 = load i8, ptr %_72, align 1, !dbg !3608, !range !423, !noundef !182
  %143 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3608
  store i8 %142, ptr %143, align 1, !dbg !3608
  store i8 0, ptr %_0, align 1, !dbg !3608
  br label %bb96, !dbg !3609

bb73:                                             ; preds = %start
  store i8 106, ptr %_73, align 1, !dbg !3610
  %144 = load i8, ptr %_73, align 1, !dbg !3611, !range !423, !noundef !182
  %145 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3611
  store i8 %144, ptr %145, align 1, !dbg !3611
  store i8 0, ptr %_0, align 1, !dbg !3611
  br label %bb96, !dbg !3612

bb74:                                             ; preds = %start
  store i8 89, ptr %_74, align 1, !dbg !3613
  %146 = load i8, ptr %_74, align 1, !dbg !3614, !range !423, !noundef !182
  %147 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3614
  store i8 %146, ptr %147, align 1, !dbg !3614
  store i8 0, ptr %_0, align 1, !dbg !3614
  br label %bb96, !dbg !3615

bb75:                                             ; preds = %start
  store i8 110, ptr %_75, align 1, !dbg !3616
  %148 = load i8, ptr %_75, align 1, !dbg !3617, !range !423, !noundef !182
  %149 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3617
  store i8 %148, ptr %149, align 1, !dbg !3617
  store i8 0, ptr %_0, align 1, !dbg !3617
  br label %bb96, !dbg !3618

bb76:                                             ; preds = %start
  store i8 73, ptr %_76, align 1, !dbg !3619
  %150 = load i8, ptr %_76, align 1, !dbg !3620, !range !423, !noundef !182
  %151 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3620
  store i8 %150, ptr %151, align 1, !dbg !3620
  store i8 0, ptr %_0, align 1, !dbg !3620
  br label %bb96, !dbg !3621

bb77:                                             ; preds = %start
  store i8 56, ptr %_77, align 1, !dbg !3622
  %152 = load i8, ptr %_77, align 1, !dbg !3623, !range !423, !noundef !182
  %153 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3623
  store i8 %152, ptr %153, align 1, !dbg !3623
  store i8 0, ptr %_0, align 1, !dbg !3623
  br label %bb96, !dbg !3624

bb78:                                             ; preds = %start
  store i8 104, ptr %_78, align 1, !dbg !3625
  %154 = load i8, ptr %_78, align 1, !dbg !3626, !range !423, !noundef !182
  %155 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3626
  store i8 %154, ptr %155, align 1, !dbg !3626
  store i8 0, ptr %_0, align 1, !dbg !3626
  br label %bb96, !dbg !3627

bb79:                                             ; preds = %start
  store i8 105, ptr %_79, align 1, !dbg !3628
  %156 = load i8, ptr %_79, align 1, !dbg !3629, !range !423, !noundef !182
  %157 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3629
  store i8 %156, ptr %157, align 1, !dbg !3629
  store i8 0, ptr %_0, align 1, !dbg !3629
  br label %bb96, !dbg !3630

bb80:                                             ; preds = %start
  store i8 90, ptr %_80, align 1, !dbg !3631
  %158 = load i8, ptr %_80, align 1, !dbg !3632, !range !423, !noundef !182
  %159 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3632
  store i8 %158, ptr %159, align 1, !dbg !3632
  store i8 0, ptr %_0, align 1, !dbg !3632
  br label %bb96, !dbg !3633

bb81:                                             ; preds = %start
  store i8 74, ptr %_81, align 1, !dbg !3634
  %160 = load i8, ptr %_81, align 1, !dbg !3635, !range !423, !noundef !182
  %161 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3635
  store i8 %160, ptr %161, align 1, !dbg !3635
  store i8 0, ptr %_0, align 1, !dbg !3635
  br label %bb96, !dbg !3636

bb82:                                             ; preds = %start
  store i8 75, ptr %_82, align 1, !dbg !3637
  %162 = load i8, ptr %_82, align 1, !dbg !3638, !range !423, !noundef !182
  %163 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3638
  store i8 %162, ptr %163, align 1, !dbg !3638
  store i8 0, ptr %_0, align 1, !dbg !3638
  br label %bb96, !dbg !3639

bb83:                                             ; preds = %start
  store i8 57, ptr %_83, align 1, !dbg !3640
  %164 = load i8, ptr %_83, align 1, !dbg !3641, !range !423, !noundef !182
  %165 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3641
  store i8 %164, ptr %165, align 1, !dbg !3641
  store i8 0, ptr %_0, align 1, !dbg !3641
  br label %bb96, !dbg !3642

bb84:                                             ; preds = %start
  store i8 0, ptr %_84, align 1, !dbg !3643
  %166 = load i8, ptr %_84, align 1, !dbg !3644, !range !423, !noundef !182
  %167 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3644
  store i8 %166, ptr %167, align 1, !dbg !3644
  store i8 0, ptr %_0, align 1, !dbg !3644
  br label %bb96, !dbg !3645

bb85:                                             ; preds = %start
  store i8 34, ptr %_85, align 1, !dbg !3646
  %168 = load i8, ptr %_85, align 1, !dbg !3647, !range !423, !noundef !182
  %169 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3647
  store i8 %168, ptr %169, align 1, !dbg !3647
  store i8 0, ptr %_0, align 1, !dbg !3647
  br label %bb96, !dbg !3648

bb86:                                             ; preds = %start
  store i8 11, ptr %_86, align 1, !dbg !3649
  %170 = load i8, ptr %_86, align 1, !dbg !3650, !range !423, !noundef !182
  %171 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3650
  store i8 %170, ptr %171, align 1, !dbg !3650
  store i8 0, ptr %_0, align 1, !dbg !3650
  br label %bb96, !dbg !3651

bb87:                                             ; preds = %start
  store i8 59, ptr %_87, align 1, !dbg !3652
  %172 = load i8, ptr %_87, align 1, !dbg !3653, !range !423, !noundef !182
  %173 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3653
  store i8 %172, ptr %173, align 1, !dbg !3653
  store i8 0, ptr %_0, align 1, !dbg !3653
  br label %bb96, !dbg !3654

bb88:                                             ; preds = %start
  store i8 91, ptr %_88, align 1, !dbg !3655
  %174 = load i8, ptr %_88, align 1, !dbg !3656, !range !423, !noundef !182
  %175 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3656
  store i8 %174, ptr %175, align 1, !dbg !3656
  store i8 0, ptr %_0, align 1, !dbg !3656
  br label %bb96, !dbg !3657

bb89:                                             ; preds = %start
  store i8 37, ptr %_89, align 1, !dbg !3658
  %176 = load i8, ptr %_89, align 1, !dbg !3659, !range !423, !noundef !182
  %177 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3659
  store i8 %176, ptr %177, align 1, !dbg !3659
  store i8 0, ptr %_0, align 1, !dbg !3659
  br label %bb96, !dbg !3660

bb90:                                             ; preds = %start
  store i8 36, ptr %_90, align 1, !dbg !3661
  %178 = load i8, ptr %_90, align 1, !dbg !3662, !range !423, !noundef !182
  %179 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3662
  store i8 %178, ptr %179, align 1, !dbg !3662
  store i8 0, ptr %_0, align 1, !dbg !3662
  br label %bb96, !dbg !3663

bb91:                                             ; preds = %start
  store i8 58, ptr %_91, align 1, !dbg !3664
  %180 = load i8, ptr %_91, align 1, !dbg !3665, !range !423, !noundef !182
  %181 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3665
  store i8 %180, ptr %181, align 1, !dbg !3665
  store i8 0, ptr %_0, align 1, !dbg !3665
  br label %bb96, !dbg !3666

bb92:                                             ; preds = %start
  store i8 15, ptr %_92, align 1, !dbg !3667
  %182 = load i8, ptr %_92, align 1, !dbg !3668, !range !423, !noundef !182
  %183 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3668
  store i8 %182, ptr %183, align 1, !dbg !3668
  store i8 0, ptr %_0, align 1, !dbg !3668
  br label %bb96, !dbg !3669

bb93:                                             ; preds = %start
  store i8 14, ptr %_93, align 1, !dbg !3670
  %184 = load i8, ptr %_93, align 1, !dbg !3671, !range !423, !noundef !182
  %185 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3671
  store i8 %184, ptr %185, align 1, !dbg !3671
  store i8 0, ptr %_0, align 1, !dbg !3671
  br label %bb96, !dbg !3672

bb94:                                             ; preds = %start
  store i8 7, ptr %_94, align 1, !dbg !3673
  %186 = load i8, ptr %_94, align 1, !dbg !3674, !range !423, !noundef !182
  %187 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3674
  store i8 %186, ptr %187, align 1, !dbg !3674
  store i8 0, ptr %_0, align 1, !dbg !3674
  br label %bb96, !dbg !3675

bb95:                                             ; preds = %start
  store i8 120, ptr %_95, align 1, !dbg !3676
  %188 = load i8, ptr %_95, align 1, !dbg !3677, !range !423, !noundef !182
  %189 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3677
  store i8 %188, ptr %189, align 1, !dbg !3677
  store i8 0, ptr %_0, align 1, !dbg !3677
  br label %bb96, !dbg !3678

bb96:                                             ; preds = %bb1, %bb95, %bb94, %bb93, %bb92, %bb91, %bb90, %bb89, %bb88, %bb87, %bb86, %bb85, %bb84, %bb83, %bb82, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %190 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3679
  %191 = load i8, ptr %190, align 1, !dbg !3679, !range !368, !noundef !182
  %192 = trunc i8 %191 to i1, !dbg !3679
  %193 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3679
  %194 = load i8, ptr %193, align 1, !dbg !3679, !noundef !182
  %195 = zext i1 %192 to i8, !dbg !3679
  %196 = insertvalue { i8, i8 } poison, i8 %195, 0, !dbg !3679
  %197 = insertvalue { i8, i8 } %196, i8 %194, 1, !dbg !3679
  ret { i8, i8 } %197, !dbg !3679
}

; pc_keyboard::scancodes::set2::ScancodeSet2::map_extended_scancode
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet221map_extended_scancode17ha48addb341d772dbE(i8 %code) unnamed_addr #1 !dbg !3680 {
start:
  %code.dbg.spill = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_28 = alloca i8, align 1
  %_27 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_20 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !3683, metadata !DIExpression()), !dbg !3684
  switch i8 %code, label %bb1 [
    i8 17, label %bb2
    i8 18, label %bb3
    i8 20, label %bb4
    i8 21, label %bb5
    i8 31, label %bb6
    i8 33, label %bb7
    i8 35, label %bb8
    i8 39, label %bb9
    i8 43, label %bb10
    i8 47, label %bb11
    i8 50, label %bb12
    i8 52, label %bb13
    i8 58, label %bb14
    i8 59, label %bb15
    i8 74, label %bb16
    i8 77, label %bb17
    i8 90, label %bb18
    i8 105, label %bb19
    i8 107, label %bb20
    i8 108, label %bb21
    i8 112, label %bb22
    i8 113, label %bb23
    i8 114, label %bb24
    i8 116, label %bb25
    i8 117, label %bb26
    i8 122, label %bb27
    i8 124, label %bb28
    i8 125, label %bb29
  ], !dbg !3685

bb1:                                              ; preds = %start
  store i8 3, ptr %_30, align 1, !dbg !3686
  %0 = load i8, ptr %_30, align 1, !dbg !3687, !range !239, !noundef !182
  %1 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3687
  store i8 %0, ptr %1, align 1, !dbg !3687
  store i8 1, ptr %_0, align 1, !dbg !3687
  br label %bb30, !dbg !3688

bb2:                                              ; preds = %start
  store i8 97, ptr %_2, align 1, !dbg !3689
  %2 = load i8, ptr %_2, align 1, !dbg !3690, !range !423, !noundef !182
  %3 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3690
  store i8 %2, ptr %3, align 1, !dbg !3690
  store i8 0, ptr %_0, align 1, !dbg !3690
  br label %bb30, !dbg !3691

bb3:                                              ; preds = %start
  store i8 123, ptr %_3, align 1, !dbg !3692
  %4 = load i8, ptr %_3, align 1, !dbg !3693, !range !423, !noundef !182
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3693
  store i8 %4, ptr %5, align 1, !dbg !3693
  store i8 0, ptr %_0, align 1, !dbg !3693
  br label %bb30, !dbg !3694

bb4:                                              ; preds = %start
  store i8 100, ptr %_4, align 1, !dbg !3695
  %6 = load i8, ptr %_4, align 1, !dbg !3696, !range !423, !noundef !182
  %7 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3696
  store i8 %6, ptr %7, align 1, !dbg !3696
  store i8 0, ptr %_0, align 1, !dbg !3696
  br label %bb30, !dbg !3697

bb5:                                              ; preds = %start
  store i8 111, ptr %_5, align 1, !dbg !3698
  %8 = load i8, ptr %_5, align 1, !dbg !3699, !range !423, !noundef !182
  %9 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3699
  store i8 %8, ptr %9, align 1, !dbg !3699
  store i8 0, ptr %_0, align 1, !dbg !3699
  br label %bb30, !dbg !3700

bb6:                                              ; preds = %start
  store i8 94, ptr %_6, align 1, !dbg !3701
  %10 = load i8, ptr %_6, align 1, !dbg !3702, !range !423, !noundef !182
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3702
  store i8 %10, ptr %11, align 1, !dbg !3702
  store i8 0, ptr %_0, align 1, !dbg !3702
  br label %bb30, !dbg !3703

bb7:                                              ; preds = %start
  store i8 117, ptr %_7, align 1, !dbg !3704
  %12 = load i8, ptr %_7, align 1, !dbg !3705, !range !423, !noundef !182
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3705
  store i8 %12, ptr %13, align 1, !dbg !3705
  store i8 0, ptr %_0, align 1, !dbg !3705
  br label %bb30, !dbg !3706

bb8:                                              ; preds = %start
  store i8 113, ptr %_8, align 1, !dbg !3707
  %14 = load i8, ptr %_8, align 1, !dbg !3708, !range !423, !noundef !182
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3708
  store i8 %14, ptr %15, align 1, !dbg !3708
  store i8 0, ptr %_0, align 1, !dbg !3708
  br label %bb30, !dbg !3709

bb9:                                              ; preds = %start
  store i8 98, ptr %_9, align 1, !dbg !3710
  %16 = load i8, ptr %_9, align 1, !dbg !3711, !range !423, !noundef !182
  %17 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3711
  store i8 %16, ptr %17, align 1, !dbg !3711
  store i8 0, ptr %_0, align 1, !dbg !3711
  br label %bb30, !dbg !3712

bb10:                                             ; preds = %start
  store i8 114, ptr %_10, align 1, !dbg !3713
  %18 = load i8, ptr %_10, align 1, !dbg !3714, !range !423, !noundef !182
  %19 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3714
  store i8 %18, ptr %19, align 1, !dbg !3714
  store i8 0, ptr %_0, align 1, !dbg !3714
  br label %bb30, !dbg !3715

bb11:                                             ; preds = %start
  store i8 99, ptr %_11, align 1, !dbg !3716
  %20 = load i8, ptr %_11, align 1, !dbg !3717, !range !423, !noundef !182
  %21 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3717
  store i8 %20, ptr %21, align 1, !dbg !3717
  store i8 0, ptr %_0, align 1, !dbg !3717
  br label %bb30, !dbg !3718

bb12:                                             ; preds = %start
  store i8 118, ptr %_12, align 1, !dbg !3719
  %22 = load i8, ptr %_12, align 1, !dbg !3720, !range !423, !noundef !182
  %23 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3720
  store i8 %22, ptr %23, align 1, !dbg !3720
  store i8 0, ptr %_0, align 1, !dbg !3720
  br label %bb30, !dbg !3721

bb13:                                             ; preds = %start
  store i8 115, ptr %_13, align 1, !dbg !3722
  %24 = load i8, ptr %_13, align 1, !dbg !3723, !range !423, !noundef !182
  %25 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3723
  store i8 %24, ptr %25, align 1, !dbg !3723
  store i8 0, ptr %_0, align 1, !dbg !3723
  br label %bb30, !dbg !3724

bb14:                                             ; preds = %start
  store i8 119, ptr %_14, align 1, !dbg !3725
  %26 = load i8, ptr %_14, align 1, !dbg !3726, !range !423, !noundef !182
  %27 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3726
  store i8 %26, ptr %27, align 1, !dbg !3726
  store i8 0, ptr %_0, align 1, !dbg !3726
  br label %bb30, !dbg !3727

bb15:                                             ; preds = %start
  store i8 116, ptr %_15, align 1, !dbg !3728
  %28 = load i8, ptr %_15, align 1, !dbg !3729, !range !423, !noundef !182
  %29 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3729
  store i8 %28, ptr %29, align 1, !dbg !3729
  store i8 0, ptr %_0, align 1, !dbg !3729
  br label %bb30, !dbg !3730

bb16:                                             ; preds = %start
  store i8 35, ptr %_16, align 1, !dbg !3731
  %30 = load i8, ptr %_16, align 1, !dbg !3732, !range !423, !noundef !182
  %31 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3732
  store i8 %30, ptr %31, align 1, !dbg !3732
  store i8 0, ptr %_0, align 1, !dbg !3732
  br label %bb30, !dbg !3733

bb17:                                             ; preds = %start
  store i8 112, ptr %_17, align 1, !dbg !3734
  %32 = load i8, ptr %_17, align 1, !dbg !3735, !range !423, !noundef !182
  %33 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3735
  store i8 %32, ptr %33, align 1, !dbg !3735
  store i8 0, ptr %_0, align 1, !dbg !3735
  br label %bb30, !dbg !3736

bb18:                                             ; preds = %start
  store i8 92, ptr %_18, align 1, !dbg !3737
  %34 = load i8, ptr %_18, align 1, !dbg !3738, !range !423, !noundef !182
  %35 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3738
  store i8 %34, ptr %35, align 1, !dbg !3738
  store i8 0, ptr %_0, align 1, !dbg !3738
  br label %bb30, !dbg !3739

bb19:                                             ; preds = %start
  store i8 54, ptr %_19, align 1, !dbg !3740
  %36 = load i8, ptr %_19, align 1, !dbg !3741, !range !423, !noundef !182
  %37 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3741
  store i8 %36, ptr %37, align 1, !dbg !3741
  store i8 0, ptr %_0, align 1, !dbg !3741
  br label %bb30, !dbg !3742

bb20:                                             ; preds = %start
  store i8 101, ptr %_20, align 1, !dbg !3743
  %38 = load i8, ptr %_20, align 1, !dbg !3744, !range !423, !noundef !182
  %39 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3744
  store i8 %38, ptr %39, align 1, !dbg !3744
  store i8 0, ptr %_0, align 1, !dbg !3744
  br label %bb30, !dbg !3745

bb21:                                             ; preds = %start
  store i8 32, ptr %_21, align 1, !dbg !3746
  %40 = load i8, ptr %_21, align 1, !dbg !3747, !range !423, !noundef !182
  %41 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3747
  store i8 %40, ptr %41, align 1, !dbg !3747
  store i8 0, ptr %_0, align 1, !dbg !3747
  br label %bb30, !dbg !3748

bb22:                                             ; preds = %start
  store i8 31, ptr %_22, align 1, !dbg !3749
  %42 = load i8, ptr %_22, align 1, !dbg !3750, !range !423, !noundef !182
  %43 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3750
  store i8 %42, ptr %43, align 1, !dbg !3750
  store i8 0, ptr %_0, align 1, !dbg !3750
  br label %bb30, !dbg !3751

bb23:                                             ; preds = %start
  store i8 53, ptr %_23, align 1, !dbg !3752
  %44 = load i8, ptr %_23, align 1, !dbg !3753, !range !423, !noundef !182
  %45 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3753
  store i8 %44, ptr %45, align 1, !dbg !3753
  store i8 0, ptr %_0, align 1, !dbg !3753
  br label %bb30, !dbg !3754

bb24:                                             ; preds = %start
  store i8 102, ptr %_24, align 1, !dbg !3755
  %46 = load i8, ptr %_24, align 1, !dbg !3756, !range !423, !noundef !182
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3756
  store i8 %46, ptr %47, align 1, !dbg !3756
  store i8 0, ptr %_0, align 1, !dbg !3756
  br label %bb30, !dbg !3757

bb25:                                             ; preds = %start
  store i8 103, ptr %_25, align 1, !dbg !3758
  %48 = load i8, ptr %_25, align 1, !dbg !3759, !range !423, !noundef !182
  %49 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3759
  store i8 %48, ptr %49, align 1, !dbg !3759
  store i8 0, ptr %_0, align 1, !dbg !3759
  br label %bb30, !dbg !3760

bb26:                                             ; preds = %start
  store i8 88, ptr %_26, align 1, !dbg !3761
  %50 = load i8, ptr %_26, align 1, !dbg !3762, !range !423, !noundef !182
  %51 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3762
  store i8 %50, ptr %51, align 1, !dbg !3762
  store i8 0, ptr %_0, align 1, !dbg !3762
  br label %bb30, !dbg !3763

bb27:                                             ; preds = %start
  store i8 55, ptr %_27, align 1, !dbg !3764
  %52 = load i8, ptr %_27, align 1, !dbg !3765, !range !423, !noundef !182
  %53 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3765
  store i8 %52, ptr %53, align 1, !dbg !3765
  store i8 0, ptr %_0, align 1, !dbg !3765
  br label %bb30, !dbg !3766

bb28:                                             ; preds = %start
  store i8 13, ptr %_28, align 1, !dbg !3767
  %54 = load i8, ptr %_28, align 1, !dbg !3768, !range !423, !noundef !182
  %55 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3768
  store i8 %54, ptr %55, align 1, !dbg !3768
  store i8 0, ptr %_0, align 1, !dbg !3768
  br label %bb30, !dbg !3769

bb29:                                             ; preds = %start
  store i8 33, ptr %_29, align 1, !dbg !3770
  %56 = load i8, ptr %_29, align 1, !dbg !3771, !range !423, !noundef !182
  %57 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3771
  store i8 %56, ptr %57, align 1, !dbg !3771
  store i8 0, ptr %_0, align 1, !dbg !3771
  br label %bb30, !dbg !3772

bb30:                                             ; preds = %bb1, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %58 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3773
  %59 = load i8, ptr %58, align 1, !dbg !3773, !range !368, !noundef !182
  %60 = trunc i8 %59 to i1, !dbg !3773
  %61 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3773
  %62 = load i8, ptr %61, align 1, !dbg !3773, !noundef !182
  %63 = zext i1 %60 to i8, !dbg !3773
  %64 = insertvalue { i8, i8 } poison, i8 %63, 0, !dbg !3773
  %65 = insertvalue { i8, i8 } %64, i8 %62, 1, !dbg !3773
  ret { i8, i8 } %65, !dbg !3773
}

; pc_keyboard::scancodes::set2::ScancodeSet2::map_extended2_scancode
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet222map_extended2_scancode17h327e3d8d14d8916aE(i8 %code) unnamed_addr #1 !dbg !3774 {
start:
  %code.dbg.spill = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !3777, metadata !DIExpression()), !dbg !3778
  %0 = icmp eq i8 %code, 20, !dbg !3779
  br i1 %0, label %bb2, label %bb1, !dbg !3779

bb2:                                              ; preds = %start
  store i8 122, ptr %_2, align 1, !dbg !3780
  %1 = load i8, ptr %_2, align 1, !dbg !3781, !range !423, !noundef !182
  %2 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3781
  store i8 %1, ptr %2, align 1, !dbg !3781
  store i8 0, ptr %_0, align 1, !dbg !3781
  br label %bb3, !dbg !3782

bb1:                                              ; preds = %start
  store i8 3, ptr %_3, align 1, !dbg !3783
  %3 = load i8, ptr %_3, align 1, !dbg !3784, !range !239, !noundef !182
  %4 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3784
  store i8 %3, ptr %4, align 1, !dbg !3784
  store i8 1, ptr %_0, align 1, !dbg !3784
  br label %bb3, !dbg !3785

bb3:                                              ; preds = %bb1, %bb2
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3786
  %6 = load i8, ptr %5, align 1, !dbg !3786, !range !368, !noundef !182
  %7 = trunc i8 %6 to i1, !dbg !3786
  %8 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3786
  %9 = load i8, ptr %8, align 1, !dbg !3786, !noundef !182
  %10 = zext i1 %7 to i8, !dbg !3786
  %11 = insertvalue { i8, i8 } poison, i8 %10, 0, !dbg !3786
  %12 = insertvalue { i8, i8 } %11, i8 %9, 1, !dbg !3786
  ret { i8, i8 } %12, !dbg !3786
}

; <pc_keyboard::scancodes::set2::ScancodeSet2 as pc_keyboard::ScancodeSet>::advance_state
; Function Attrs: noredzone nounwind
define i16 @"_ZN87_$LT$pc_keyboard..scancodes..set2..ScancodeSet2$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hb33b63f9257eb4e3E"(ptr align 1 %self, i8 %code) unnamed_addr #1 !dbg !3787 {
start:
  %0 = alloca i16, align 2
  %residual.dbg.spill23 = alloca i8, align 1
  %val.dbg.spill21 = alloca i8, align 1
  %1 = alloca i16, align 2
  %residual.dbg.spill19 = alloca i8, align 1
  %val.dbg.spill17 = alloca i8, align 1
  %2 = alloca i16, align 2
  %residual.dbg.spill15 = alloca i8, align 1
  %val.dbg.spill13 = alloca i8, align 1
  %3 = alloca i16, align 2
  %residual.dbg.spill11 = alloca i8, align 1
  %val.dbg.spill9 = alloca i8, align 1
  %4 = alloca i16, align 2
  %residual.dbg.spill7 = alloca i8, align 1
  %keycode.dbg.spill = alloca i8, align 1
  %5 = alloca i16, align 2
  %residual.dbg.spill4 = alloca i8, align 1
  %6 = alloca i16, align 2
  %residual.dbg.spill = alloca i8, align 1
  %val.dbg.spill2 = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %code.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_80 = alloca i8, align 1
  %_75 = alloca { i8, i8 }, align 1
  %_73 = alloca { i8, i8 }, align 1
  %_72 = alloca i8, align 1
  %_71 = alloca i8, align 1
  %_66 = alloca { i8, i8 }, align 1
  %_64 = alloca { i8, i8 }, align 1
  %_63 = alloca i8, align 1
  %_62 = alloca { i8, i8 }, align 1
  %_61 = alloca i8, align 1
  %_60 = alloca i8, align 1
  %_55 = alloca { i8, i8 }, align 1
  %_53 = alloca { i8, i8 }, align 1
  %_52 = alloca i8, align 1
  %_51 = alloca i8, align 1
  %_49 = alloca { i8, i8 }, align 1
  %_44 = alloca { i8, i8 }, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca { i8, i8 }, align 1
  %_41 = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_35 = alloca { i8, i8 }, align 1
  %_33 = alloca { i8, i8 }, align 1
  %_32 = alloca i8, align 1
  %_31 = alloca i8, align 1
  %_26 = alloca { i8, i8 }, align 1
  %_24 = alloca { i8, i8 }, align 1
  %_23 = alloca i8, align 1
  %_20 = alloca { i8, i8 }, align 1
  %_11 = alloca { i8, i8 }, align 1
  %keycode = alloca i8, align 1
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca { i8, i8 }, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca { i8, i8 }, align 1
  %_4 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<core::option::Option<KeyEvent>, Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3793, metadata !DIExpression()), !dbg !3827
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !3794, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata ptr %keycode, metadata !3795, metadata !DIExpression()), !dbg !3829
  %7 = load i8, ptr %self, align 1, !dbg !3830, !range !2858, !noundef !182
  %_3 = zext i8 %7 to i64, !dbg !3830
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb29
    i64 2, label %bb23
    i64 3, label %bb37
    i64 4, label %bb43
    i64 5, label %bb1
  ], !dbg !3831

bb2:                                              ; preds = %start
  unreachable, !dbg !3830

bb3:                                              ; preds = %start
  switch i8 %code, label %bb4 [
    i8 -32, label %bb5
    i8 -31, label %bb6
    i8 -16, label %bb7
  ], !dbg !3832

bb29:                                             ; preds = %start
  %8 = icmp eq i8 %code, -16, !dbg !3833
  br i1 %8, label %bb31, label %bb30, !dbg !3833

bb23:                                             ; preds = %start
  store i8 0, ptr %_32, align 1, !dbg !3834
  %9 = load i8, ptr %_32, align 1, !dbg !3835, !range !2858, !noundef !182
  store i8 %9, ptr %self, align 1, !dbg !3835
; call pc_keyboard::scancodes::set2::ScancodeSet2::map_scancode
  %10 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet212map_scancode17h9518aa3f02866bd0E(i8 %code) #6, !dbg !3836
  %11 = extractvalue { i8, i8 } %10, 0, !dbg !3836
  %_36.0 = trunc i8 %11 to i1, !dbg !3836
  %_36.1 = extractvalue { i8, i8 } %10, 1, !dbg !3836
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_36.0, i8 %_36.1) #6, !dbg !3836
  store { i8, i8 } %12, ptr %_35, align 1, !dbg !3836
  %13 = load i8, ptr %_35, align 1, !dbg !3836, !range !368, !noundef !182
  %14 = trunc i8 %13 to i1, !dbg !3836
  %_37 = zext i1 %14 to i64, !dbg !3836
  %15 = icmp eq i64 %_37, 0, !dbg !3836
  br i1 %15, label %bb26, label %bb27, !dbg !3836

bb37:                                             ; preds = %start
  store i8 0, ptr %_52, align 1, !dbg !3837
  %16 = load i8, ptr %_52, align 1, !dbg !3838, !range !2858, !noundef !182
  store i8 %16, ptr %self, align 1, !dbg !3838
; call pc_keyboard::scancodes::set2::ScancodeSet2::map_extended_scancode
  %17 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet221map_extended_scancode17ha48addb341d772dbE(i8 %code) #6, !dbg !3839
  %18 = extractvalue { i8, i8 } %17, 0, !dbg !3839
  %_56.0 = trunc i8 %18 to i1, !dbg !3839
  %_56.1 = extractvalue { i8, i8 } %17, 1, !dbg !3839
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %19 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_56.0, i8 %_56.1) #6, !dbg !3839
  store { i8, i8 } %19, ptr %_55, align 1, !dbg !3839
  %20 = load i8, ptr %_55, align 1, !dbg !3839, !range !368, !noundef !182
  %21 = trunc i8 %20 to i1, !dbg !3839
  %_57 = zext i1 %21 to i64, !dbg !3839
  %22 = icmp eq i64 %_57, 0, !dbg !3839
  br i1 %22, label %bb40, label %bb41, !dbg !3839

bb43:                                             ; preds = %start
  %23 = icmp eq i8 %code, -16, !dbg !3840
  br i1 %23, label %bb45, label %bb44, !dbg !3840

bb1:                                              ; preds = %start
  store i8 0, ptr %_72, align 1, !dbg !3841
  %24 = load i8, ptr %_72, align 1, !dbg !3842, !range !2858, !noundef !182
  store i8 %24, ptr %self, align 1, !dbg !3842
; call pc_keyboard::scancodes::set2::ScancodeSet2::map_extended2_scancode
  %25 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet222map_extended2_scancode17h327e3d8d14d8916aE(i8 %code) #6, !dbg !3843
  %26 = extractvalue { i8, i8 } %25, 0, !dbg !3843
  %_76.0 = trunc i8 %26 to i1, !dbg !3843
  %_76.1 = extractvalue { i8, i8 } %25, 1, !dbg !3843
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %27 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_76.0, i8 %_76.1) #6, !dbg !3843
  store { i8, i8 } %27, ptr %_75, align 1, !dbg !3843
  %28 = load i8, ptr %_75, align 1, !dbg !3843, !range !368, !noundef !182
  %29 = trunc i8 %28 to i1, !dbg !3843
  %_77 = zext i1 %29 to i64, !dbg !3843
  %30 = icmp eq i64 %_77, 0, !dbg !3843
  br i1 %30, label %bb53, label %bb54, !dbg !3843

bb4:                                              ; preds = %bb3
; call pc_keyboard::scancodes::set2::ScancodeSet2::map_scancode
  %31 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet212map_scancode17h9518aa3f02866bd0E(i8 %code) #6, !dbg !3844
  %32 = extractvalue { i8, i8 } %31, 0, !dbg !3844
  %_12.0 = trunc i8 %32 to i1, !dbg !3844
  %_12.1 = extractvalue { i8, i8 } %31, 1, !dbg !3844
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %33 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_12.0, i8 %_12.1) #6, !dbg !3844
  store { i8, i8 } %33, ptr %_11, align 1, !dbg !3844
  %34 = load i8, ptr %_11, align 1, !dbg !3844, !range !368, !noundef !182
  %35 = trunc i8 %34 to i1, !dbg !3844
  %_13 = zext i1 %35 to i64, !dbg !3844
  %36 = icmp eq i64 %_13, 0, !dbg !3844
  br i1 %36, label %bb10, label %bb11, !dbg !3844

bb5:                                              ; preds = %bb3
  store i8 1, ptr %_4, align 1, !dbg !3845
  %37 = load i8, ptr %_4, align 1, !dbg !3846, !range !2858, !noundef !182
  store i8 %37, ptr %self, align 1, !dbg !3846
  store i8 3, ptr %_5, align 1, !dbg !3847
  %38 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 0, !dbg !3848
  %39 = load i8, ptr %38, align 1, !dbg !3848, !range !3304, !noundef !182
  %40 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 1, !dbg !3848
  %41 = load i8, ptr %40, align 1, !dbg !3848
  %42 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3848
  store i8 %39, ptr %42, align 1, !dbg !3848
  %43 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3848
  store i8 %41, ptr %43, align 1, !dbg !3848
  br label %bb56, !dbg !3849

bb6:                                              ; preds = %bb3
  store i8 4, ptr %_6, align 1, !dbg !3850
  %44 = load i8, ptr %_6, align 1, !dbg !3851, !range !2858, !noundef !182
  store i8 %44, ptr %self, align 1, !dbg !3851
  store i8 3, ptr %_7, align 1, !dbg !3852
  %45 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 0, !dbg !3853
  %46 = load i8, ptr %45, align 1, !dbg !3853, !range !3304, !noundef !182
  %47 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !3853
  %48 = load i8, ptr %47, align 1, !dbg !3853
  %49 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3853
  store i8 %46, ptr %49, align 1, !dbg !3853
  %50 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3853
  store i8 %48, ptr %50, align 1, !dbg !3853
  br label %bb56, !dbg !3854

bb7:                                              ; preds = %bb3
  store i8 2, ptr %_8, align 1, !dbg !3855
  %51 = load i8, ptr %_8, align 1, !dbg !3856, !range !2858, !noundef !182
  store i8 %51, ptr %self, align 1, !dbg !3856
  store i8 3, ptr %_9, align 1, !dbg !3857
  %52 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 0, !dbg !3858
  %53 = load i8, ptr %52, align 1, !dbg !3858, !range !3304, !noundef !182
  %54 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !3858
  %55 = load i8, ptr %54, align 1, !dbg !3858
  %56 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3858
  store i8 %53, ptr %56, align 1, !dbg !3858
  %57 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3858
  store i8 %55, ptr %57, align 1, !dbg !3858
  br label %bb56, !dbg !3859

bb56:                                             ; preds = %bb54, %bb53, %bb49, %bb48, %bb45, %bb41, %bb40, %bb27, %bb26, %bb35, %bb34, %bb31, %bb11, %bb15, %bb21, %bb20, %bb7, %bb6, %bb5
  %58 = load i16, ptr %_0, align 1, !dbg !3860
  ret i16 %58, !dbg !3860

bb10:                                             ; preds = %bb4
  %59 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 1, !dbg !3844
  %val = load i8, ptr %59, align 1, !dbg !3844, !range !423, !noundef !182
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !3844
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3799, metadata !DIExpression()), !dbg !3861
  store i8 %val, ptr %keycode, align 1, !dbg !3861
; call <pc_keyboard::KeyCode as core::cmp::PartialEq>::eq
  %_16 = call zeroext i1 @"_ZN61_$LT$pc_keyboard..KeyCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a7f71709ee7a029E"(ptr align 1 %keycode, ptr align 1 @alloc_cd51bc84b49b21a3fdb2800731f25c21) #6, !dbg !3862
  br i1 %_16, label %bb15, label %bb13, !dbg !3862

bb11:                                             ; preds = %bb4
  %60 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 1, !dbg !3863
  %residual3 = load i8, ptr %60, align 1, !dbg !3863, !range !239, !noundef !182
  store i8 %residual3, ptr %residual.dbg.spill4, align 1, !dbg !3863
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill4, metadata !3797, metadata !DIExpression()), !dbg !3864
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %61 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual3, ptr align 8 @alloc_28da642840c99da6f7e454024289680e) #6, !dbg !3865
  store i16 %61, ptr %5, align 2, !dbg !3865
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %5, i64 2, i1 false), !dbg !3865
  br label %bb56, !dbg !3865

bb13:                                             ; preds = %bb10
; call <pc_keyboard::KeyCode as core::cmp::PartialEq>::eq
  %_18 = call zeroext i1 @"_ZN61_$LT$pc_keyboard..KeyCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a7f71709ee7a029E"(ptr align 1 %keycode, ptr align 1 @alloc_37f62a15fae368a2423b3a16c75adcc9) #6, !dbg !3866
  br i1 %_18, label %bb15, label %bb17, !dbg !3866

bb15:                                             ; preds = %bb13, %bb10
  %_22 = load i8, ptr %keycode, align 1, !dbg !3867, !range !423, !noundef !182
  store i8 2, ptr %_23, align 1, !dbg !3868
  %62 = load i8, ptr %_23, align 1, !dbg !3869, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %63 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %_22, i8 %62) #6, !dbg !3869
  %_21.0 = extractvalue { i8, i8 } %63, 0, !dbg !3869
  %_21.1 = extractvalue { i8, i8 } %63, 1, !dbg !3869
  %64 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 0, !dbg !3870
  store i8 %_21.0, ptr %64, align 1, !dbg !3870
  %65 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 1, !dbg !3870
  store i8 %_21.1, ptr %65, align 1, !dbg !3870
  %66 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 0, !dbg !3871
  %67 = load i8, ptr %66, align 1, !dbg !3871, !range !3304, !noundef !182
  %68 = getelementptr inbounds { i8, i8 }, ptr %_20, i32 0, i32 1, !dbg !3871
  %69 = load i8, ptr %68, align 1, !dbg !3871
  %70 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3871
  store i8 %67, ptr %70, align 1, !dbg !3871
  %71 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3871
  store i8 %69, ptr %71, align 1, !dbg !3871
  br label %bb56, !dbg !3872

bb17:                                             ; preds = %bb13
; call pc_keyboard::scancodes::set2::ScancodeSet2::map_scancode
  %72 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet212map_scancode17h9518aa3f02866bd0E(i8 %code) #6, !dbg !3873
  %73 = extractvalue { i8, i8 } %72, 0, !dbg !3873
  %_27.0 = trunc i8 %73 to i1, !dbg !3873
  %_27.1 = extractvalue { i8, i8 } %72, 1, !dbg !3873
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %74 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_27.0, i8 %_27.1) #6, !dbg !3873
  store { i8, i8 } %74, ptr %_26, align 1, !dbg !3873
  %75 = load i8, ptr %_26, align 1, !dbg !3873, !range !368, !noundef !182
  %76 = trunc i8 %75 to i1, !dbg !3873
  %_28 = zext i1 %76 to i64, !dbg !3873
  %77 = icmp eq i64 %_28, 0, !dbg !3873
  br i1 %77, label %bb20, label %bb21, !dbg !3873

bb20:                                             ; preds = %bb17
  %78 = getelementptr inbounds { i8, i8 }, ptr %_26, i32 0, i32 1, !dbg !3873
  %val1 = load i8, ptr %78, align 1, !dbg !3873, !range !423, !noundef !182
  store i8 %val1, ptr %val.dbg.spill2, align 1, !dbg !3873
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !3803, metadata !DIExpression()), !dbg !3874
  store i8 1, ptr %_31, align 1, !dbg !3875
  %79 = load i8, ptr %_31, align 1, !dbg !3876, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %80 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val1, i8 %79) #6, !dbg !3876
  %_25.0 = extractvalue { i8, i8 } %80, 0, !dbg !3876
  %_25.1 = extractvalue { i8, i8 } %80, 1, !dbg !3876
  %81 = getelementptr inbounds { i8, i8 }, ptr %_24, i32 0, i32 0, !dbg !3877
  store i8 %_25.0, ptr %81, align 1, !dbg !3877
  %82 = getelementptr inbounds { i8, i8 }, ptr %_24, i32 0, i32 1, !dbg !3877
  store i8 %_25.1, ptr %82, align 1, !dbg !3877
  %83 = getelementptr inbounds { i8, i8 }, ptr %_24, i32 0, i32 0, !dbg !3878
  %84 = load i8, ptr %83, align 1, !dbg !3878, !range !3304, !noundef !182
  %85 = getelementptr inbounds { i8, i8 }, ptr %_24, i32 0, i32 1, !dbg !3878
  %86 = load i8, ptr %85, align 1, !dbg !3878
  %87 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3878
  store i8 %84, ptr %87, align 1, !dbg !3878
  %88 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3878
  store i8 %86, ptr %88, align 1, !dbg !3878
  br label %bb56, !dbg !3872

bb21:                                             ; preds = %bb17
  %89 = getelementptr inbounds { i8, i8 }, ptr %_26, i32 0, i32 1, !dbg !3879
  %residual = load i8, ptr %89, align 1, !dbg !3879, !range !239, !noundef !182
  store i8 %residual, ptr %residual.dbg.spill, align 1, !dbg !3879
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3801, metadata !DIExpression()), !dbg !3880
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %90 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual, ptr align 8 @alloc_b55860ee7458b355389a69d477f8a71d) #6, !dbg !3881
  store i16 %90, ptr %6, align 2, !dbg !3881
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %6, i64 2, i1 false), !dbg !3881
  br label %bb56, !dbg !3881

bb31:                                             ; preds = %bb29
  store i8 3, ptr %_41, align 1, !dbg !3882
  %91 = load i8, ptr %_41, align 1, !dbg !3883, !range !2858, !noundef !182
  store i8 %91, ptr %self, align 1, !dbg !3883
  store i8 3, ptr %_42, align 1, !dbg !3884
  %92 = getelementptr inbounds { i8, i8 }, ptr %_42, i32 0, i32 0, !dbg !3885
  %93 = load i8, ptr %92, align 1, !dbg !3885, !range !3304, !noundef !182
  %94 = getelementptr inbounds { i8, i8 }, ptr %_42, i32 0, i32 1, !dbg !3885
  %95 = load i8, ptr %94, align 1, !dbg !3885
  %96 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3885
  store i8 %93, ptr %96, align 1, !dbg !3885
  %97 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3885
  store i8 %95, ptr %97, align 1, !dbg !3885
  br label %bb56, !dbg !3886

bb30:                                             ; preds = %bb29
  store i8 0, ptr %_43, align 1, !dbg !3887
  %98 = load i8, ptr %_43, align 1, !dbg !3888, !range !2858, !noundef !182
  store i8 %98, ptr %self, align 1, !dbg !3888
; call pc_keyboard::scancodes::set2::ScancodeSet2::map_extended_scancode
  %99 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet221map_extended_scancode17ha48addb341d772dbE(i8 %code) #6, !dbg !3889
  %100 = extractvalue { i8, i8 } %99, 0, !dbg !3889
  %_45.0 = trunc i8 %100 to i1, !dbg !3889
  %_45.1 = extractvalue { i8, i8 } %99, 1, !dbg !3889
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %101 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_45.0, i8 %_45.1) #6, !dbg !3889
  store { i8, i8 } %101, ptr %_44, align 1, !dbg !3889
  %102 = load i8, ptr %_44, align 1, !dbg !3889, !range !368, !noundef !182
  %103 = trunc i8 %102 to i1, !dbg !3889
  %_46 = zext i1 %103 to i64, !dbg !3889
  %104 = icmp eq i64 %_46, 0, !dbg !3889
  br i1 %104, label %bb34, label %bb35, !dbg !3889

bb34:                                             ; preds = %bb30
  %105 = getelementptr inbounds { i8, i8 }, ptr %_44, i32 0, i32 1, !dbg !3889
  %keycode5 = load i8, ptr %105, align 1, !dbg !3889, !range !423, !noundef !182
  store i8 %keycode5, ptr %keycode.dbg.spill, align 1, !dbg !3889
  call void @llvm.dbg.declare(metadata ptr %keycode.dbg.spill, metadata !3809, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata ptr %keycode.dbg.spill, metadata !3813, metadata !DIExpression()), !dbg !3891
  store i8 1, ptr %_51, align 1, !dbg !3892
  %106 = load i8, ptr %_51, align 1, !dbg !3893, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %107 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %keycode5, i8 %106) #6, !dbg !3893
  %_50.0 = extractvalue { i8, i8 } %107, 0, !dbg !3893
  %_50.1 = extractvalue { i8, i8 } %107, 1, !dbg !3893
  %108 = getelementptr inbounds { i8, i8 }, ptr %_49, i32 0, i32 0, !dbg !3894
  store i8 %_50.0, ptr %108, align 1, !dbg !3894
  %109 = getelementptr inbounds { i8, i8 }, ptr %_49, i32 0, i32 1, !dbg !3894
  store i8 %_50.1, ptr %109, align 1, !dbg !3894
  %110 = getelementptr inbounds { i8, i8 }, ptr %_49, i32 0, i32 0, !dbg !3895
  %111 = load i8, ptr %110, align 1, !dbg !3895, !range !3304, !noundef !182
  %112 = getelementptr inbounds { i8, i8 }, ptr %_49, i32 0, i32 1, !dbg !3895
  %113 = load i8, ptr %112, align 1, !dbg !3895
  %114 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3895
  store i8 %111, ptr %114, align 1, !dbg !3895
  %115 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3895
  store i8 %113, ptr %115, align 1, !dbg !3895
  br label %bb56, !dbg !3896

bb35:                                             ; preds = %bb30
  %116 = getelementptr inbounds { i8, i8 }, ptr %_44, i32 0, i32 1, !dbg !3897
  %residual6 = load i8, ptr %116, align 1, !dbg !3897, !range !239, !noundef !182
  store i8 %residual6, ptr %residual.dbg.spill7, align 1, !dbg !3897
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !3811, metadata !DIExpression()), !dbg !3898
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %117 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual6, ptr align 8 @alloc_4037860aeb8410aa9c0f565ea3529c94) #6, !dbg !3899
  store i16 %117, ptr %4, align 2, !dbg !3899
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %4, i64 2, i1 false), !dbg !3899
  br label %bb56, !dbg !3899

bb26:                                             ; preds = %bb23
  %118 = getelementptr inbounds { i8, i8 }, ptr %_35, i32 0, i32 1, !dbg !3836
  %val8 = load i8, ptr %118, align 1, !dbg !3836, !range !423, !noundef !182
  store i8 %val8, ptr %val.dbg.spill9, align 1, !dbg !3836
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill9, metadata !3807, metadata !DIExpression()), !dbg !3900
  store i8 0, ptr %_40, align 1, !dbg !3901
  %119 = load i8, ptr %_40, align 1, !dbg !3902, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %120 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val8, i8 %119) #6, !dbg !3902
  %_34.0 = extractvalue { i8, i8 } %120, 0, !dbg !3902
  %_34.1 = extractvalue { i8, i8 } %120, 1, !dbg !3902
  %121 = getelementptr inbounds { i8, i8 }, ptr %_33, i32 0, i32 0, !dbg !3903
  store i8 %_34.0, ptr %121, align 1, !dbg !3903
  %122 = getelementptr inbounds { i8, i8 }, ptr %_33, i32 0, i32 1, !dbg !3903
  store i8 %_34.1, ptr %122, align 1, !dbg !3903
  %123 = getelementptr inbounds { i8, i8 }, ptr %_33, i32 0, i32 0, !dbg !3904
  %124 = load i8, ptr %123, align 1, !dbg !3904, !range !3304, !noundef !182
  %125 = getelementptr inbounds { i8, i8 }, ptr %_33, i32 0, i32 1, !dbg !3904
  %126 = load i8, ptr %125, align 1, !dbg !3904
  %127 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3904
  store i8 %124, ptr %127, align 1, !dbg !3904
  %128 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3904
  store i8 %126, ptr %128, align 1, !dbg !3904
  br label %bb56, !dbg !3905

bb27:                                             ; preds = %bb23
  %129 = getelementptr inbounds { i8, i8 }, ptr %_35, i32 0, i32 1, !dbg !3906
  %residual10 = load i8, ptr %129, align 1, !dbg !3906, !range !239, !noundef !182
  store i8 %residual10, ptr %residual.dbg.spill11, align 1, !dbg !3906
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !3805, metadata !DIExpression()), !dbg !3907
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %130 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual10, ptr align 8 @alloc_411d7639d61067ee0f6b0148c922244c) #6, !dbg !3908
  store i16 %130, ptr %3, align 2, !dbg !3908
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %3, i64 2, i1 false), !dbg !3908
  br label %bb56, !dbg !3908

bb40:                                             ; preds = %bb37
  %131 = getelementptr inbounds { i8, i8 }, ptr %_55, i32 0, i32 1, !dbg !3839
  %val12 = load i8, ptr %131, align 1, !dbg !3839, !range !423, !noundef !182
  store i8 %val12, ptr %val.dbg.spill13, align 1, !dbg !3839
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill13, metadata !3817, metadata !DIExpression()), !dbg !3909
  store i8 0, ptr %_60, align 1, !dbg !3910
  %132 = load i8, ptr %_60, align 1, !dbg !3911, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %133 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val12, i8 %132) #6, !dbg !3911
  %_54.0 = extractvalue { i8, i8 } %133, 0, !dbg !3911
  %_54.1 = extractvalue { i8, i8 } %133, 1, !dbg !3911
  %134 = getelementptr inbounds { i8, i8 }, ptr %_53, i32 0, i32 0, !dbg !3912
  store i8 %_54.0, ptr %134, align 1, !dbg !3912
  %135 = getelementptr inbounds { i8, i8 }, ptr %_53, i32 0, i32 1, !dbg !3912
  store i8 %_54.1, ptr %135, align 1, !dbg !3912
  %136 = getelementptr inbounds { i8, i8 }, ptr %_53, i32 0, i32 0, !dbg !3913
  %137 = load i8, ptr %136, align 1, !dbg !3913, !range !3304, !noundef !182
  %138 = getelementptr inbounds { i8, i8 }, ptr %_53, i32 0, i32 1, !dbg !3913
  %139 = load i8, ptr %138, align 1, !dbg !3913
  %140 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3913
  store i8 %137, ptr %140, align 1, !dbg !3913
  %141 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3913
  store i8 %139, ptr %141, align 1, !dbg !3913
  br label %bb56, !dbg !3914

bb41:                                             ; preds = %bb37
  %142 = getelementptr inbounds { i8, i8 }, ptr %_55, i32 0, i32 1, !dbg !3915
  %residual14 = load i8, ptr %142, align 1, !dbg !3915, !range !239, !noundef !182
  store i8 %residual14, ptr %residual.dbg.spill15, align 1, !dbg !3915
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill15, metadata !3815, metadata !DIExpression()), !dbg !3916
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %143 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual14, ptr align 8 @alloc_717edfb34a03f7ca690d71ecc4c87737) #6, !dbg !3917
  store i16 %143, ptr %2, align 2, !dbg !3917
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %2, i64 2, i1 false), !dbg !3917
  br label %bb56, !dbg !3917

bb45:                                             ; preds = %bb43
  store i8 5, ptr %_61, align 1, !dbg !3918
  %144 = load i8, ptr %_61, align 1, !dbg !3919, !range !2858, !noundef !182
  store i8 %144, ptr %self, align 1, !dbg !3919
  store i8 3, ptr %_62, align 1, !dbg !3920
  %145 = getelementptr inbounds { i8, i8 }, ptr %_62, i32 0, i32 0, !dbg !3921
  %146 = load i8, ptr %145, align 1, !dbg !3921, !range !3304, !noundef !182
  %147 = getelementptr inbounds { i8, i8 }, ptr %_62, i32 0, i32 1, !dbg !3921
  %148 = load i8, ptr %147, align 1, !dbg !3921
  %149 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3921
  store i8 %146, ptr %149, align 1, !dbg !3921
  %150 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3921
  store i8 %148, ptr %150, align 1, !dbg !3921
  br label %bb56, !dbg !3922

bb44:                                             ; preds = %bb43
  store i8 0, ptr %_63, align 1, !dbg !3923
  %151 = load i8, ptr %_63, align 1, !dbg !3924, !range !2858, !noundef !182
  store i8 %151, ptr %self, align 1, !dbg !3924
; call pc_keyboard::scancodes::set2::ScancodeSet2::map_extended2_scancode
  %152 = call { i8, i8 } @_ZN11pc_keyboard9scancodes4set212ScancodeSet222map_extended2_scancode17h327e3d8d14d8916aE(i8 %code) #6, !dbg !3925
  %153 = extractvalue { i8, i8 } %152, 0, !dbg !3925
  %_67.0 = trunc i8 %153 to i1, !dbg !3925
  %_67.1 = extractvalue { i8, i8 } %152, 1, !dbg !3925
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %154 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E"(i1 zeroext %_67.0, i8 %_67.1) #6, !dbg !3925
  store { i8, i8 } %154, ptr %_66, align 1, !dbg !3925
  %155 = load i8, ptr %_66, align 1, !dbg !3925, !range !368, !noundef !182
  %156 = trunc i8 %155 to i1, !dbg !3925
  %_68 = zext i1 %156 to i64, !dbg !3925
  %157 = icmp eq i64 %_68, 0, !dbg !3925
  br i1 %157, label %bb48, label %bb49, !dbg !3925

bb48:                                             ; preds = %bb44
  %158 = getelementptr inbounds { i8, i8 }, ptr %_66, i32 0, i32 1, !dbg !3925
  %val16 = load i8, ptr %158, align 1, !dbg !3925, !range !423, !noundef !182
  store i8 %val16, ptr %val.dbg.spill17, align 1, !dbg !3925
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill17, metadata !3821, metadata !DIExpression()), !dbg !3926
  store i8 1, ptr %_71, align 1, !dbg !3927
  %159 = load i8, ptr %_71, align 1, !dbg !3928, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %160 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val16, i8 %159) #6, !dbg !3928
  %_65.0 = extractvalue { i8, i8 } %160, 0, !dbg !3928
  %_65.1 = extractvalue { i8, i8 } %160, 1, !dbg !3928
  %161 = getelementptr inbounds { i8, i8 }, ptr %_64, i32 0, i32 0, !dbg !3929
  store i8 %_65.0, ptr %161, align 1, !dbg !3929
  %162 = getelementptr inbounds { i8, i8 }, ptr %_64, i32 0, i32 1, !dbg !3929
  store i8 %_65.1, ptr %162, align 1, !dbg !3929
  %163 = getelementptr inbounds { i8, i8 }, ptr %_64, i32 0, i32 0, !dbg !3930
  %164 = load i8, ptr %163, align 1, !dbg !3930, !range !3304, !noundef !182
  %165 = getelementptr inbounds { i8, i8 }, ptr %_64, i32 0, i32 1, !dbg !3930
  %166 = load i8, ptr %165, align 1, !dbg !3930
  %167 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3930
  store i8 %164, ptr %167, align 1, !dbg !3930
  %168 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3930
  store i8 %166, ptr %168, align 1, !dbg !3930
  br label %bb56, !dbg !3931

bb49:                                             ; preds = %bb44
  %169 = getelementptr inbounds { i8, i8 }, ptr %_66, i32 0, i32 1, !dbg !3932
  %residual18 = load i8, ptr %169, align 1, !dbg !3932, !range !239, !noundef !182
  store i8 %residual18, ptr %residual.dbg.spill19, align 1, !dbg !3932
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill19, metadata !3819, metadata !DIExpression()), !dbg !3933
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %170 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual18, ptr align 8 @alloc_018d40e57efbfc13c5ee49eb85e49502) #6, !dbg !3934
  store i16 %170, ptr %1, align 2, !dbg !3934
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %1, i64 2, i1 false), !dbg !3934
  br label %bb56, !dbg !3934

bb53:                                             ; preds = %bb1
  %171 = getelementptr inbounds { i8, i8 }, ptr %_75, i32 0, i32 1, !dbg !3843
  %val20 = load i8, ptr %171, align 1, !dbg !3843, !range !423, !noundef !182
  store i8 %val20, ptr %val.dbg.spill21, align 1, !dbg !3843
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill21, metadata !3825, metadata !DIExpression()), !dbg !3935
  store i8 0, ptr %_80, align 1, !dbg !3936
  %172 = load i8, ptr %_80, align 1, !dbg !3937, !range !3317, !noundef !182
; call pc_keyboard::KeyEvent::new
  %173 = call { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %val20, i8 %172) #6, !dbg !3937
  %_74.0 = extractvalue { i8, i8 } %173, 0, !dbg !3937
  %_74.1 = extractvalue { i8, i8 } %173, 1, !dbg !3937
  %174 = getelementptr inbounds { i8, i8 }, ptr %_73, i32 0, i32 0, !dbg !3938
  store i8 %_74.0, ptr %174, align 1, !dbg !3938
  %175 = getelementptr inbounds { i8, i8 }, ptr %_73, i32 0, i32 1, !dbg !3938
  store i8 %_74.1, ptr %175, align 1, !dbg !3938
  %176 = getelementptr inbounds { i8, i8 }, ptr %_73, i32 0, i32 0, !dbg !3939
  %177 = load i8, ptr %176, align 1, !dbg !3939, !range !3304, !noundef !182
  %178 = getelementptr inbounds { i8, i8 }, ptr %_73, i32 0, i32 1, !dbg !3939
  %179 = load i8, ptr %178, align 1, !dbg !3939
  %180 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3939
  store i8 %177, ptr %180, align 1, !dbg !3939
  %181 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3939
  store i8 %179, ptr %181, align 1, !dbg !3939
  br label %bb56, !dbg !3940

bb54:                                             ; preds = %bb1
  %182 = getelementptr inbounds { i8, i8 }, ptr %_75, i32 0, i32 1, !dbg !3941
  %residual22 = load i8, ptr %182, align 1, !dbg !3941, !range !239, !noundef !182
  store i8 %residual22, ptr %residual.dbg.spill23, align 1, !dbg !3941
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill23, metadata !3823, metadata !DIExpression()), !dbg !3942
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %183 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE"(i8 %residual22, ptr align 8 @alloc_e45f6d748d4228df2df081caa99450ae) #6, !dbg !3943
  store i16 %183, ptr %0, align 2, !dbg !3943
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !3943
  br label %bb56, !dbg !3943
}

; pc_keyboard::Ps2Decoder::new
; Function Attrs: noredzone nounwind
define { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17hafffd8487cf0c7ccE() unnamed_addr #1 !dbg !3944 {
start:
  %_0 = alloca { i16, i8 }, align 2
  store i16 0, ptr %_0, align 2, !dbg !3954
  %0 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 1, !dbg !3954
  store i8 0, ptr %0, align 2, !dbg !3954
  %1 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 0, !dbg !3955
  %2 = load i16, ptr %1, align 2, !dbg !3955, !noundef !182
  %3 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 1, !dbg !3955
  %4 = load i8, ptr %3, align 2, !dbg !3955, !noundef !182
  %5 = insertvalue { i16, i8 } poison, i16 %2, 0, !dbg !3955
  %6 = insertvalue { i16, i8 } %5, i8 %4, 1, !dbg !3955
  ret { i16, i8 } %6, !dbg !3955
}

; pc_keyboard::Ps2Decoder::clear
; Function Attrs: noredzone nounwind
define void @_ZN11pc_keyboard10Ps2Decoder5clear17h303aaa2fc6c0740aE(ptr align 2 %self) unnamed_addr #1 !dbg !3956 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3962, metadata !DIExpression()), !dbg !3963
  store i16 0, ptr %self, align 2, !dbg !3964
  %0 = getelementptr inbounds { i16, i8 }, ptr %self, i32 0, i32 1, !dbg !3965
  store i8 0, ptr %0, align 2, !dbg !3965
  ret void, !dbg !3966
}

; pc_keyboard::Ps2Decoder::add_bit
; Function Attrs: noredzone nounwind
define i16 @_ZN11pc_keyboard10Ps2Decoder7add_bit17h40a5a11cf9894adcE(ptr align 2 %self, i1 zeroext %bit) unnamed_addr #1 !dbg !3967 {
start:
  %0 = alloca i16, align 2
  %residual.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %word.dbg.spill = alloca i16, align 2
  %bit.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca { i8, i8 }, align 1
  %_16 = alloca { i8, i8 }, align 1
  %_11 = alloca { i8, i8 }, align 1
  %_0 = alloca %"core::result::Result<core::option::Option<u8>, Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3972, metadata !DIExpression()), !dbg !3982
  %1 = zext i1 %bit to i8
  store i8 %1, ptr %bit.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !3973, metadata !DIExpression()), !dbg !3983
  %_4 = zext i1 %bit to i16, !dbg !3984
  %2 = getelementptr inbounds { i16, i8 }, ptr %self, i32 0, i32 1, !dbg !3985
  %_5 = load i8, ptr %2, align 2, !dbg !3985, !noundef !182
  %_6 = icmp ult i8 %_5, 16, !dbg !3984
  %3 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !3984
  br i1 %3, label %bb1, label %panic, !dbg !3984

bb1:                                              ; preds = %start
  %4 = zext i8 %_5 to i16, !dbg !3984
  %5 = and i16 %4, 15, !dbg !3984
  %_3 = shl i16 %_4, %5, !dbg !3984
  %6 = load i16, ptr %self, align 2, !dbg !3986, !noundef !182
  %7 = or i16 %6, %_3, !dbg !3986
  store i16 %7, ptr %self, align 2, !dbg !3986
  %8 = getelementptr inbounds { i16, i8 }, ptr %self, i32 0, i32 1, !dbg !3987
  %9 = load i8, ptr %8, align 2, !dbg !3987, !noundef !182
  %10 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %9, i8 1), !dbg !3987
  %_7.0 = extractvalue { i8, i1 } %10, 0, !dbg !3987
  %_7.1 = extractvalue { i8, i1 } %10, 1, !dbg !3987
  %11 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !3987
  br i1 %11, label %panic1, label %bb2, !dbg !3987

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_7a120abf42648b30ff76fc84b7040e6a) #7, !dbg !3984
  unreachable, !dbg !3984

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i16, i8 }, ptr %self, i32 0, i32 1, !dbg !3987
  store i8 %_7.0, ptr %12, align 2, !dbg !3987
  %13 = getelementptr inbounds { i16, i8 }, ptr %self, i32 0, i32 1, !dbg !3988
  %_9 = load i8, ptr %13, align 2, !dbg !3988, !noundef !182
  %_8 = icmp eq i8 %_9, 11, !dbg !3988
  br i1 %_8, label %bb3, label %bb9, !dbg !3988

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_93db7e965b9db0fa8714420e9145e9c1) #7, !dbg !3987
  unreachable, !dbg !3987

bb9:                                              ; preds = %bb2
  store i8 0, ptr %_17, align 1, !dbg !3989
  %14 = getelementptr inbounds { i8, i8 }, ptr %_17, i32 0, i32 0, !dbg !3990
  %15 = load i8, ptr %14, align 1, !dbg !3990, !range !368, !noundef !182
  %16 = trunc i8 %15 to i1, !dbg !3990
  %17 = getelementptr inbounds { i8, i8 }, ptr %_17, i32 0, i32 1, !dbg !3990
  %18 = load i8, ptr %17, align 1, !dbg !3990
  %19 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !3990
  %20 = zext i1 %16 to i8, !dbg !3990
  store i8 %20, ptr %19, align 1, !dbg !3990
  %21 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !3990
  store i8 %18, ptr %21, align 1, !dbg !3990
  br label %bb10, !dbg !3991

bb3:                                              ; preds = %bb2
  %word = load i16, ptr %self, align 2, !dbg !3992, !noundef !182
  store i16 %word, ptr %word.dbg.spill, align 2, !dbg !3992
  call void @llvm.dbg.declare(metadata ptr %word.dbg.spill, metadata !3974, metadata !DIExpression()), !dbg !3993
  store i16 0, ptr %self, align 2, !dbg !3994
  %22 = getelementptr inbounds { i16, i8 }, ptr %self, i32 0, i32 1, !dbg !3995
  store i8 0, ptr %22, align 2, !dbg !3995
; call pc_keyboard::Ps2Decoder::check_word
  %23 = call { i8, i8 } @_ZN11pc_keyboard10Ps2Decoder10check_word17hcc369f4067902015E(i16 %word) #6, !dbg !3996
  %24 = extractvalue { i8, i8 } %23, 0, !dbg !3996
  %_12.0 = trunc i8 %24 to i1, !dbg !3996
  %_12.1 = extractvalue { i8, i8 } %23, 1, !dbg !3996
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %25 = call { i8, i8 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8e5c37459c2739aE"(i1 zeroext %_12.0, i8 %_12.1) #6, !dbg !3996
  store { i8, i8 } %25, ptr %_11, align 1, !dbg !3996
  %26 = load i8, ptr %_11, align 1, !dbg !3996, !range !368, !noundef !182
  %27 = trunc i8 %26 to i1, !dbg !3996
  %_13 = zext i1 %27 to i64, !dbg !3996
  %28 = icmp eq i64 %_13, 0, !dbg !3996
  br i1 %28, label %bb6, label %bb8, !dbg !3996

bb10:                                             ; preds = %bb8, %bb6, %bb9
  %29 = load i16, ptr %_0, align 1, !dbg !3997
  ret i16 %29, !dbg !3997

bb6:                                              ; preds = %bb3
  %30 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 1, !dbg !3996
  %byte = load i8, ptr %30, align 1, !dbg !3996, !noundef !182
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !3996
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !3976, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !3980, metadata !DIExpression()), !dbg !3999
  %31 = getelementptr inbounds { i8, i8 }, ptr %_16, i32 0, i32 1, !dbg !4000
  store i8 %byte, ptr %31, align 1, !dbg !4000
  store i8 1, ptr %_16, align 1, !dbg !4000
  %32 = getelementptr inbounds { i8, i8 }, ptr %_16, i32 0, i32 0, !dbg !4001
  %33 = load i8, ptr %32, align 1, !dbg !4001, !range !368, !noundef !182
  %34 = trunc i8 %33 to i1, !dbg !4001
  %35 = getelementptr inbounds { i8, i8 }, ptr %_16, i32 0, i32 1, !dbg !4001
  %36 = load i8, ptr %35, align 1, !dbg !4001
  %37 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !4001
  %38 = zext i1 %34 to i8, !dbg !4001
  store i8 %38, ptr %37, align 1, !dbg !4001
  %39 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4001
  store i8 %36, ptr %39, align 1, !dbg !4001
  br label %bb10, !dbg !3991

bb8:                                              ; preds = %bb3
  %40 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 1, !dbg !4002
  %residual = load i8, ptr %40, align 1, !dbg !4002, !range !239, !noundef !182
  store i8 %residual, ptr %residual.dbg.spill, align 1, !dbg !4002
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3978, metadata !DIExpression()), !dbg !4003
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %41 = call i16 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h80e808691d5ba0caE"(i8 %residual, ptr align 8 @alloc_1b86ea675cbc4430b1a68a313acdb7ea) #6, !dbg !4004
  store i16 %41, ptr %0, align 2, !dbg !4004
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !4004
  br label %bb10, !dbg !4004

bb7:                                              ; No predecessors!
  unreachable, !dbg !3996
}

; pc_keyboard::Ps2Decoder::add_word
; Function Attrs: noredzone nounwind
define { i8, i8 } @_ZN11pc_keyboard10Ps2Decoder8add_word17hb191d5937989031aE(ptr align 2 %self, i16 %word) unnamed_addr #1 !dbg !4005 {
start:
  %word.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4011, metadata !DIExpression()), !dbg !4013
  store i16 %word, ptr %word.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %word.dbg.spill, metadata !4012, metadata !DIExpression()), !dbg !4014
; call pc_keyboard::Ps2Decoder::check_word
  %0 = call { i8, i8 } @_ZN11pc_keyboard10Ps2Decoder10check_word17hcc369f4067902015E(i16 %word) #6, !dbg !4015
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !4015
  %_0.0 = trunc i8 %1 to i1, !dbg !4015
  %_0.1 = extractvalue { i8, i8 } %0, 1, !dbg !4015
  %2 = zext i1 %_0.0 to i8, !dbg !4016
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0, !dbg !4016
  %4 = insertvalue { i8, i8 } %3, i8 %_0.1, 1, !dbg !4016
  ret { i8, i8 } %4, !dbg !4016
}

; pc_keyboard::Ps2Decoder::check_word
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN11pc_keyboard10Ps2Decoder10check_word17hcc369f4067902015E(i16 %word) unnamed_addr #1 !dbg !4017 {
start:
  %need_parity.dbg.spill = alloca i8, align 1
  %data.dbg.spill = alloca i8, align 1
  %stop_bit.dbg.spill = alloca i8, align 1
  %parity_bit.dbg.spill = alloca i8, align 1
  %start_bit.dbg.spill = alloca i8, align 1
  %word.dbg.spill = alloca i16, align 2
  %_14 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i16 %word, ptr %word.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %word.dbg.spill, metadata !4022, metadata !DIExpression()), !dbg !4033
; call pc_keyboard::Ps2Decoder::get_bit
  %start_bit = call zeroext i1 @_ZN11pc_keyboard10Ps2Decoder7get_bit17h6cc562122fe2c887E(i16 %word, i64 0) #6, !dbg !4034
  %0 = zext i1 %start_bit to i8, !dbg !4034
  store i8 %0, ptr %start_bit.dbg.spill, align 1, !dbg !4034
  call void @llvm.dbg.declare(metadata ptr %start_bit.dbg.spill, metadata !4023, metadata !DIExpression()), !dbg !4035
; call pc_keyboard::Ps2Decoder::get_bit
  %parity_bit = call zeroext i1 @_ZN11pc_keyboard10Ps2Decoder7get_bit17h6cc562122fe2c887E(i16 %word, i64 9) #6, !dbg !4036
  %1 = zext i1 %parity_bit to i8, !dbg !4036
  store i8 %1, ptr %parity_bit.dbg.spill, align 1, !dbg !4036
  call void @llvm.dbg.declare(metadata ptr %parity_bit.dbg.spill, metadata !4025, metadata !DIExpression()), !dbg !4037
; call pc_keyboard::Ps2Decoder::get_bit
  %stop_bit = call zeroext i1 @_ZN11pc_keyboard10Ps2Decoder7get_bit17h6cc562122fe2c887E(i16 %word, i64 10) #6, !dbg !4038
  %2 = zext i1 %stop_bit to i8, !dbg !4038
  store i8 %2, ptr %stop_bit.dbg.spill, align 1, !dbg !4038
  call void @llvm.dbg.declare(metadata ptr %stop_bit.dbg.spill, metadata !4027, metadata !DIExpression()), !dbg !4039
  %_7 = lshr i16 %word, 1, !dbg !4040
  %_6 = and i16 %_7, 255, !dbg !4041
  %data = trunc i16 %_6 to i8, !dbg !4041
  store i8 %data, ptr %data.dbg.spill, align 1, !dbg !4041
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4029, metadata !DIExpression()), !dbg !4042
  br i1 %start_bit, label %bb5, label %bb6, !dbg !4043

bb6:                                              ; preds = %start
  br i1 %stop_bit, label %bb7, label %bb8, !dbg !4044

bb5:                                              ; preds = %start
  store i8 0, ptr %_10, align 1, !dbg !4045
  %3 = load i8, ptr %_10, align 1, !dbg !4046, !range !239, !noundef !182
  %4 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4046
  store i8 %3, ptr %4, align 1, !dbg !4046
  store i8 1, ptr %_0, align 1, !dbg !4046
  br label %bb12, !dbg !4047

bb8:                                              ; preds = %bb6
  store i8 1, ptr %_11, align 1, !dbg !4048
  %5 = load i8, ptr %_11, align 1, !dbg !4049, !range !239, !noundef !182
  %6 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4049
  store i8 %5, ptr %6, align 1, !dbg !4049
  store i8 1, ptr %_0, align 1, !dbg !4049
  br label %bb12, !dbg !4047

bb7:                                              ; preds = %bb6
; call pc_keyboard::Ps2Decoder::has_even_number_bits
  %need_parity = call zeroext i1 @_ZN11pc_keyboard10Ps2Decoder20has_even_number_bits17haca82523371854adE(i8 %data) #6, !dbg !4050
  %7 = zext i1 %need_parity to i8, !dbg !4050
  store i8 %7, ptr %need_parity.dbg.spill, align 1, !dbg !4050
  call void @llvm.dbg.declare(metadata ptr %need_parity.dbg.spill, metadata !4031, metadata !DIExpression()), !dbg !4051
  %_13 = icmp ne i1 %need_parity, %parity_bit, !dbg !4052
  br i1 %_13, label %bb10, label %bb11, !dbg !4052

bb12:                                             ; preds = %bb5, %bb10, %bb11, %bb8
  %8 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !4053
  %9 = load i8, ptr %8, align 1, !dbg !4053, !range !368, !noundef !182
  %10 = trunc i8 %9 to i1, !dbg !4053
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4053
  %12 = load i8, ptr %11, align 1, !dbg !4053, !noundef !182
  %13 = zext i1 %10 to i8, !dbg !4053
  %14 = insertvalue { i8, i8 } poison, i8 %13, 0, !dbg !4053
  %15 = insertvalue { i8, i8 } %14, i8 %12, 1, !dbg !4053
  ret { i8, i8 } %15, !dbg !4053

bb11:                                             ; preds = %bb7
  %16 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4054
  store i8 %data, ptr %16, align 1, !dbg !4054
  store i8 0, ptr %_0, align 1, !dbg !4054
  br label %bb12, !dbg !4053

bb10:                                             ; preds = %bb7
  store i8 2, ptr %_14, align 1, !dbg !4055
  %17 = load i8, ptr %_14, align 1, !dbg !4056, !range !239, !noundef !182
  %18 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4056
  store i8 %17, ptr %18, align 1, !dbg !4056
  store i8 1, ptr %_0, align 1, !dbg !4056
  br label %bb12, !dbg !4047
}

; pc_keyboard::Ps2Decoder::get_bit
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN11pc_keyboard10Ps2Decoder7get_bit17h6cc562122fe2c887E(i16 %word, i64 %offset) unnamed_addr #1 !dbg !4057 {
start:
  %offset.dbg.spill = alloca i64, align 8
  %word.dbg.spill = alloca i16, align 2
  store i16 %word, ptr %word.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %word.dbg.spill, metadata !4062, metadata !DIExpression()), !dbg !4064
  store i64 %offset, ptr %offset.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !4063, metadata !DIExpression()), !dbg !4065
  %_5 = icmp ult i64 %offset, 16, !dbg !4066
  %0 = call i1 @llvm.expect.i1(i1 %_5, i1 true), !dbg !4066
  br i1 %0, label %bb1, label %panic, !dbg !4066

bb1:                                              ; preds = %start
  %1 = trunc i64 %offset to i16, !dbg !4066
  %2 = and i16 %1, 15, !dbg !4066
  %_4 = lshr i16 %word, %2, !dbg !4066
  %_3 = and i16 %_4, 1, !dbg !4067
  %_0 = icmp ne i16 %_3, 0, !dbg !4067
  ret i1 %_0, !dbg !4068

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.3, i64 36, ptr align 8 @alloc_a738d37f3229710100a5bfdb59be1463) #7, !dbg !4066
  unreachable, !dbg !4066
}

; pc_keyboard::Ps2Decoder::has_even_number_bits
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN11pc_keyboard10Ps2Decoder20has_even_number_bits17haca82523371854adE(i8 %data) unnamed_addr #1 !dbg !4069 {
start:
  %0 = alloca i8, align 1
  %self.dbg.spill.i = alloca i8, align 1
  %data.dbg.spill = alloca i8, align 1
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4074, metadata !DIExpression()), !dbg !4075
  store i8 %data, ptr %self.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !4076, metadata !DIExpression()), !dbg !4084
  %1 = call i8 @llvm.ctpop.i8(i8 %data), !dbg !4086
  store i8 %1, ptr %0, align 1, !dbg !4086
  %_2.i = load i8, ptr %0, align 1, !dbg !4086, !noundef !182
  %_0.i = zext i8 %_2.i to i32, !dbg !4086
  %_2 = urem i32 %_0.i, 2, !dbg !4087
  %_0 = icmp eq i32 %_2, 0, !dbg !4087
  ret i1 %_0, !dbg !4088
}

; pc_keyboard::KeyEvent::new
; Function Attrs: noredzone nounwind
define { i8, i8 } @_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE(i8 %code, i8 %state) unnamed_addr #1 !dbg !4089 {
start:
  %state.dbg.spill = alloca i8, align 1
  %code.dbg.spill = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %code, ptr %code.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !4094, metadata !DIExpression()), !dbg !4096
  store i8 %state, ptr %state.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %state.dbg.spill, metadata !4095, metadata !DIExpression()), !dbg !4097
  %0 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4098
  store i8 %code, ptr %0, align 1, !dbg !4098
  store i8 %state, ptr %_0, align 1, !dbg !4098
  %1 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !4099
  %2 = load i8, ptr %1, align 1, !dbg !4099, !range !3317, !noundef !182
  %3 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !4099
  %4 = load i8, ptr %3, align 1, !dbg !4099, !range !423, !noundef !182
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0, !dbg !4099
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1, !dbg !4099
  ret { i8, i8 } %6, !dbg !4099
}

; pc_keyboard::Modifiers::is_shifted
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E(ptr align 1 %self) unnamed_addr #1 !dbg !4100 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4105, metadata !DIExpression()), !dbg !4106
  %0 = load i8, ptr %self, align 1, !dbg !4107, !range !368, !noundef !182
  %_2 = trunc i8 %0 to i1, !dbg !4107
  %1 = getelementptr inbounds %Modifiers, ptr %self, i32 0, i32 1, !dbg !4108
  %2 = load i8, ptr %1, align 1, !dbg !4108, !range !368, !noundef !182
  %_3 = trunc i8 %2 to i1, !dbg !4108
  %_0 = or i1 %_2, %_3, !dbg !4107
  ret i1 %_0, !dbg !4109
}

; pc_keyboard::Modifiers::is_ctrl
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE(ptr align 1 %self) unnamed_addr #1 !dbg !4110 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4113, metadata !DIExpression()), !dbg !4114
  %0 = getelementptr inbounds %Modifiers, ptr %self, i32 0, i32 2, !dbg !4115
  %1 = load i8, ptr %0, align 1, !dbg !4115, !range !368, !noundef !182
  %_2 = trunc i8 %1 to i1, !dbg !4115
  %2 = getelementptr inbounds %Modifiers, ptr %self, i32 0, i32 3, !dbg !4116
  %3 = load i8, ptr %2, align 1, !dbg !4116, !range !368, !noundef !182
  %_3 = trunc i8 %3 to i1, !dbg !4116
  %_0 = or i1 %_2, %_3, !dbg !4115
  ret i1 %_0, !dbg !4117
}

; pc_keyboard::Modifiers::is_caps
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E(ptr align 1 %self) unnamed_addr #1 !dbg !4118 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4121, metadata !DIExpression()), !dbg !4122
  %0 = load i8, ptr %self, align 1, !dbg !4123, !range !368, !noundef !182
  %_3 = trunc i8 %0 to i1, !dbg !4123
  %1 = getelementptr inbounds %Modifiers, ptr %self, i32 0, i32 1, !dbg !4124
  %2 = load i8, ptr %1, align 1, !dbg !4124, !range !368, !noundef !182
  %_4 = trunc i8 %2 to i1, !dbg !4124
  %_2 = or i1 %_3, %_4, !dbg !4125
  %3 = getelementptr inbounds %Modifiers, ptr %self, i32 0, i32 5, !dbg !4126
  %4 = load i8, ptr %3, align 1, !dbg !4126, !range !368, !noundef !182
  %_5 = trunc i8 %4 to i1, !dbg !4126
  %_0 = xor i1 %_2, %_5, !dbg !4125
  ret i1 %_0, !dbg !4127
}

; <pc_keyboard::KeyCode as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN61_$LT$pc_keyboard..KeyCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a7f71709ee7a029E"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !4128 {
start:
  %__arg1_tag.dbg.spill = alloca i8, align 1
  %__self_tag.dbg.spill = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4134, metadata !DIExpression()), !dbg !4140
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !4135, metadata !DIExpression()), !dbg !4140
  %__self_tag = load i8, ptr %self, align 1, !dbg !4140, !range !423, !noundef !182
  store i8 %__self_tag, ptr %__self_tag.dbg.spill, align 1, !dbg !4140
  call void @llvm.dbg.declare(metadata ptr %__self_tag.dbg.spill, metadata !4136, metadata !DIExpression()), !dbg !4141
  %__arg1_tag = load i8, ptr %other, align 1, !dbg !4141, !range !423, !noundef !182
  store i8 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 1, !dbg !4141
  call void @llvm.dbg.declare(metadata ptr %__arg1_tag.dbg.spill, metadata !4138, metadata !DIExpression()), !dbg !4142
  %_0 = icmp eq i8 %__self_tag, %__arg1_tag, !dbg !4142
  ret i1 %_0, !dbg !4143
}

; <pc_keyboard::HandleControl as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !4144 {
start:
  %__arg1_tag.dbg.spill = alloca i64, align 8
  %__self_tag.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4150, metadata !DIExpression()), !dbg !4157
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !4151, metadata !DIExpression()), !dbg !4157
  %0 = load i8, ptr %self, align 1, !dbg !4157, !range !368, !noundef !182
  %1 = trunc i8 %0 to i1, !dbg !4157
  %__self_tag = zext i1 %1 to i64, !dbg !4157
  store i64 %__self_tag, ptr %__self_tag.dbg.spill, align 8, !dbg !4157
  call void @llvm.dbg.declare(metadata ptr %__self_tag.dbg.spill, metadata !4152, metadata !DIExpression()), !dbg !4158
  %2 = load i8, ptr %other, align 1, !dbg !4158, !range !368, !noundef !182
  %3 = trunc i8 %2 to i1, !dbg !4158
  %__arg1_tag = zext i1 %3 to i64, !dbg !4158
  store i64 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 8, !dbg !4158
  call void @llvm.dbg.declare(metadata ptr %__arg1_tag.dbg.spill, metadata !4155, metadata !DIExpression()), !dbg !4159
  %_0 = icmp eq i64 %__self_tag, %__arg1_tag, !dbg !4159
  ret i1 %_0, !dbg !4160
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.76.0-nightly (ba7c7a301 2023-11-13)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.76.0-nightly (ba7c7a301 2023-11-13))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false)
!5 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs/@/pc_keyboard.216f08140e2cdac2-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0")
!6 = !{!7, !17, !143, !148, !152}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Error", scope: !9, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !11)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "pc_keyboard", scope: null)
!10 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16}
!12 = !DIEnumerator(name: "BadStartBit", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "BadStopBit", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "ParityError", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "UnknownKeyCode", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "InvalidState", value: 4, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyCode", scope: !9, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!19 = !DIEnumerator(name: "Escape", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "F1", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "F2", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "F3", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "F4", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "F5", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "F6", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "F7", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "F8", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "F9", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "F10", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "F11", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "F12", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PrintScreen", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "SysRq", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "ScrollLock", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "PauseBreak", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "Oem8", value: 17, isUnsigned: true)
!37 = !DIEnumerator(name: "Key1", value: 18, isUnsigned: true)
!38 = !DIEnumerator(name: "Key2", value: 19, isUnsigned: true)
!39 = !DIEnumerator(name: "Key3", value: 20, isUnsigned: true)
!40 = !DIEnumerator(name: "Key4", value: 21, isUnsigned: true)
!41 = !DIEnumerator(name: "Key5", value: 22, isUnsigned: true)
!42 = !DIEnumerator(name: "Key6", value: 23, isUnsigned: true)
!43 = !DIEnumerator(name: "Key7", value: 24, isUnsigned: true)
!44 = !DIEnumerator(name: "Key8", value: 25, isUnsigned: true)
!45 = !DIEnumerator(name: "Key9", value: 26, isUnsigned: true)
!46 = !DIEnumerator(name: "Key0", value: 27, isUnsigned: true)
!47 = !DIEnumerator(name: "OemMinus", value: 28, isUnsigned: true)
!48 = !DIEnumerator(name: "OemPlus", value: 29, isUnsigned: true)
!49 = !DIEnumerator(name: "Backspace", value: 30, isUnsigned: true)
!50 = !DIEnumerator(name: "Insert", value: 31, isUnsigned: true)
!51 = !DIEnumerator(name: "Home", value: 32, isUnsigned: true)
!52 = !DIEnumerator(name: "PageUp", value: 33, isUnsigned: true)
!53 = !DIEnumerator(name: "NumpadLock", value: 34, isUnsigned: true)
!54 = !DIEnumerator(name: "NumpadDivide", value: 35, isUnsigned: true)
!55 = !DIEnumerator(name: "NumpadMultiply", value: 36, isUnsigned: true)
!56 = !DIEnumerator(name: "NumpadSubtract", value: 37, isUnsigned: true)
!57 = !DIEnumerator(name: "Tab", value: 38, isUnsigned: true)
!58 = !DIEnumerator(name: "Q", value: 39, isUnsigned: true)
!59 = !DIEnumerator(name: "W", value: 40, isUnsigned: true)
!60 = !DIEnumerator(name: "E", value: 41, isUnsigned: true)
!61 = !DIEnumerator(name: "R", value: 42, isUnsigned: true)
!62 = !DIEnumerator(name: "T", value: 43, isUnsigned: true)
!63 = !DIEnumerator(name: "Y", value: 44, isUnsigned: true)
!64 = !DIEnumerator(name: "U", value: 45, isUnsigned: true)
!65 = !DIEnumerator(name: "I", value: 46, isUnsigned: true)
!66 = !DIEnumerator(name: "O", value: 47, isUnsigned: true)
!67 = !DIEnumerator(name: "P", value: 48, isUnsigned: true)
!68 = !DIEnumerator(name: "Oem4", value: 49, isUnsigned: true)
!69 = !DIEnumerator(name: "Oem6", value: 50, isUnsigned: true)
!70 = !DIEnumerator(name: "Oem5", value: 51, isUnsigned: true)
!71 = !DIEnumerator(name: "Oem7", value: 52, isUnsigned: true)
!72 = !DIEnumerator(name: "Delete", value: 53, isUnsigned: true)
!73 = !DIEnumerator(name: "End", value: 54, isUnsigned: true)
!74 = !DIEnumerator(name: "PageDown", value: 55, isUnsigned: true)
!75 = !DIEnumerator(name: "Numpad7", value: 56, isUnsigned: true)
!76 = !DIEnumerator(name: "Numpad8", value: 57, isUnsigned: true)
!77 = !DIEnumerator(name: "Numpad9", value: 58, isUnsigned: true)
!78 = !DIEnumerator(name: "NumpadAdd", value: 59, isUnsigned: true)
!79 = !DIEnumerator(name: "CapsLock", value: 60, isUnsigned: true)
!80 = !DIEnumerator(name: "A", value: 61, isUnsigned: true)
!81 = !DIEnumerator(name: "S", value: 62, isUnsigned: true)
!82 = !DIEnumerator(name: "D", value: 63, isUnsigned: true)
!83 = !DIEnumerator(name: "F", value: 64, isUnsigned: true)
!84 = !DIEnumerator(name: "G", value: 65, isUnsigned: true)
!85 = !DIEnumerator(name: "H", value: 66, isUnsigned: true)
!86 = !DIEnumerator(name: "J", value: 67, isUnsigned: true)
!87 = !DIEnumerator(name: "K", value: 68, isUnsigned: true)
!88 = !DIEnumerator(name: "L", value: 69, isUnsigned: true)
!89 = !DIEnumerator(name: "Oem1", value: 70, isUnsigned: true)
!90 = !DIEnumerator(name: "Oem3", value: 71, isUnsigned: true)
!91 = !DIEnumerator(name: "Return", value: 72, isUnsigned: true)
!92 = !DIEnumerator(name: "Numpad4", value: 73, isUnsigned: true)
!93 = !DIEnumerator(name: "Numpad5", value: 74, isUnsigned: true)
!94 = !DIEnumerator(name: "Numpad6", value: 75, isUnsigned: true)
!95 = !DIEnumerator(name: "LShift", value: 76, isUnsigned: true)
!96 = !DIEnumerator(name: "Z", value: 77, isUnsigned: true)
!97 = !DIEnumerator(name: "X", value: 78, isUnsigned: true)
!98 = !DIEnumerator(name: "C", value: 79, isUnsigned: true)
!99 = !DIEnumerator(name: "V", value: 80, isUnsigned: true)
!100 = !DIEnumerator(name: "B", value: 81, isUnsigned: true)
!101 = !DIEnumerator(name: "N", value: 82, isUnsigned: true)
!102 = !DIEnumerator(name: "M", value: 83, isUnsigned: true)
!103 = !DIEnumerator(name: "OemComma", value: 84, isUnsigned: true)
!104 = !DIEnumerator(name: "OemPeriod", value: 85, isUnsigned: true)
!105 = !DIEnumerator(name: "Oem2", value: 86, isUnsigned: true)
!106 = !DIEnumerator(name: "RShift", value: 87, isUnsigned: true)
!107 = !DIEnumerator(name: "ArrowUp", value: 88, isUnsigned: true)
!108 = !DIEnumerator(name: "Numpad1", value: 89, isUnsigned: true)
!109 = !DIEnumerator(name: "Numpad2", value: 90, isUnsigned: true)
!110 = !DIEnumerator(name: "Numpad3", value: 91, isUnsigned: true)
!111 = !DIEnumerator(name: "NumpadEnter", value: 92, isUnsigned: true)
!112 = !DIEnumerator(name: "LControl", value: 93, isUnsigned: true)
!113 = !DIEnumerator(name: "LWin", value: 94, isUnsigned: true)
!114 = !DIEnumerator(name: "LAlt", value: 95, isUnsigned: true)
!115 = !DIEnumerator(name: "Spacebar", value: 96, isUnsigned: true)
!116 = !DIEnumerator(name: "RAltGr", value: 97, isUnsigned: true)
!117 = !DIEnumerator(name: "RWin", value: 98, isUnsigned: true)
!118 = !DIEnumerator(name: "Apps", value: 99, isUnsigned: true)
!119 = !DIEnumerator(name: "RControl", value: 100, isUnsigned: true)
!120 = !DIEnumerator(name: "ArrowLeft", value: 101, isUnsigned: true)
!121 = !DIEnumerator(name: "ArrowDown", value: 102, isUnsigned: true)
!122 = !DIEnumerator(name: "ArrowRight", value: 103, isUnsigned: true)
!123 = !DIEnumerator(name: "Numpad0", value: 104, isUnsigned: true)
!124 = !DIEnumerator(name: "NumpadPeriod", value: 105, isUnsigned: true)
!125 = !DIEnumerator(name: "Oem9", value: 106, isUnsigned: true)
!126 = !DIEnumerator(name: "Oem10", value: 107, isUnsigned: true)
!127 = !DIEnumerator(name: "Oem11", value: 108, isUnsigned: true)
!128 = !DIEnumerator(name: "Oem12", value: 109, isUnsigned: true)
!129 = !DIEnumerator(name: "Oem13", value: 110, isUnsigned: true)
!130 = !DIEnumerator(name: "PrevTrack", value: 111, isUnsigned: true)
!131 = !DIEnumerator(name: "NextTrack", value: 112, isUnsigned: true)
!132 = !DIEnumerator(name: "Mute", value: 113, isUnsigned: true)
!133 = !DIEnumerator(name: "Calculator", value: 114, isUnsigned: true)
!134 = !DIEnumerator(name: "Play", value: 115, isUnsigned: true)
!135 = !DIEnumerator(name: "Stop", value: 116, isUnsigned: true)
!136 = !DIEnumerator(name: "VolumeDown", value: 117, isUnsigned: true)
!137 = !DIEnumerator(name: "VolumeUp", value: 118, isUnsigned: true)
!138 = !DIEnumerator(name: "WWWHome", value: 119, isUnsigned: true)
!139 = !DIEnumerator(name: "PowerOnTestOk", value: 120, isUnsigned: true)
!140 = !DIEnumerator(name: "TooManyKeys", value: 121, isUnsigned: true)
!141 = !DIEnumerator(name: "RControl2", value: 122, isUnsigned: true)
!142 = !DIEnumerator(name: "RAlt2", value: 123, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyState", scope: !9, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !144)
!144 = !{!145, !146, !147}
!145 = !DIEnumerator(name: "Up", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "Down", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "SingleShot", value: 2, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HandleControl", scope: !9, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !149)
!149 = !{!150, !151}
!150 = !DIEnumerator(name: "MapLettersToUnicode", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "Ignore", value: 1, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DecodeState", scope: !9, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !153)
!153 = !{!154, !155, !156, !157, !158, !159}
!154 = !DIEnumerator(name: "Start", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "Extended", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "Release", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "ExtendedRelease", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "Extended2", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "Extended2Release", value: 5, isUnsigned: true)
!160 = distinct !DISubprogram(name: "from_residual<core::option::Option<u8>, pc_keyboard::Error, pc_keyboard::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h80e808691d5ba0caE", scope: !162, file: !161, line: 1957, type: !165, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !235, retainedNodes: !231)
!161 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc8b7cecba5f727f67dc5e53b092ac26")
!162 = !DINamespace(name: "{impl#27}", scope: !163)
!163 = !DINamespace(name: "result", scope: !164)
!164 = !DINamespace(name: "core", scope: null)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !198, !216}
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::option::Option<u8>, pc_keyboard::Error>", scope: !163, file: !8, size: 16, align: 8, elements: !168, templateParams: !182, identifier: "4cdff60e4bd416effe82645749637038")
!168 = !{!169}
!169 = !DICompositeType(tag: DW_TAG_variant_part, scope: !167, file: !8, size: 16, align: 8, elements: !170, templateParams: !182, identifier: "38efd8ad2ffaf921570ca1719325e615", discriminator: !197)
!170 = !{!171, !193}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !169, file: !8, baseType: !172, size: 16, align: 8)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !167, file: !8, size: 16, align: 8, elements: !173, templateParams: !190, identifier: "9e8e2ee0580c3faca5d064987838c0cf")
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !172, file: !8, baseType: !175, size: 16, align: 8)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !176, file: !8, size: 16, align: 8, elements: !177, templateParams: !182, identifier: "5f7b738521bd133193ea3bfea0339403")
!176 = !DINamespace(name: "option", scope: !164)
!177 = !{!178}
!178 = !DICompositeType(tag: DW_TAG_variant_part, scope: !175, file: !8, size: 16, align: 8, elements: !179, templateParams: !182, identifier: "735a943cd165613dfbf0b35c64f1769", discriminator: !189)
!179 = !{!180, !185}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !178, file: !8, baseType: !181, size: 16, align: 8, extraData: i128 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !175, file: !8, size: 16, align: 8, elements: !182, templateParams: !183, identifier: "673af88bc0520990a90ee46b032e3c68")
!182 = !{}
!183 = !{!184}
!184 = !DITemplateTypeParameter(name: "T", type: !10)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !178, file: !8, baseType: !186, size: 16, align: 8, extraData: i128 1)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !175, file: !8, size: 16, align: 8, elements: !187, templateParams: !183, identifier: "5ae8d7361756462eafc88111258491fb")
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !186, file: !8, baseType: !10, size: 8, align: 8, offset: 8)
!189 = !DIDerivedType(tag: DW_TAG_member, scope: !175, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!190 = !{!191, !192}
!191 = !DITemplateTypeParameter(name: "T", type: !175)
!192 = !DITemplateTypeParameter(name: "E", type: !7)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !169, file: !8, baseType: !194, size: 16, align: 8, extraData: i128 2)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !167, file: !8, size: 16, align: 8, elements: !195, templateParams: !190, identifier: "84a3801cf41291d5f373fcc9a89a961c")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !194, file: !8, baseType: !7, size: 8, align: 8, offset: 8)
!197 = !DIDerivedType(tag: DW_TAG_member, scope: !167, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, pc_keyboard::Error>", scope: !163, file: !8, size: 8, align: 8, elements: !199, templateParams: !182, identifier: "9ff5f4d727a5fbcaf1c6eeba8e43a5a7")
!199 = !{!200}
!200 = !DICompositeType(tag: DW_TAG_variant_part, scope: !198, file: !8, size: 8, align: 8, elements: !201, templateParams: !182, identifier: "4058b02ce45fb1f6bbb81931c60a07c1")
!201 = !{!202, !212}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !200, file: !8, baseType: !203, size: 8, align: 8)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !198, file: !8, size: 8, align: 8, elements: !204, templateParams: !210, identifier: "c56a8be1c949ed6c24acb07d954ee544")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !203, file: !8, baseType: !206, align: 8)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !207, file: !8, align: 8, elements: !208, templateParams: !182, identifier: "59666e2bd1c4f4969cb189f7a65d61af")
!207 = !DINamespace(name: "convert", scope: !164)
!208 = !{!209}
!209 = !DICompositeType(tag: DW_TAG_variant_part, scope: !206, file: !8, align: 8, elements: !182, identifier: "9b324172c710e27d5a71314b035eacca")
!210 = !{!211, !192}
!211 = !DITemplateTypeParameter(name: "T", type: !206)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !200, file: !8, baseType: !213, size: 8, align: 8)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !198, file: !8, size: 8, align: 8, elements: !214, templateParams: !210, identifier: "183c79ceccf533424e95079922397f71")
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !213, file: !8, baseType: !7, size: 8, align: 8)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !218, file: !8, size: 192, align: 64, elements: !220, templateParams: !182, identifier: "a68ef39517a8f6a18b92c5cef289207f")
!218 = !DINamespace(name: "location", scope: !219)
!219 = !DINamespace(name: "panic", scope: !164)
!220 = !{!221, !228, !230}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !217, file: !8, baseType: !222, size: 128, align: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !223, templateParams: !182, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!223 = !{!224, !226}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !222, file: !8, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !222, file: !8, baseType: !227, size: 64, align: 64, offset: 64)
!227 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !217, file: !8, baseType: !229, size: 32, align: 32, offset: 128)
!229 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !217, file: !8, baseType: !229, size: 32, align: 32, offset: 160)
!231 = !{!232, !233}
!232 = !DILocalVariable(name: "residual", arg: 1, scope: !160, file: !161, line: 1957, type: !198)
!233 = !DILocalVariable(name: "e", scope: !234, file: !161, line: 1959, type: !7, align: 1)
!234 = distinct !DILexicalBlock(scope: !160, file: !161, line: 1959, column: 13)
!235 = !{!191, !192, !236}
!236 = !DITemplateTypeParameter(name: "F", type: !7)
!237 = !DILocation(line: 1957, column: 22, scope: !160)
!238 = !DILocation(line: 1959, column: 17, scope: !160)
!239 = !{i8 0, i8 5}
!240 = !DILocation(line: 1959, column: 17, scope: !234)
!241 = !DILocalVariable(name: "t", arg: 1, scope: !242, file: !243, line: 766, type: !7)
!242 = distinct !DISubprogram(name: "from<pc_keyboard::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he6e4e896d9508a8bE", scope: !244, file: !243, line: 766, type: !245, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !248, retainedNodes: !247)
!243 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!244 = !DINamespace(name: "{impl#4}", scope: !207)
!245 = !DISubroutineType(types: !246)
!246 = !{!7, !7}
!247 = !{!241}
!248 = !{!249}
!249 = !DITemplateTypeParameter(name: "T", type: !7)
!250 = !DILocation(line: 766, column: 13, scope: !242, inlinedAt: !251)
!251 = distinct !DILocation(line: 1959, column: 27, scope: !234)
!252 = !DILocation(line: 1959, column: 23, scope: !234)
!253 = !DILocation(line: 1961, column: 6, scope: !160)
!254 = distinct !DISubprogram(name: "from_residual<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error, pc_keyboard::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8b19e33cec80627aE", scope: !162, file: !161, line: 1957, type: !255, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !293, retainedNodes: !289)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !198, !216}
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", scope: !163, file: !8, size: 16, align: 8, elements: !258, templateParams: !182, identifier: "631d54261adb68337ca957f0070e9b2")
!258 = !{!259}
!259 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !8, size: 16, align: 8, elements: !260, templateParams: !182, identifier: "7d4f53f5f1a638ee9a24f4898afb6542", discriminator: !288)
!260 = !{!261, !284}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !259, file: !8, baseType: !262, size: 16, align: 8)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !257, file: !8, size: 16, align: 8, elements: !263, templateParams: !282, identifier: "989087ac92294ee9d48c36a6362d6744")
!263 = !{!264}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !262, file: !8, baseType: !265, size: 16, align: 8)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::KeyEvent>", scope: !176, file: !8, size: 16, align: 8, elements: !266, templateParams: !182, identifier: "c7ffaf3a2112076cfdbe1a57c45531ec")
!266 = !{!267}
!267 = !DICompositeType(tag: DW_TAG_variant_part, scope: !265, file: !8, size: 16, align: 8, elements: !268, templateParams: !182, identifier: "cb7d94605fef55efe5d1cf80d0432595", discriminator: !281)
!268 = !{!269, !277}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !267, file: !8, baseType: !270, size: 16, align: 8, extraData: i128 3)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !265, file: !8, size: 16, align: 8, elements: !182, templateParams: !271, identifier: "86bf58e802f0ef81dd7441494ee4f9f3")
!271 = !{!272}
!272 = !DITemplateTypeParameter(name: "T", type: !273)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEvent", scope: !9, file: !8, size: 16, align: 8, elements: !274, templateParams: !182, identifier: "648cba2950eec5a4bb414b4543166589")
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !273, file: !8, baseType: !17, size: 8, align: 8, offset: 8)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !273, file: !8, baseType: !143, size: 8, align: 8)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !267, file: !8, baseType: !278, size: 16, align: 8)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !265, file: !8, size: 16, align: 8, elements: !279, templateParams: !271, identifier: "ba77e0db7b7d77bec63f7c75299bfce4")
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !278, file: !8, baseType: !273, size: 16, align: 8)
!281 = !DIDerivedType(tag: DW_TAG_member, scope: !265, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!282 = !{!283, !192}
!283 = !DITemplateTypeParameter(name: "T", type: !265)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !259, file: !8, baseType: !285, size: 16, align: 8, extraData: i128 4)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !257, file: !8, size: 16, align: 8, elements: !286, templateParams: !282, identifier: "aa7f22cc5db296d6fe98ad80a27cd441")
!286 = !{!287}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !285, file: !8, baseType: !7, size: 8, align: 8, offset: 8)
!288 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!289 = !{!290, !291}
!290 = !DILocalVariable(name: "residual", arg: 1, scope: !254, file: !161, line: 1957, type: !198)
!291 = !DILocalVariable(name: "e", scope: !292, file: !161, line: 1959, type: !7, align: 1)
!292 = distinct !DILexicalBlock(scope: !254, file: !161, line: 1959, column: 13)
!293 = !{!283, !192, !236}
!294 = !DILocation(line: 1957, column: 22, scope: !254)
!295 = !DILocation(line: 1959, column: 17, scope: !254)
!296 = !DILocation(line: 1959, column: 17, scope: !292)
!297 = !DILocation(line: 766, column: 13, scope: !242, inlinedAt: !298)
!298 = distinct !DILocation(line: 1959, column: 27, scope: !292)
!299 = !DILocation(line: 1959, column: 23, scope: !292)
!300 = !DILocation(line: 1961, column: 6, scope: !254)
!301 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h7089fce54708d5f8E", scope: !303, file: !302, line: 170, type: !306, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !309)
!302 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eb94f8b703ea43845d153bc3313f534")
!303 = !DINamespace(name: "{impl#5}", scope: !304)
!304 = !DINamespace(name: "convert", scope: !305)
!305 = !DINamespace(name: "char", scope: !164)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !10}
!308 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!309 = !{!310}
!310 = !DILocalVariable(name: "i", arg: 1, scope: !301, file: !302, line: 170, type: !10)
!311 = !DILocation(line: 170, column: 13, scope: !301)
!312 = !DILocation(line: 171, column: 9, scope: !301)
!313 = !DILocation(line: 172, column: 6, scope: !301)
!314 = distinct !DISubprogram(name: "into<u8, char>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11d0e07affa4a686E", scope: !315, file: !243, line: 756, type: !306, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !318, retainedNodes: !316)
!315 = !DINamespace(name: "{impl#3}", scope: !207)
!316 = !{!317}
!317 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !243, line: 756, type: !10)
!318 = !{!184, !319}
!319 = !DITemplateTypeParameter(name: "U", type: !308)
!320 = !DILocation(line: 756, column: 13, scope: !314)
!321 = !DILocation(line: 757, column: 9, scope: !314)
!322 = !{i32 0, i32 1114112}
!323 = !DILocation(line: 758, column: 6, scope: !314)
!324 = distinct !DISubprogram(name: "branch<u8, pc_keyboard::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8e5c37459c2739aE", scope: !325, file: !161, line: 1945, type: !326, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !354, retainedNodes: !360)
!325 = !DINamespace(name: "{impl#26}", scope: !163)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !346}
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, pc_keyboard::Error>, u8>", scope: !329, file: !8, size: 16, align: 8, elements: !331, templateParams: !182, identifier: "ca59a33ea5ed1551c70589c21a1c71d2")
!329 = !DINamespace(name: "control_flow", scope: !330)
!330 = !DINamespace(name: "ops", scope: !164)
!331 = !{!332}
!332 = !DICompositeType(tag: DW_TAG_variant_part, scope: !328, file: !8, size: 16, align: 8, elements: !333, templateParams: !182, identifier: "471e7d1d9ec28f349ce1d8c63b67edcf", discriminator: !345)
!333 = !{!334, !341}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !332, file: !8, baseType: !335, size: 16, align: 8, extraData: i128 0)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !328, file: !8, size: 16, align: 8, elements: !336, templateParams: !338, identifier: "597381caaef9c07cec7e18fc570bb654")
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !335, file: !8, baseType: !10, size: 8, align: 8, offset: 8)
!338 = !{!339, !340}
!339 = !DITemplateTypeParameter(name: "B", type: !198)
!340 = !DITemplateTypeParameter(name: "C", type: !10)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !332, file: !8, baseType: !342, size: 16, align: 8, extraData: i128 1)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !328, file: !8, size: 16, align: 8, elements: !343, templateParams: !338, identifier: "90a3f98edf511ee5e97dc667eed7a370")
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !342, file: !8, baseType: !198, size: 8, align: 8, offset: 8)
!345 = !DIDerivedType(tag: DW_TAG_member, scope: !328, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, pc_keyboard::Error>", scope: !163, file: !8, size: 16, align: 8, elements: !347, templateParams: !182, identifier: "f088fd4bf20222f365f96e2eb3f0675b")
!347 = !{!348}
!348 = !DICompositeType(tag: DW_TAG_variant_part, scope: !346, file: !8, size: 16, align: 8, elements: !349, templateParams: !182, identifier: "e09b5d2aac310c54f2c325abce90fa6b", discriminator: !359)
!349 = !{!350, !355}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !348, file: !8, baseType: !351, size: 16, align: 8, extraData: i128 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !346, file: !8, size: 16, align: 8, elements: !352, templateParams: !354, identifier: "655278cde5f98c5176fd71f49b078ec7")
!352 = !{!353}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !351, file: !8, baseType: !10, size: 8, align: 8, offset: 8)
!354 = !{!184, !192}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !348, file: !8, baseType: !356, size: 16, align: 8, extraData: i128 1)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !346, file: !8, size: 16, align: 8, elements: !357, templateParams: !354, identifier: "afe76a5a90c9eaf6acc1e911b4a6c631")
!357 = !{!358}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !356, file: !8, baseType: !7, size: 8, align: 8, offset: 8)
!359 = !DIDerivedType(tag: DW_TAG_member, scope: !346, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!360 = !{!361, !362, !364}
!361 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !161, line: 1945, type: !346)
!362 = !DILocalVariable(name: "v", scope: !363, file: !161, line: 1947, type: !10, align: 1)
!363 = distinct !DILexicalBlock(scope: !324, file: !161, line: 1947, column: 13)
!364 = !DILocalVariable(name: "e", scope: !365, file: !161, line: 1948, type: !7, align: 1)
!365 = distinct !DILexicalBlock(scope: !324, file: !161, line: 1948, column: 13)
!366 = !DILocation(line: 1945, column: 15, scope: !324)
!367 = !DILocation(line: 1946, column: 15, scope: !324)
!368 = !{i8 0, i8 2}
!369 = !DILocation(line: 1946, column: 9, scope: !324)
!370 = !DILocation(line: 1947, column: 16, scope: !324)
!371 = !DILocation(line: 1947, column: 16, scope: !363)
!372 = !DILocation(line: 1947, column: 22, scope: !363)
!373 = !DILocation(line: 1947, column: 45, scope: !324)
!374 = !DILocation(line: 1948, column: 17, scope: !324)
!375 = !DILocation(line: 1948, column: 17, scope: !365)
!376 = !DILocation(line: 1948, column: 42, scope: !365)
!377 = !DILocation(line: 1948, column: 23, scope: !365)
!378 = !DILocation(line: 1948, column: 48, scope: !324)
!379 = !DILocation(line: 1950, column: 6, scope: !324)
!380 = distinct !DISubprogram(name: "branch<pc_keyboard::KeyCode, pc_keyboard::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7fd1bfb3eed7ea8E", scope: !325, file: !161, line: 1945, type: !381, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !406, retainedNodes: !413)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !398}
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, pc_keyboard::Error>, pc_keyboard::KeyCode>", scope: !329, file: !8, size: 16, align: 8, elements: !384, templateParams: !182, identifier: "9785c1c1476e5611c362ccd5eb7c0e3c")
!384 = !{!385}
!385 = !DICompositeType(tag: DW_TAG_variant_part, scope: !383, file: !8, size: 16, align: 8, elements: !386, templateParams: !182, identifier: "6209f89c1c0bad6efa45b5e60427e50c", discriminator: !397)
!386 = !{!387, !393}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !385, file: !8, baseType: !388, size: 16, align: 8, extraData: i128 0)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !383, file: !8, size: 16, align: 8, elements: !389, templateParams: !391, identifier: "5c403118b9c8c5b8fee87b33e55ca2c7")
!389 = !{!390}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !388, file: !8, baseType: !17, size: 8, align: 8, offset: 8)
!391 = !{!339, !392}
!392 = !DITemplateTypeParameter(name: "C", type: !17)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !385, file: !8, baseType: !394, size: 16, align: 8, extraData: i128 1)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !383, file: !8, size: 16, align: 8, elements: !395, templateParams: !391, identifier: "31e01b56bafa8be88475d630631a2cde")
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !394, file: !8, baseType: !198, size: 8, align: 8, offset: 8)
!397 = !DIDerivedType(tag: DW_TAG_member, scope: !383, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<pc_keyboard::KeyCode, pc_keyboard::Error>", scope: !163, file: !8, size: 16, align: 8, elements: !399, templateParams: !182, identifier: "6d8956a6d64b1d1cdad8f1c091e8b347")
!399 = !{!400}
!400 = !DICompositeType(tag: DW_TAG_variant_part, scope: !398, file: !8, size: 16, align: 8, elements: !401, templateParams: !182, identifier: "48dbdd61e5d1f134a1d2c4f0a96198f2", discriminator: !412)
!401 = !{!402, !408}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !400, file: !8, baseType: !403, size: 16, align: 8, extraData: i128 0)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !398, file: !8, size: 16, align: 8, elements: !404, templateParams: !406, identifier: "3278d5de60b9f34d6f953e9083efdf42")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !403, file: !8, baseType: !17, size: 8, align: 8, offset: 8)
!406 = !{!407, !192}
!407 = !DITemplateTypeParameter(name: "T", type: !17)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !400, file: !8, baseType: !409, size: 16, align: 8, extraData: i128 1)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !398, file: !8, size: 16, align: 8, elements: !410, templateParams: !406, identifier: "a390b9374b93e7ac3540cfedda873c7f")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !8, baseType: !7, size: 8, align: 8, offset: 8)
!412 = !DIDerivedType(tag: DW_TAG_member, scope: !398, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!413 = !{!414, !415, !417}
!414 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !161, line: 1945, type: !398)
!415 = !DILocalVariable(name: "v", scope: !416, file: !161, line: 1947, type: !17, align: 1)
!416 = distinct !DILexicalBlock(scope: !380, file: !161, line: 1947, column: 13)
!417 = !DILocalVariable(name: "e", scope: !418, file: !161, line: 1948, type: !7, align: 1)
!418 = distinct !DILexicalBlock(scope: !380, file: !161, line: 1948, column: 13)
!419 = !DILocation(line: 1945, column: 15, scope: !380)
!420 = !DILocation(line: 1946, column: 15, scope: !380)
!421 = !DILocation(line: 1946, column: 9, scope: !380)
!422 = !DILocation(line: 1947, column: 16, scope: !380)
!423 = !{i8 0, i8 124}
!424 = !DILocation(line: 1947, column: 16, scope: !416)
!425 = !DILocation(line: 1947, column: 22, scope: !416)
!426 = !DILocation(line: 1947, column: 45, scope: !380)
!427 = !DILocation(line: 1948, column: 17, scope: !380)
!428 = !DILocation(line: 1948, column: 17, scope: !418)
!429 = !DILocation(line: 1948, column: 42, scope: !418)
!430 = !DILocation(line: 1948, column: 23, scope: !418)
!431 = !DILocation(line: 1948, column: 48, scope: !380)
!432 = !DILocation(line: 1950, column: 6, scope: !380)
!433 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN101_$LT$pc_keyboard..layouts..dvorak_programmer104..DVP104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h5002a8defc3f9bb9E", scope: !435, file: !434, line: 11, type: !438, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !467)
!434 = !DIFile(filename: "src/layouts/dvorak_programmer104.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "1ce658e75c2c1c0a0c1c439241f066f7")
!435 = !DINamespace(name: "{impl#0}", scope: !436)
!436 = !DINamespace(name: "dvorak_programmer104", scope: !437)
!437 = !DINamespace(name: "layouts", scope: !9)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !453, !17, !455, !148}
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "DecodedKey", scope: !9, file: !8, size: 64, align: 32, elements: !441, templateParams: !182, identifier: "b783ff4c9e370372c55213bb20e11bca")
!441 = !{!442}
!442 = !DICompositeType(tag: DW_TAG_variant_part, scope: !440, file: !8, size: 64, align: 32, elements: !443, templateParams: !182, identifier: "c5030de004506c2fd3fbc077d35cf0de", discriminator: !452)
!443 = !{!444, !448}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "RawKey", scope: !442, file: !8, baseType: !445, size: 64, align: 32, extraData: i128 0)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawKey", scope: !440, file: !8, size: 64, align: 32, elements: !446, templateParams: !182, identifier: "2768aa6b9204a3f57d27d77734ad4d79")
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !445, file: !8, baseType: !17, size: 8, align: 8, offset: 8)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "Unicode", scope: !442, file: !8, baseType: !449, size: 64, align: 32, extraData: i128 1)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unicode", scope: !440, file: !8, size: 64, align: 32, elements: !450, templateParams: !182, identifier: "c2cfc437093c6d98a3490adfd5a4f280")
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !449, file: !8, baseType: !308, size: 32, align: 32, offset: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, scope: !440, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::dvorak_programmer104::DVP104Key", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "DVP104Key", scope: !436, file: !8, align: 8, elements: !182, identifier: "e82d5d17ce05a45fdfabc1dd110c766a")
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::Modifiers", baseType: !456, size: 64, align: 64, dwarfAddressSpace: 0)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Modifiers", scope: !9, file: !8, size: 64, align: 8, elements: !457, templateParams: !182, identifier: "95969c583f1e25bcea7306406b458be4")
!457 = !{!458, !460, !461, !462, !463, !464, !465, !466}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "lshift", scope: !456, file: !8, baseType: !459, size: 8, align: 8)
!459 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "rshift", scope: !456, file: !8, baseType: !459, size: 8, align: 8, offset: 8)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "lctrl", scope: !456, file: !8, baseType: !459, size: 8, align: 8, offset: 16)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl", scope: !456, file: !8, baseType: !459, size: 8, align: 8, offset: 24)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "numlock", scope: !456, file: !8, baseType: !459, size: 8, align: 8, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "capslock", scope: !456, file: !8, baseType: !459, size: 8, align: 8, offset: 40)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "alt_gr", scope: !456, file: !8, baseType: !459, size: 8, align: 8, offset: 48)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl2", scope: !456, file: !8, baseType: !459, size: 8, align: 8, offset: 56)
!467 = !{!468, !469, !470, !471, !472, !474}
!468 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !434, line: 12, type: !453)
!469 = !DILocalVariable(name: "keycode", arg: 2, scope: !433, file: !434, line: 13, type: !17)
!470 = !DILocalVariable(name: "modifiers", arg: 3, scope: !433, file: !434, line: 14, type: !455)
!471 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !433, file: !434, line: 15, type: !148)
!472 = !DILocalVariable(name: "map_to_unicode", scope: !473, file: !434, line: 17, type: !459, align: 1)
!473 = distinct !DILexicalBlock(scope: !433, file: !434, line: 17, column: 9)
!474 = !DILocalVariable(name: "k", scope: !475, file: !434, line: 482, type: !17, align: 1)
!475 = distinct !DILexicalBlock(scope: !473, file: !434, line: 482, column: 13)
!476 = !DILocation(line: 12, column: 9, scope: !433)
!477 = !DILocation(line: 13, column: 9, scope: !433)
!478 = !DILocation(line: 482, column: 13, scope: !475)
!479 = !DILocation(line: 14, column: 9, scope: !433)
!480 = !DILocation(line: 15, column: 9, scope: !433)
!481 = !DILocation(line: 17, column: 30, scope: !433)
!482 = !DILocation(line: 17, column: 13, scope: !473)
!483 = !DILocation(line: 18, column: 15, scope: !473)
!484 = !DILocation(line: 18, column: 9, scope: !473)
!485 = !DILocation(line: 482, column: 18, scope: !475)
!486 = !DILocation(line: 482, column: 38, scope: !473)
!487 = !DILocation(line: 26, column: 52, scope: !473)
!488 = !DILocation(line: 26, column: 32, scope: !473)
!489 = !DILocation(line: 26, column: 63, scope: !473)
!490 = !DILocation(line: 20, column: 20, scope: !473)
!491 = !DILocation(line: 28, column: 20, scope: !473)
!492 = !DILocation(line: 35, column: 20, scope: !473)
!493 = !DILocation(line: 42, column: 20, scope: !473)
!494 = !DILocation(line: 49, column: 20, scope: !473)
!495 = !DILocation(line: 56, column: 20, scope: !473)
!496 = !DILocation(line: 63, column: 20, scope: !473)
!497 = !DILocation(line: 70, column: 20, scope: !473)
!498 = !DILocation(line: 77, column: 20, scope: !473)
!499 = !DILocation(line: 84, column: 20, scope: !473)
!500 = !DILocation(line: 91, column: 20, scope: !473)
!501 = !DILocation(line: 98, column: 20, scope: !473)
!502 = !DILocation(line: 105, column: 20, scope: !473)
!503 = !DILocation(line: 111, column: 55, scope: !473)
!504 = !DILocation(line: 111, column: 35, scope: !473)
!505 = !DILocation(line: 111, column: 66, scope: !473)
!506 = !DILocation(line: 406, column: 38, scope: !473)
!507 = !DILocation(line: 407, column: 40, scope: !473)
!508 = !DILocation(line: 408, column: 40, scope: !473)
!509 = !DILocation(line: 112, column: 49, scope: !473)
!510 = !DILocation(line: 112, column: 29, scope: !473)
!511 = !DILocation(line: 112, column: 60, scope: !473)
!512 = !DILocation(line: 114, column: 20, scope: !473)
!513 = !DILocation(line: 121, column: 20, scope: !473)
!514 = !DILocation(line: 128, column: 20, scope: !473)
!515 = !DILocation(line: 135, column: 20, scope: !473)
!516 = !DILocation(line: 144, column: 20, scope: !473)
!517 = !DILocation(line: 153, column: 20, scope: !473)
!518 = !DILocation(line: 162, column: 20, scope: !473)
!519 = !DILocation(line: 171, column: 20, scope: !473)
!520 = !DILocation(line: 180, column: 20, scope: !473)
!521 = !DILocation(line: 189, column: 20, scope: !473)
!522 = !DILocation(line: 198, column: 20, scope: !473)
!523 = !DILocation(line: 205, column: 20, scope: !473)
!524 = !DILocation(line: 212, column: 20, scope: !473)
!525 = !DILocation(line: 405, column: 52, scope: !473)
!526 = !DILocation(line: 405, column: 32, scope: !473)
!527 = !DILocation(line: 405, column: 62, scope: !473)
!528 = !DILocation(line: 410, column: 20, scope: !473)
!529 = !DILocation(line: 417, column: 20, scope: !473)
!530 = !DILocation(line: 424, column: 20, scope: !473)
!531 = !DILocation(line: 430, column: 35, scope: !473)
!532 = !DILocation(line: 219, column: 20, scope: !473)
!533 = !DILocation(line: 228, column: 20, scope: !473)
!534 = !DILocation(line: 237, column: 20, scope: !473)
!535 = !DILocation(line: 246, column: 20, scope: !473)
!536 = !DILocation(line: 255, column: 20, scope: !473)
!537 = !DILocation(line: 264, column: 20, scope: !473)
!538 = !DILocation(line: 273, column: 20, scope: !473)
!539 = !DILocation(line: 282, column: 20, scope: !473)
!540 = !DILocation(line: 291, column: 20, scope: !473)
!541 = !DILocation(line: 300, column: 20, scope: !473)
!542 = !DILocation(line: 309, column: 20, scope: !473)
!543 = !DILocation(line: 315, column: 52, scope: !473)
!544 = !DILocation(line: 315, column: 32, scope: !473)
!545 = !DILocation(line: 315, column: 61, scope: !473)
!546 = !DILocation(line: 432, column: 20, scope: !473)
!547 = !DILocation(line: 438, column: 33, scope: !473)
!548 = !DILocation(line: 440, column: 20, scope: !473)
!549 = !DILocation(line: 317, column: 20, scope: !473)
!550 = !DILocation(line: 324, column: 20, scope: !473)
!551 = !DILocation(line: 333, column: 20, scope: !473)
!552 = !DILocation(line: 342, column: 20, scope: !473)
!553 = !DILocation(line: 351, column: 20, scope: !473)
!554 = !DILocation(line: 360, column: 20, scope: !473)
!555 = !DILocation(line: 369, column: 20, scope: !473)
!556 = !DILocation(line: 378, column: 20, scope: !473)
!557 = !DILocation(line: 387, column: 20, scope: !473)
!558 = !DILocation(line: 396, column: 20, scope: !473)
!559 = !DILocation(line: 447, column: 20, scope: !473)
!560 = !DILocation(line: 454, column: 20, scope: !473)
!561 = !DILocation(line: 461, column: 20, scope: !473)
!562 = !DILocation(line: 481, column: 57, scope: !473)
!563 = !DILocation(line: 481, column: 37, scope: !473)
!564 = !DILocation(line: 481, column: 66, scope: !473)
!565 = !DILocation(line: 404, column: 34, scope: !473)
!566 = !DILocation(line: 468, column: 20, scope: !473)
!567 = !DILocation(line: 475, column: 20, scope: !473)
!568 = !DILocation(line: 484, column: 6, scope: !433)
!569 = !DILocation(line: 23, column: 21, scope: !473)
!570 = !DILocation(line: 20, column: 17, scope: !473)
!571 = !DILocation(line: 21, column: 21, scope: !473)
!572 = !DILocation(line: 31, column: 21, scope: !473)
!573 = !DILocation(line: 28, column: 17, scope: !473)
!574 = !DILocation(line: 29, column: 21, scope: !473)
!575 = !DILocation(line: 38, column: 21, scope: !473)
!576 = !DILocation(line: 35, column: 17, scope: !473)
!577 = !DILocation(line: 36, column: 21, scope: !473)
!578 = !DILocation(line: 45, column: 21, scope: !473)
!579 = !DILocation(line: 42, column: 17, scope: !473)
!580 = !DILocation(line: 43, column: 21, scope: !473)
!581 = !DILocation(line: 52, column: 21, scope: !473)
!582 = !DILocation(line: 49, column: 17, scope: !473)
!583 = !DILocation(line: 50, column: 21, scope: !473)
!584 = !DILocation(line: 59, column: 21, scope: !473)
!585 = !DILocation(line: 56, column: 17, scope: !473)
!586 = !DILocation(line: 57, column: 21, scope: !473)
!587 = !DILocation(line: 66, column: 21, scope: !473)
!588 = !DILocation(line: 63, column: 17, scope: !473)
!589 = !DILocation(line: 64, column: 21, scope: !473)
!590 = !DILocation(line: 73, column: 21, scope: !473)
!591 = !DILocation(line: 70, column: 17, scope: !473)
!592 = !DILocation(line: 71, column: 21, scope: !473)
!593 = !DILocation(line: 80, column: 21, scope: !473)
!594 = !DILocation(line: 77, column: 17, scope: !473)
!595 = !DILocation(line: 78, column: 21, scope: !473)
!596 = !DILocation(line: 87, column: 21, scope: !473)
!597 = !DILocation(line: 84, column: 17, scope: !473)
!598 = !DILocation(line: 85, column: 21, scope: !473)
!599 = !DILocation(line: 94, column: 21, scope: !473)
!600 = !DILocation(line: 91, column: 17, scope: !473)
!601 = !DILocation(line: 92, column: 21, scope: !473)
!602 = !DILocation(line: 101, column: 21, scope: !473)
!603 = !DILocation(line: 98, column: 17, scope: !473)
!604 = !DILocation(line: 99, column: 21, scope: !473)
!605 = !DILocation(line: 108, column: 21, scope: !473)
!606 = !DILocation(line: 105, column: 17, scope: !473)
!607 = !DILocation(line: 106, column: 21, scope: !473)
!608 = !DILocation(line: 117, column: 21, scope: !473)
!609 = !DILocation(line: 114, column: 17, scope: !473)
!610 = !DILocation(line: 115, column: 21, scope: !473)
!611 = !DILocation(line: 124, column: 21, scope: !473)
!612 = !DILocation(line: 121, column: 17, scope: !473)
!613 = !DILocation(line: 122, column: 21, scope: !473)
!614 = !DILocation(line: 131, column: 21, scope: !473)
!615 = !DILocation(line: 128, column: 17, scope: !473)
!616 = !DILocation(line: 129, column: 21, scope: !473)
!617 = !DILocation(line: 137, column: 27, scope: !473)
!618 = !DILocation(line: 135, column: 38, scope: !473)
!619 = !DILocation(line: 136, column: 21, scope: !473)
!620 = !DILocation(line: 135, column: 17, scope: !473)
!621 = !DILocation(line: 140, column: 21, scope: !473)
!622 = !DILocation(line: 137, column: 24, scope: !473)
!623 = !DILocation(line: 138, column: 21, scope: !473)
!624 = !DILocation(line: 146, column: 27, scope: !473)
!625 = !DILocation(line: 144, column: 38, scope: !473)
!626 = !DILocation(line: 145, column: 21, scope: !473)
!627 = !DILocation(line: 144, column: 17, scope: !473)
!628 = !DILocation(line: 149, column: 21, scope: !473)
!629 = !DILocation(line: 146, column: 24, scope: !473)
!630 = !DILocation(line: 147, column: 21, scope: !473)
!631 = !DILocation(line: 155, column: 27, scope: !473)
!632 = !DILocation(line: 153, column: 38, scope: !473)
!633 = !DILocation(line: 154, column: 21, scope: !473)
!634 = !DILocation(line: 153, column: 17, scope: !473)
!635 = !DILocation(line: 158, column: 21, scope: !473)
!636 = !DILocation(line: 155, column: 24, scope: !473)
!637 = !DILocation(line: 156, column: 21, scope: !473)
!638 = !DILocation(line: 164, column: 27, scope: !473)
!639 = !DILocation(line: 162, column: 38, scope: !473)
!640 = !DILocation(line: 163, column: 21, scope: !473)
!641 = !DILocation(line: 162, column: 17, scope: !473)
!642 = !DILocation(line: 167, column: 21, scope: !473)
!643 = !DILocation(line: 164, column: 24, scope: !473)
!644 = !DILocation(line: 165, column: 21, scope: !473)
!645 = !DILocation(line: 173, column: 27, scope: !473)
!646 = !DILocation(line: 171, column: 38, scope: !473)
!647 = !DILocation(line: 172, column: 21, scope: !473)
!648 = !DILocation(line: 171, column: 17, scope: !473)
!649 = !DILocation(line: 176, column: 21, scope: !473)
!650 = !DILocation(line: 173, column: 24, scope: !473)
!651 = !DILocation(line: 174, column: 21, scope: !473)
!652 = !DILocation(line: 182, column: 27, scope: !473)
!653 = !DILocation(line: 180, column: 38, scope: !473)
!654 = !DILocation(line: 181, column: 21, scope: !473)
!655 = !DILocation(line: 180, column: 17, scope: !473)
!656 = !DILocation(line: 185, column: 21, scope: !473)
!657 = !DILocation(line: 182, column: 24, scope: !473)
!658 = !DILocation(line: 183, column: 21, scope: !473)
!659 = !DILocation(line: 191, column: 27, scope: !473)
!660 = !DILocation(line: 189, column: 38, scope: !473)
!661 = !DILocation(line: 190, column: 21, scope: !473)
!662 = !DILocation(line: 189, column: 17, scope: !473)
!663 = !DILocation(line: 194, column: 21, scope: !473)
!664 = !DILocation(line: 191, column: 24, scope: !473)
!665 = !DILocation(line: 192, column: 21, scope: !473)
!666 = !DILocation(line: 201, column: 21, scope: !473)
!667 = !DILocation(line: 198, column: 17, scope: !473)
!668 = !DILocation(line: 199, column: 21, scope: !473)
!669 = !DILocation(line: 208, column: 21, scope: !473)
!670 = !DILocation(line: 205, column: 17, scope: !473)
!671 = !DILocation(line: 206, column: 21, scope: !473)
!672 = !DILocation(line: 215, column: 21, scope: !473)
!673 = !DILocation(line: 212, column: 17, scope: !473)
!674 = !DILocation(line: 213, column: 21, scope: !473)
!675 = !DILocation(line: 413, column: 40, scope: !473)
!676 = !DILocation(line: 413, column: 21, scope: !473)
!677 = !DILocation(line: 410, column: 17, scope: !473)
!678 = !DILocation(line: 411, column: 21, scope: !473)
!679 = !DILocation(line: 420, column: 40, scope: !473)
!680 = !DILocation(line: 420, column: 21, scope: !473)
!681 = !DILocation(line: 417, column: 17, scope: !473)
!682 = !DILocation(line: 418, column: 21, scope: !473)
!683 = !DILocation(line: 427, column: 40, scope: !473)
!684 = !DILocation(line: 427, column: 21, scope: !473)
!685 = !DILocation(line: 424, column: 17, scope: !473)
!686 = !DILocation(line: 425, column: 21, scope: !473)
!687 = !DILocation(line: 221, column: 27, scope: !473)
!688 = !DILocation(line: 219, column: 38, scope: !473)
!689 = !DILocation(line: 220, column: 21, scope: !473)
!690 = !DILocation(line: 219, column: 17, scope: !473)
!691 = !DILocation(line: 224, column: 21, scope: !473)
!692 = !DILocation(line: 221, column: 24, scope: !473)
!693 = !DILocation(line: 222, column: 21, scope: !473)
!694 = !DILocation(line: 230, column: 27, scope: !473)
!695 = !DILocation(line: 228, column: 38, scope: !473)
!696 = !DILocation(line: 229, column: 21, scope: !473)
!697 = !DILocation(line: 228, column: 17, scope: !473)
!698 = !DILocation(line: 233, column: 21, scope: !473)
!699 = !DILocation(line: 230, column: 24, scope: !473)
!700 = !DILocation(line: 231, column: 21, scope: !473)
!701 = !DILocation(line: 239, column: 27, scope: !473)
!702 = !DILocation(line: 237, column: 38, scope: !473)
!703 = !DILocation(line: 238, column: 21, scope: !473)
!704 = !DILocation(line: 237, column: 17, scope: !473)
!705 = !DILocation(line: 242, column: 21, scope: !473)
!706 = !DILocation(line: 239, column: 24, scope: !473)
!707 = !DILocation(line: 240, column: 21, scope: !473)
!708 = !DILocation(line: 248, column: 27, scope: !473)
!709 = !DILocation(line: 246, column: 38, scope: !473)
!710 = !DILocation(line: 247, column: 21, scope: !473)
!711 = !DILocation(line: 246, column: 17, scope: !473)
!712 = !DILocation(line: 251, column: 21, scope: !473)
!713 = !DILocation(line: 248, column: 24, scope: !473)
!714 = !DILocation(line: 249, column: 21, scope: !473)
!715 = !DILocation(line: 257, column: 27, scope: !473)
!716 = !DILocation(line: 255, column: 38, scope: !473)
!717 = !DILocation(line: 256, column: 21, scope: !473)
!718 = !DILocation(line: 255, column: 17, scope: !473)
!719 = !DILocation(line: 260, column: 21, scope: !473)
!720 = !DILocation(line: 257, column: 24, scope: !473)
!721 = !DILocation(line: 258, column: 21, scope: !473)
!722 = !DILocation(line: 266, column: 27, scope: !473)
!723 = !DILocation(line: 264, column: 38, scope: !473)
!724 = !DILocation(line: 265, column: 21, scope: !473)
!725 = !DILocation(line: 264, column: 17, scope: !473)
!726 = !DILocation(line: 269, column: 21, scope: !473)
!727 = !DILocation(line: 266, column: 24, scope: !473)
!728 = !DILocation(line: 267, column: 21, scope: !473)
!729 = !DILocation(line: 275, column: 27, scope: !473)
!730 = !DILocation(line: 273, column: 38, scope: !473)
!731 = !DILocation(line: 274, column: 21, scope: !473)
!732 = !DILocation(line: 273, column: 17, scope: !473)
!733 = !DILocation(line: 278, column: 21, scope: !473)
!734 = !DILocation(line: 275, column: 24, scope: !473)
!735 = !DILocation(line: 276, column: 21, scope: !473)
!736 = !DILocation(line: 284, column: 27, scope: !473)
!737 = !DILocation(line: 282, column: 38, scope: !473)
!738 = !DILocation(line: 283, column: 21, scope: !473)
!739 = !DILocation(line: 282, column: 17, scope: !473)
!740 = !DILocation(line: 287, column: 21, scope: !473)
!741 = !DILocation(line: 284, column: 24, scope: !473)
!742 = !DILocation(line: 285, column: 21, scope: !473)
!743 = !DILocation(line: 293, column: 27, scope: !473)
!744 = !DILocation(line: 291, column: 38, scope: !473)
!745 = !DILocation(line: 292, column: 21, scope: !473)
!746 = !DILocation(line: 291, column: 17, scope: !473)
!747 = !DILocation(line: 296, column: 21, scope: !473)
!748 = !DILocation(line: 293, column: 24, scope: !473)
!749 = !DILocation(line: 294, column: 21, scope: !473)
!750 = !DILocation(line: 302, column: 27, scope: !473)
!751 = !DILocation(line: 300, column: 38, scope: !473)
!752 = !DILocation(line: 301, column: 21, scope: !473)
!753 = !DILocation(line: 300, column: 17, scope: !473)
!754 = !DILocation(line: 305, column: 21, scope: !473)
!755 = !DILocation(line: 302, column: 24, scope: !473)
!756 = !DILocation(line: 303, column: 21, scope: !473)
!757 = !DILocation(line: 312, column: 21, scope: !473)
!758 = !DILocation(line: 309, column: 17, scope: !473)
!759 = !DILocation(line: 310, column: 21, scope: !473)
!760 = !DILocation(line: 435, column: 40, scope: !473)
!761 = !DILocation(line: 435, column: 21, scope: !473)
!762 = !DILocation(line: 432, column: 17, scope: !473)
!763 = !DILocation(line: 433, column: 21, scope: !473)
!764 = !DILocation(line: 443, column: 40, scope: !473)
!765 = !DILocation(line: 443, column: 21, scope: !473)
!766 = !DILocation(line: 440, column: 17, scope: !473)
!767 = !DILocation(line: 441, column: 21, scope: !473)
!768 = !DILocation(line: 320, column: 21, scope: !473)
!769 = !DILocation(line: 317, column: 17, scope: !473)
!770 = !DILocation(line: 318, column: 21, scope: !473)
!771 = !DILocation(line: 326, column: 27, scope: !473)
!772 = !DILocation(line: 324, column: 38, scope: !473)
!773 = !DILocation(line: 325, column: 21, scope: !473)
!774 = !DILocation(line: 324, column: 17, scope: !473)
!775 = !DILocation(line: 329, column: 21, scope: !473)
!776 = !DILocation(line: 326, column: 24, scope: !473)
!777 = !DILocation(line: 327, column: 21, scope: !473)
!778 = !DILocation(line: 335, column: 27, scope: !473)
!779 = !DILocation(line: 333, column: 38, scope: !473)
!780 = !DILocation(line: 334, column: 21, scope: !473)
!781 = !DILocation(line: 333, column: 17, scope: !473)
!782 = !DILocation(line: 338, column: 21, scope: !473)
!783 = !DILocation(line: 335, column: 24, scope: !473)
!784 = !DILocation(line: 336, column: 21, scope: !473)
!785 = !DILocation(line: 344, column: 27, scope: !473)
!786 = !DILocation(line: 342, column: 38, scope: !473)
!787 = !DILocation(line: 343, column: 21, scope: !473)
!788 = !DILocation(line: 342, column: 17, scope: !473)
!789 = !DILocation(line: 347, column: 21, scope: !473)
!790 = !DILocation(line: 344, column: 24, scope: !473)
!791 = !DILocation(line: 345, column: 21, scope: !473)
!792 = !DILocation(line: 353, column: 27, scope: !473)
!793 = !DILocation(line: 351, column: 38, scope: !473)
!794 = !DILocation(line: 352, column: 21, scope: !473)
!795 = !DILocation(line: 351, column: 17, scope: !473)
!796 = !DILocation(line: 356, column: 21, scope: !473)
!797 = !DILocation(line: 353, column: 24, scope: !473)
!798 = !DILocation(line: 354, column: 21, scope: !473)
!799 = !DILocation(line: 362, column: 27, scope: !473)
!800 = !DILocation(line: 360, column: 38, scope: !473)
!801 = !DILocation(line: 361, column: 21, scope: !473)
!802 = !DILocation(line: 360, column: 17, scope: !473)
!803 = !DILocation(line: 365, column: 21, scope: !473)
!804 = !DILocation(line: 362, column: 24, scope: !473)
!805 = !DILocation(line: 363, column: 21, scope: !473)
!806 = !DILocation(line: 371, column: 27, scope: !473)
!807 = !DILocation(line: 369, column: 38, scope: !473)
!808 = !DILocation(line: 370, column: 21, scope: !473)
!809 = !DILocation(line: 369, column: 17, scope: !473)
!810 = !DILocation(line: 374, column: 21, scope: !473)
!811 = !DILocation(line: 371, column: 24, scope: !473)
!812 = !DILocation(line: 372, column: 21, scope: !473)
!813 = !DILocation(line: 380, column: 27, scope: !473)
!814 = !DILocation(line: 378, column: 38, scope: !473)
!815 = !DILocation(line: 379, column: 21, scope: !473)
!816 = !DILocation(line: 378, column: 17, scope: !473)
!817 = !DILocation(line: 383, column: 21, scope: !473)
!818 = !DILocation(line: 380, column: 24, scope: !473)
!819 = !DILocation(line: 381, column: 21, scope: !473)
!820 = !DILocation(line: 389, column: 27, scope: !473)
!821 = !DILocation(line: 387, column: 38, scope: !473)
!822 = !DILocation(line: 388, column: 21, scope: !473)
!823 = !DILocation(line: 387, column: 17, scope: !473)
!824 = !DILocation(line: 392, column: 21, scope: !473)
!825 = !DILocation(line: 389, column: 24, scope: !473)
!826 = !DILocation(line: 390, column: 21, scope: !473)
!827 = !DILocation(line: 398, column: 27, scope: !473)
!828 = !DILocation(line: 396, column: 38, scope: !473)
!829 = !DILocation(line: 397, column: 21, scope: !473)
!830 = !DILocation(line: 396, column: 17, scope: !473)
!831 = !DILocation(line: 401, column: 21, scope: !473)
!832 = !DILocation(line: 398, column: 24, scope: !473)
!833 = !DILocation(line: 399, column: 21, scope: !473)
!834 = !DILocation(line: 450, column: 40, scope: !473)
!835 = !DILocation(line: 450, column: 21, scope: !473)
!836 = !DILocation(line: 447, column: 17, scope: !473)
!837 = !DILocation(line: 448, column: 21, scope: !473)
!838 = !DILocation(line: 457, column: 40, scope: !473)
!839 = !DILocation(line: 457, column: 21, scope: !473)
!840 = !DILocation(line: 454, column: 17, scope: !473)
!841 = !DILocation(line: 455, column: 21, scope: !473)
!842 = !DILocation(line: 464, column: 40, scope: !473)
!843 = !DILocation(line: 464, column: 21, scope: !473)
!844 = !DILocation(line: 461, column: 17, scope: !473)
!845 = !DILocation(line: 462, column: 21, scope: !473)
!846 = !DILocation(line: 471, column: 40, scope: !473)
!847 = !DILocation(line: 471, column: 21, scope: !473)
!848 = !DILocation(line: 468, column: 17, scope: !473)
!849 = !DILocation(line: 469, column: 21, scope: !473)
!850 = !DILocation(line: 478, column: 41, scope: !473)
!851 = !DILocation(line: 478, column: 21, scope: !473)
!852 = !DILocation(line: 475, column: 17, scope: !473)
!853 = !DILocation(line: 476, column: 21, scope: !473)
!854 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN93_$LT$pc_keyboard..layouts..dvorak104..Dvorak104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h8e0b07937e926c4cE", scope: !856, file: !855, line: 11, type: !858, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !862)
!855 = !DIFile(filename: "src/layouts/dvorak104.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "7841043f37dd050b052961abb05fd45b")
!856 = !DINamespace(name: "{impl#0}", scope: !857)
!857 = !DINamespace(name: "dvorak104", scope: !437)
!858 = !DISubroutineType(types: !859)
!859 = !{!440, !860, !17, !455, !148}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::dvorak104::Dvorak104Key", baseType: !861, size: 64, align: 64, dwarfAddressSpace: 0)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dvorak104Key", scope: !857, file: !8, align: 8, elements: !182, identifier: "4c9201aa6b28dab1aa90cbf5f53baf79")
!862 = !{!863, !864, !865, !866, !867, !869, !871}
!863 = !DILocalVariable(name: "self", arg: 1, scope: !854, file: !855, line: 12, type: !860)
!864 = !DILocalVariable(name: "keycode", arg: 2, scope: !854, file: !855, line: 13, type: !17)
!865 = !DILocalVariable(name: "modifiers", arg: 3, scope: !854, file: !855, line: 14, type: !455)
!866 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !854, file: !855, line: 15, type: !148)
!867 = !DILocalVariable(name: "map_to_unicode", scope: !868, file: !855, line: 17, type: !459, align: 1)
!868 = distinct !DILexicalBlock(scope: !854, file: !855, line: 17, column: 9)
!869 = !DILocalVariable(name: "e", scope: !870, file: !855, line: 298, type: !17, align: 1)
!870 = distinct !DILexicalBlock(scope: !868, file: !855, line: 298, column: 13)
!871 = !DILocalVariable(name: "us", scope: !872, file: !855, line: 299, type: !873, align: 1)
!872 = distinct !DILexicalBlock(scope: !870, file: !855, line: 299, column: 17)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !874, file: !8, align: 8, elements: !182, identifier: "dd454f2ddd765e6c67e1aa942e7f243b")
!874 = !DINamespace(name: "us104", scope: !437)
!875 = !DILocation(line: 299, column: 21, scope: !872)
!876 = !DILocation(line: 12, column: 9, scope: !854)
!877 = !DILocation(line: 13, column: 9, scope: !854)
!878 = !DILocation(line: 298, column: 13, scope: !870)
!879 = !DILocation(line: 14, column: 9, scope: !854)
!880 = !DILocation(line: 15, column: 9, scope: !854)
!881 = !DILocation(line: 17, column: 30, scope: !854)
!882 = !DILocation(line: 17, column: 13, scope: !868)
!883 = !DILocation(line: 18, column: 15, scope: !868)
!884 = !DILocation(line: 18, column: 9, scope: !868)
!885 = !DILocation(line: 300, column: 46, scope: !872)
!886 = !DILocation(line: 300, column: 17, scope: !872)
!887 = !DILocation(line: 20, column: 20, scope: !868)
!888 = !DILocation(line: 27, column: 20, scope: !868)
!889 = !DILocation(line: 34, column: 20, scope: !868)
!890 = !DILocation(line: 41, column: 20, scope: !868)
!891 = !DILocation(line: 48, column: 20, scope: !868)
!892 = !DILocation(line: 55, column: 20, scope: !868)
!893 = !DILocation(line: 64, column: 20, scope: !868)
!894 = !DILocation(line: 73, column: 20, scope: !868)
!895 = !DILocation(line: 82, column: 20, scope: !868)
!896 = !DILocation(line: 91, column: 20, scope: !868)
!897 = !DILocation(line: 100, column: 20, scope: !868)
!898 = !DILocation(line: 109, column: 20, scope: !868)
!899 = !DILocation(line: 118, column: 20, scope: !868)
!900 = !DILocation(line: 125, column: 20, scope: !868)
!901 = !DILocation(line: 132, column: 20, scope: !868)
!902 = !DILocation(line: 141, column: 20, scope: !868)
!903 = !DILocation(line: 150, column: 20, scope: !868)
!904 = !DILocation(line: 159, column: 20, scope: !868)
!905 = !DILocation(line: 168, column: 20, scope: !868)
!906 = !DILocation(line: 177, column: 20, scope: !868)
!907 = !DILocation(line: 186, column: 20, scope: !868)
!908 = !DILocation(line: 195, column: 20, scope: !868)
!909 = !DILocation(line: 204, column: 20, scope: !868)
!910 = !DILocation(line: 213, column: 20, scope: !868)
!911 = !DILocation(line: 220, column: 20, scope: !868)
!912 = !DILocation(line: 227, column: 20, scope: !868)
!913 = !DILocation(line: 236, column: 20, scope: !868)
!914 = !DILocation(line: 245, column: 20, scope: !868)
!915 = !DILocation(line: 254, column: 20, scope: !868)
!916 = !DILocation(line: 263, column: 20, scope: !868)
!917 = !DILocation(line: 272, column: 20, scope: !868)
!918 = !DILocation(line: 281, column: 20, scope: !868)
!919 = !DILocation(line: 290, column: 20, scope: !868)
!920 = !DILocation(line: 23, column: 21, scope: !868)
!921 = !DILocation(line: 20, column: 17, scope: !868)
!922 = !DILocation(line: 21, column: 21, scope: !868)
!923 = !DILocation(line: 303, column: 6, scope: !854)
!924 = !DILocation(line: 30, column: 21, scope: !868)
!925 = !DILocation(line: 27, column: 17, scope: !868)
!926 = !DILocation(line: 28, column: 21, scope: !868)
!927 = !DILocation(line: 37, column: 21, scope: !868)
!928 = !DILocation(line: 34, column: 17, scope: !868)
!929 = !DILocation(line: 35, column: 21, scope: !868)
!930 = !DILocation(line: 44, column: 21, scope: !868)
!931 = !DILocation(line: 41, column: 17, scope: !868)
!932 = !DILocation(line: 42, column: 21, scope: !868)
!933 = !DILocation(line: 51, column: 21, scope: !868)
!934 = !DILocation(line: 48, column: 17, scope: !868)
!935 = !DILocation(line: 49, column: 21, scope: !868)
!936 = !DILocation(line: 57, column: 27, scope: !868)
!937 = !DILocation(line: 55, column: 38, scope: !868)
!938 = !DILocation(line: 56, column: 21, scope: !868)
!939 = !DILocation(line: 55, column: 17, scope: !868)
!940 = !DILocation(line: 60, column: 21, scope: !868)
!941 = !DILocation(line: 57, column: 24, scope: !868)
!942 = !DILocation(line: 58, column: 21, scope: !868)
!943 = !DILocation(line: 66, column: 27, scope: !868)
!944 = !DILocation(line: 64, column: 38, scope: !868)
!945 = !DILocation(line: 65, column: 21, scope: !868)
!946 = !DILocation(line: 64, column: 17, scope: !868)
!947 = !DILocation(line: 69, column: 21, scope: !868)
!948 = !DILocation(line: 66, column: 24, scope: !868)
!949 = !DILocation(line: 67, column: 21, scope: !868)
!950 = !DILocation(line: 75, column: 27, scope: !868)
!951 = !DILocation(line: 73, column: 38, scope: !868)
!952 = !DILocation(line: 74, column: 21, scope: !868)
!953 = !DILocation(line: 73, column: 17, scope: !868)
!954 = !DILocation(line: 78, column: 21, scope: !868)
!955 = !DILocation(line: 75, column: 24, scope: !868)
!956 = !DILocation(line: 76, column: 21, scope: !868)
!957 = !DILocation(line: 84, column: 27, scope: !868)
!958 = !DILocation(line: 82, column: 38, scope: !868)
!959 = !DILocation(line: 83, column: 21, scope: !868)
!960 = !DILocation(line: 82, column: 17, scope: !868)
!961 = !DILocation(line: 87, column: 21, scope: !868)
!962 = !DILocation(line: 84, column: 24, scope: !868)
!963 = !DILocation(line: 85, column: 21, scope: !868)
!964 = !DILocation(line: 93, column: 27, scope: !868)
!965 = !DILocation(line: 91, column: 38, scope: !868)
!966 = !DILocation(line: 92, column: 21, scope: !868)
!967 = !DILocation(line: 91, column: 17, scope: !868)
!968 = !DILocation(line: 96, column: 21, scope: !868)
!969 = !DILocation(line: 93, column: 24, scope: !868)
!970 = !DILocation(line: 94, column: 21, scope: !868)
!971 = !DILocation(line: 102, column: 27, scope: !868)
!972 = !DILocation(line: 100, column: 38, scope: !868)
!973 = !DILocation(line: 101, column: 21, scope: !868)
!974 = !DILocation(line: 100, column: 17, scope: !868)
!975 = !DILocation(line: 105, column: 21, scope: !868)
!976 = !DILocation(line: 102, column: 24, scope: !868)
!977 = !DILocation(line: 103, column: 21, scope: !868)
!978 = !DILocation(line: 111, column: 27, scope: !868)
!979 = !DILocation(line: 109, column: 38, scope: !868)
!980 = !DILocation(line: 110, column: 21, scope: !868)
!981 = !DILocation(line: 109, column: 17, scope: !868)
!982 = !DILocation(line: 114, column: 21, scope: !868)
!983 = !DILocation(line: 111, column: 24, scope: !868)
!984 = !DILocation(line: 112, column: 21, scope: !868)
!985 = !DILocation(line: 121, column: 21, scope: !868)
!986 = !DILocation(line: 118, column: 17, scope: !868)
!987 = !DILocation(line: 119, column: 21, scope: !868)
!988 = !DILocation(line: 128, column: 21, scope: !868)
!989 = !DILocation(line: 125, column: 17, scope: !868)
!990 = !DILocation(line: 126, column: 21, scope: !868)
!991 = !DILocation(line: 134, column: 27, scope: !868)
!992 = !DILocation(line: 132, column: 38, scope: !868)
!993 = !DILocation(line: 133, column: 21, scope: !868)
!994 = !DILocation(line: 132, column: 17, scope: !868)
!995 = !DILocation(line: 137, column: 21, scope: !868)
!996 = !DILocation(line: 134, column: 24, scope: !868)
!997 = !DILocation(line: 135, column: 21, scope: !868)
!998 = !DILocation(line: 143, column: 27, scope: !868)
!999 = !DILocation(line: 141, column: 38, scope: !868)
!1000 = !DILocation(line: 142, column: 21, scope: !868)
!1001 = !DILocation(line: 141, column: 17, scope: !868)
!1002 = !DILocation(line: 146, column: 21, scope: !868)
!1003 = !DILocation(line: 143, column: 24, scope: !868)
!1004 = !DILocation(line: 144, column: 21, scope: !868)
!1005 = !DILocation(line: 152, column: 27, scope: !868)
!1006 = !DILocation(line: 150, column: 38, scope: !868)
!1007 = !DILocation(line: 151, column: 21, scope: !868)
!1008 = !DILocation(line: 150, column: 17, scope: !868)
!1009 = !DILocation(line: 155, column: 21, scope: !868)
!1010 = !DILocation(line: 152, column: 24, scope: !868)
!1011 = !DILocation(line: 153, column: 21, scope: !868)
!1012 = !DILocation(line: 161, column: 27, scope: !868)
!1013 = !DILocation(line: 159, column: 38, scope: !868)
!1014 = !DILocation(line: 160, column: 21, scope: !868)
!1015 = !DILocation(line: 159, column: 17, scope: !868)
!1016 = !DILocation(line: 164, column: 21, scope: !868)
!1017 = !DILocation(line: 161, column: 24, scope: !868)
!1018 = !DILocation(line: 162, column: 21, scope: !868)
!1019 = !DILocation(line: 170, column: 27, scope: !868)
!1020 = !DILocation(line: 168, column: 38, scope: !868)
!1021 = !DILocation(line: 169, column: 21, scope: !868)
!1022 = !DILocation(line: 168, column: 17, scope: !868)
!1023 = !DILocation(line: 173, column: 21, scope: !868)
!1024 = !DILocation(line: 170, column: 24, scope: !868)
!1025 = !DILocation(line: 171, column: 21, scope: !868)
!1026 = !DILocation(line: 179, column: 27, scope: !868)
!1027 = !DILocation(line: 177, column: 38, scope: !868)
!1028 = !DILocation(line: 178, column: 21, scope: !868)
!1029 = !DILocation(line: 177, column: 17, scope: !868)
!1030 = !DILocation(line: 182, column: 21, scope: !868)
!1031 = !DILocation(line: 179, column: 24, scope: !868)
!1032 = !DILocation(line: 180, column: 21, scope: !868)
!1033 = !DILocation(line: 188, column: 27, scope: !868)
!1034 = !DILocation(line: 186, column: 38, scope: !868)
!1035 = !DILocation(line: 187, column: 21, scope: !868)
!1036 = !DILocation(line: 186, column: 17, scope: !868)
!1037 = !DILocation(line: 191, column: 21, scope: !868)
!1038 = !DILocation(line: 188, column: 24, scope: !868)
!1039 = !DILocation(line: 189, column: 21, scope: !868)
!1040 = !DILocation(line: 197, column: 27, scope: !868)
!1041 = !DILocation(line: 195, column: 38, scope: !868)
!1042 = !DILocation(line: 196, column: 21, scope: !868)
!1043 = !DILocation(line: 195, column: 17, scope: !868)
!1044 = !DILocation(line: 200, column: 21, scope: !868)
!1045 = !DILocation(line: 197, column: 24, scope: !868)
!1046 = !DILocation(line: 198, column: 21, scope: !868)
!1047 = !DILocation(line: 206, column: 27, scope: !868)
!1048 = !DILocation(line: 204, column: 38, scope: !868)
!1049 = !DILocation(line: 205, column: 21, scope: !868)
!1050 = !DILocation(line: 204, column: 17, scope: !868)
!1051 = !DILocation(line: 209, column: 21, scope: !868)
!1052 = !DILocation(line: 206, column: 24, scope: !868)
!1053 = !DILocation(line: 207, column: 21, scope: !868)
!1054 = !DILocation(line: 216, column: 21, scope: !868)
!1055 = !DILocation(line: 213, column: 17, scope: !868)
!1056 = !DILocation(line: 214, column: 21, scope: !868)
!1057 = !DILocation(line: 223, column: 21, scope: !868)
!1058 = !DILocation(line: 220, column: 17, scope: !868)
!1059 = !DILocation(line: 221, column: 21, scope: !868)
!1060 = !DILocation(line: 229, column: 27, scope: !868)
!1061 = !DILocation(line: 227, column: 38, scope: !868)
!1062 = !DILocation(line: 228, column: 21, scope: !868)
!1063 = !DILocation(line: 227, column: 17, scope: !868)
!1064 = !DILocation(line: 232, column: 21, scope: !868)
!1065 = !DILocation(line: 229, column: 24, scope: !868)
!1066 = !DILocation(line: 230, column: 21, scope: !868)
!1067 = !DILocation(line: 238, column: 27, scope: !868)
!1068 = !DILocation(line: 236, column: 38, scope: !868)
!1069 = !DILocation(line: 237, column: 21, scope: !868)
!1070 = !DILocation(line: 236, column: 17, scope: !868)
!1071 = !DILocation(line: 241, column: 21, scope: !868)
!1072 = !DILocation(line: 238, column: 24, scope: !868)
!1073 = !DILocation(line: 239, column: 21, scope: !868)
!1074 = !DILocation(line: 247, column: 27, scope: !868)
!1075 = !DILocation(line: 245, column: 38, scope: !868)
!1076 = !DILocation(line: 246, column: 21, scope: !868)
!1077 = !DILocation(line: 245, column: 17, scope: !868)
!1078 = !DILocation(line: 250, column: 21, scope: !868)
!1079 = !DILocation(line: 247, column: 24, scope: !868)
!1080 = !DILocation(line: 248, column: 21, scope: !868)
!1081 = !DILocation(line: 256, column: 27, scope: !868)
!1082 = !DILocation(line: 254, column: 38, scope: !868)
!1083 = !DILocation(line: 255, column: 21, scope: !868)
!1084 = !DILocation(line: 254, column: 17, scope: !868)
!1085 = !DILocation(line: 259, column: 21, scope: !868)
!1086 = !DILocation(line: 256, column: 24, scope: !868)
!1087 = !DILocation(line: 257, column: 21, scope: !868)
!1088 = !DILocation(line: 265, column: 27, scope: !868)
!1089 = !DILocation(line: 263, column: 38, scope: !868)
!1090 = !DILocation(line: 264, column: 21, scope: !868)
!1091 = !DILocation(line: 263, column: 17, scope: !868)
!1092 = !DILocation(line: 268, column: 21, scope: !868)
!1093 = !DILocation(line: 265, column: 24, scope: !868)
!1094 = !DILocation(line: 266, column: 21, scope: !868)
!1095 = !DILocation(line: 274, column: 27, scope: !868)
!1096 = !DILocation(line: 272, column: 38, scope: !868)
!1097 = !DILocation(line: 273, column: 21, scope: !868)
!1098 = !DILocation(line: 272, column: 17, scope: !868)
!1099 = !DILocation(line: 277, column: 21, scope: !868)
!1100 = !DILocation(line: 274, column: 24, scope: !868)
!1101 = !DILocation(line: 275, column: 21, scope: !868)
!1102 = !DILocation(line: 283, column: 27, scope: !868)
!1103 = !DILocation(line: 281, column: 38, scope: !868)
!1104 = !DILocation(line: 282, column: 21, scope: !868)
!1105 = !DILocation(line: 281, column: 17, scope: !868)
!1106 = !DILocation(line: 286, column: 21, scope: !868)
!1107 = !DILocation(line: 283, column: 24, scope: !868)
!1108 = !DILocation(line: 284, column: 21, scope: !868)
!1109 = !DILocation(line: 292, column: 27, scope: !868)
!1110 = !DILocation(line: 290, column: 38, scope: !868)
!1111 = !DILocation(line: 291, column: 21, scope: !868)
!1112 = !DILocation(line: 290, column: 17, scope: !868)
!1113 = !DILocation(line: 295, column: 21, scope: !868)
!1114 = !DILocation(line: 292, column: 24, scope: !868)
!1115 = !DILocation(line: 293, column: 21, scope: !868)
!1116 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hbd5d499a1362ab5aE", scope: !1118, file: !1117, line: 11, type: !1119, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !1122)
!1117 = !DIFile(filename: "src/layouts/us104.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "cca77834a79ea6104036e4b730345d0e")
!1118 = !DINamespace(name: "{impl#0}", scope: !874)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!440, !1121, !17, !455, !148}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::us104::Us104Key", baseType: !873, size: 64, align: 64, dwarfAddressSpace: 0)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1129}
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !1117, line: 12, type: !1121)
!1124 = !DILocalVariable(name: "keycode", arg: 2, scope: !1116, file: !1117, line: 13, type: !17)
!1125 = !DILocalVariable(name: "modifiers", arg: 3, scope: !1116, file: !1117, line: 14, type: !455)
!1126 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !1116, file: !1117, line: 15, type: !148)
!1127 = !DILocalVariable(name: "map_to_unicode", scope: !1128, file: !1117, line: 17, type: !459, align: 1)
!1128 = distinct !DILexicalBlock(scope: !1116, file: !1117, line: 17, column: 9)
!1129 = !DILocalVariable(name: "k", scope: !1130, file: !1117, line: 483, type: !17, align: 1)
!1130 = distinct !DILexicalBlock(scope: !1128, file: !1117, line: 483, column: 13)
!1131 = !DILocation(line: 12, column: 9, scope: !1116)
!1132 = !DILocation(line: 13, column: 9, scope: !1116)
!1133 = !DILocation(line: 483, column: 13, scope: !1130)
!1134 = !DILocation(line: 14, column: 9, scope: !1116)
!1135 = !DILocation(line: 15, column: 9, scope: !1116)
!1136 = !DILocation(line: 17, column: 30, scope: !1116)
!1137 = !DILocation(line: 17, column: 13, scope: !1128)
!1138 = !DILocation(line: 18, column: 15, scope: !1128)
!1139 = !DILocation(line: 18, column: 9, scope: !1128)
!1140 = !DILocation(line: 483, column: 18, scope: !1130)
!1141 = !DILocation(line: 483, column: 38, scope: !1128)
!1142 = !DILocation(line: 26, column: 52, scope: !1128)
!1143 = !DILocation(line: 26, column: 32, scope: !1128)
!1144 = !DILocation(line: 26, column: 63, scope: !1128)
!1145 = !DILocation(line: 20, column: 20, scope: !1128)
!1146 = !DILocation(line: 28, column: 20, scope: !1128)
!1147 = !DILocation(line: 35, column: 20, scope: !1128)
!1148 = !DILocation(line: 42, column: 20, scope: !1128)
!1149 = !DILocation(line: 49, column: 20, scope: !1128)
!1150 = !DILocation(line: 56, column: 20, scope: !1128)
!1151 = !DILocation(line: 63, column: 20, scope: !1128)
!1152 = !DILocation(line: 70, column: 20, scope: !1128)
!1153 = !DILocation(line: 77, column: 20, scope: !1128)
!1154 = !DILocation(line: 84, column: 20, scope: !1128)
!1155 = !DILocation(line: 91, column: 20, scope: !1128)
!1156 = !DILocation(line: 98, column: 20, scope: !1128)
!1157 = !DILocation(line: 105, column: 20, scope: !1128)
!1158 = !DILocation(line: 111, column: 55, scope: !1128)
!1159 = !DILocation(line: 111, column: 35, scope: !1128)
!1160 = !DILocation(line: 111, column: 66, scope: !1128)
!1161 = !DILocation(line: 407, column: 38, scope: !1128)
!1162 = !DILocation(line: 408, column: 40, scope: !1128)
!1163 = !DILocation(line: 409, column: 40, scope: !1128)
!1164 = !DILocation(line: 112, column: 49, scope: !1128)
!1165 = !DILocation(line: 112, column: 29, scope: !1128)
!1166 = !DILocation(line: 112, column: 60, scope: !1128)
!1167 = !DILocation(line: 114, column: 20, scope: !1128)
!1168 = !DILocation(line: 123, column: 20, scope: !1128)
!1169 = !DILocation(line: 132, column: 20, scope: !1128)
!1170 = !DILocation(line: 141, column: 20, scope: !1128)
!1171 = !DILocation(line: 150, column: 20, scope: !1128)
!1172 = !DILocation(line: 159, column: 20, scope: !1128)
!1173 = !DILocation(line: 168, column: 20, scope: !1128)
!1174 = !DILocation(line: 177, column: 20, scope: !1128)
!1175 = !DILocation(line: 186, column: 20, scope: !1128)
!1176 = !DILocation(line: 195, column: 20, scope: !1128)
!1177 = !DILocation(line: 204, column: 20, scope: !1128)
!1178 = !DILocation(line: 211, column: 20, scope: !1128)
!1179 = !DILocation(line: 218, column: 20, scope: !1128)
!1180 = !DILocation(line: 406, column: 52, scope: !1128)
!1181 = !DILocation(line: 406, column: 32, scope: !1128)
!1182 = !DILocation(line: 406, column: 62, scope: !1128)
!1183 = !DILocation(line: 411, column: 20, scope: !1128)
!1184 = !DILocation(line: 418, column: 20, scope: !1128)
!1185 = !DILocation(line: 425, column: 20, scope: !1128)
!1186 = !DILocation(line: 431, column: 35, scope: !1128)
!1187 = !DILocation(line: 225, column: 20, scope: !1128)
!1188 = !DILocation(line: 234, column: 20, scope: !1128)
!1189 = !DILocation(line: 243, column: 20, scope: !1128)
!1190 = !DILocation(line: 252, column: 20, scope: !1128)
!1191 = !DILocation(line: 261, column: 20, scope: !1128)
!1192 = !DILocation(line: 270, column: 20, scope: !1128)
!1193 = !DILocation(line: 279, column: 20, scope: !1128)
!1194 = !DILocation(line: 288, column: 20, scope: !1128)
!1195 = !DILocation(line: 297, column: 20, scope: !1128)
!1196 = !DILocation(line: 306, column: 20, scope: !1128)
!1197 = !DILocation(line: 313, column: 20, scope: !1128)
!1198 = !DILocation(line: 320, column: 52, scope: !1128)
!1199 = !DILocation(line: 320, column: 32, scope: !1128)
!1200 = !DILocation(line: 320, column: 61, scope: !1128)
!1201 = !DILocation(line: 433, column: 20, scope: !1128)
!1202 = !DILocation(line: 439, column: 33, scope: !1128)
!1203 = !DILocation(line: 441, column: 20, scope: !1128)
!1204 = !DILocation(line: 322, column: 20, scope: !1128)
!1205 = !DILocation(line: 331, column: 20, scope: !1128)
!1206 = !DILocation(line: 340, column: 20, scope: !1128)
!1207 = !DILocation(line: 349, column: 20, scope: !1128)
!1208 = !DILocation(line: 358, column: 20, scope: !1128)
!1209 = !DILocation(line: 367, column: 20, scope: !1128)
!1210 = !DILocation(line: 376, column: 20, scope: !1128)
!1211 = !DILocation(line: 385, column: 20, scope: !1128)
!1212 = !DILocation(line: 392, column: 20, scope: !1128)
!1213 = !DILocation(line: 399, column: 20, scope: !1128)
!1214 = !DILocation(line: 448, column: 20, scope: !1128)
!1215 = !DILocation(line: 455, column: 20, scope: !1128)
!1216 = !DILocation(line: 462, column: 20, scope: !1128)
!1217 = !DILocation(line: 482, column: 57, scope: !1128)
!1218 = !DILocation(line: 482, column: 37, scope: !1128)
!1219 = !DILocation(line: 482, column: 66, scope: !1128)
!1220 = !DILocation(line: 405, column: 34, scope: !1128)
!1221 = !DILocation(line: 469, column: 20, scope: !1128)
!1222 = !DILocation(line: 476, column: 20, scope: !1128)
!1223 = !DILocation(line: 485, column: 6, scope: !1116)
!1224 = !DILocation(line: 23, column: 21, scope: !1128)
!1225 = !DILocation(line: 20, column: 17, scope: !1128)
!1226 = !DILocation(line: 21, column: 21, scope: !1128)
!1227 = !DILocation(line: 31, column: 21, scope: !1128)
!1228 = !DILocation(line: 28, column: 17, scope: !1128)
!1229 = !DILocation(line: 29, column: 21, scope: !1128)
!1230 = !DILocation(line: 38, column: 21, scope: !1128)
!1231 = !DILocation(line: 35, column: 17, scope: !1128)
!1232 = !DILocation(line: 36, column: 21, scope: !1128)
!1233 = !DILocation(line: 45, column: 21, scope: !1128)
!1234 = !DILocation(line: 42, column: 17, scope: !1128)
!1235 = !DILocation(line: 43, column: 21, scope: !1128)
!1236 = !DILocation(line: 52, column: 21, scope: !1128)
!1237 = !DILocation(line: 49, column: 17, scope: !1128)
!1238 = !DILocation(line: 50, column: 21, scope: !1128)
!1239 = !DILocation(line: 59, column: 21, scope: !1128)
!1240 = !DILocation(line: 56, column: 17, scope: !1128)
!1241 = !DILocation(line: 57, column: 21, scope: !1128)
!1242 = !DILocation(line: 66, column: 21, scope: !1128)
!1243 = !DILocation(line: 63, column: 17, scope: !1128)
!1244 = !DILocation(line: 64, column: 21, scope: !1128)
!1245 = !DILocation(line: 73, column: 21, scope: !1128)
!1246 = !DILocation(line: 70, column: 17, scope: !1128)
!1247 = !DILocation(line: 71, column: 21, scope: !1128)
!1248 = !DILocation(line: 80, column: 21, scope: !1128)
!1249 = !DILocation(line: 77, column: 17, scope: !1128)
!1250 = !DILocation(line: 78, column: 21, scope: !1128)
!1251 = !DILocation(line: 87, column: 21, scope: !1128)
!1252 = !DILocation(line: 84, column: 17, scope: !1128)
!1253 = !DILocation(line: 85, column: 21, scope: !1128)
!1254 = !DILocation(line: 94, column: 21, scope: !1128)
!1255 = !DILocation(line: 91, column: 17, scope: !1128)
!1256 = !DILocation(line: 92, column: 21, scope: !1128)
!1257 = !DILocation(line: 101, column: 21, scope: !1128)
!1258 = !DILocation(line: 98, column: 17, scope: !1128)
!1259 = !DILocation(line: 99, column: 21, scope: !1128)
!1260 = !DILocation(line: 108, column: 21, scope: !1128)
!1261 = !DILocation(line: 105, column: 17, scope: !1128)
!1262 = !DILocation(line: 106, column: 21, scope: !1128)
!1263 = !DILocation(line: 116, column: 27, scope: !1128)
!1264 = !DILocation(line: 114, column: 38, scope: !1128)
!1265 = !DILocation(line: 115, column: 21, scope: !1128)
!1266 = !DILocation(line: 114, column: 17, scope: !1128)
!1267 = !DILocation(line: 119, column: 21, scope: !1128)
!1268 = !DILocation(line: 116, column: 24, scope: !1128)
!1269 = !DILocation(line: 117, column: 21, scope: !1128)
!1270 = !DILocation(line: 125, column: 27, scope: !1128)
!1271 = !DILocation(line: 123, column: 38, scope: !1128)
!1272 = !DILocation(line: 124, column: 21, scope: !1128)
!1273 = !DILocation(line: 123, column: 17, scope: !1128)
!1274 = !DILocation(line: 128, column: 21, scope: !1128)
!1275 = !DILocation(line: 125, column: 24, scope: !1128)
!1276 = !DILocation(line: 126, column: 21, scope: !1128)
!1277 = !DILocation(line: 134, column: 27, scope: !1128)
!1278 = !DILocation(line: 132, column: 38, scope: !1128)
!1279 = !DILocation(line: 133, column: 21, scope: !1128)
!1280 = !DILocation(line: 132, column: 17, scope: !1128)
!1281 = !DILocation(line: 137, column: 21, scope: !1128)
!1282 = !DILocation(line: 134, column: 24, scope: !1128)
!1283 = !DILocation(line: 135, column: 21, scope: !1128)
!1284 = !DILocation(line: 143, column: 27, scope: !1128)
!1285 = !DILocation(line: 141, column: 38, scope: !1128)
!1286 = !DILocation(line: 142, column: 21, scope: !1128)
!1287 = !DILocation(line: 141, column: 17, scope: !1128)
!1288 = !DILocation(line: 146, column: 21, scope: !1128)
!1289 = !DILocation(line: 143, column: 24, scope: !1128)
!1290 = !DILocation(line: 144, column: 21, scope: !1128)
!1291 = !DILocation(line: 152, column: 27, scope: !1128)
!1292 = !DILocation(line: 150, column: 38, scope: !1128)
!1293 = !DILocation(line: 151, column: 21, scope: !1128)
!1294 = !DILocation(line: 150, column: 17, scope: !1128)
!1295 = !DILocation(line: 155, column: 21, scope: !1128)
!1296 = !DILocation(line: 152, column: 24, scope: !1128)
!1297 = !DILocation(line: 153, column: 21, scope: !1128)
!1298 = !DILocation(line: 161, column: 27, scope: !1128)
!1299 = !DILocation(line: 159, column: 38, scope: !1128)
!1300 = !DILocation(line: 160, column: 21, scope: !1128)
!1301 = !DILocation(line: 159, column: 17, scope: !1128)
!1302 = !DILocation(line: 164, column: 21, scope: !1128)
!1303 = !DILocation(line: 161, column: 24, scope: !1128)
!1304 = !DILocation(line: 162, column: 21, scope: !1128)
!1305 = !DILocation(line: 170, column: 27, scope: !1128)
!1306 = !DILocation(line: 168, column: 38, scope: !1128)
!1307 = !DILocation(line: 169, column: 21, scope: !1128)
!1308 = !DILocation(line: 168, column: 17, scope: !1128)
!1309 = !DILocation(line: 173, column: 21, scope: !1128)
!1310 = !DILocation(line: 170, column: 24, scope: !1128)
!1311 = !DILocation(line: 171, column: 21, scope: !1128)
!1312 = !DILocation(line: 179, column: 27, scope: !1128)
!1313 = !DILocation(line: 177, column: 38, scope: !1128)
!1314 = !DILocation(line: 178, column: 21, scope: !1128)
!1315 = !DILocation(line: 177, column: 17, scope: !1128)
!1316 = !DILocation(line: 182, column: 21, scope: !1128)
!1317 = !DILocation(line: 179, column: 24, scope: !1128)
!1318 = !DILocation(line: 180, column: 21, scope: !1128)
!1319 = !DILocation(line: 188, column: 27, scope: !1128)
!1320 = !DILocation(line: 186, column: 38, scope: !1128)
!1321 = !DILocation(line: 187, column: 21, scope: !1128)
!1322 = !DILocation(line: 186, column: 17, scope: !1128)
!1323 = !DILocation(line: 191, column: 21, scope: !1128)
!1324 = !DILocation(line: 188, column: 24, scope: !1128)
!1325 = !DILocation(line: 189, column: 21, scope: !1128)
!1326 = !DILocation(line: 197, column: 27, scope: !1128)
!1327 = !DILocation(line: 195, column: 38, scope: !1128)
!1328 = !DILocation(line: 196, column: 21, scope: !1128)
!1329 = !DILocation(line: 195, column: 17, scope: !1128)
!1330 = !DILocation(line: 200, column: 21, scope: !1128)
!1331 = !DILocation(line: 197, column: 24, scope: !1128)
!1332 = !DILocation(line: 198, column: 21, scope: !1128)
!1333 = !DILocation(line: 207, column: 21, scope: !1128)
!1334 = !DILocation(line: 204, column: 17, scope: !1128)
!1335 = !DILocation(line: 205, column: 21, scope: !1128)
!1336 = !DILocation(line: 214, column: 21, scope: !1128)
!1337 = !DILocation(line: 211, column: 17, scope: !1128)
!1338 = !DILocation(line: 212, column: 21, scope: !1128)
!1339 = !DILocation(line: 221, column: 21, scope: !1128)
!1340 = !DILocation(line: 218, column: 17, scope: !1128)
!1341 = !DILocation(line: 219, column: 21, scope: !1128)
!1342 = !DILocation(line: 414, column: 40, scope: !1128)
!1343 = !DILocation(line: 414, column: 21, scope: !1128)
!1344 = !DILocation(line: 411, column: 17, scope: !1128)
!1345 = !DILocation(line: 412, column: 21, scope: !1128)
!1346 = !DILocation(line: 421, column: 40, scope: !1128)
!1347 = !DILocation(line: 421, column: 21, scope: !1128)
!1348 = !DILocation(line: 418, column: 17, scope: !1128)
!1349 = !DILocation(line: 419, column: 21, scope: !1128)
!1350 = !DILocation(line: 428, column: 40, scope: !1128)
!1351 = !DILocation(line: 428, column: 21, scope: !1128)
!1352 = !DILocation(line: 425, column: 17, scope: !1128)
!1353 = !DILocation(line: 426, column: 21, scope: !1128)
!1354 = !DILocation(line: 227, column: 27, scope: !1128)
!1355 = !DILocation(line: 225, column: 38, scope: !1128)
!1356 = !DILocation(line: 226, column: 21, scope: !1128)
!1357 = !DILocation(line: 225, column: 17, scope: !1128)
!1358 = !DILocation(line: 230, column: 21, scope: !1128)
!1359 = !DILocation(line: 227, column: 24, scope: !1128)
!1360 = !DILocation(line: 228, column: 21, scope: !1128)
!1361 = !DILocation(line: 236, column: 27, scope: !1128)
!1362 = !DILocation(line: 234, column: 38, scope: !1128)
!1363 = !DILocation(line: 235, column: 21, scope: !1128)
!1364 = !DILocation(line: 234, column: 17, scope: !1128)
!1365 = !DILocation(line: 239, column: 21, scope: !1128)
!1366 = !DILocation(line: 236, column: 24, scope: !1128)
!1367 = !DILocation(line: 237, column: 21, scope: !1128)
!1368 = !DILocation(line: 245, column: 27, scope: !1128)
!1369 = !DILocation(line: 243, column: 38, scope: !1128)
!1370 = !DILocation(line: 244, column: 21, scope: !1128)
!1371 = !DILocation(line: 243, column: 17, scope: !1128)
!1372 = !DILocation(line: 248, column: 21, scope: !1128)
!1373 = !DILocation(line: 245, column: 24, scope: !1128)
!1374 = !DILocation(line: 246, column: 21, scope: !1128)
!1375 = !DILocation(line: 254, column: 27, scope: !1128)
!1376 = !DILocation(line: 252, column: 38, scope: !1128)
!1377 = !DILocation(line: 253, column: 21, scope: !1128)
!1378 = !DILocation(line: 252, column: 17, scope: !1128)
!1379 = !DILocation(line: 257, column: 21, scope: !1128)
!1380 = !DILocation(line: 254, column: 24, scope: !1128)
!1381 = !DILocation(line: 255, column: 21, scope: !1128)
!1382 = !DILocation(line: 263, column: 27, scope: !1128)
!1383 = !DILocation(line: 261, column: 38, scope: !1128)
!1384 = !DILocation(line: 262, column: 21, scope: !1128)
!1385 = !DILocation(line: 261, column: 17, scope: !1128)
!1386 = !DILocation(line: 266, column: 21, scope: !1128)
!1387 = !DILocation(line: 263, column: 24, scope: !1128)
!1388 = !DILocation(line: 264, column: 21, scope: !1128)
!1389 = !DILocation(line: 272, column: 27, scope: !1128)
!1390 = !DILocation(line: 270, column: 38, scope: !1128)
!1391 = !DILocation(line: 271, column: 21, scope: !1128)
!1392 = !DILocation(line: 270, column: 17, scope: !1128)
!1393 = !DILocation(line: 275, column: 21, scope: !1128)
!1394 = !DILocation(line: 272, column: 24, scope: !1128)
!1395 = !DILocation(line: 273, column: 21, scope: !1128)
!1396 = !DILocation(line: 281, column: 27, scope: !1128)
!1397 = !DILocation(line: 279, column: 38, scope: !1128)
!1398 = !DILocation(line: 280, column: 21, scope: !1128)
!1399 = !DILocation(line: 279, column: 17, scope: !1128)
!1400 = !DILocation(line: 284, column: 21, scope: !1128)
!1401 = !DILocation(line: 281, column: 24, scope: !1128)
!1402 = !DILocation(line: 282, column: 21, scope: !1128)
!1403 = !DILocation(line: 290, column: 27, scope: !1128)
!1404 = !DILocation(line: 288, column: 38, scope: !1128)
!1405 = !DILocation(line: 289, column: 21, scope: !1128)
!1406 = !DILocation(line: 288, column: 17, scope: !1128)
!1407 = !DILocation(line: 293, column: 21, scope: !1128)
!1408 = !DILocation(line: 290, column: 24, scope: !1128)
!1409 = !DILocation(line: 291, column: 21, scope: !1128)
!1410 = !DILocation(line: 299, column: 27, scope: !1128)
!1411 = !DILocation(line: 297, column: 38, scope: !1128)
!1412 = !DILocation(line: 298, column: 21, scope: !1128)
!1413 = !DILocation(line: 297, column: 17, scope: !1128)
!1414 = !DILocation(line: 302, column: 21, scope: !1128)
!1415 = !DILocation(line: 299, column: 24, scope: !1128)
!1416 = !DILocation(line: 300, column: 21, scope: !1128)
!1417 = !DILocation(line: 309, column: 21, scope: !1128)
!1418 = !DILocation(line: 306, column: 17, scope: !1128)
!1419 = !DILocation(line: 307, column: 21, scope: !1128)
!1420 = !DILocation(line: 316, column: 21, scope: !1128)
!1421 = !DILocation(line: 313, column: 17, scope: !1128)
!1422 = !DILocation(line: 314, column: 21, scope: !1128)
!1423 = !DILocation(line: 436, column: 40, scope: !1128)
!1424 = !DILocation(line: 436, column: 21, scope: !1128)
!1425 = !DILocation(line: 433, column: 17, scope: !1128)
!1426 = !DILocation(line: 434, column: 21, scope: !1128)
!1427 = !DILocation(line: 444, column: 40, scope: !1128)
!1428 = !DILocation(line: 444, column: 21, scope: !1128)
!1429 = !DILocation(line: 441, column: 17, scope: !1128)
!1430 = !DILocation(line: 442, column: 21, scope: !1128)
!1431 = !DILocation(line: 324, column: 27, scope: !1128)
!1432 = !DILocation(line: 322, column: 38, scope: !1128)
!1433 = !DILocation(line: 323, column: 21, scope: !1128)
!1434 = !DILocation(line: 322, column: 17, scope: !1128)
!1435 = !DILocation(line: 327, column: 21, scope: !1128)
!1436 = !DILocation(line: 324, column: 24, scope: !1128)
!1437 = !DILocation(line: 325, column: 21, scope: !1128)
!1438 = !DILocation(line: 333, column: 27, scope: !1128)
!1439 = !DILocation(line: 331, column: 38, scope: !1128)
!1440 = !DILocation(line: 332, column: 21, scope: !1128)
!1441 = !DILocation(line: 331, column: 17, scope: !1128)
!1442 = !DILocation(line: 336, column: 21, scope: !1128)
!1443 = !DILocation(line: 333, column: 24, scope: !1128)
!1444 = !DILocation(line: 334, column: 21, scope: !1128)
!1445 = !DILocation(line: 342, column: 27, scope: !1128)
!1446 = !DILocation(line: 340, column: 38, scope: !1128)
!1447 = !DILocation(line: 341, column: 21, scope: !1128)
!1448 = !DILocation(line: 340, column: 17, scope: !1128)
!1449 = !DILocation(line: 345, column: 21, scope: !1128)
!1450 = !DILocation(line: 342, column: 24, scope: !1128)
!1451 = !DILocation(line: 343, column: 21, scope: !1128)
!1452 = !DILocation(line: 351, column: 27, scope: !1128)
!1453 = !DILocation(line: 349, column: 38, scope: !1128)
!1454 = !DILocation(line: 350, column: 21, scope: !1128)
!1455 = !DILocation(line: 349, column: 17, scope: !1128)
!1456 = !DILocation(line: 354, column: 21, scope: !1128)
!1457 = !DILocation(line: 351, column: 24, scope: !1128)
!1458 = !DILocation(line: 352, column: 21, scope: !1128)
!1459 = !DILocation(line: 360, column: 27, scope: !1128)
!1460 = !DILocation(line: 358, column: 38, scope: !1128)
!1461 = !DILocation(line: 359, column: 21, scope: !1128)
!1462 = !DILocation(line: 358, column: 17, scope: !1128)
!1463 = !DILocation(line: 363, column: 21, scope: !1128)
!1464 = !DILocation(line: 360, column: 24, scope: !1128)
!1465 = !DILocation(line: 361, column: 21, scope: !1128)
!1466 = !DILocation(line: 369, column: 27, scope: !1128)
!1467 = !DILocation(line: 367, column: 38, scope: !1128)
!1468 = !DILocation(line: 368, column: 21, scope: !1128)
!1469 = !DILocation(line: 367, column: 17, scope: !1128)
!1470 = !DILocation(line: 372, column: 21, scope: !1128)
!1471 = !DILocation(line: 369, column: 24, scope: !1128)
!1472 = !DILocation(line: 370, column: 21, scope: !1128)
!1473 = !DILocation(line: 378, column: 27, scope: !1128)
!1474 = !DILocation(line: 376, column: 38, scope: !1128)
!1475 = !DILocation(line: 377, column: 21, scope: !1128)
!1476 = !DILocation(line: 376, column: 17, scope: !1128)
!1477 = !DILocation(line: 381, column: 21, scope: !1128)
!1478 = !DILocation(line: 378, column: 24, scope: !1128)
!1479 = !DILocation(line: 379, column: 21, scope: !1128)
!1480 = !DILocation(line: 388, column: 21, scope: !1128)
!1481 = !DILocation(line: 385, column: 17, scope: !1128)
!1482 = !DILocation(line: 386, column: 21, scope: !1128)
!1483 = !DILocation(line: 395, column: 21, scope: !1128)
!1484 = !DILocation(line: 392, column: 17, scope: !1128)
!1485 = !DILocation(line: 393, column: 21, scope: !1128)
!1486 = !DILocation(line: 402, column: 21, scope: !1128)
!1487 = !DILocation(line: 399, column: 17, scope: !1128)
!1488 = !DILocation(line: 400, column: 21, scope: !1128)
!1489 = !DILocation(line: 451, column: 40, scope: !1128)
!1490 = !DILocation(line: 451, column: 21, scope: !1128)
!1491 = !DILocation(line: 448, column: 17, scope: !1128)
!1492 = !DILocation(line: 449, column: 21, scope: !1128)
!1493 = !DILocation(line: 458, column: 40, scope: !1128)
!1494 = !DILocation(line: 458, column: 21, scope: !1128)
!1495 = !DILocation(line: 455, column: 17, scope: !1128)
!1496 = !DILocation(line: 456, column: 21, scope: !1128)
!1497 = !DILocation(line: 465, column: 40, scope: !1128)
!1498 = !DILocation(line: 465, column: 21, scope: !1128)
!1499 = !DILocation(line: 462, column: 17, scope: !1128)
!1500 = !DILocation(line: 463, column: 21, scope: !1128)
!1501 = !DILocation(line: 472, column: 40, scope: !1128)
!1502 = !DILocation(line: 472, column: 21, scope: !1128)
!1503 = !DILocation(line: 469, column: 17, scope: !1128)
!1504 = !DILocation(line: 470, column: 21, scope: !1128)
!1505 = !DILocation(line: 479, column: 41, scope: !1128)
!1506 = !DILocation(line: 479, column: 21, scope: !1128)
!1507 = !DILocation(line: 476, column: 17, scope: !1128)
!1508 = !DILocation(line: 477, column: 21, scope: !1128)
!1509 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN85_$LT$pc_keyboard..layouts..uk105..Uk105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17habff44f6a3b6c71dE", scope: !1511, file: !1510, line: 11, type: !1513, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !1517)
!1510 = !DIFile(filename: "src/layouts/uk105.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "80bb6f35ae92bef86e628b8b3ec09486")
!1511 = !DINamespace(name: "{impl#0}", scope: !1512)
!1512 = !DINamespace(name: "uk105", scope: !437)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!440, !1515, !17, !455, !148}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::uk105::Uk105Key", baseType: !1516, size: 64, align: 64, dwarfAddressSpace: 0)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "Uk105Key", scope: !1512, file: !8, align: 8, elements: !182, identifier: "5ded867ded5b63c0542dfe6cc14b5bc4")
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1524}
!1518 = !DILocalVariable(name: "self", arg: 1, scope: !1509, file: !1510, line: 12, type: !1515)
!1519 = !DILocalVariable(name: "keycode", arg: 2, scope: !1509, file: !1510, line: 13, type: !17)
!1520 = !DILocalVariable(name: "modifiers", arg: 3, scope: !1509, file: !1510, line: 14, type: !455)
!1521 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !1509, file: !1510, line: 15, type: !148)
!1522 = !DILocalVariable(name: "e", scope: !1523, file: !1510, line: 71, type: !17, align: 1)
!1523 = distinct !DILexicalBlock(scope: !1509, file: !1510, line: 71, column: 13)
!1524 = !DILocalVariable(name: "us", scope: !1525, file: !1510, line: 72, type: !873, align: 1)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !1510, line: 72, column: 17)
!1526 = !DILocation(line: 72, column: 21, scope: !1525)
!1527 = !DILocation(line: 12, column: 9, scope: !1509)
!1528 = !DILocation(line: 13, column: 9, scope: !1509)
!1529 = !DILocation(line: 71, column: 13, scope: !1523)
!1530 = !DILocation(line: 14, column: 9, scope: !1509)
!1531 = !DILocation(line: 15, column: 9, scope: !1509)
!1532 = !DILocation(line: 17, column: 15, scope: !1509)
!1533 = !DILocation(line: 17, column: 9, scope: !1509)
!1534 = !DILocation(line: 73, column: 17, scope: !1525)
!1535 = !DILocation(line: 19, column: 20, scope: !1509)
!1536 = !DILocation(line: 28, column: 20, scope: !1509)
!1537 = !DILocation(line: 42, column: 20, scope: !1509)
!1538 = !DILocation(line: 49, column: 20, scope: !1509)
!1539 = !DILocation(line: 65, column: 20, scope: !1509)
!1540 = !DILocation(line: 58, column: 20, scope: !1509)
!1541 = !DILocation(line: 35, column: 20, scope: !1509)
!1542 = !DILocation(line: 21, column: 27, scope: !1509)
!1543 = !DILocation(line: 20, column: 21, scope: !1509)
!1544 = !DILocation(line: 19, column: 17, scope: !1509)
!1545 = !DILocation(line: 24, column: 21, scope: !1509)
!1546 = !DILocation(line: 21, column: 24, scope: !1509)
!1547 = !DILocation(line: 22, column: 21, scope: !1509)
!1548 = !DILocation(line: 76, column: 6, scope: !1509)
!1549 = !DILocation(line: 31, column: 21, scope: !1509)
!1550 = !DILocation(line: 28, column: 17, scope: !1509)
!1551 = !DILocation(line: 29, column: 21, scope: !1509)
!1552 = !DILocation(line: 45, column: 21, scope: !1509)
!1553 = !DILocation(line: 42, column: 17, scope: !1509)
!1554 = !DILocation(line: 43, column: 21, scope: !1509)
!1555 = !DILocation(line: 51, column: 27, scope: !1509)
!1556 = !DILocation(line: 50, column: 21, scope: !1509)
!1557 = !DILocation(line: 49, column: 17, scope: !1509)
!1558 = !DILocation(line: 54, column: 21, scope: !1509)
!1559 = !DILocation(line: 51, column: 24, scope: !1509)
!1560 = !DILocation(line: 52, column: 21, scope: !1509)
!1561 = !DILocation(line: 68, column: 21, scope: !1509)
!1562 = !DILocation(line: 65, column: 17, scope: !1509)
!1563 = !DILocation(line: 66, column: 21, scope: !1509)
!1564 = !DILocation(line: 61, column: 21, scope: !1509)
!1565 = !DILocation(line: 58, column: 17, scope: !1509)
!1566 = !DILocation(line: 59, column: 21, scope: !1509)
!1567 = !DILocation(line: 38, column: 21, scope: !1509)
!1568 = !DILocation(line: 35, column: 17, scope: !1509)
!1569 = !DILocation(line: 36, column: 21, scope: !1509)
!1570 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN87_$LT$pc_keyboard..layouts..jis109..Jis109Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h12fbb4c1dbdf6437E", scope: !1572, file: !1571, line: 14, type: !1574, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !1578)
!1571 = !DIFile(filename: "src/layouts/jis109.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "bda0464f1d384ef572fca9a52f055d1c")
!1572 = !DINamespace(name: "{impl#0}", scope: !1573)
!1573 = !DINamespace(name: "jis109", scope: !437)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!440, !1576, !17, !455, !148}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::jis109::Jis109Key", baseType: !1577, size: 64, align: 64, dwarfAddressSpace: 0)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "Jis109Key", scope: !1573, file: !8, align: 8, elements: !182, identifier: "b112d40106e46a3dfc6466f1f50226a9")
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1585}
!1579 = !DILocalVariable(name: "self", arg: 1, scope: !1570, file: !1571, line: 15, type: !1576)
!1580 = !DILocalVariable(name: "keycode", arg: 2, scope: !1570, file: !1571, line: 16, type: !17)
!1581 = !DILocalVariable(name: "modifiers", arg: 3, scope: !1570, file: !1571, line: 17, type: !455)
!1582 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !1570, file: !1571, line: 18, type: !148)
!1583 = !DILocalVariable(name: "e", scope: !1584, file: !1571, line: 172, type: !17, align: 1)
!1584 = distinct !DILexicalBlock(scope: !1570, file: !1571, line: 172, column: 13)
!1585 = !DILocalVariable(name: "us", scope: !1586, file: !1571, line: 173, type: !873, align: 1)
!1586 = distinct !DILexicalBlock(scope: !1584, file: !1571, line: 173, column: 17)
!1587 = !DILocation(line: 173, column: 21, scope: !1586)
!1588 = !DILocation(line: 15, column: 9, scope: !1570)
!1589 = !DILocation(line: 16, column: 9, scope: !1570)
!1590 = !DILocation(line: 172, column: 13, scope: !1584)
!1591 = !DILocation(line: 17, column: 9, scope: !1570)
!1592 = !DILocation(line: 18, column: 9, scope: !1570)
!1593 = !DILocation(line: 20, column: 15, scope: !1570)
!1594 = !DILocation(line: 20, column: 9, scope: !1570)
!1595 = !DILocation(line: 174, column: 17, scope: !1586)
!1596 = !DILocation(line: 25, column: 52, scope: !1570)
!1597 = !DILocation(line: 25, column: 32, scope: !1570)
!1598 = !DILocation(line: 25, column: 63, scope: !1570)
!1599 = !DILocation(line: 23, column: 36, scope: !1570)
!1600 = !DILocation(line: 23, column: 17, scope: !1570)
!1601 = !DILocation(line: 23, column: 49, scope: !1570)
!1602 = !DILocation(line: 27, column: 20, scope: !1570)
!1603 = !DILocation(line: 34, column: 20, scope: !1570)
!1604 = !DILocation(line: 41, column: 20, scope: !1570)
!1605 = !DILocation(line: 48, column: 20, scope: !1570)
!1606 = !DILocation(line: 55, column: 20, scope: !1570)
!1607 = !DILocation(line: 62, column: 20, scope: !1570)
!1608 = !DILocation(line: 69, column: 20, scope: !1570)
!1609 = !DILocation(line: 76, column: 20, scope: !1570)
!1610 = !DILocation(line: 83, column: 20, scope: !1570)
!1611 = !DILocation(line: 90, column: 20, scope: !1570)
!1612 = !DILocation(line: 97, column: 20, scope: !1570)
!1613 = !DILocation(line: 104, column: 20, scope: !1570)
!1614 = !DILocation(line: 111, column: 20, scope: !1570)
!1615 = !DILocation(line: 118, column: 20, scope: !1570)
!1616 = !DILocation(line: 125, column: 20, scope: !1570)
!1617 = !DILocation(line: 132, column: 20, scope: !1570)
!1618 = !DILocation(line: 139, column: 20, scope: !1570)
!1619 = !DILocation(line: 147, column: 17, scope: !1570)
!1620 = !DILocation(line: 147, column: 43, scope: !1570)
!1621 = !DILocation(line: 151, column: 17, scope: !1570)
!1622 = !DILocation(line: 151, column: 43, scope: !1570)
!1623 = !DILocation(line: 155, column: 17, scope: !1570)
!1624 = !DILocation(line: 155, column: 43, scope: !1570)
!1625 = !DILocation(line: 158, column: 20, scope: !1570)
!1626 = !DILocation(line: 165, column: 20, scope: !1570)
!1627 = !DILocation(line: 177, column: 6, scope: !1570)
!1628 = !DILocation(line: 30, column: 21, scope: !1570)
!1629 = !DILocation(line: 27, column: 17, scope: !1570)
!1630 = !DILocation(line: 28, column: 21, scope: !1570)
!1631 = !DILocation(line: 37, column: 21, scope: !1570)
!1632 = !DILocation(line: 34, column: 17, scope: !1570)
!1633 = !DILocation(line: 35, column: 21, scope: !1570)
!1634 = !DILocation(line: 44, column: 21, scope: !1570)
!1635 = !DILocation(line: 41, column: 17, scope: !1570)
!1636 = !DILocation(line: 42, column: 21, scope: !1570)
!1637 = !DILocation(line: 51, column: 21, scope: !1570)
!1638 = !DILocation(line: 48, column: 17, scope: !1570)
!1639 = !DILocation(line: 49, column: 21, scope: !1570)
!1640 = !DILocation(line: 58, column: 21, scope: !1570)
!1641 = !DILocation(line: 55, column: 17, scope: !1570)
!1642 = !DILocation(line: 56, column: 21, scope: !1570)
!1643 = !DILocation(line: 65, column: 21, scope: !1570)
!1644 = !DILocation(line: 62, column: 17, scope: !1570)
!1645 = !DILocation(line: 63, column: 21, scope: !1570)
!1646 = !DILocation(line: 72, column: 21, scope: !1570)
!1647 = !DILocation(line: 69, column: 17, scope: !1570)
!1648 = !DILocation(line: 70, column: 21, scope: !1570)
!1649 = !DILocation(line: 79, column: 21, scope: !1570)
!1650 = !DILocation(line: 76, column: 17, scope: !1570)
!1651 = !DILocation(line: 77, column: 21, scope: !1570)
!1652 = !DILocation(line: 86, column: 21, scope: !1570)
!1653 = !DILocation(line: 83, column: 17, scope: !1570)
!1654 = !DILocation(line: 84, column: 21, scope: !1570)
!1655 = !DILocation(line: 93, column: 21, scope: !1570)
!1656 = !DILocation(line: 90, column: 17, scope: !1570)
!1657 = !DILocation(line: 91, column: 21, scope: !1570)
!1658 = !DILocation(line: 100, column: 21, scope: !1570)
!1659 = !DILocation(line: 97, column: 17, scope: !1570)
!1660 = !DILocation(line: 98, column: 21, scope: !1570)
!1661 = !DILocation(line: 107, column: 21, scope: !1570)
!1662 = !DILocation(line: 104, column: 17, scope: !1570)
!1663 = !DILocation(line: 105, column: 21, scope: !1570)
!1664 = !DILocation(line: 114, column: 21, scope: !1570)
!1665 = !DILocation(line: 111, column: 17, scope: !1570)
!1666 = !DILocation(line: 112, column: 21, scope: !1570)
!1667 = !DILocation(line: 121, column: 21, scope: !1570)
!1668 = !DILocation(line: 118, column: 17, scope: !1570)
!1669 = !DILocation(line: 119, column: 21, scope: !1570)
!1670 = !DILocation(line: 128, column: 21, scope: !1570)
!1671 = !DILocation(line: 125, column: 17, scope: !1570)
!1672 = !DILocation(line: 126, column: 21, scope: !1570)
!1673 = !DILocation(line: 135, column: 21, scope: !1570)
!1674 = !DILocation(line: 132, column: 17, scope: !1570)
!1675 = !DILocation(line: 133, column: 21, scope: !1570)
!1676 = !DILocation(line: 142, column: 21, scope: !1570)
!1677 = !DILocation(line: 139, column: 17, scope: !1570)
!1678 = !DILocation(line: 140, column: 21, scope: !1570)
!1679 = !DILocation(line: 161, column: 21, scope: !1570)
!1680 = !DILocation(line: 158, column: 17, scope: !1570)
!1681 = !DILocation(line: 159, column: 21, scope: !1570)
!1682 = !DILocation(line: 168, column: 21, scope: !1570)
!1683 = !DILocation(line: 165, column: 17, scope: !1570)
!1684 = !DILocation(line: 166, column: 21, scope: !1570)
!1685 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN84_$LT$pc_keyboard..layouts..azerty..Azerty$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hacf23695a6cff0bbE", scope: !1687, file: !1686, line: 13, type: !1689, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !1693)
!1686 = !DIFile(filename: "src/layouts/azerty.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "67585ca76cfa803bdf091020fd17c28c")
!1687 = !DINamespace(name: "{impl#0}", scope: !1688)
!1688 = !DINamespace(name: "azerty", scope: !437)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!440, !1691, !17, !455, !148}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::azerty::Azerty", baseType: !1692, size: 64, align: 64, dwarfAddressSpace: 0)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Azerty", scope: !1688, file: !8, align: 8, elements: !182, identifier: "f021bbefbcc1f4886b5c1deffb84b5cd")
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1700}
!1694 = !DILocalVariable(name: "self", arg: 1, scope: !1685, file: !1686, line: 14, type: !1691)
!1695 = !DILocalVariable(name: "keycode", arg: 2, scope: !1685, file: !1686, line: 15, type: !17)
!1696 = !DILocalVariable(name: "modifiers", arg: 3, scope: !1685, file: !1686, line: 16, type: !455)
!1697 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !1685, file: !1686, line: 17, type: !148)
!1698 = !DILocalVariable(name: "map_to_unicode", scope: !1699, file: !1686, line: 19, type: !459, align: 1)
!1699 = distinct !DILexicalBlock(scope: !1685, file: !1686, line: 19, column: 9)
!1700 = !DILocalVariable(name: "k", scope: !1701, file: !1686, line: 513, type: !17, align: 1)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !1686, line: 513, column: 13)
!1702 = !DILocation(line: 14, column: 9, scope: !1685)
!1703 = !DILocation(line: 15, column: 9, scope: !1685)
!1704 = !DILocation(line: 513, column: 13, scope: !1701)
!1705 = !DILocation(line: 16, column: 9, scope: !1685)
!1706 = !DILocation(line: 17, column: 9, scope: !1685)
!1707 = !DILocation(line: 19, column: 30, scope: !1685)
!1708 = !DILocation(line: 19, column: 13, scope: !1699)
!1709 = !DILocation(line: 20, column: 15, scope: !1699)
!1710 = !DILocation(line: 20, column: 9, scope: !1699)
!1711 = !DILocation(line: 513, column: 18, scope: !1701)
!1712 = !DILocation(line: 513, column: 38, scope: !1699)
!1713 = !DILocation(line: 21, column: 52, scope: !1699)
!1714 = !DILocation(line: 21, column: 32, scope: !1699)
!1715 = !DILocation(line: 21, column: 63, scope: !1699)
!1716 = !DILocation(line: 22, column: 30, scope: !1699)
!1717 = !DILocation(line: 31, column: 20, scope: !1699)
!1718 = !DILocation(line: 38, column: 20, scope: !1699)
!1719 = !DILocation(line: 47, column: 20, scope: !1699)
!1720 = !DILocation(line: 56, column: 20, scope: !1699)
!1721 = !DILocation(line: 65, column: 20, scope: !1699)
!1722 = !DILocation(line: 74, column: 20, scope: !1699)
!1723 = !DILocation(line: 83, column: 20, scope: !1699)
!1724 = !DILocation(line: 92, column: 20, scope: !1699)
!1725 = !DILocation(line: 101, column: 20, scope: !1699)
!1726 = !DILocation(line: 110, column: 20, scope: !1699)
!1727 = !DILocation(line: 119, column: 20, scope: !1699)
!1728 = !DILocation(line: 128, column: 20, scope: !1699)
!1729 = !DILocation(line: 136, column: 55, scope: !1699)
!1730 = !DILocation(line: 136, column: 35, scope: !1699)
!1731 = !DILocation(line: 136, column: 66, scope: !1699)
!1732 = !DILocation(line: 436, column: 38, scope: !1699)
!1733 = !DILocation(line: 437, column: 40, scope: !1699)
!1734 = !DILocation(line: 438, column: 40, scope: !1699)
!1735 = !DILocation(line: 137, column: 49, scope: !1699)
!1736 = !DILocation(line: 137, column: 29, scope: !1699)
!1737 = !DILocation(line: 137, column: 60, scope: !1699)
!1738 = !DILocation(line: 139, column: 20, scope: !1699)
!1739 = !DILocation(line: 148, column: 20, scope: !1699)
!1740 = !DILocation(line: 157, column: 20, scope: !1699)
!1741 = !DILocation(line: 166, column: 20, scope: !1699)
!1742 = !DILocation(line: 175, column: 20, scope: !1699)
!1743 = !DILocation(line: 184, column: 20, scope: !1699)
!1744 = !DILocation(line: 193, column: 20, scope: !1699)
!1745 = !DILocation(line: 202, column: 20, scope: !1699)
!1746 = !DILocation(line: 211, column: 20, scope: !1699)
!1747 = !DILocation(line: 220, column: 20, scope: !1699)
!1748 = !DILocation(line: 229, column: 20, scope: !1699)
!1749 = !DILocation(line: 238, column: 20, scope: !1699)
!1750 = !DILocation(line: 24, column: 20, scope: !1699)
!1751 = !DILocation(line: 247, column: 20, scope: !1699)
!1752 = !DILocation(line: 435, column: 52, scope: !1699)
!1753 = !DILocation(line: 435, column: 32, scope: !1699)
!1754 = !DILocation(line: 435, column: 62, scope: !1699)
!1755 = !DILocation(line: 440, column: 20, scope: !1699)
!1756 = !DILocation(line: 447, column: 20, scope: !1699)
!1757 = !DILocation(line: 454, column: 20, scope: !1699)
!1758 = !DILocation(line: 460, column: 35, scope: !1699)
!1759 = !DILocation(line: 254, column: 20, scope: !1699)
!1760 = !DILocation(line: 263, column: 20, scope: !1699)
!1761 = !DILocation(line: 272, column: 20, scope: !1699)
!1762 = !DILocation(line: 281, column: 20, scope: !1699)
!1763 = !DILocation(line: 290, column: 20, scope: !1699)
!1764 = !DILocation(line: 299, column: 20, scope: !1699)
!1765 = !DILocation(line: 308, column: 20, scope: !1699)
!1766 = !DILocation(line: 317, column: 20, scope: !1699)
!1767 = !DILocation(line: 326, column: 20, scope: !1699)
!1768 = !DILocation(line: 335, column: 20, scope: !1699)
!1769 = !DILocation(line: 344, column: 20, scope: !1699)
!1770 = !DILocation(line: 351, column: 52, scope: !1699)
!1771 = !DILocation(line: 351, column: 32, scope: !1699)
!1772 = !DILocation(line: 351, column: 61, scope: !1699)
!1773 = !DILocation(line: 462, column: 20, scope: !1699)
!1774 = !DILocation(line: 468, column: 33, scope: !1699)
!1775 = !DILocation(line: 470, column: 20, scope: !1699)
!1776 = !DILocation(line: 512, column: 32, scope: !1699)
!1777 = !DILocation(line: 353, column: 20, scope: !1699)
!1778 = !DILocation(line: 362, column: 20, scope: !1699)
!1779 = !DILocation(line: 371, column: 20, scope: !1699)
!1780 = !DILocation(line: 380, column: 20, scope: !1699)
!1781 = !DILocation(line: 389, column: 20, scope: !1699)
!1782 = !DILocation(line: 398, column: 20, scope: !1699)
!1783 = !DILocation(line: 407, column: 20, scope: !1699)
!1784 = !DILocation(line: 414, column: 20, scope: !1699)
!1785 = !DILocation(line: 421, column: 20, scope: !1699)
!1786 = !DILocation(line: 428, column: 20, scope: !1699)
!1787 = !DILocation(line: 477, column: 20, scope: !1699)
!1788 = !DILocation(line: 484, column: 20, scope: !1699)
!1789 = !DILocation(line: 491, column: 20, scope: !1699)
!1790 = !DILocation(line: 511, column: 57, scope: !1699)
!1791 = !DILocation(line: 511, column: 37, scope: !1699)
!1792 = !DILocation(line: 511, column: 66, scope: !1699)
!1793 = !DILocation(line: 434, column: 34, scope: !1699)
!1794 = !DILocation(line: 498, column: 20, scope: !1699)
!1795 = !DILocation(line: 505, column: 20, scope: !1699)
!1796 = !DILocation(line: 515, column: 6, scope: !1685)
!1797 = !DILocation(line: 34, column: 21, scope: !1699)
!1798 = !DILocation(line: 31, column: 17, scope: !1699)
!1799 = !DILocation(line: 32, column: 21, scope: !1699)
!1800 = !DILocation(line: 40, column: 27, scope: !1699)
!1801 = !DILocation(line: 39, column: 21, scope: !1699)
!1802 = !DILocation(line: 38, column: 17, scope: !1699)
!1803 = !DILocation(line: 43, column: 21, scope: !1699)
!1804 = !DILocation(line: 40, column: 24, scope: !1699)
!1805 = !DILocation(line: 41, column: 21, scope: !1699)
!1806 = !DILocation(line: 49, column: 27, scope: !1699)
!1807 = !DILocation(line: 48, column: 21, scope: !1699)
!1808 = !DILocation(line: 47, column: 17, scope: !1699)
!1809 = !DILocation(line: 52, column: 21, scope: !1699)
!1810 = !DILocation(line: 49, column: 24, scope: !1699)
!1811 = !DILocation(line: 50, column: 21, scope: !1699)
!1812 = !DILocation(line: 58, column: 27, scope: !1699)
!1813 = !DILocation(line: 57, column: 21, scope: !1699)
!1814 = !DILocation(line: 56, column: 17, scope: !1699)
!1815 = !DILocation(line: 61, column: 21, scope: !1699)
!1816 = !DILocation(line: 58, column: 24, scope: !1699)
!1817 = !DILocation(line: 59, column: 21, scope: !1699)
!1818 = !DILocation(line: 67, column: 27, scope: !1699)
!1819 = !DILocation(line: 66, column: 21, scope: !1699)
!1820 = !DILocation(line: 65, column: 17, scope: !1699)
!1821 = !DILocation(line: 70, column: 21, scope: !1699)
!1822 = !DILocation(line: 67, column: 24, scope: !1699)
!1823 = !DILocation(line: 68, column: 21, scope: !1699)
!1824 = !DILocation(line: 76, column: 27, scope: !1699)
!1825 = !DILocation(line: 75, column: 21, scope: !1699)
!1826 = !DILocation(line: 74, column: 17, scope: !1699)
!1827 = !DILocation(line: 79, column: 21, scope: !1699)
!1828 = !DILocation(line: 76, column: 24, scope: !1699)
!1829 = !DILocation(line: 77, column: 21, scope: !1699)
!1830 = !DILocation(line: 85, column: 27, scope: !1699)
!1831 = !DILocation(line: 84, column: 21, scope: !1699)
!1832 = !DILocation(line: 83, column: 17, scope: !1699)
!1833 = !DILocation(line: 88, column: 21, scope: !1699)
!1834 = !DILocation(line: 85, column: 24, scope: !1699)
!1835 = !DILocation(line: 86, column: 21, scope: !1699)
!1836 = !DILocation(line: 94, column: 27, scope: !1699)
!1837 = !DILocation(line: 93, column: 21, scope: !1699)
!1838 = !DILocation(line: 92, column: 17, scope: !1699)
!1839 = !DILocation(line: 97, column: 21, scope: !1699)
!1840 = !DILocation(line: 94, column: 24, scope: !1699)
!1841 = !DILocation(line: 95, column: 21, scope: !1699)
!1842 = !DILocation(line: 103, column: 27, scope: !1699)
!1843 = !DILocation(line: 102, column: 21, scope: !1699)
!1844 = !DILocation(line: 101, column: 17, scope: !1699)
!1845 = !DILocation(line: 106, column: 21, scope: !1699)
!1846 = !DILocation(line: 103, column: 24, scope: !1699)
!1847 = !DILocation(line: 104, column: 21, scope: !1699)
!1848 = !DILocation(line: 112, column: 27, scope: !1699)
!1849 = !DILocation(line: 111, column: 21, scope: !1699)
!1850 = !DILocation(line: 110, column: 17, scope: !1699)
!1851 = !DILocation(line: 115, column: 21, scope: !1699)
!1852 = !DILocation(line: 112, column: 24, scope: !1699)
!1853 = !DILocation(line: 113, column: 21, scope: !1699)
!1854 = !DILocation(line: 121, column: 27, scope: !1699)
!1855 = !DILocation(line: 120, column: 21, scope: !1699)
!1856 = !DILocation(line: 119, column: 17, scope: !1699)
!1857 = !DILocation(line: 124, column: 21, scope: !1699)
!1858 = !DILocation(line: 121, column: 24, scope: !1699)
!1859 = !DILocation(line: 122, column: 21, scope: !1699)
!1860 = !DILocation(line: 130, column: 27, scope: !1699)
!1861 = !DILocation(line: 129, column: 21, scope: !1699)
!1862 = !DILocation(line: 128, column: 17, scope: !1699)
!1863 = !DILocation(line: 133, column: 21, scope: !1699)
!1864 = !DILocation(line: 130, column: 24, scope: !1699)
!1865 = !DILocation(line: 131, column: 21, scope: !1699)
!1866 = !DILocation(line: 141, column: 27, scope: !1699)
!1867 = !DILocation(line: 139, column: 38, scope: !1699)
!1868 = !DILocation(line: 140, column: 21, scope: !1699)
!1869 = !DILocation(line: 139, column: 17, scope: !1699)
!1870 = !DILocation(line: 144, column: 21, scope: !1699)
!1871 = !DILocation(line: 141, column: 24, scope: !1699)
!1872 = !DILocation(line: 142, column: 21, scope: !1699)
!1873 = !DILocation(line: 150, column: 27, scope: !1699)
!1874 = !DILocation(line: 148, column: 38, scope: !1699)
!1875 = !DILocation(line: 149, column: 21, scope: !1699)
!1876 = !DILocation(line: 148, column: 17, scope: !1699)
!1877 = !DILocation(line: 153, column: 21, scope: !1699)
!1878 = !DILocation(line: 150, column: 24, scope: !1699)
!1879 = !DILocation(line: 151, column: 21, scope: !1699)
!1880 = !DILocation(line: 159, column: 27, scope: !1699)
!1881 = !DILocation(line: 157, column: 38, scope: !1699)
!1882 = !DILocation(line: 158, column: 21, scope: !1699)
!1883 = !DILocation(line: 157, column: 17, scope: !1699)
!1884 = !DILocation(line: 162, column: 21, scope: !1699)
!1885 = !DILocation(line: 159, column: 24, scope: !1699)
!1886 = !DILocation(line: 160, column: 21, scope: !1699)
!1887 = !DILocation(line: 168, column: 27, scope: !1699)
!1888 = !DILocation(line: 166, column: 38, scope: !1699)
!1889 = !DILocation(line: 167, column: 21, scope: !1699)
!1890 = !DILocation(line: 166, column: 17, scope: !1699)
!1891 = !DILocation(line: 171, column: 21, scope: !1699)
!1892 = !DILocation(line: 168, column: 24, scope: !1699)
!1893 = !DILocation(line: 169, column: 21, scope: !1699)
!1894 = !DILocation(line: 177, column: 27, scope: !1699)
!1895 = !DILocation(line: 175, column: 38, scope: !1699)
!1896 = !DILocation(line: 176, column: 21, scope: !1699)
!1897 = !DILocation(line: 175, column: 17, scope: !1699)
!1898 = !DILocation(line: 180, column: 21, scope: !1699)
!1899 = !DILocation(line: 177, column: 24, scope: !1699)
!1900 = !DILocation(line: 178, column: 21, scope: !1699)
!1901 = !DILocation(line: 186, column: 27, scope: !1699)
!1902 = !DILocation(line: 184, column: 38, scope: !1699)
!1903 = !DILocation(line: 185, column: 21, scope: !1699)
!1904 = !DILocation(line: 184, column: 17, scope: !1699)
!1905 = !DILocation(line: 189, column: 21, scope: !1699)
!1906 = !DILocation(line: 186, column: 24, scope: !1699)
!1907 = !DILocation(line: 187, column: 21, scope: !1699)
!1908 = !DILocation(line: 195, column: 27, scope: !1699)
!1909 = !DILocation(line: 193, column: 38, scope: !1699)
!1910 = !DILocation(line: 194, column: 21, scope: !1699)
!1911 = !DILocation(line: 193, column: 17, scope: !1699)
!1912 = !DILocation(line: 198, column: 21, scope: !1699)
!1913 = !DILocation(line: 195, column: 24, scope: !1699)
!1914 = !DILocation(line: 196, column: 21, scope: !1699)
!1915 = !DILocation(line: 204, column: 27, scope: !1699)
!1916 = !DILocation(line: 202, column: 38, scope: !1699)
!1917 = !DILocation(line: 203, column: 21, scope: !1699)
!1918 = !DILocation(line: 202, column: 17, scope: !1699)
!1919 = !DILocation(line: 207, column: 21, scope: !1699)
!1920 = !DILocation(line: 204, column: 24, scope: !1699)
!1921 = !DILocation(line: 205, column: 21, scope: !1699)
!1922 = !DILocation(line: 213, column: 27, scope: !1699)
!1923 = !DILocation(line: 211, column: 38, scope: !1699)
!1924 = !DILocation(line: 212, column: 21, scope: !1699)
!1925 = !DILocation(line: 211, column: 17, scope: !1699)
!1926 = !DILocation(line: 216, column: 21, scope: !1699)
!1927 = !DILocation(line: 213, column: 24, scope: !1699)
!1928 = !DILocation(line: 214, column: 21, scope: !1699)
!1929 = !DILocation(line: 222, column: 27, scope: !1699)
!1930 = !DILocation(line: 220, column: 38, scope: !1699)
!1931 = !DILocation(line: 221, column: 21, scope: !1699)
!1932 = !DILocation(line: 220, column: 17, scope: !1699)
!1933 = !DILocation(line: 225, column: 21, scope: !1699)
!1934 = !DILocation(line: 222, column: 24, scope: !1699)
!1935 = !DILocation(line: 223, column: 21, scope: !1699)
!1936 = !DILocation(line: 231, column: 27, scope: !1699)
!1937 = !DILocation(line: 230, column: 21, scope: !1699)
!1938 = !DILocation(line: 229, column: 17, scope: !1699)
!1939 = !DILocation(line: 234, column: 21, scope: !1699)
!1940 = !DILocation(line: 231, column: 24, scope: !1699)
!1941 = !DILocation(line: 232, column: 21, scope: !1699)
!1942 = !DILocation(line: 240, column: 27, scope: !1699)
!1943 = !DILocation(line: 239, column: 21, scope: !1699)
!1944 = !DILocation(line: 238, column: 17, scope: !1699)
!1945 = !DILocation(line: 243, column: 21, scope: !1699)
!1946 = !DILocation(line: 240, column: 24, scope: !1699)
!1947 = !DILocation(line: 241, column: 21, scope: !1699)
!1948 = !DILocation(line: 27, column: 21, scope: !1699)
!1949 = !DILocation(line: 24, column: 17, scope: !1699)
!1950 = !DILocation(line: 25, column: 21, scope: !1699)
!1951 = !DILocation(line: 250, column: 21, scope: !1699)
!1952 = !DILocation(line: 247, column: 17, scope: !1699)
!1953 = !DILocation(line: 248, column: 21, scope: !1699)
!1954 = !DILocation(line: 443, column: 40, scope: !1699)
!1955 = !DILocation(line: 443, column: 21, scope: !1699)
!1956 = !DILocation(line: 440, column: 17, scope: !1699)
!1957 = !DILocation(line: 441, column: 21, scope: !1699)
!1958 = !DILocation(line: 450, column: 40, scope: !1699)
!1959 = !DILocation(line: 450, column: 21, scope: !1699)
!1960 = !DILocation(line: 447, column: 17, scope: !1699)
!1961 = !DILocation(line: 448, column: 21, scope: !1699)
!1962 = !DILocation(line: 457, column: 40, scope: !1699)
!1963 = !DILocation(line: 457, column: 21, scope: !1699)
!1964 = !DILocation(line: 454, column: 17, scope: !1699)
!1965 = !DILocation(line: 455, column: 21, scope: !1699)
!1966 = !DILocation(line: 256, column: 27, scope: !1699)
!1967 = !DILocation(line: 254, column: 38, scope: !1699)
!1968 = !DILocation(line: 255, column: 21, scope: !1699)
!1969 = !DILocation(line: 254, column: 17, scope: !1699)
!1970 = !DILocation(line: 259, column: 21, scope: !1699)
!1971 = !DILocation(line: 256, column: 24, scope: !1699)
!1972 = !DILocation(line: 257, column: 21, scope: !1699)
!1973 = !DILocation(line: 265, column: 27, scope: !1699)
!1974 = !DILocation(line: 263, column: 38, scope: !1699)
!1975 = !DILocation(line: 264, column: 21, scope: !1699)
!1976 = !DILocation(line: 263, column: 17, scope: !1699)
!1977 = !DILocation(line: 268, column: 21, scope: !1699)
!1978 = !DILocation(line: 265, column: 24, scope: !1699)
!1979 = !DILocation(line: 266, column: 21, scope: !1699)
!1980 = !DILocation(line: 274, column: 27, scope: !1699)
!1981 = !DILocation(line: 272, column: 38, scope: !1699)
!1982 = !DILocation(line: 273, column: 21, scope: !1699)
!1983 = !DILocation(line: 272, column: 17, scope: !1699)
!1984 = !DILocation(line: 277, column: 21, scope: !1699)
!1985 = !DILocation(line: 274, column: 24, scope: !1699)
!1986 = !DILocation(line: 275, column: 21, scope: !1699)
!1987 = !DILocation(line: 283, column: 27, scope: !1699)
!1988 = !DILocation(line: 281, column: 38, scope: !1699)
!1989 = !DILocation(line: 282, column: 21, scope: !1699)
!1990 = !DILocation(line: 281, column: 17, scope: !1699)
!1991 = !DILocation(line: 286, column: 21, scope: !1699)
!1992 = !DILocation(line: 283, column: 24, scope: !1699)
!1993 = !DILocation(line: 284, column: 21, scope: !1699)
!1994 = !DILocation(line: 292, column: 27, scope: !1699)
!1995 = !DILocation(line: 290, column: 38, scope: !1699)
!1996 = !DILocation(line: 291, column: 21, scope: !1699)
!1997 = !DILocation(line: 290, column: 17, scope: !1699)
!1998 = !DILocation(line: 295, column: 21, scope: !1699)
!1999 = !DILocation(line: 292, column: 24, scope: !1699)
!2000 = !DILocation(line: 293, column: 21, scope: !1699)
!2001 = !DILocation(line: 301, column: 27, scope: !1699)
!2002 = !DILocation(line: 299, column: 38, scope: !1699)
!2003 = !DILocation(line: 300, column: 21, scope: !1699)
!2004 = !DILocation(line: 299, column: 17, scope: !1699)
!2005 = !DILocation(line: 304, column: 21, scope: !1699)
!2006 = !DILocation(line: 301, column: 24, scope: !1699)
!2007 = !DILocation(line: 302, column: 21, scope: !1699)
!2008 = !DILocation(line: 310, column: 27, scope: !1699)
!2009 = !DILocation(line: 308, column: 38, scope: !1699)
!2010 = !DILocation(line: 309, column: 21, scope: !1699)
!2011 = !DILocation(line: 308, column: 17, scope: !1699)
!2012 = !DILocation(line: 313, column: 21, scope: !1699)
!2013 = !DILocation(line: 310, column: 24, scope: !1699)
!2014 = !DILocation(line: 311, column: 21, scope: !1699)
!2015 = !DILocation(line: 319, column: 27, scope: !1699)
!2016 = !DILocation(line: 317, column: 38, scope: !1699)
!2017 = !DILocation(line: 318, column: 21, scope: !1699)
!2018 = !DILocation(line: 317, column: 17, scope: !1699)
!2019 = !DILocation(line: 322, column: 21, scope: !1699)
!2020 = !DILocation(line: 319, column: 24, scope: !1699)
!2021 = !DILocation(line: 320, column: 21, scope: !1699)
!2022 = !DILocation(line: 328, column: 27, scope: !1699)
!2023 = !DILocation(line: 326, column: 38, scope: !1699)
!2024 = !DILocation(line: 327, column: 21, scope: !1699)
!2025 = !DILocation(line: 326, column: 17, scope: !1699)
!2026 = !DILocation(line: 331, column: 21, scope: !1699)
!2027 = !DILocation(line: 328, column: 24, scope: !1699)
!2028 = !DILocation(line: 329, column: 21, scope: !1699)
!2029 = !DILocation(line: 337, column: 27, scope: !1699)
!2030 = !DILocation(line: 335, column: 38, scope: !1699)
!2031 = !DILocation(line: 336, column: 21, scope: !1699)
!2032 = !DILocation(line: 335, column: 17, scope: !1699)
!2033 = !DILocation(line: 340, column: 21, scope: !1699)
!2034 = !DILocation(line: 337, column: 24, scope: !1699)
!2035 = !DILocation(line: 338, column: 21, scope: !1699)
!2036 = !DILocation(line: 347, column: 21, scope: !1699)
!2037 = !DILocation(line: 344, column: 17, scope: !1699)
!2038 = !DILocation(line: 345, column: 21, scope: !1699)
!2039 = !DILocation(line: 465, column: 40, scope: !1699)
!2040 = !DILocation(line: 465, column: 21, scope: !1699)
!2041 = !DILocation(line: 462, column: 17, scope: !1699)
!2042 = !DILocation(line: 463, column: 21, scope: !1699)
!2043 = !DILocation(line: 473, column: 40, scope: !1699)
!2044 = !DILocation(line: 473, column: 21, scope: !1699)
!2045 = !DILocation(line: 470, column: 17, scope: !1699)
!2046 = !DILocation(line: 471, column: 21, scope: !1699)
!2047 = !DILocation(line: 355, column: 27, scope: !1699)
!2048 = !DILocation(line: 353, column: 38, scope: !1699)
!2049 = !DILocation(line: 354, column: 21, scope: !1699)
!2050 = !DILocation(line: 353, column: 17, scope: !1699)
!2051 = !DILocation(line: 358, column: 21, scope: !1699)
!2052 = !DILocation(line: 355, column: 24, scope: !1699)
!2053 = !DILocation(line: 356, column: 21, scope: !1699)
!2054 = !DILocation(line: 364, column: 27, scope: !1699)
!2055 = !DILocation(line: 362, column: 38, scope: !1699)
!2056 = !DILocation(line: 363, column: 21, scope: !1699)
!2057 = !DILocation(line: 362, column: 17, scope: !1699)
!2058 = !DILocation(line: 367, column: 21, scope: !1699)
!2059 = !DILocation(line: 364, column: 24, scope: !1699)
!2060 = !DILocation(line: 365, column: 21, scope: !1699)
!2061 = !DILocation(line: 373, column: 27, scope: !1699)
!2062 = !DILocation(line: 371, column: 38, scope: !1699)
!2063 = !DILocation(line: 372, column: 21, scope: !1699)
!2064 = !DILocation(line: 371, column: 17, scope: !1699)
!2065 = !DILocation(line: 376, column: 21, scope: !1699)
!2066 = !DILocation(line: 373, column: 24, scope: !1699)
!2067 = !DILocation(line: 374, column: 21, scope: !1699)
!2068 = !DILocation(line: 382, column: 27, scope: !1699)
!2069 = !DILocation(line: 380, column: 38, scope: !1699)
!2070 = !DILocation(line: 381, column: 21, scope: !1699)
!2071 = !DILocation(line: 380, column: 17, scope: !1699)
!2072 = !DILocation(line: 385, column: 21, scope: !1699)
!2073 = !DILocation(line: 382, column: 24, scope: !1699)
!2074 = !DILocation(line: 383, column: 21, scope: !1699)
!2075 = !DILocation(line: 391, column: 27, scope: !1699)
!2076 = !DILocation(line: 389, column: 38, scope: !1699)
!2077 = !DILocation(line: 390, column: 21, scope: !1699)
!2078 = !DILocation(line: 389, column: 17, scope: !1699)
!2079 = !DILocation(line: 394, column: 21, scope: !1699)
!2080 = !DILocation(line: 391, column: 24, scope: !1699)
!2081 = !DILocation(line: 392, column: 21, scope: !1699)
!2082 = !DILocation(line: 400, column: 27, scope: !1699)
!2083 = !DILocation(line: 398, column: 38, scope: !1699)
!2084 = !DILocation(line: 399, column: 21, scope: !1699)
!2085 = !DILocation(line: 398, column: 17, scope: !1699)
!2086 = !DILocation(line: 403, column: 21, scope: !1699)
!2087 = !DILocation(line: 400, column: 24, scope: !1699)
!2088 = !DILocation(line: 401, column: 21, scope: !1699)
!2089 = !DILocation(line: 410, column: 21, scope: !1699)
!2090 = !DILocation(line: 407, column: 17, scope: !1699)
!2091 = !DILocation(line: 408, column: 21, scope: !1699)
!2092 = !DILocation(line: 417, column: 21, scope: !1699)
!2093 = !DILocation(line: 414, column: 17, scope: !1699)
!2094 = !DILocation(line: 415, column: 21, scope: !1699)
!2095 = !DILocation(line: 424, column: 21, scope: !1699)
!2096 = !DILocation(line: 421, column: 17, scope: !1699)
!2097 = !DILocation(line: 422, column: 21, scope: !1699)
!2098 = !DILocation(line: 431, column: 21, scope: !1699)
!2099 = !DILocation(line: 428, column: 17, scope: !1699)
!2100 = !DILocation(line: 429, column: 21, scope: !1699)
!2101 = !DILocation(line: 480, column: 40, scope: !1699)
!2102 = !DILocation(line: 480, column: 21, scope: !1699)
!2103 = !DILocation(line: 477, column: 17, scope: !1699)
!2104 = !DILocation(line: 478, column: 21, scope: !1699)
!2105 = !DILocation(line: 487, column: 40, scope: !1699)
!2106 = !DILocation(line: 487, column: 21, scope: !1699)
!2107 = !DILocation(line: 484, column: 17, scope: !1699)
!2108 = !DILocation(line: 485, column: 21, scope: !1699)
!2109 = !DILocation(line: 494, column: 40, scope: !1699)
!2110 = !DILocation(line: 494, column: 21, scope: !1699)
!2111 = !DILocation(line: 491, column: 17, scope: !1699)
!2112 = !DILocation(line: 492, column: 21, scope: !1699)
!2113 = !DILocation(line: 501, column: 40, scope: !1699)
!2114 = !DILocation(line: 501, column: 21, scope: !1699)
!2115 = !DILocation(line: 498, column: 17, scope: !1699)
!2116 = !DILocation(line: 499, column: 21, scope: !1699)
!2117 = !DILocation(line: 508, column: 41, scope: !1699)
!2118 = !DILocation(line: 508, column: 21, scope: !1699)
!2119 = !DILocation(line: 505, column: 17, scope: !1699)
!2120 = !DILocation(line: 506, column: 21, scope: !1699)
!2121 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN86_$LT$pc_keyboard..layouts..colemak..Colemak$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17heff68b73dd06292eE", scope: !2123, file: !2122, line: 11, type: !2125, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !2129)
!2122 = !DIFile(filename: "src/layouts/colemak.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "733d9651e48ee5d456e0301aa32f4b95")
!2123 = !DINamespace(name: "{impl#0}", scope: !2124)
!2124 = !DINamespace(name: "colemak", scope: !437)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!440, !2127, !17, !455, !148}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::colemak::Colemak", baseType: !2128, size: 64, align: 64, dwarfAddressSpace: 0)
!2128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Colemak", scope: !2124, file: !8, align: 8, elements: !182, identifier: "90bfd775ae658971ad3444a85dc22528")
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2136}
!2130 = !DILocalVariable(name: "self", arg: 1, scope: !2121, file: !2122, line: 12, type: !2127)
!2131 = !DILocalVariable(name: "keycode", arg: 2, scope: !2121, file: !2122, line: 13, type: !17)
!2132 = !DILocalVariable(name: "modifiers", arg: 3, scope: !2121, file: !2122, line: 14, type: !455)
!2133 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !2121, file: !2122, line: 15, type: !148)
!2134 = !DILocalVariable(name: "map_to_unicode", scope: !2135, file: !2122, line: 17, type: !459, align: 1)
!2135 = distinct !DILexicalBlock(scope: !2121, file: !2122, line: 17, column: 9)
!2136 = !DILocalVariable(name: "k", scope: !2137, file: !2122, line: 483, type: !17, align: 1)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !2122, line: 483, column: 13)
!2138 = !DILocation(line: 12, column: 9, scope: !2121)
!2139 = !DILocation(line: 13, column: 9, scope: !2121)
!2140 = !DILocation(line: 483, column: 13, scope: !2137)
!2141 = !DILocation(line: 14, column: 9, scope: !2121)
!2142 = !DILocation(line: 15, column: 9, scope: !2121)
!2143 = !DILocation(line: 17, column: 30, scope: !2121)
!2144 = !DILocation(line: 17, column: 13, scope: !2135)
!2145 = !DILocation(line: 18, column: 15, scope: !2135)
!2146 = !DILocation(line: 18, column: 9, scope: !2135)
!2147 = !DILocation(line: 483, column: 18, scope: !2137)
!2148 = !DILocation(line: 483, column: 38, scope: !2135)
!2149 = !DILocation(line: 26, column: 52, scope: !2135)
!2150 = !DILocation(line: 26, column: 32, scope: !2135)
!2151 = !DILocation(line: 26, column: 63, scope: !2135)
!2152 = !DILocation(line: 20, column: 20, scope: !2135)
!2153 = !DILocation(line: 28, column: 20, scope: !2135)
!2154 = !DILocation(line: 35, column: 20, scope: !2135)
!2155 = !DILocation(line: 42, column: 20, scope: !2135)
!2156 = !DILocation(line: 49, column: 20, scope: !2135)
!2157 = !DILocation(line: 56, column: 20, scope: !2135)
!2158 = !DILocation(line: 63, column: 20, scope: !2135)
!2159 = !DILocation(line: 70, column: 20, scope: !2135)
!2160 = !DILocation(line: 77, column: 20, scope: !2135)
!2161 = !DILocation(line: 84, column: 20, scope: !2135)
!2162 = !DILocation(line: 91, column: 20, scope: !2135)
!2163 = !DILocation(line: 98, column: 20, scope: !2135)
!2164 = !DILocation(line: 105, column: 20, scope: !2135)
!2165 = !DILocation(line: 111, column: 55, scope: !2135)
!2166 = !DILocation(line: 111, column: 35, scope: !2135)
!2167 = !DILocation(line: 111, column: 66, scope: !2135)
!2168 = !DILocation(line: 407, column: 38, scope: !2135)
!2169 = !DILocation(line: 408, column: 40, scope: !2135)
!2170 = !DILocation(line: 409, column: 40, scope: !2135)
!2171 = !DILocation(line: 112, column: 49, scope: !2135)
!2172 = !DILocation(line: 112, column: 29, scope: !2135)
!2173 = !DILocation(line: 112, column: 60, scope: !2135)
!2174 = !DILocation(line: 114, column: 20, scope: !2135)
!2175 = !DILocation(line: 123, column: 20, scope: !2135)
!2176 = !DILocation(line: 132, column: 20, scope: !2135)
!2177 = !DILocation(line: 141, column: 20, scope: !2135)
!2178 = !DILocation(line: 150, column: 20, scope: !2135)
!2179 = !DILocation(line: 159, column: 20, scope: !2135)
!2180 = !DILocation(line: 168, column: 20, scope: !2135)
!2181 = !DILocation(line: 177, column: 20, scope: !2135)
!2182 = !DILocation(line: 186, column: 20, scope: !2135)
!2183 = !DILocation(line: 195, column: 20, scope: !2135)
!2184 = !DILocation(line: 202, column: 20, scope: !2135)
!2185 = !DILocation(line: 209, column: 20, scope: !2135)
!2186 = !DILocation(line: 216, column: 20, scope: !2135)
!2187 = !DILocation(line: 406, column: 52, scope: !2135)
!2188 = !DILocation(line: 406, column: 32, scope: !2135)
!2189 = !DILocation(line: 406, column: 62, scope: !2135)
!2190 = !DILocation(line: 411, column: 20, scope: !2135)
!2191 = !DILocation(line: 418, column: 20, scope: !2135)
!2192 = !DILocation(line: 425, column: 20, scope: !2135)
!2193 = !DILocation(line: 431, column: 35, scope: !2135)
!2194 = !DILocation(line: 223, column: 20, scope: !2135)
!2195 = !DILocation(line: 232, column: 20, scope: !2135)
!2196 = !DILocation(line: 241, column: 20, scope: !2135)
!2197 = !DILocation(line: 250, column: 20, scope: !2135)
!2198 = !DILocation(line: 259, column: 20, scope: !2135)
!2199 = !DILocation(line: 268, column: 20, scope: !2135)
!2200 = !DILocation(line: 277, column: 20, scope: !2135)
!2201 = !DILocation(line: 286, column: 20, scope: !2135)
!2202 = !DILocation(line: 295, column: 20, scope: !2135)
!2203 = !DILocation(line: 304, column: 20, scope: !2135)
!2204 = !DILocation(line: 313, column: 20, scope: !2135)
!2205 = !DILocation(line: 320, column: 52, scope: !2135)
!2206 = !DILocation(line: 320, column: 32, scope: !2135)
!2207 = !DILocation(line: 320, column: 61, scope: !2135)
!2208 = !DILocation(line: 433, column: 20, scope: !2135)
!2209 = !DILocation(line: 439, column: 33, scope: !2135)
!2210 = !DILocation(line: 441, column: 20, scope: !2135)
!2211 = !DILocation(line: 322, column: 20, scope: !2135)
!2212 = !DILocation(line: 331, column: 20, scope: !2135)
!2213 = !DILocation(line: 340, column: 20, scope: !2135)
!2214 = !DILocation(line: 349, column: 20, scope: !2135)
!2215 = !DILocation(line: 358, column: 20, scope: !2135)
!2216 = !DILocation(line: 367, column: 20, scope: !2135)
!2217 = !DILocation(line: 376, column: 20, scope: !2135)
!2218 = !DILocation(line: 385, column: 20, scope: !2135)
!2219 = !DILocation(line: 392, column: 20, scope: !2135)
!2220 = !DILocation(line: 399, column: 20, scope: !2135)
!2221 = !DILocation(line: 448, column: 20, scope: !2135)
!2222 = !DILocation(line: 455, column: 20, scope: !2135)
!2223 = !DILocation(line: 462, column: 20, scope: !2135)
!2224 = !DILocation(line: 482, column: 57, scope: !2135)
!2225 = !DILocation(line: 482, column: 37, scope: !2135)
!2226 = !DILocation(line: 482, column: 66, scope: !2135)
!2227 = !DILocation(line: 405, column: 34, scope: !2135)
!2228 = !DILocation(line: 469, column: 20, scope: !2135)
!2229 = !DILocation(line: 476, column: 20, scope: !2135)
!2230 = !DILocation(line: 485, column: 6, scope: !2121)
!2231 = !DILocation(line: 23, column: 21, scope: !2135)
!2232 = !DILocation(line: 20, column: 17, scope: !2135)
!2233 = !DILocation(line: 21, column: 21, scope: !2135)
!2234 = !DILocation(line: 31, column: 21, scope: !2135)
!2235 = !DILocation(line: 28, column: 17, scope: !2135)
!2236 = !DILocation(line: 29, column: 21, scope: !2135)
!2237 = !DILocation(line: 38, column: 21, scope: !2135)
!2238 = !DILocation(line: 35, column: 17, scope: !2135)
!2239 = !DILocation(line: 36, column: 21, scope: !2135)
!2240 = !DILocation(line: 45, column: 21, scope: !2135)
!2241 = !DILocation(line: 42, column: 17, scope: !2135)
!2242 = !DILocation(line: 43, column: 21, scope: !2135)
!2243 = !DILocation(line: 52, column: 21, scope: !2135)
!2244 = !DILocation(line: 49, column: 17, scope: !2135)
!2245 = !DILocation(line: 50, column: 21, scope: !2135)
!2246 = !DILocation(line: 59, column: 21, scope: !2135)
!2247 = !DILocation(line: 56, column: 17, scope: !2135)
!2248 = !DILocation(line: 57, column: 21, scope: !2135)
!2249 = !DILocation(line: 66, column: 21, scope: !2135)
!2250 = !DILocation(line: 63, column: 17, scope: !2135)
!2251 = !DILocation(line: 64, column: 21, scope: !2135)
!2252 = !DILocation(line: 73, column: 21, scope: !2135)
!2253 = !DILocation(line: 70, column: 17, scope: !2135)
!2254 = !DILocation(line: 71, column: 21, scope: !2135)
!2255 = !DILocation(line: 80, column: 21, scope: !2135)
!2256 = !DILocation(line: 77, column: 17, scope: !2135)
!2257 = !DILocation(line: 78, column: 21, scope: !2135)
!2258 = !DILocation(line: 87, column: 21, scope: !2135)
!2259 = !DILocation(line: 84, column: 17, scope: !2135)
!2260 = !DILocation(line: 85, column: 21, scope: !2135)
!2261 = !DILocation(line: 94, column: 21, scope: !2135)
!2262 = !DILocation(line: 91, column: 17, scope: !2135)
!2263 = !DILocation(line: 92, column: 21, scope: !2135)
!2264 = !DILocation(line: 101, column: 21, scope: !2135)
!2265 = !DILocation(line: 98, column: 17, scope: !2135)
!2266 = !DILocation(line: 99, column: 21, scope: !2135)
!2267 = !DILocation(line: 108, column: 21, scope: !2135)
!2268 = !DILocation(line: 105, column: 17, scope: !2135)
!2269 = !DILocation(line: 106, column: 21, scope: !2135)
!2270 = !DILocation(line: 116, column: 27, scope: !2135)
!2271 = !DILocation(line: 114, column: 38, scope: !2135)
!2272 = !DILocation(line: 115, column: 21, scope: !2135)
!2273 = !DILocation(line: 114, column: 17, scope: !2135)
!2274 = !DILocation(line: 119, column: 21, scope: !2135)
!2275 = !DILocation(line: 116, column: 24, scope: !2135)
!2276 = !DILocation(line: 117, column: 21, scope: !2135)
!2277 = !DILocation(line: 125, column: 27, scope: !2135)
!2278 = !DILocation(line: 123, column: 38, scope: !2135)
!2279 = !DILocation(line: 124, column: 21, scope: !2135)
!2280 = !DILocation(line: 123, column: 17, scope: !2135)
!2281 = !DILocation(line: 128, column: 21, scope: !2135)
!2282 = !DILocation(line: 125, column: 24, scope: !2135)
!2283 = !DILocation(line: 126, column: 21, scope: !2135)
!2284 = !DILocation(line: 134, column: 27, scope: !2135)
!2285 = !DILocation(line: 132, column: 38, scope: !2135)
!2286 = !DILocation(line: 133, column: 21, scope: !2135)
!2287 = !DILocation(line: 132, column: 17, scope: !2135)
!2288 = !DILocation(line: 137, column: 21, scope: !2135)
!2289 = !DILocation(line: 134, column: 24, scope: !2135)
!2290 = !DILocation(line: 135, column: 21, scope: !2135)
!2291 = !DILocation(line: 143, column: 27, scope: !2135)
!2292 = !DILocation(line: 141, column: 38, scope: !2135)
!2293 = !DILocation(line: 142, column: 21, scope: !2135)
!2294 = !DILocation(line: 141, column: 17, scope: !2135)
!2295 = !DILocation(line: 146, column: 21, scope: !2135)
!2296 = !DILocation(line: 143, column: 24, scope: !2135)
!2297 = !DILocation(line: 144, column: 21, scope: !2135)
!2298 = !DILocation(line: 152, column: 27, scope: !2135)
!2299 = !DILocation(line: 150, column: 38, scope: !2135)
!2300 = !DILocation(line: 151, column: 21, scope: !2135)
!2301 = !DILocation(line: 150, column: 17, scope: !2135)
!2302 = !DILocation(line: 155, column: 21, scope: !2135)
!2303 = !DILocation(line: 152, column: 24, scope: !2135)
!2304 = !DILocation(line: 153, column: 21, scope: !2135)
!2305 = !DILocation(line: 161, column: 27, scope: !2135)
!2306 = !DILocation(line: 159, column: 38, scope: !2135)
!2307 = !DILocation(line: 160, column: 21, scope: !2135)
!2308 = !DILocation(line: 159, column: 17, scope: !2135)
!2309 = !DILocation(line: 164, column: 21, scope: !2135)
!2310 = !DILocation(line: 161, column: 24, scope: !2135)
!2311 = !DILocation(line: 162, column: 21, scope: !2135)
!2312 = !DILocation(line: 170, column: 27, scope: !2135)
!2313 = !DILocation(line: 168, column: 38, scope: !2135)
!2314 = !DILocation(line: 169, column: 21, scope: !2135)
!2315 = !DILocation(line: 168, column: 17, scope: !2135)
!2316 = !DILocation(line: 173, column: 21, scope: !2135)
!2317 = !DILocation(line: 170, column: 24, scope: !2135)
!2318 = !DILocation(line: 171, column: 21, scope: !2135)
!2319 = !DILocation(line: 179, column: 27, scope: !2135)
!2320 = !DILocation(line: 177, column: 38, scope: !2135)
!2321 = !DILocation(line: 178, column: 21, scope: !2135)
!2322 = !DILocation(line: 177, column: 17, scope: !2135)
!2323 = !DILocation(line: 182, column: 21, scope: !2135)
!2324 = !DILocation(line: 179, column: 24, scope: !2135)
!2325 = !DILocation(line: 180, column: 21, scope: !2135)
!2326 = !DILocation(line: 188, column: 27, scope: !2135)
!2327 = !DILocation(line: 186, column: 38, scope: !2135)
!2328 = !DILocation(line: 187, column: 21, scope: !2135)
!2329 = !DILocation(line: 186, column: 17, scope: !2135)
!2330 = !DILocation(line: 191, column: 21, scope: !2135)
!2331 = !DILocation(line: 188, column: 24, scope: !2135)
!2332 = !DILocation(line: 189, column: 21, scope: !2135)
!2333 = !DILocation(line: 198, column: 21, scope: !2135)
!2334 = !DILocation(line: 195, column: 17, scope: !2135)
!2335 = !DILocation(line: 196, column: 21, scope: !2135)
!2336 = !DILocation(line: 205, column: 21, scope: !2135)
!2337 = !DILocation(line: 202, column: 17, scope: !2135)
!2338 = !DILocation(line: 203, column: 21, scope: !2135)
!2339 = !DILocation(line: 212, column: 21, scope: !2135)
!2340 = !DILocation(line: 209, column: 17, scope: !2135)
!2341 = !DILocation(line: 210, column: 21, scope: !2135)
!2342 = !DILocation(line: 219, column: 21, scope: !2135)
!2343 = !DILocation(line: 216, column: 17, scope: !2135)
!2344 = !DILocation(line: 217, column: 21, scope: !2135)
!2345 = !DILocation(line: 414, column: 40, scope: !2135)
!2346 = !DILocation(line: 414, column: 21, scope: !2135)
!2347 = !DILocation(line: 411, column: 17, scope: !2135)
!2348 = !DILocation(line: 412, column: 21, scope: !2135)
!2349 = !DILocation(line: 421, column: 40, scope: !2135)
!2350 = !DILocation(line: 421, column: 21, scope: !2135)
!2351 = !DILocation(line: 418, column: 17, scope: !2135)
!2352 = !DILocation(line: 419, column: 21, scope: !2135)
!2353 = !DILocation(line: 428, column: 40, scope: !2135)
!2354 = !DILocation(line: 428, column: 21, scope: !2135)
!2355 = !DILocation(line: 425, column: 17, scope: !2135)
!2356 = !DILocation(line: 426, column: 21, scope: !2135)
!2357 = !DILocation(line: 225, column: 27, scope: !2135)
!2358 = !DILocation(line: 223, column: 38, scope: !2135)
!2359 = !DILocation(line: 224, column: 21, scope: !2135)
!2360 = !DILocation(line: 223, column: 17, scope: !2135)
!2361 = !DILocation(line: 228, column: 21, scope: !2135)
!2362 = !DILocation(line: 225, column: 24, scope: !2135)
!2363 = !DILocation(line: 226, column: 21, scope: !2135)
!2364 = !DILocation(line: 234, column: 27, scope: !2135)
!2365 = !DILocation(line: 232, column: 38, scope: !2135)
!2366 = !DILocation(line: 233, column: 21, scope: !2135)
!2367 = !DILocation(line: 232, column: 17, scope: !2135)
!2368 = !DILocation(line: 237, column: 21, scope: !2135)
!2369 = !DILocation(line: 234, column: 24, scope: !2135)
!2370 = !DILocation(line: 235, column: 21, scope: !2135)
!2371 = !DILocation(line: 243, column: 27, scope: !2135)
!2372 = !DILocation(line: 241, column: 38, scope: !2135)
!2373 = !DILocation(line: 242, column: 21, scope: !2135)
!2374 = !DILocation(line: 241, column: 17, scope: !2135)
!2375 = !DILocation(line: 246, column: 21, scope: !2135)
!2376 = !DILocation(line: 243, column: 24, scope: !2135)
!2377 = !DILocation(line: 244, column: 21, scope: !2135)
!2378 = !DILocation(line: 252, column: 27, scope: !2135)
!2379 = !DILocation(line: 250, column: 38, scope: !2135)
!2380 = !DILocation(line: 251, column: 21, scope: !2135)
!2381 = !DILocation(line: 250, column: 17, scope: !2135)
!2382 = !DILocation(line: 255, column: 21, scope: !2135)
!2383 = !DILocation(line: 252, column: 24, scope: !2135)
!2384 = !DILocation(line: 253, column: 21, scope: !2135)
!2385 = !DILocation(line: 261, column: 27, scope: !2135)
!2386 = !DILocation(line: 259, column: 38, scope: !2135)
!2387 = !DILocation(line: 260, column: 21, scope: !2135)
!2388 = !DILocation(line: 259, column: 17, scope: !2135)
!2389 = !DILocation(line: 264, column: 21, scope: !2135)
!2390 = !DILocation(line: 261, column: 24, scope: !2135)
!2391 = !DILocation(line: 262, column: 21, scope: !2135)
!2392 = !DILocation(line: 270, column: 27, scope: !2135)
!2393 = !DILocation(line: 268, column: 38, scope: !2135)
!2394 = !DILocation(line: 269, column: 21, scope: !2135)
!2395 = !DILocation(line: 268, column: 17, scope: !2135)
!2396 = !DILocation(line: 273, column: 21, scope: !2135)
!2397 = !DILocation(line: 270, column: 24, scope: !2135)
!2398 = !DILocation(line: 271, column: 21, scope: !2135)
!2399 = !DILocation(line: 279, column: 27, scope: !2135)
!2400 = !DILocation(line: 277, column: 38, scope: !2135)
!2401 = !DILocation(line: 278, column: 21, scope: !2135)
!2402 = !DILocation(line: 277, column: 17, scope: !2135)
!2403 = !DILocation(line: 282, column: 21, scope: !2135)
!2404 = !DILocation(line: 279, column: 24, scope: !2135)
!2405 = !DILocation(line: 280, column: 21, scope: !2135)
!2406 = !DILocation(line: 288, column: 27, scope: !2135)
!2407 = !DILocation(line: 286, column: 38, scope: !2135)
!2408 = !DILocation(line: 287, column: 21, scope: !2135)
!2409 = !DILocation(line: 286, column: 17, scope: !2135)
!2410 = !DILocation(line: 291, column: 21, scope: !2135)
!2411 = !DILocation(line: 288, column: 24, scope: !2135)
!2412 = !DILocation(line: 289, column: 21, scope: !2135)
!2413 = !DILocation(line: 297, column: 27, scope: !2135)
!2414 = !DILocation(line: 295, column: 38, scope: !2135)
!2415 = !DILocation(line: 296, column: 21, scope: !2135)
!2416 = !DILocation(line: 295, column: 17, scope: !2135)
!2417 = !DILocation(line: 300, column: 21, scope: !2135)
!2418 = !DILocation(line: 297, column: 24, scope: !2135)
!2419 = !DILocation(line: 298, column: 21, scope: !2135)
!2420 = !DILocation(line: 306, column: 27, scope: !2135)
!2421 = !DILocation(line: 304, column: 38, scope: !2135)
!2422 = !DILocation(line: 305, column: 21, scope: !2135)
!2423 = !DILocation(line: 304, column: 17, scope: !2135)
!2424 = !DILocation(line: 309, column: 21, scope: !2135)
!2425 = !DILocation(line: 306, column: 24, scope: !2135)
!2426 = !DILocation(line: 307, column: 21, scope: !2135)
!2427 = !DILocation(line: 316, column: 21, scope: !2135)
!2428 = !DILocation(line: 313, column: 17, scope: !2135)
!2429 = !DILocation(line: 314, column: 21, scope: !2135)
!2430 = !DILocation(line: 436, column: 40, scope: !2135)
!2431 = !DILocation(line: 436, column: 21, scope: !2135)
!2432 = !DILocation(line: 433, column: 17, scope: !2135)
!2433 = !DILocation(line: 434, column: 21, scope: !2135)
!2434 = !DILocation(line: 444, column: 40, scope: !2135)
!2435 = !DILocation(line: 444, column: 21, scope: !2135)
!2436 = !DILocation(line: 441, column: 17, scope: !2135)
!2437 = !DILocation(line: 442, column: 21, scope: !2135)
!2438 = !DILocation(line: 324, column: 27, scope: !2135)
!2439 = !DILocation(line: 322, column: 38, scope: !2135)
!2440 = !DILocation(line: 323, column: 21, scope: !2135)
!2441 = !DILocation(line: 322, column: 17, scope: !2135)
!2442 = !DILocation(line: 327, column: 21, scope: !2135)
!2443 = !DILocation(line: 324, column: 24, scope: !2135)
!2444 = !DILocation(line: 325, column: 21, scope: !2135)
!2445 = !DILocation(line: 333, column: 27, scope: !2135)
!2446 = !DILocation(line: 331, column: 38, scope: !2135)
!2447 = !DILocation(line: 332, column: 21, scope: !2135)
!2448 = !DILocation(line: 331, column: 17, scope: !2135)
!2449 = !DILocation(line: 336, column: 21, scope: !2135)
!2450 = !DILocation(line: 333, column: 24, scope: !2135)
!2451 = !DILocation(line: 334, column: 21, scope: !2135)
!2452 = !DILocation(line: 342, column: 27, scope: !2135)
!2453 = !DILocation(line: 340, column: 38, scope: !2135)
!2454 = !DILocation(line: 341, column: 21, scope: !2135)
!2455 = !DILocation(line: 340, column: 17, scope: !2135)
!2456 = !DILocation(line: 345, column: 21, scope: !2135)
!2457 = !DILocation(line: 342, column: 24, scope: !2135)
!2458 = !DILocation(line: 343, column: 21, scope: !2135)
!2459 = !DILocation(line: 351, column: 27, scope: !2135)
!2460 = !DILocation(line: 349, column: 38, scope: !2135)
!2461 = !DILocation(line: 350, column: 21, scope: !2135)
!2462 = !DILocation(line: 349, column: 17, scope: !2135)
!2463 = !DILocation(line: 354, column: 21, scope: !2135)
!2464 = !DILocation(line: 351, column: 24, scope: !2135)
!2465 = !DILocation(line: 352, column: 21, scope: !2135)
!2466 = !DILocation(line: 360, column: 27, scope: !2135)
!2467 = !DILocation(line: 358, column: 38, scope: !2135)
!2468 = !DILocation(line: 359, column: 21, scope: !2135)
!2469 = !DILocation(line: 358, column: 17, scope: !2135)
!2470 = !DILocation(line: 363, column: 21, scope: !2135)
!2471 = !DILocation(line: 360, column: 24, scope: !2135)
!2472 = !DILocation(line: 361, column: 21, scope: !2135)
!2473 = !DILocation(line: 369, column: 27, scope: !2135)
!2474 = !DILocation(line: 367, column: 38, scope: !2135)
!2475 = !DILocation(line: 368, column: 21, scope: !2135)
!2476 = !DILocation(line: 367, column: 17, scope: !2135)
!2477 = !DILocation(line: 372, column: 21, scope: !2135)
!2478 = !DILocation(line: 369, column: 24, scope: !2135)
!2479 = !DILocation(line: 370, column: 21, scope: !2135)
!2480 = !DILocation(line: 378, column: 27, scope: !2135)
!2481 = !DILocation(line: 376, column: 38, scope: !2135)
!2482 = !DILocation(line: 377, column: 21, scope: !2135)
!2483 = !DILocation(line: 376, column: 17, scope: !2135)
!2484 = !DILocation(line: 381, column: 21, scope: !2135)
!2485 = !DILocation(line: 378, column: 24, scope: !2135)
!2486 = !DILocation(line: 379, column: 21, scope: !2135)
!2487 = !DILocation(line: 388, column: 21, scope: !2135)
!2488 = !DILocation(line: 385, column: 17, scope: !2135)
!2489 = !DILocation(line: 386, column: 21, scope: !2135)
!2490 = !DILocation(line: 395, column: 21, scope: !2135)
!2491 = !DILocation(line: 392, column: 17, scope: !2135)
!2492 = !DILocation(line: 393, column: 21, scope: !2135)
!2493 = !DILocation(line: 402, column: 21, scope: !2135)
!2494 = !DILocation(line: 399, column: 17, scope: !2135)
!2495 = !DILocation(line: 400, column: 21, scope: !2135)
!2496 = !DILocation(line: 451, column: 40, scope: !2135)
!2497 = !DILocation(line: 451, column: 21, scope: !2135)
!2498 = !DILocation(line: 448, column: 17, scope: !2135)
!2499 = !DILocation(line: 449, column: 21, scope: !2135)
!2500 = !DILocation(line: 458, column: 40, scope: !2135)
!2501 = !DILocation(line: 458, column: 21, scope: !2135)
!2502 = !DILocation(line: 455, column: 17, scope: !2135)
!2503 = !DILocation(line: 456, column: 21, scope: !2135)
!2504 = !DILocation(line: 465, column: 40, scope: !2135)
!2505 = !DILocation(line: 465, column: 21, scope: !2135)
!2506 = !DILocation(line: 462, column: 17, scope: !2135)
!2507 = !DILocation(line: 463, column: 21, scope: !2135)
!2508 = !DILocation(line: 472, column: 40, scope: !2135)
!2509 = !DILocation(line: 472, column: 21, scope: !2135)
!2510 = !DILocation(line: 469, column: 17, scope: !2135)
!2511 = !DILocation(line: 470, column: 21, scope: !2135)
!2512 = !DILocation(line: 479, column: 41, scope: !2135)
!2513 = !DILocation(line: 479, column: 21, scope: !2135)
!2514 = !DILocation(line: 476, column: 17, scope: !2135)
!2515 = !DILocation(line: 477, column: 21, scope: !2135)
!2516 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN85_$LT$pc_keyboard..layouts..de105..De105Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hc765e0409a94d5c4E", scope: !2518, file: !2517, line: 13, type: !2520, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !2524)
!2517 = !DIFile(filename: "src/layouts/de105.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "4aba6eda764b673c29565452a1e351df")
!2518 = !DINamespace(name: "{impl#0}", scope: !2519)
!2519 = !DINamespace(name: "de105", scope: !437)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!440, !2522, !17, !455, !148}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::de105::De105Key", baseType: !2523, size: 64, align: 64, dwarfAddressSpace: 0)
!2523 = !DICompositeType(tag: DW_TAG_structure_type, name: "De105Key", scope: !2519, file: !8, align: 8, elements: !182, identifier: "e508ddbdc67c5fe12224a9fdb8bc01a2")
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2531, !2533}
!2525 = !DILocalVariable(name: "self", arg: 1, scope: !2516, file: !2517, line: 14, type: !2522)
!2526 = !DILocalVariable(name: "keycode", arg: 2, scope: !2516, file: !2517, line: 15, type: !17)
!2527 = !DILocalVariable(name: "modifiers", arg: 3, scope: !2516, file: !2517, line: 16, type: !455)
!2528 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !2516, file: !2517, line: 17, type: !148)
!2529 = !DILocalVariable(name: "map_to_unicode", scope: !2530, file: !2517, line: 19, type: !459, align: 1)
!2530 = distinct !DILexicalBlock(scope: !2516, file: !2517, line: 19, column: 9)
!2531 = !DILocalVariable(name: "e", scope: !2532, file: !2517, line: 223, type: !17, align: 1)
!2532 = distinct !DILexicalBlock(scope: !2530, file: !2517, line: 223, column: 13)
!2533 = !DILocalVariable(name: "us", scope: !2534, file: !2517, line: 224, type: !873, align: 1)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !2517, line: 224, column: 17)
!2535 = !DILocation(line: 224, column: 21, scope: !2534)
!2536 = !DILocation(line: 14, column: 9, scope: !2516)
!2537 = !DILocation(line: 15, column: 9, scope: !2516)
!2538 = !DILocation(line: 223, column: 13, scope: !2532)
!2539 = !DILocation(line: 16, column: 9, scope: !2516)
!2540 = !DILocation(line: 17, column: 9, scope: !2516)
!2541 = !DILocation(line: 19, column: 30, scope: !2516)
!2542 = !DILocation(line: 19, column: 13, scope: !2530)
!2543 = !DILocation(line: 20, column: 15, scope: !2530)
!2544 = !DILocation(line: 20, column: 9, scope: !2530)
!2545 = !DILocation(line: 225, column: 46, scope: !2534)
!2546 = !DILocation(line: 225, column: 17, scope: !2534)
!2547 = !DILocation(line: 21, column: 52, scope: !2530)
!2548 = !DILocation(line: 21, column: 32, scope: !2530)
!2549 = !DILocation(line: 21, column: 63, scope: !2530)
!2550 = !DILocation(line: 23, column: 20, scope: !2530)
!2551 = !DILocation(line: 30, column: 20, scope: !2530)
!2552 = !DILocation(line: 37, column: 20, scope: !2530)
!2553 = !DILocation(line: 44, column: 20, scope: !2530)
!2554 = !DILocation(line: 51, column: 20, scope: !2530)
!2555 = !DILocation(line: 58, column: 20, scope: !2530)
!2556 = !DILocation(line: 65, column: 20, scope: !2530)
!2557 = !DILocation(line: 72, column: 20, scope: !2530)
!2558 = !DILocation(line: 79, column: 20, scope: !2530)
!2559 = !DILocation(line: 86, column: 20, scope: !2530)
!2560 = !DILocation(line: 93, column: 20, scope: !2530)
!2561 = !DILocation(line: 100, column: 20, scope: !2530)
!2562 = !DILocation(line: 107, column: 20, scope: !2530)
!2563 = !DILocation(line: 113, column: 55, scope: !2530)
!2564 = !DILocation(line: 113, column: 35, scope: !2530)
!2565 = !DILocation(line: 113, column: 66, scope: !2530)
!2566 = !DILocation(line: 114, column: 49, scope: !2530)
!2567 = !DILocation(line: 114, column: 29, scope: !2530)
!2568 = !DILocation(line: 114, column: 60, scope: !2530)
!2569 = !DILocation(line: 116, column: 20, scope: !2530)
!2570 = !DILocation(line: 127, column: 20, scope: !2530)
!2571 = !DILocation(line: 138, column: 20, scope: !2530)
!2572 = !DILocation(line: 147, column: 20, scope: !2530)
!2573 = !DILocation(line: 154, column: 20, scope: !2530)
!2574 = !DILocation(line: 215, column: 20, scope: !2530)
!2575 = !DILocation(line: 164, column: 20, scope: !2530)
!2576 = !DILocation(line: 171, column: 20, scope: !2530)
!2577 = !DILocation(line: 178, column: 20, scope: !2530)
!2578 = !DILocation(line: 162, column: 52, scope: !2530)
!2579 = !DILocation(line: 162, column: 32, scope: !2530)
!2580 = !DILocation(line: 162, column: 61, scope: !2530)
!2581 = !DILocation(line: 185, column: 20, scope: !2530)
!2582 = !DILocation(line: 194, column: 20, scope: !2530)
!2583 = !DILocation(line: 201, column: 20, scope: !2530)
!2584 = !DILocation(line: 208, column: 20, scope: !2530)
!2585 = !DILocation(line: 228, column: 6, scope: !2516)
!2586 = !DILocation(line: 26, column: 21, scope: !2530)
!2587 = !DILocation(line: 23, column: 17, scope: !2530)
!2588 = !DILocation(line: 24, column: 21, scope: !2530)
!2589 = !DILocation(line: 33, column: 21, scope: !2530)
!2590 = !DILocation(line: 30, column: 17, scope: !2530)
!2591 = !DILocation(line: 31, column: 21, scope: !2530)
!2592 = !DILocation(line: 40, column: 21, scope: !2530)
!2593 = !DILocation(line: 37, column: 17, scope: !2530)
!2594 = !DILocation(line: 38, column: 21, scope: !2530)
!2595 = !DILocation(line: 47, column: 21, scope: !2530)
!2596 = !DILocation(line: 44, column: 17, scope: !2530)
!2597 = !DILocation(line: 45, column: 21, scope: !2530)
!2598 = !DILocation(line: 54, column: 21, scope: !2530)
!2599 = !DILocation(line: 51, column: 17, scope: !2530)
!2600 = !DILocation(line: 52, column: 21, scope: !2530)
!2601 = !DILocation(line: 61, column: 21, scope: !2530)
!2602 = !DILocation(line: 58, column: 17, scope: !2530)
!2603 = !DILocation(line: 59, column: 21, scope: !2530)
!2604 = !DILocation(line: 68, column: 21, scope: !2530)
!2605 = !DILocation(line: 65, column: 17, scope: !2530)
!2606 = !DILocation(line: 66, column: 21, scope: !2530)
!2607 = !DILocation(line: 75, column: 21, scope: !2530)
!2608 = !DILocation(line: 72, column: 17, scope: !2530)
!2609 = !DILocation(line: 73, column: 21, scope: !2530)
!2610 = !DILocation(line: 82, column: 21, scope: !2530)
!2611 = !DILocation(line: 79, column: 17, scope: !2530)
!2612 = !DILocation(line: 80, column: 21, scope: !2530)
!2613 = !DILocation(line: 89, column: 21, scope: !2530)
!2614 = !DILocation(line: 86, column: 17, scope: !2530)
!2615 = !DILocation(line: 87, column: 21, scope: !2530)
!2616 = !DILocation(line: 96, column: 21, scope: !2530)
!2617 = !DILocation(line: 93, column: 17, scope: !2530)
!2618 = !DILocation(line: 94, column: 21, scope: !2530)
!2619 = !DILocation(line: 103, column: 21, scope: !2530)
!2620 = !DILocation(line: 100, column: 17, scope: !2530)
!2621 = !DILocation(line: 101, column: 21, scope: !2530)
!2622 = !DILocation(line: 110, column: 21, scope: !2530)
!2623 = !DILocation(line: 107, column: 17, scope: !2530)
!2624 = !DILocation(line: 108, column: 21, scope: !2530)
!2625 = !DILocation(line: 118, column: 27, scope: !2530)
!2626 = !DILocation(line: 116, column: 38, scope: !2530)
!2627 = !DILocation(line: 117, column: 21, scope: !2530)
!2628 = !DILocation(line: 116, column: 17, scope: !2530)
!2629 = !DILocation(line: 120, column: 27, scope: !2530)
!2630 = !DILocation(line: 119, column: 21, scope: !2530)
!2631 = !DILocation(line: 118, column: 24, scope: !2530)
!2632 = !DILocation(line: 123, column: 21, scope: !2530)
!2633 = !DILocation(line: 120, column: 24, scope: !2530)
!2634 = !DILocation(line: 121, column: 21, scope: !2530)
!2635 = !DILocation(line: 129, column: 27, scope: !2530)
!2636 = !DILocation(line: 127, column: 38, scope: !2530)
!2637 = !DILocation(line: 128, column: 21, scope: !2530)
!2638 = !DILocation(line: 127, column: 17, scope: !2530)
!2639 = !DILocation(line: 131, column: 27, scope: !2530)
!2640 = !DILocation(line: 130, column: 21, scope: !2530)
!2641 = !DILocation(line: 129, column: 24, scope: !2530)
!2642 = !DILocation(line: 134, column: 21, scope: !2530)
!2643 = !DILocation(line: 131, column: 24, scope: !2530)
!2644 = !DILocation(line: 132, column: 21, scope: !2530)
!2645 = !DILocation(line: 140, column: 27, scope: !2530)
!2646 = !DILocation(line: 138, column: 38, scope: !2530)
!2647 = !DILocation(line: 139, column: 21, scope: !2530)
!2648 = !DILocation(line: 138, column: 17, scope: !2530)
!2649 = !DILocation(line: 143, column: 21, scope: !2530)
!2650 = !DILocation(line: 140, column: 24, scope: !2530)
!2651 = !DILocation(line: 141, column: 21, scope: !2530)
!2652 = !DILocation(line: 150, column: 21, scope: !2530)
!2653 = !DILocation(line: 147, column: 17, scope: !2530)
!2654 = !DILocation(line: 148, column: 21, scope: !2530)
!2655 = !DILocation(line: 156, column: 27, scope: !2530)
!2656 = !DILocation(line: 155, column: 21, scope: !2530)
!2657 = !DILocation(line: 154, column: 17, scope: !2530)
!2658 = !DILocation(line: 159, column: 21, scope: !2530)
!2659 = !DILocation(line: 156, column: 24, scope: !2530)
!2660 = !DILocation(line: 157, column: 21, scope: !2530)
!2661 = !DILocation(line: 217, column: 27, scope: !2530)
!2662 = !DILocation(line: 216, column: 21, scope: !2530)
!2663 = !DILocation(line: 215, column: 17, scope: !2530)
!2664 = !DILocation(line: 220, column: 21, scope: !2530)
!2665 = !DILocation(line: 217, column: 24, scope: !2530)
!2666 = !DILocation(line: 218, column: 21, scope: !2530)
!2667 = !DILocation(line: 167, column: 21, scope: !2530)
!2668 = !DILocation(line: 164, column: 17, scope: !2530)
!2669 = !DILocation(line: 165, column: 21, scope: !2530)
!2670 = !DILocation(line: 174, column: 21, scope: !2530)
!2671 = !DILocation(line: 171, column: 17, scope: !2530)
!2672 = !DILocation(line: 172, column: 21, scope: !2530)
!2673 = !DILocation(line: 181, column: 21, scope: !2530)
!2674 = !DILocation(line: 178, column: 17, scope: !2530)
!2675 = !DILocation(line: 179, column: 21, scope: !2530)
!2676 = !DILocation(line: 187, column: 27, scope: !2530)
!2677 = !DILocation(line: 185, column: 38, scope: !2530)
!2678 = !DILocation(line: 186, column: 21, scope: !2530)
!2679 = !DILocation(line: 185, column: 17, scope: !2530)
!2680 = !DILocation(line: 190, column: 21, scope: !2530)
!2681 = !DILocation(line: 187, column: 24, scope: !2530)
!2682 = !DILocation(line: 188, column: 21, scope: !2530)
!2683 = !DILocation(line: 197, column: 21, scope: !2530)
!2684 = !DILocation(line: 194, column: 17, scope: !2530)
!2685 = !DILocation(line: 195, column: 21, scope: !2530)
!2686 = !DILocation(line: 204, column: 21, scope: !2530)
!2687 = !DILocation(line: 201, column: 17, scope: !2530)
!2688 = !DILocation(line: 202, column: 21, scope: !2530)
!2689 = !DILocation(line: 211, column: 21, scope: !2530)
!2690 = !DILocation(line: 208, column: 17, scope: !2530)
!2691 = !DILocation(line: 209, column: 21, scope: !2530)
!2692 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN79_$LT$pc_keyboard..layouts..AnyLayout$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hcb21541647b5d3e2E", scope: !2694, file: !2693, line: 44, type: !2695, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !2735)
!2693 = !DIFile(filename: "src/layouts/mod.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "fd1306aa1e89833af3e7a1931d078459")
!2694 = !DINamespace(name: "{impl#0}", scope: !437)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!440, !2697, !17, !455, !148}
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::layouts::AnyLayout", baseType: !2698, size: 64, align: 64, dwarfAddressSpace: 0)
!2698 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyLayout", scope: !437, file: !8, size: 8, align: 8, elements: !2699, templateParams: !182, identifier: "a1e76e2dbf5962b42d33b7c350b960de")
!2699 = !{!2700}
!2700 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2698, file: !8, size: 8, align: 8, elements: !2701, templateParams: !182, identifier: "97a9eeb64242a6026f09d4ab16490a9a", discriminator: !2734)
!2701 = !{!2702, !2706, !2710, !2714, !2718, !2722, !2726, !2730}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "DVP104Key", scope: !2700, file: !8, baseType: !2703, size: 8, align: 8, extraData: i128 0)
!2703 = !DICompositeType(tag: DW_TAG_structure_type, name: "DVP104Key", scope: !2698, file: !8, size: 8, align: 8, elements: !2704, templateParams: !182, identifier: "48ed64160a692a97fcabc47c3b4e2a0")
!2704 = !{!2705}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2703, file: !8, baseType: !454, align: 8, offset: 8)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "Dvorak104Key", scope: !2700, file: !8, baseType: !2707, size: 8, align: 8, extraData: i128 1)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dvorak104Key", scope: !2698, file: !8, size: 8, align: 8, elements: !2708, templateParams: !182, identifier: "e848718b56174f4dc12e0a6ae9987878")
!2708 = !{!2709}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2707, file: !8, baseType: !861, align: 8, offset: 8)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "Us104Key", scope: !2700, file: !8, baseType: !2711, size: 8, align: 8, extraData: i128 2)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !2698, file: !8, size: 8, align: 8, elements: !2712, templateParams: !182, identifier: "6b18b685fcab70a685b4ac8ad8949da1")
!2712 = !{!2713}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2711, file: !8, baseType: !873, align: 8, offset: 8)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "Uk105Key", scope: !2700, file: !8, baseType: !2715, size: 8, align: 8, extraData: i128 3)
!2715 = !DICompositeType(tag: DW_TAG_structure_type, name: "Uk105Key", scope: !2698, file: !8, size: 8, align: 8, elements: !2716, templateParams: !182, identifier: "bd77c513e7c8402e1fc40abd1033547f")
!2716 = !{!2717}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2715, file: !8, baseType: !1516, align: 8, offset: 8)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "Jis109Key", scope: !2700, file: !8, baseType: !2719, size: 8, align: 8, extraData: i128 4)
!2719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Jis109Key", scope: !2698, file: !8, size: 8, align: 8, elements: !2720, templateParams: !182, identifier: "2258a5a7f79d042c2c4c94f47f87b14c")
!2720 = !{!2721}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2719, file: !8, baseType: !1577, align: 8, offset: 8)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "Azerty", scope: !2700, file: !8, baseType: !2723, size: 8, align: 8, extraData: i128 5)
!2723 = !DICompositeType(tag: DW_TAG_structure_type, name: "Azerty", scope: !2698, file: !8, size: 8, align: 8, elements: !2724, templateParams: !182, identifier: "ff44af5979acebf4ec6cfcc3ca972cf6")
!2724 = !{!2725}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2723, file: !8, baseType: !1692, align: 8, offset: 8)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "Colemak", scope: !2700, file: !8, baseType: !2727, size: 8, align: 8, extraData: i128 6)
!2727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Colemak", scope: !2698, file: !8, size: 8, align: 8, elements: !2728, templateParams: !182, identifier: "bedf14922cfacf3180eb87e02de1148")
!2728 = !{!2729}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2727, file: !8, baseType: !2128, align: 8, offset: 8)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "De105Key", scope: !2700, file: !8, baseType: !2731, size: 8, align: 8, extraData: i128 7)
!2731 = !DICompositeType(tag: DW_TAG_structure_type, name: "De105Key", scope: !2698, file: !8, size: 8, align: 8, elements: !2732, templateParams: !182, identifier: "eacbd09bc06898a835ce9e8e2e7aeefe")
!2732 = !{!2733}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2731, file: !8, baseType: !2523, align: 8, offset: 8)
!2734 = !DIDerivedType(tag: DW_TAG_member, scope: !2698, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!2735 = !{!2736, !2737, !2738, !2739, !2740, !2742, !2744, !2746, !2748, !2750, !2752, !2754}
!2736 = !DILocalVariable(name: "self", arg: 1, scope: !2692, file: !2693, line: 45, type: !2697)
!2737 = !DILocalVariable(name: "keycode", arg: 2, scope: !2692, file: !2693, line: 46, type: !17)
!2738 = !DILocalVariable(name: "modifiers", arg: 3, scope: !2692, file: !2693, line: 47, type: !455)
!2739 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !2692, file: !2693, line: 48, type: !148)
!2740 = !DILocalVariable(name: "inner", scope: !2741, file: !2693, line: 51, type: !453, align: 8)
!2741 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 51, column: 13)
!2742 = !DILocalVariable(name: "inner", scope: !2743, file: !2693, line: 52, type: !860, align: 8)
!2743 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 52, column: 13)
!2744 = !DILocalVariable(name: "inner", scope: !2745, file: !2693, line: 53, type: !1121, align: 8)
!2745 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 53, column: 13)
!2746 = !DILocalVariable(name: "inner", scope: !2747, file: !2693, line: 54, type: !1515, align: 8)
!2747 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 54, column: 13)
!2748 = !DILocalVariable(name: "inner", scope: !2749, file: !2693, line: 55, type: !1576, align: 8)
!2749 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 55, column: 13)
!2750 = !DILocalVariable(name: "inner", scope: !2751, file: !2693, line: 56, type: !1691, align: 8)
!2751 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 56, column: 13)
!2752 = !DILocalVariable(name: "inner", scope: !2753, file: !2693, line: 57, type: !2127, align: 8)
!2753 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 57, column: 13)
!2754 = !DILocalVariable(name: "inner", scope: !2755, file: !2693, line: 58, type: !2522, align: 8)
!2755 = distinct !DILexicalBlock(scope: !2692, file: !2693, line: 58, column: 13)
!2756 = !DILocation(line: 45, column: 9, scope: !2692)
!2757 = !DILocation(line: 46, column: 9, scope: !2692)
!2758 = !DILocation(line: 47, column: 9, scope: !2692)
!2759 = !DILocation(line: 48, column: 9, scope: !2692)
!2760 = !DILocation(line: 50, column: 15, scope: !2692)
!2761 = !{i8 0, i8 8}
!2762 = !DILocation(line: 50, column: 9, scope: !2692)
!2763 = !DILocation(line: 51, column: 34, scope: !2692)
!2764 = !DILocation(line: 51, column: 34, scope: !2741)
!2765 = !DILocation(line: 51, column: 44, scope: !2741)
!2766 = !DILocation(line: 52, column: 37, scope: !2692)
!2767 = !DILocation(line: 52, column: 37, scope: !2743)
!2768 = !DILocation(line: 52, column: 47, scope: !2743)
!2769 = !DILocation(line: 53, column: 33, scope: !2692)
!2770 = !DILocation(line: 53, column: 33, scope: !2745)
!2771 = !DILocation(line: 53, column: 43, scope: !2745)
!2772 = !DILocation(line: 54, column: 33, scope: !2692)
!2773 = !DILocation(line: 54, column: 33, scope: !2747)
!2774 = !DILocation(line: 54, column: 43, scope: !2747)
!2775 = !DILocation(line: 55, column: 34, scope: !2692)
!2776 = !DILocation(line: 55, column: 34, scope: !2749)
!2777 = !DILocation(line: 55, column: 44, scope: !2749)
!2778 = !DILocation(line: 56, column: 31, scope: !2692)
!2779 = !DILocation(line: 56, column: 31, scope: !2751)
!2780 = !DILocation(line: 56, column: 41, scope: !2751)
!2781 = !DILocation(line: 57, column: 32, scope: !2692)
!2782 = !DILocation(line: 57, column: 32, scope: !2753)
!2783 = !DILocation(line: 57, column: 42, scope: !2753)
!2784 = !DILocation(line: 58, column: 33, scope: !2692)
!2785 = !DILocation(line: 58, column: 33, scope: !2755)
!2786 = !DILocation(line: 58, column: 43, scope: !2755)
!2787 = !DILocation(line: 60, column: 6, scope: !2692)
!2788 = distinct !DISubprogram(name: "map_keycode", linkageName: "_ZN83_$LT$$RF$pc_keyboard..layouts..AnyLayout$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h53ed92cda871f516E", scope: !2789, file: !2693, line: 64, type: !2790, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !2793)
!2789 = !DINamespace(name: "{impl#1}", scope: !437)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!440, !2792, !17, !455, !148}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&pc_keyboard::layouts::AnyLayout", baseType: !2697, size: 64, align: 64, dwarfAddressSpace: 0)
!2793 = !{!2794, !2795, !2796, !2797, !2798, !2800, !2802, !2804, !2806, !2808, !2810, !2812}
!2794 = !DILocalVariable(name: "self", arg: 1, scope: !2788, file: !2693, line: 65, type: !2792)
!2795 = !DILocalVariable(name: "keycode", arg: 2, scope: !2788, file: !2693, line: 66, type: !17)
!2796 = !DILocalVariable(name: "modifiers", arg: 3, scope: !2788, file: !2693, line: 67, type: !455)
!2797 = !DILocalVariable(name: "handle_ctrl", arg: 4, scope: !2788, file: !2693, line: 68, type: !148)
!2798 = !DILocalVariable(name: "inner", scope: !2799, file: !2693, line: 71, type: !453, align: 8)
!2799 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 71, column: 13)
!2800 = !DILocalVariable(name: "inner", scope: !2801, file: !2693, line: 72, type: !860, align: 8)
!2801 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 72, column: 13)
!2802 = !DILocalVariable(name: "inner", scope: !2803, file: !2693, line: 73, type: !1121, align: 8)
!2803 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 73, column: 13)
!2804 = !DILocalVariable(name: "inner", scope: !2805, file: !2693, line: 74, type: !1515, align: 8)
!2805 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 74, column: 13)
!2806 = !DILocalVariable(name: "inner", scope: !2807, file: !2693, line: 75, type: !1576, align: 8)
!2807 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 75, column: 13)
!2808 = !DILocalVariable(name: "inner", scope: !2809, file: !2693, line: 76, type: !1691, align: 8)
!2809 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 76, column: 13)
!2810 = !DILocalVariable(name: "inner", scope: !2811, file: !2693, line: 77, type: !2127, align: 8)
!2811 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 77, column: 13)
!2812 = !DILocalVariable(name: "inner", scope: !2813, file: !2693, line: 78, type: !2522, align: 8)
!2813 = distinct !DILexicalBlock(scope: !2788, file: !2693, line: 78, column: 13)
!2814 = !DILocation(line: 65, column: 9, scope: !2788)
!2815 = !DILocation(line: 66, column: 9, scope: !2788)
!2816 = !DILocation(line: 67, column: 9, scope: !2788)
!2817 = !DILocation(line: 68, column: 9, scope: !2788)
!2818 = !DILocation(line: 70, column: 15, scope: !2788)
!2819 = !{i64 1}
!2820 = !DILocation(line: 70, column: 9, scope: !2788)
!2821 = !DILocation(line: 71, column: 34, scope: !2788)
!2822 = !DILocation(line: 71, column: 34, scope: !2799)
!2823 = !DILocation(line: 71, column: 44, scope: !2799)
!2824 = !DILocation(line: 72, column: 37, scope: !2788)
!2825 = !DILocation(line: 72, column: 37, scope: !2801)
!2826 = !DILocation(line: 72, column: 47, scope: !2801)
!2827 = !DILocation(line: 73, column: 33, scope: !2788)
!2828 = !DILocation(line: 73, column: 33, scope: !2803)
!2829 = !DILocation(line: 73, column: 43, scope: !2803)
!2830 = !DILocation(line: 74, column: 33, scope: !2788)
!2831 = !DILocation(line: 74, column: 33, scope: !2805)
!2832 = !DILocation(line: 74, column: 43, scope: !2805)
!2833 = !DILocation(line: 75, column: 34, scope: !2788)
!2834 = !DILocation(line: 75, column: 34, scope: !2807)
!2835 = !DILocation(line: 75, column: 44, scope: !2807)
!2836 = !DILocation(line: 76, column: 31, scope: !2788)
!2837 = !DILocation(line: 76, column: 31, scope: !2809)
!2838 = !DILocation(line: 76, column: 41, scope: !2809)
!2839 = !DILocation(line: 77, column: 32, scope: !2788)
!2840 = !DILocation(line: 77, column: 32, scope: !2811)
!2841 = !DILocation(line: 77, column: 42, scope: !2811)
!2842 = !DILocation(line: 78, column: 33, scope: !2788)
!2843 = !DILocation(line: 78, column: 33, scope: !2813)
!2844 = !DILocation(line: 78, column: 43, scope: !2813)
!2845 = !DILocation(line: 80, column: 6, scope: !2788)
!2846 = distinct !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17h86aed014760da6b8E", scope: !2848, file: !2847, line: 17, type: !2853, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !2855)
!2847 = !DIFile(filename: "src/scancodes/set1.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "d640ebfacf608bf249913b09675584e2")
!2848 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet1", scope: !2849, file: !8, size: 8, align: 8, elements: !2851, templateParams: !182, identifier: "f95f03221e225eb72b3161fd55e5983")
!2849 = !DINamespace(name: "set1", scope: !2850)
!2850 = !DINamespace(name: "scancodes", scope: !9)
!2851 = !{!2852}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2848, file: !8, baseType: !152, size: 8, align: 8)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2848}
!2855 = !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17h86aed014760da6b8E", scope: !2848, file: !2847, line: 17, type: !2853, scopeLine: 17, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!2856 = !DILocation(line: 19, column: 20, scope: !2846)
!2857 = !DILocation(line: 18, column: 9, scope: !2846)
!2858 = !{i8 0, i8 6}
!2859 = !DILocation(line: 21, column: 6, scope: !2846)
!2860 = distinct !DISubprogram(name: "map_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet112map_scancode17hd5b470ead5cee59eE", scope: !2848, file: !2847, line: 24, type: !2861, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !2863, retainedNodes: !2864)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!398, !10}
!2863 = !DISubprogram(name: "map_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet112map_scancode17hd5b470ead5cee59eE", scope: !2848, file: !2847, line: 24, type: !2861, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!2864 = !{!2865}
!2865 = !DILocalVariable(name: "code", arg: 1, scope: !2860, file: !2847, line: 24, type: !10)
!2866 = !DILocation(line: 24, column: 21, scope: !2860)
!2867 = !DILocation(line: 25, column: 9, scope: !2860)
!2868 = !DILocation(line: 114, column: 22, scope: !2860)
!2869 = !DILocation(line: 114, column: 18, scope: !2860)
!2870 = !DILocation(line: 114, column: 43, scope: !2860)
!2871 = !DILocation(line: 26, column: 24, scope: !2860)
!2872 = !DILocation(line: 26, column: 21, scope: !2860)
!2873 = !DILocation(line: 26, column: 39, scope: !2860)
!2874 = !DILocation(line: 27, column: 24, scope: !2860)
!2875 = !DILocation(line: 27, column: 21, scope: !2860)
!2876 = !DILocation(line: 27, column: 37, scope: !2860)
!2877 = !DILocation(line: 28, column: 24, scope: !2860)
!2878 = !DILocation(line: 28, column: 21, scope: !2860)
!2879 = !DILocation(line: 28, column: 37, scope: !2860)
!2880 = !DILocation(line: 29, column: 24, scope: !2860)
!2881 = !DILocation(line: 29, column: 21, scope: !2860)
!2882 = !DILocation(line: 29, column: 37, scope: !2860)
!2883 = !DILocation(line: 30, column: 24, scope: !2860)
!2884 = !DILocation(line: 30, column: 21, scope: !2860)
!2885 = !DILocation(line: 30, column: 37, scope: !2860)
!2886 = !DILocation(line: 31, column: 24, scope: !2860)
!2887 = !DILocation(line: 31, column: 21, scope: !2860)
!2888 = !DILocation(line: 31, column: 37, scope: !2860)
!2889 = !DILocation(line: 32, column: 24, scope: !2860)
!2890 = !DILocation(line: 32, column: 21, scope: !2860)
!2891 = !DILocation(line: 32, column: 37, scope: !2860)
!2892 = !DILocation(line: 33, column: 24, scope: !2860)
!2893 = !DILocation(line: 33, column: 21, scope: !2860)
!2894 = !DILocation(line: 33, column: 37, scope: !2860)
!2895 = !DILocation(line: 34, column: 24, scope: !2860)
!2896 = !DILocation(line: 34, column: 21, scope: !2860)
!2897 = !DILocation(line: 34, column: 37, scope: !2860)
!2898 = !DILocation(line: 35, column: 24, scope: !2860)
!2899 = !DILocation(line: 35, column: 21, scope: !2860)
!2900 = !DILocation(line: 35, column: 37, scope: !2860)
!2901 = !DILocation(line: 36, column: 24, scope: !2860)
!2902 = !DILocation(line: 36, column: 21, scope: !2860)
!2903 = !DILocation(line: 36, column: 37, scope: !2860)
!2904 = !DILocation(line: 37, column: 24, scope: !2860)
!2905 = !DILocation(line: 37, column: 21, scope: !2860)
!2906 = !DILocation(line: 37, column: 41, scope: !2860)
!2907 = !DILocation(line: 38, column: 24, scope: !2860)
!2908 = !DILocation(line: 38, column: 21, scope: !2860)
!2909 = !DILocation(line: 38, column: 40, scope: !2860)
!2910 = !DILocation(line: 39, column: 24, scope: !2860)
!2911 = !DILocation(line: 39, column: 21, scope: !2860)
!2912 = !DILocation(line: 39, column: 42, scope: !2860)
!2913 = !DILocation(line: 40, column: 24, scope: !2860)
!2914 = !DILocation(line: 40, column: 21, scope: !2860)
!2915 = !DILocation(line: 40, column: 36, scope: !2860)
!2916 = !DILocation(line: 41, column: 24, scope: !2860)
!2917 = !DILocation(line: 41, column: 21, scope: !2860)
!2918 = !DILocation(line: 41, column: 34, scope: !2860)
!2919 = !DILocation(line: 42, column: 24, scope: !2860)
!2920 = !DILocation(line: 42, column: 21, scope: !2860)
!2921 = !DILocation(line: 42, column: 34, scope: !2860)
!2922 = !DILocation(line: 43, column: 24, scope: !2860)
!2923 = !DILocation(line: 43, column: 21, scope: !2860)
!2924 = !DILocation(line: 43, column: 34, scope: !2860)
!2925 = !DILocation(line: 44, column: 24, scope: !2860)
!2926 = !DILocation(line: 44, column: 21, scope: !2860)
!2927 = !DILocation(line: 44, column: 34, scope: !2860)
!2928 = !DILocation(line: 45, column: 24, scope: !2860)
!2929 = !DILocation(line: 45, column: 21, scope: !2860)
!2930 = !DILocation(line: 45, column: 34, scope: !2860)
!2931 = !DILocation(line: 46, column: 24, scope: !2860)
!2932 = !DILocation(line: 46, column: 21, scope: !2860)
!2933 = !DILocation(line: 46, column: 34, scope: !2860)
!2934 = !DILocation(line: 47, column: 24, scope: !2860)
!2935 = !DILocation(line: 47, column: 21, scope: !2860)
!2936 = !DILocation(line: 47, column: 34, scope: !2860)
!2937 = !DILocation(line: 48, column: 24, scope: !2860)
!2938 = !DILocation(line: 48, column: 21, scope: !2860)
!2939 = !DILocation(line: 48, column: 34, scope: !2860)
!2940 = !DILocation(line: 49, column: 24, scope: !2860)
!2941 = !DILocation(line: 49, column: 21, scope: !2860)
!2942 = !DILocation(line: 49, column: 34, scope: !2860)
!2943 = !DILocation(line: 50, column: 24, scope: !2860)
!2944 = !DILocation(line: 50, column: 21, scope: !2860)
!2945 = !DILocation(line: 50, column: 34, scope: !2860)
!2946 = !DILocation(line: 51, column: 24, scope: !2860)
!2947 = !DILocation(line: 51, column: 21, scope: !2860)
!2948 = !DILocation(line: 51, column: 37, scope: !2860)
!2949 = !DILocation(line: 52, column: 24, scope: !2860)
!2950 = !DILocation(line: 52, column: 21, scope: !2860)
!2951 = !DILocation(line: 52, column: 37, scope: !2860)
!2952 = !DILocation(line: 53, column: 24, scope: !2860)
!2953 = !DILocation(line: 53, column: 21, scope: !2860)
!2954 = !DILocation(line: 53, column: 39, scope: !2860)
!2955 = !DILocation(line: 54, column: 24, scope: !2860)
!2956 = !DILocation(line: 54, column: 21, scope: !2860)
!2957 = !DILocation(line: 54, column: 41, scope: !2860)
!2958 = !DILocation(line: 55, column: 24, scope: !2860)
!2959 = !DILocation(line: 55, column: 21, scope: !2860)
!2960 = !DILocation(line: 55, column: 34, scope: !2860)
!2961 = !DILocation(line: 56, column: 24, scope: !2860)
!2962 = !DILocation(line: 56, column: 21, scope: !2860)
!2963 = !DILocation(line: 56, column: 34, scope: !2860)
!2964 = !DILocation(line: 57, column: 24, scope: !2860)
!2965 = !DILocation(line: 57, column: 21, scope: !2860)
!2966 = !DILocation(line: 57, column: 34, scope: !2860)
!2967 = !DILocation(line: 58, column: 24, scope: !2860)
!2968 = !DILocation(line: 58, column: 21, scope: !2860)
!2969 = !DILocation(line: 58, column: 34, scope: !2860)
!2970 = !DILocation(line: 59, column: 24, scope: !2860)
!2971 = !DILocation(line: 59, column: 21, scope: !2860)
!2972 = !DILocation(line: 59, column: 34, scope: !2860)
!2973 = !DILocation(line: 60, column: 24, scope: !2860)
!2974 = !DILocation(line: 60, column: 21, scope: !2860)
!2975 = !DILocation(line: 60, column: 34, scope: !2860)
!2976 = !DILocation(line: 61, column: 24, scope: !2860)
!2977 = !DILocation(line: 61, column: 21, scope: !2860)
!2978 = !DILocation(line: 61, column: 34, scope: !2860)
!2979 = !DILocation(line: 62, column: 24, scope: !2860)
!2980 = !DILocation(line: 62, column: 21, scope: !2860)
!2981 = !DILocation(line: 62, column: 34, scope: !2860)
!2982 = !DILocation(line: 63, column: 24, scope: !2860)
!2983 = !DILocation(line: 63, column: 21, scope: !2860)
!2984 = !DILocation(line: 63, column: 34, scope: !2860)
!2985 = !DILocation(line: 64, column: 24, scope: !2860)
!2986 = !DILocation(line: 64, column: 21, scope: !2860)
!2987 = !DILocation(line: 64, column: 37, scope: !2860)
!2988 = !DILocation(line: 65, column: 24, scope: !2860)
!2989 = !DILocation(line: 65, column: 21, scope: !2860)
!2990 = !DILocation(line: 65, column: 37, scope: !2860)
!2991 = !DILocation(line: 66, column: 24, scope: !2860)
!2992 = !DILocation(line: 66, column: 21, scope: !2860)
!2993 = !DILocation(line: 66, column: 37, scope: !2860)
!2994 = !DILocation(line: 67, column: 24, scope: !2860)
!2995 = !DILocation(line: 67, column: 21, scope: !2860)
!2996 = !DILocation(line: 67, column: 39, scope: !2860)
!2997 = !DILocation(line: 68, column: 24, scope: !2860)
!2998 = !DILocation(line: 68, column: 21, scope: !2860)
!2999 = !DILocation(line: 68, column: 37, scope: !2860)
!3000 = !DILocation(line: 69, column: 24, scope: !2860)
!3001 = !DILocation(line: 69, column: 21, scope: !2860)
!3002 = !DILocation(line: 69, column: 34, scope: !2860)
!3003 = !DILocation(line: 70, column: 24, scope: !2860)
!3004 = !DILocation(line: 70, column: 21, scope: !2860)
!3005 = !DILocation(line: 70, column: 34, scope: !2860)
!3006 = !DILocation(line: 71, column: 24, scope: !2860)
!3007 = !DILocation(line: 71, column: 21, scope: !2860)
!3008 = !DILocation(line: 71, column: 34, scope: !2860)
!3009 = !DILocation(line: 72, column: 24, scope: !2860)
!3010 = !DILocation(line: 72, column: 21, scope: !2860)
!3011 = !DILocation(line: 72, column: 34, scope: !2860)
!3012 = !DILocation(line: 73, column: 24, scope: !2860)
!3013 = !DILocation(line: 73, column: 21, scope: !2860)
!3014 = !DILocation(line: 73, column: 34, scope: !2860)
!3015 = !DILocation(line: 74, column: 24, scope: !2860)
!3016 = !DILocation(line: 74, column: 21, scope: !2860)
!3017 = !DILocation(line: 74, column: 34, scope: !2860)
!3018 = !DILocation(line: 75, column: 24, scope: !2860)
!3019 = !DILocation(line: 75, column: 21, scope: !2860)
!3020 = !DILocation(line: 75, column: 34, scope: !2860)
!3021 = !DILocation(line: 76, column: 24, scope: !2860)
!3022 = !DILocation(line: 76, column: 21, scope: !2860)
!3023 = !DILocation(line: 76, column: 41, scope: !2860)
!3024 = !DILocation(line: 77, column: 24, scope: !2860)
!3025 = !DILocation(line: 77, column: 21, scope: !2860)
!3026 = !DILocation(line: 77, column: 42, scope: !2860)
!3027 = !DILocation(line: 78, column: 24, scope: !2860)
!3028 = !DILocation(line: 78, column: 21, scope: !2860)
!3029 = !DILocation(line: 78, column: 37, scope: !2860)
!3030 = !DILocation(line: 79, column: 24, scope: !2860)
!3031 = !DILocation(line: 79, column: 21, scope: !2860)
!3032 = !DILocation(line: 79, column: 39, scope: !2860)
!3033 = !DILocation(line: 80, column: 24, scope: !2860)
!3034 = !DILocation(line: 80, column: 21, scope: !2860)
!3035 = !DILocation(line: 80, column: 47, scope: !2860)
!3036 = !DILocation(line: 81, column: 24, scope: !2860)
!3037 = !DILocation(line: 81, column: 21, scope: !2860)
!3038 = !DILocation(line: 81, column: 37, scope: !2860)
!3039 = !DILocation(line: 82, column: 24, scope: !2860)
!3040 = !DILocation(line: 82, column: 21, scope: !2860)
!3041 = !DILocation(line: 82, column: 41, scope: !2860)
!3042 = !DILocation(line: 83, column: 24, scope: !2860)
!3043 = !DILocation(line: 83, column: 21, scope: !2860)
!3044 = !DILocation(line: 83, column: 41, scope: !2860)
!3045 = !DILocation(line: 84, column: 24, scope: !2860)
!3046 = !DILocation(line: 84, column: 21, scope: !2860)
!3047 = !DILocation(line: 84, column: 35, scope: !2860)
!3048 = !DILocation(line: 85, column: 24, scope: !2860)
!3049 = !DILocation(line: 85, column: 21, scope: !2860)
!3050 = !DILocation(line: 85, column: 35, scope: !2860)
!3051 = !DILocation(line: 86, column: 24, scope: !2860)
!3052 = !DILocation(line: 86, column: 21, scope: !2860)
!3053 = !DILocation(line: 86, column: 35, scope: !2860)
!3054 = !DILocation(line: 87, column: 24, scope: !2860)
!3055 = !DILocation(line: 87, column: 21, scope: !2860)
!3056 = !DILocation(line: 87, column: 35, scope: !2860)
!3057 = !DILocation(line: 88, column: 24, scope: !2860)
!3058 = !DILocation(line: 88, column: 21, scope: !2860)
!3059 = !DILocation(line: 88, column: 35, scope: !2860)
!3060 = !DILocation(line: 89, column: 24, scope: !2860)
!3061 = !DILocation(line: 89, column: 21, scope: !2860)
!3062 = !DILocation(line: 89, column: 35, scope: !2860)
!3063 = !DILocation(line: 90, column: 24, scope: !2860)
!3064 = !DILocation(line: 90, column: 21, scope: !2860)
!3065 = !DILocation(line: 90, column: 35, scope: !2860)
!3066 = !DILocation(line: 91, column: 24, scope: !2860)
!3067 = !DILocation(line: 91, column: 21, scope: !2860)
!3068 = !DILocation(line: 91, column: 35, scope: !2860)
!3069 = !DILocation(line: 92, column: 24, scope: !2860)
!3070 = !DILocation(line: 92, column: 21, scope: !2860)
!3071 = !DILocation(line: 92, column: 35, scope: !2860)
!3072 = !DILocation(line: 93, column: 24, scope: !2860)
!3073 = !DILocation(line: 93, column: 21, scope: !2860)
!3074 = !DILocation(line: 93, column: 36, scope: !2860)
!3075 = !DILocation(line: 94, column: 24, scope: !2860)
!3076 = !DILocation(line: 94, column: 21, scope: !2860)
!3077 = !DILocation(line: 94, column: 43, scope: !2860)
!3078 = !DILocation(line: 95, column: 24, scope: !2860)
!3079 = !DILocation(line: 95, column: 21, scope: !2860)
!3080 = !DILocation(line: 95, column: 43, scope: !2860)
!3081 = !DILocation(line: 96, column: 24, scope: !2860)
!3082 = !DILocation(line: 96, column: 21, scope: !2860)
!3083 = !DILocation(line: 96, column: 40, scope: !2860)
!3084 = !DILocation(line: 97, column: 24, scope: !2860)
!3085 = !DILocation(line: 97, column: 21, scope: !2860)
!3086 = !DILocation(line: 97, column: 40, scope: !2860)
!3087 = !DILocation(line: 98, column: 24, scope: !2860)
!3088 = !DILocation(line: 98, column: 21, scope: !2860)
!3089 = !DILocation(line: 98, column: 40, scope: !2860)
!3090 = !DILocation(line: 99, column: 24, scope: !2860)
!3091 = !DILocation(line: 99, column: 21, scope: !2860)
!3092 = !DILocation(line: 99, column: 47, scope: !2860)
!3093 = !DILocation(line: 100, column: 24, scope: !2860)
!3094 = !DILocation(line: 100, column: 21, scope: !2860)
!3095 = !DILocation(line: 100, column: 40, scope: !2860)
!3096 = !DILocation(line: 101, column: 24, scope: !2860)
!3097 = !DILocation(line: 101, column: 21, scope: !2860)
!3098 = !DILocation(line: 101, column: 40, scope: !2860)
!3099 = !DILocation(line: 102, column: 24, scope: !2860)
!3100 = !DILocation(line: 102, column: 21, scope: !2860)
!3101 = !DILocation(line: 102, column: 40, scope: !2860)
!3102 = !DILocation(line: 103, column: 24, scope: !2860)
!3103 = !DILocation(line: 103, column: 21, scope: !2860)
!3104 = !DILocation(line: 103, column: 42, scope: !2860)
!3105 = !DILocation(line: 104, column: 24, scope: !2860)
!3106 = !DILocation(line: 104, column: 21, scope: !2860)
!3107 = !DILocation(line: 104, column: 40, scope: !2860)
!3108 = !DILocation(line: 105, column: 24, scope: !2860)
!3109 = !DILocation(line: 105, column: 21, scope: !2860)
!3110 = !DILocation(line: 105, column: 40, scope: !2860)
!3111 = !DILocation(line: 106, column: 24, scope: !2860)
!3112 = !DILocation(line: 106, column: 21, scope: !2860)
!3113 = !DILocation(line: 106, column: 40, scope: !2860)
!3114 = !DILocation(line: 107, column: 24, scope: !2860)
!3115 = !DILocation(line: 107, column: 21, scope: !2860)
!3116 = !DILocation(line: 107, column: 40, scope: !2860)
!3117 = !DILocation(line: 108, column: 24, scope: !2860)
!3118 = !DILocation(line: 108, column: 21, scope: !2860)
!3119 = !DILocation(line: 108, column: 45, scope: !2860)
!3120 = !DILocation(line: 109, column: 24, scope: !2860)
!3121 = !DILocation(line: 109, column: 21, scope: !2860)
!3122 = !DILocation(line: 109, column: 38, scope: !2860)
!3123 = !DILocation(line: 111, column: 24, scope: !2860)
!3124 = !DILocation(line: 111, column: 21, scope: !2860)
!3125 = !DILocation(line: 111, column: 37, scope: !2860)
!3126 = !DILocation(line: 112, column: 24, scope: !2860)
!3127 = !DILocation(line: 112, column: 21, scope: !2860)
!3128 = !DILocation(line: 112, column: 36, scope: !2860)
!3129 = !DILocation(line: 113, column: 24, scope: !2860)
!3130 = !DILocation(line: 113, column: 21, scope: !2860)
!3131 = !DILocation(line: 113, column: 36, scope: !2860)
!3132 = !DILocation(line: 116, column: 6, scope: !2860)
!3133 = distinct !DISubprogram(name: "map_extended_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet121map_extended_scancode17hc39613ab5f834448E", scope: !2848, file: !2847, line: 119, type: !2861, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3134, retainedNodes: !3135)
!3134 = !DISubprogram(name: "map_extended_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet121map_extended_scancode17hc39613ab5f834448E", scope: !2848, file: !2847, line: 119, type: !2861, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!3135 = !{!3136}
!3136 = !DILocalVariable(name: "code", arg: 1, scope: !3133, file: !2847, line: 119, type: !10)
!3137 = !DILocation(line: 119, column: 30, scope: !3133)
!3138 = !DILocation(line: 120, column: 9, scope: !3133)
!3139 = !DILocation(line: 213, column: 22, scope: !3133)
!3140 = !DILocation(line: 213, column: 18, scope: !3133)
!3141 = !DILocation(line: 213, column: 43, scope: !3133)
!3142 = !DILocation(line: 121, column: 24, scope: !3133)
!3143 = !DILocation(line: 121, column: 21, scope: !3133)
!3144 = !DILocation(line: 121, column: 42, scope: !3133)
!3145 = !DILocation(line: 130, column: 24, scope: !3133)
!3146 = !DILocation(line: 130, column: 21, scope: !3133)
!3147 = !DILocation(line: 130, column: 42, scope: !3133)
!3148 = !DILocation(line: 133, column: 24, scope: !3133)
!3149 = !DILocation(line: 133, column: 21, scope: !3133)
!3150 = !DILocation(line: 133, column: 44, scope: !3133)
!3151 = !DILocation(line: 134, column: 24, scope: !3133)
!3152 = !DILocation(line: 134, column: 21, scope: !3133)
!3153 = !DILocation(line: 134, column: 41, scope: !3133)
!3154 = !DILocation(line: 137, column: 24, scope: !3133)
!3155 = !DILocation(line: 137, column: 21, scope: !3133)
!3156 = !DILocation(line: 137, column: 37, scope: !3133)
!3157 = !DILocation(line: 138, column: 24, scope: !3133)
!3158 = !DILocation(line: 138, column: 21, scope: !3133)
!3159 = !DILocation(line: 138, column: 43, scope: !3133)
!3160 = !DILocation(line: 139, column: 24, scope: !3133)
!3161 = !DILocation(line: 139, column: 21, scope: !3133)
!3162 = !DILocation(line: 139, column: 37, scope: !3133)
!3163 = !DILocation(line: 141, column: 24, scope: !3133)
!3164 = !DILocation(line: 141, column: 21, scope: !3133)
!3165 = !DILocation(line: 141, column: 37, scope: !3133)
!3166 = !DILocation(line: 147, column: 24, scope: !3133)
!3167 = !DILocation(line: 147, column: 21, scope: !3133)
!3168 = !DILocation(line: 147, column: 38, scope: !3133)
!3169 = !DILocation(line: 151, column: 24, scope: !3133)
!3170 = !DILocation(line: 151, column: 21, scope: !3133)
!3171 = !DILocation(line: 151, column: 43, scope: !3133)
!3172 = !DILocation(line: 153, column: 24, scope: !3133)
!3173 = !DILocation(line: 153, column: 21, scope: !3133)
!3174 = !DILocation(line: 153, column: 41, scope: !3133)
!3175 = !DILocation(line: 155, column: 24, scope: !3133)
!3176 = !DILocation(line: 155, column: 21, scope: !3133)
!3177 = !DILocation(line: 155, column: 40, scope: !3133)
!3178 = !DILocation(line: 158, column: 24, scope: !3133)
!3179 = !DILocation(line: 158, column: 21, scope: !3133)
!3180 = !DILocation(line: 158, column: 45, scope: !3133)
!3181 = !DILocation(line: 160, column: 24, scope: !3133)
!3182 = !DILocation(line: 160, column: 21, scope: !3133)
!3183 = !DILocation(line: 160, column: 44, scope: !3133)
!3184 = !DILocation(line: 161, column: 24, scope: !3133)
!3185 = !DILocation(line: 161, column: 21, scope: !3133)
!3186 = !DILocation(line: 161, column: 39, scope: !3133)
!3187 = !DILocation(line: 176, column: 24, scope: !3133)
!3188 = !DILocation(line: 176, column: 21, scope: !3133)
!3189 = !DILocation(line: 176, column: 37, scope: !3133)
!3190 = !DILocation(line: 177, column: 24, scope: !3133)
!3191 = !DILocation(line: 177, column: 21, scope: !3133)
!3192 = !DILocation(line: 177, column: 40, scope: !3133)
!3193 = !DILocation(line: 178, column: 24, scope: !3133)
!3194 = !DILocation(line: 178, column: 21, scope: !3133)
!3195 = !DILocation(line: 178, column: 39, scope: !3133)
!3196 = !DILocation(line: 180, column: 24, scope: !3133)
!3197 = !DILocation(line: 180, column: 21, scope: !3133)
!3198 = !DILocation(line: 180, column: 42, scope: !3133)
!3199 = !DILocation(line: 182, column: 24, scope: !3133)
!3200 = !DILocation(line: 182, column: 21, scope: !3133)
!3201 = !DILocation(line: 182, column: 43, scope: !3133)
!3202 = !DILocation(line: 184, column: 24, scope: !3133)
!3203 = !DILocation(line: 184, column: 21, scope: !3133)
!3204 = !DILocation(line: 184, column: 36, scope: !3133)
!3205 = !DILocation(line: 185, column: 24, scope: !3133)
!3206 = !DILocation(line: 185, column: 21, scope: !3133)
!3207 = !DILocation(line: 185, column: 42, scope: !3133)
!3208 = !DILocation(line: 186, column: 24, scope: !3133)
!3209 = !DILocation(line: 186, column: 21, scope: !3133)
!3210 = !DILocation(line: 186, column: 41, scope: !3133)
!3211 = !DILocation(line: 187, column: 24, scope: !3133)
!3212 = !DILocation(line: 187, column: 21, scope: !3133)
!3213 = !DILocation(line: 187, column: 39, scope: !3133)
!3214 = !DILocation(line: 188, column: 24, scope: !3133)
!3215 = !DILocation(line: 188, column: 21, scope: !3133)
!3216 = !DILocation(line: 188, column: 39, scope: !3133)
!3217 = !DILocation(line: 189, column: 24, scope: !3133)
!3218 = !DILocation(line: 189, column: 21, scope: !3133)
!3219 = !DILocation(line: 189, column: 37, scope: !3133)
!3220 = !DILocation(line: 190, column: 24, scope: !3133)
!3221 = !DILocation(line: 190, column: 21, scope: !3133)
!3222 = !DILocation(line: 190, column: 37, scope: !3133)
!3223 = !DILocation(line: 191, column: 24, scope: !3133)
!3224 = !DILocation(line: 191, column: 21, scope: !3133)
!3225 = !DILocation(line: 191, column: 37, scope: !3133)
!3226 = !DILocation(line: 208, column: 24, scope: !3133)
!3227 = !DILocation(line: 208, column: 21, scope: !3133)
!3228 = !DILocation(line: 208, column: 38, scope: !3133)
!3229 = !DILocation(line: 209, column: 24, scope: !3133)
!3230 = !DILocation(line: 209, column: 21, scope: !3133)
!3231 = !DILocation(line: 209, column: 38, scope: !3133)
!3232 = !DILocation(line: 210, column: 24, scope: !3133)
!3233 = !DILocation(line: 210, column: 21, scope: !3133)
!3234 = !DILocation(line: 210, column: 38, scope: !3133)
!3235 = !DILocation(line: 211, column: 24, scope: !3133)
!3236 = !DILocation(line: 211, column: 21, scope: !3133)
!3237 = !DILocation(line: 211, column: 37, scope: !3133)
!3238 = !DILocation(line: 212, column: 24, scope: !3133)
!3239 = !DILocation(line: 212, column: 21, scope: !3133)
!3240 = !DILocation(line: 212, column: 38, scope: !3133)
!3241 = !DILocation(line: 215, column: 6, scope: !3133)
!3242 = distinct !DISubprogram(name: "map_extended2_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet122map_extended2_scancode17h44a843bc09843b98E", scope: !2848, file: !2847, line: 218, type: !2861, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3243, retainedNodes: !3244)
!3243 = !DISubprogram(name: "map_extended2_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set112ScancodeSet122map_extended2_scancode17h44a843bc09843b98E", scope: !2848, file: !2847, line: 218, type: !2861, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!3244 = !{!3245}
!3245 = !DILocalVariable(name: "code", arg: 1, scope: !3242, file: !2847, line: 218, type: !10)
!3246 = !DILocation(line: 218, column: 31, scope: !3242)
!3247 = !DILocation(line: 219, column: 9, scope: !3242)
!3248 = !DILocation(line: 220, column: 24, scope: !3242)
!3249 = !DILocation(line: 220, column: 21, scope: !3242)
!3250 = !DILocation(line: 220, column: 42, scope: !3242)
!3251 = !DILocation(line: 221, column: 22, scope: !3242)
!3252 = !DILocation(line: 221, column: 18, scope: !3242)
!3253 = !DILocation(line: 221, column: 43, scope: !3242)
!3254 = !DILocation(line: 223, column: 6, scope: !3242)
!3255 = distinct !DISubprogram(name: "advance_state", linkageName: "_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hf5d93a519bace9c9E", scope: !3256, file: !2847, line: 242, type: !3257, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !3260)
!3256 = !DINamespace(name: "{impl#1}", scope: !2849)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!257, !3259, !10}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::scancodes::set1::ScancodeSet1", baseType: !2848, size: 64, align: 64, dwarfAddressSpace: 0)
!3260 = !{!3261, !3262, !3263, !3265, !3267, !3269, !3271, !3273, !3275, !3277, !3279, !3281, !3283, !3285}
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3255, file: !2847, line: 242, type: !3259)
!3262 = !DILocalVariable(name: "code", arg: 2, scope: !3255, file: !2847, line: 242, type: !10)
!3263 = !DILocalVariable(name: "residual", scope: !3264, file: !2847, line: 257, type: !198, align: 1)
!3264 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 257, column: 60)
!3265 = !DILocalVariable(name: "val", scope: !3266, file: !2847, line: 257, type: !17, align: 1)
!3266 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 257, column: 29)
!3267 = !DILocalVariable(name: "residual", scope: !3268, file: !2847, line: 264, type: !198, align: 1)
!3268 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 264, column: 53)
!3269 = !DILocalVariable(name: "val", scope: !3270, file: !2847, line: 264, type: !17, align: 1)
!3270 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 264, column: 29)
!3271 = !DILocalVariable(name: "residual", scope: !3272, file: !2847, line: 276, type: !198, align: 1)
!3272 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 276, column: 69)
!3273 = !DILocalVariable(name: "val", scope: !3274, file: !2847, line: 276, type: !17, align: 1)
!3274 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 276, column: 29)
!3275 = !DILocalVariable(name: "residual", scope: !3276, file: !2847, line: 283, type: !198, align: 1)
!3276 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 283, column: 62)
!3277 = !DILocalVariable(name: "val", scope: !3278, file: !2847, line: 283, type: !17, align: 1)
!3278 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 283, column: 29)
!3279 = !DILocalVariable(name: "residual", scope: !3280, file: !2847, line: 295, type: !198, align: 1)
!3280 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 295, column: 70)
!3281 = !DILocalVariable(name: "val", scope: !3282, file: !2847, line: 295, type: !17, align: 1)
!3282 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 295, column: 29)
!3283 = !DILocalVariable(name: "residual", scope: !3284, file: !2847, line: 302, type: !198, align: 1)
!3284 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 302, column: 63)
!3285 = !DILocalVariable(name: "val", scope: !3286, file: !2847, line: 302, type: !17, align: 1)
!3286 = distinct !DILexicalBlock(scope: !3255, file: !2847, line: 302, column: 29)
!3287 = !DILocation(line: 242, column: 22, scope: !3255)
!3288 = !DILocation(line: 242, column: 33, scope: !3255)
!3289 = !DILocation(line: 243, column: 15, scope: !3255)
!3290 = !DILocation(line: 243, column: 9, scope: !3255)
!3291 = !DILocation(line: 310, column: 17, scope: !3255)
!3292 = !DILocation(line: 245, column: 17, scope: !3255)
!3293 = !DILocation(line: 271, column: 30, scope: !3255)
!3294 = !DILocation(line: 271, column: 17, scope: !3255)
!3295 = !DILocation(line: 273, column: 21, scope: !3255)
!3296 = !DILocation(line: 290, column: 30, scope: !3255)
!3297 = !DILocation(line: 290, column: 17, scope: !3255)
!3298 = !DILocation(line: 292, column: 21, scope: !3255)
!3299 = !DILocation(line: 254, column: 21, scope: !3255)
!3300 = !DILocation(line: 247, column: 38, scope: !3255)
!3301 = !DILocation(line: 247, column: 25, scope: !3255)
!3302 = !DILocation(line: 248, column: 28, scope: !3255)
!3303 = !DILocation(line: 248, column: 25, scope: !3255)
!3304 = !{i8 0, i8 4}
!3305 = !DILocation(line: 248, column: 32, scope: !3255)
!3306 = !DILocation(line: 251, column: 38, scope: !3255)
!3307 = !DILocation(line: 251, column: 25, scope: !3255)
!3308 = !DILocation(line: 252, column: 28, scope: !3255)
!3309 = !DILocation(line: 252, column: 25, scope: !3255)
!3310 = !DILocation(line: 252, column: 32, scope: !3255)
!3311 = !DILocation(line: 313, column: 6, scope: !3255)
!3312 = !DILocation(line: 264, column: 29, scope: !3255)
!3313 = !DILocation(line: 257, column: 48, scope: !3255)
!3314 = !DILocation(line: 264, column: 29, scope: !3270)
!3315 = !DILocation(line: 265, column: 29, scope: !3255)
!3316 = !DILocation(line: 263, column: 33, scope: !3255)
!3317 = !{i8 0, i8 3}
!3318 = !DILocation(line: 263, column: 28, scope: !3255)
!3319 = !DILocation(line: 263, column: 25, scope: !3255)
!3320 = !DILocation(line: 267, column: 21, scope: !3255)
!3321 = !DILocation(line: 264, column: 53, scope: !3255)
!3322 = !DILocation(line: 264, column: 53, scope: !3268)
!3323 = !DILocation(line: 264, column: 29, scope: !3268)
!3324 = !DILocation(line: 257, column: 29, scope: !3255)
!3325 = !DILocation(line: 257, column: 29, scope: !3266)
!3326 = !DILocation(line: 258, column: 29, scope: !3255)
!3327 = !DILocation(line: 256, column: 33, scope: !3255)
!3328 = !DILocation(line: 256, column: 28, scope: !3255)
!3329 = !DILocation(line: 256, column: 25, scope: !3255)
!3330 = !DILocation(line: 260, column: 21, scope: !3255)
!3331 = !DILocation(line: 257, column: 60, scope: !3255)
!3332 = !DILocation(line: 257, column: 60, scope: !3264)
!3333 = !DILocation(line: 257, column: 29, scope: !3264)
!3334 = !DILocation(line: 283, column: 29, scope: !3255)
!3335 = !DILocation(line: 276, column: 57, scope: !3255)
!3336 = !DILocation(line: 283, column: 29, scope: !3278)
!3337 = !DILocation(line: 284, column: 29, scope: !3255)
!3338 = !DILocation(line: 282, column: 33, scope: !3255)
!3339 = !DILocation(line: 282, column: 28, scope: !3255)
!3340 = !DILocation(line: 282, column: 25, scope: !3255)
!3341 = !DILocation(line: 286, column: 21, scope: !3255)
!3342 = !DILocation(line: 283, column: 62, scope: !3255)
!3343 = !DILocation(line: 283, column: 62, scope: !3276)
!3344 = !DILocation(line: 283, column: 29, scope: !3276)
!3345 = !DILocation(line: 276, column: 29, scope: !3255)
!3346 = !DILocation(line: 276, column: 29, scope: !3274)
!3347 = !DILocation(line: 277, column: 29, scope: !3255)
!3348 = !DILocation(line: 275, column: 33, scope: !3255)
!3349 = !DILocation(line: 275, column: 28, scope: !3255)
!3350 = !DILocation(line: 275, column: 25, scope: !3255)
!3351 = !DILocation(line: 279, column: 21, scope: !3255)
!3352 = !DILocation(line: 276, column: 69, scope: !3255)
!3353 = !DILocation(line: 276, column: 69, scope: !3272)
!3354 = !DILocation(line: 276, column: 29, scope: !3272)
!3355 = !DILocation(line: 302, column: 29, scope: !3255)
!3356 = !DILocation(line: 295, column: 58, scope: !3255)
!3357 = !DILocation(line: 302, column: 29, scope: !3286)
!3358 = !DILocation(line: 303, column: 29, scope: !3255)
!3359 = !DILocation(line: 301, column: 33, scope: !3255)
!3360 = !DILocation(line: 301, column: 28, scope: !3255)
!3361 = !DILocation(line: 301, column: 25, scope: !3255)
!3362 = !DILocation(line: 305, column: 21, scope: !3255)
!3363 = !DILocation(line: 302, column: 63, scope: !3255)
!3364 = !DILocation(line: 302, column: 63, scope: !3284)
!3365 = !DILocation(line: 302, column: 29, scope: !3284)
!3366 = !DILocation(line: 295, column: 29, scope: !3255)
!3367 = !DILocation(line: 295, column: 29, scope: !3282)
!3368 = !DILocation(line: 296, column: 29, scope: !3255)
!3369 = !DILocation(line: 294, column: 33, scope: !3255)
!3370 = !DILocation(line: 294, column: 28, scope: !3255)
!3371 = !DILocation(line: 294, column: 25, scope: !3255)
!3372 = !DILocation(line: 298, column: 21, scope: !3255)
!3373 = !DILocation(line: 295, column: 70, scope: !3255)
!3374 = !DILocation(line: 295, column: 70, scope: !3280)
!3375 = !DILocation(line: 295, column: 29, scope: !3280)
!3376 = distinct !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet23new17h19ecbbd730b73c57E", scope: !3378, file: !3377, line: 18, type: !3382, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3384)
!3377 = !DIFile(filename: "src/scancodes/set2.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "9fd198595de9fe924cdd6156a387c0c4")
!3378 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet2", scope: !3379, file: !8, size: 8, align: 8, elements: !3380, templateParams: !182, identifier: "e0f688ff868781bc8511f5aec6820a27")
!3379 = !DINamespace(name: "set2", scope: !2850)
!3380 = !{!3381}
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3378, file: !8, baseType: !152, size: 8, align: 8)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3378}
!3384 = !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet23new17h19ecbbd730b73c57E", scope: !3378, file: !3377, line: 18, type: !3382, scopeLine: 18, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!3385 = !DILocation(line: 20, column: 20, scope: !3376)
!3386 = !DILocation(line: 19, column: 9, scope: !3376)
!3387 = !DILocation(line: 22, column: 6, scope: !3376)
!3388 = distinct !DISubprogram(name: "map_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet212map_scancode17h9518aa3f02866bd0E", scope: !3378, file: !3377, line: 25, type: !2861, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3389, retainedNodes: !3390)
!3389 = !DISubprogram(name: "map_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet212map_scancode17h9518aa3f02866bd0E", scope: !3378, file: !3377, line: 25, type: !2861, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!3390 = !{!3391}
!3391 = !DILocalVariable(name: "code", arg: 1, scope: !3388, file: !3377, line: 25, type: !10)
!3392 = !DILocation(line: 25, column: 21, scope: !3388)
!3393 = !DILocation(line: 26, column: 9, scope: !3388)
!3394 = !DILocation(line: 122, column: 22, scope: !3388)
!3395 = !DILocation(line: 122, column: 18, scope: !3388)
!3396 = !DILocation(line: 122, column: 43, scope: !3388)
!3397 = !DILocation(line: 27, column: 24, scope: !3388)
!3398 = !DILocation(line: 27, column: 21, scope: !3388)
!3399 = !DILocation(line: 27, column: 44, scope: !3388)
!3400 = !DILocation(line: 28, column: 24, scope: !3388)
!3401 = !DILocation(line: 28, column: 21, scope: !3388)
!3402 = !DILocation(line: 28, column: 35, scope: !3388)
!3403 = !DILocation(line: 30, column: 24, scope: !3388)
!3404 = !DILocation(line: 30, column: 21, scope: !3388)
!3405 = !DILocation(line: 30, column: 35, scope: !3388)
!3406 = !DILocation(line: 31, column: 24, scope: !3388)
!3407 = !DILocation(line: 31, column: 21, scope: !3388)
!3408 = !DILocation(line: 31, column: 35, scope: !3388)
!3409 = !DILocation(line: 32, column: 24, scope: !3388)
!3410 = !DILocation(line: 32, column: 21, scope: !3388)
!3411 = !DILocation(line: 32, column: 35, scope: !3388)
!3412 = !DILocation(line: 33, column: 24, scope: !3388)
!3413 = !DILocation(line: 33, column: 21, scope: !3388)
!3414 = !DILocation(line: 33, column: 35, scope: !3388)
!3415 = !DILocation(line: 34, column: 24, scope: !3388)
!3416 = !DILocation(line: 34, column: 21, scope: !3388)
!3417 = !DILocation(line: 34, column: 36, scope: !3388)
!3418 = !DILocation(line: 35, column: 24, scope: !3388)
!3419 = !DILocation(line: 35, column: 21, scope: !3388)
!3420 = !DILocation(line: 35, column: 36, scope: !3388)
!3421 = !DILocation(line: 36, column: 24, scope: !3388)
!3422 = !DILocation(line: 36, column: 21, scope: !3388)
!3423 = !DILocation(line: 36, column: 35, scope: !3388)
!3424 = !DILocation(line: 37, column: 24, scope: !3388)
!3425 = !DILocation(line: 37, column: 21, scope: !3388)
!3426 = !DILocation(line: 37, column: 35, scope: !3388)
!3427 = !DILocation(line: 38, column: 24, scope: !3388)
!3428 = !DILocation(line: 38, column: 21, scope: !3388)
!3429 = !DILocation(line: 38, column: 35, scope: !3388)
!3430 = !DILocation(line: 39, column: 24, scope: !3388)
!3431 = !DILocation(line: 39, column: 21, scope: !3388)
!3432 = !DILocation(line: 39, column: 36, scope: !3388)
!3433 = !DILocation(line: 40, column: 24, scope: !3388)
!3434 = !DILocation(line: 40, column: 21, scope: !3388)
!3435 = !DILocation(line: 40, column: 37, scope: !3388)
!3436 = !DILocation(line: 41, column: 24, scope: !3388)
!3437 = !DILocation(line: 41, column: 21, scope: !3388)
!3438 = !DILocation(line: 41, column: 37, scope: !3388)
!3439 = !DILocation(line: 42, column: 24, scope: !3388)
!3440 = !DILocation(line: 42, column: 21, scope: !3388)
!3441 = !DILocation(line: 42, column: 39, scope: !3388)
!3442 = !DILocation(line: 43, column: 24, scope: !3388)
!3443 = !DILocation(line: 43, column: 21, scope: !3388)
!3444 = !DILocation(line: 43, column: 38, scope: !3388)
!3445 = !DILocation(line: 44, column: 24, scope: !3388)
!3446 = !DILocation(line: 44, column: 21, scope: !3388)
!3447 = !DILocation(line: 44, column: 41, scope: !3388)
!3448 = !DILocation(line: 45, column: 24, scope: !3388)
!3449 = !DILocation(line: 45, column: 21, scope: !3388)
!3450 = !DILocation(line: 45, column: 34, scope: !3388)
!3451 = !DILocation(line: 46, column: 24, scope: !3388)
!3452 = !DILocation(line: 46, column: 21, scope: !3388)
!3453 = !DILocation(line: 46, column: 37, scope: !3388)
!3454 = !DILocation(line: 47, column: 24, scope: !3388)
!3455 = !DILocation(line: 47, column: 21, scope: !3388)
!3456 = !DILocation(line: 47, column: 34, scope: !3388)
!3457 = !DILocation(line: 48, column: 24, scope: !3388)
!3458 = !DILocation(line: 48, column: 21, scope: !3388)
!3459 = !DILocation(line: 48, column: 34, scope: !3388)
!3460 = !DILocation(line: 49, column: 24, scope: !3388)
!3461 = !DILocation(line: 49, column: 21, scope: !3388)
!3462 = !DILocation(line: 49, column: 34, scope: !3388)
!3463 = !DILocation(line: 50, column: 24, scope: !3388)
!3464 = !DILocation(line: 50, column: 21, scope: !3388)
!3465 = !DILocation(line: 50, column: 34, scope: !3388)
!3466 = !DILocation(line: 51, column: 24, scope: !3388)
!3467 = !DILocation(line: 51, column: 21, scope: !3388)
!3468 = !DILocation(line: 51, column: 37, scope: !3388)
!3469 = !DILocation(line: 52, column: 24, scope: !3388)
!3470 = !DILocation(line: 52, column: 21, scope: !3388)
!3471 = !DILocation(line: 52, column: 34, scope: !3388)
!3472 = !DILocation(line: 53, column: 24, scope: !3388)
!3473 = !DILocation(line: 53, column: 21, scope: !3388)
!3474 = !DILocation(line: 53, column: 34, scope: !3388)
!3475 = !DILocation(line: 54, column: 24, scope: !3388)
!3476 = !DILocation(line: 54, column: 21, scope: !3388)
!3477 = !DILocation(line: 54, column: 34, scope: !3388)
!3478 = !DILocation(line: 55, column: 24, scope: !3388)
!3479 = !DILocation(line: 55, column: 21, scope: !3388)
!3480 = !DILocation(line: 55, column: 34, scope: !3388)
!3481 = !DILocation(line: 56, column: 24, scope: !3388)
!3482 = !DILocation(line: 56, column: 21, scope: !3388)
!3483 = !DILocation(line: 56, column: 37, scope: !3388)
!3484 = !DILocation(line: 57, column: 24, scope: !3388)
!3485 = !DILocation(line: 57, column: 21, scope: !3388)
!3486 = !DILocation(line: 57, column: 37, scope: !3388)
!3487 = !DILocation(line: 58, column: 24, scope: !3388)
!3488 = !DILocation(line: 58, column: 21, scope: !3388)
!3489 = !DILocation(line: 58, column: 41, scope: !3388)
!3490 = !DILocation(line: 59, column: 24, scope: !3388)
!3491 = !DILocation(line: 59, column: 21, scope: !3388)
!3492 = !DILocation(line: 59, column: 34, scope: !3388)
!3493 = !DILocation(line: 60, column: 24, scope: !3388)
!3494 = !DILocation(line: 60, column: 21, scope: !3388)
!3495 = !DILocation(line: 60, column: 34, scope: !3388)
!3496 = !DILocation(line: 61, column: 24, scope: !3388)
!3497 = !DILocation(line: 61, column: 21, scope: !3388)
!3498 = !DILocation(line: 61, column: 34, scope: !3388)
!3499 = !DILocation(line: 62, column: 24, scope: !3388)
!3500 = !DILocation(line: 62, column: 21, scope: !3388)
!3501 = !DILocation(line: 62, column: 34, scope: !3388)
!3502 = !DILocation(line: 63, column: 24, scope: !3388)
!3503 = !DILocation(line: 63, column: 21, scope: !3388)
!3504 = !DILocation(line: 63, column: 37, scope: !3388)
!3505 = !DILocation(line: 64, column: 24, scope: !3388)
!3506 = !DILocation(line: 64, column: 21, scope: !3388)
!3507 = !DILocation(line: 64, column: 34, scope: !3388)
!3508 = !DILocation(line: 65, column: 24, scope: !3388)
!3509 = !DILocation(line: 65, column: 21, scope: !3388)
!3510 = !DILocation(line: 65, column: 34, scope: !3388)
!3511 = !DILocation(line: 66, column: 24, scope: !3388)
!3512 = !DILocation(line: 66, column: 21, scope: !3388)
!3513 = !DILocation(line: 66, column: 34, scope: !3388)
!3514 = !DILocation(line: 67, column: 24, scope: !3388)
!3515 = !DILocation(line: 67, column: 21, scope: !3388)
!3516 = !DILocation(line: 67, column: 34, scope: !3388)
!3517 = !DILocation(line: 68, column: 24, scope: !3388)
!3518 = !DILocation(line: 68, column: 21, scope: !3388)
!3519 = !DILocation(line: 68, column: 34, scope: !3388)
!3520 = !DILocation(line: 69, column: 24, scope: !3388)
!3521 = !DILocation(line: 69, column: 21, scope: !3388)
!3522 = !DILocation(line: 69, column: 37, scope: !3388)
!3523 = !DILocation(line: 70, column: 24, scope: !3388)
!3524 = !DILocation(line: 70, column: 21, scope: !3388)
!3525 = !DILocation(line: 70, column: 34, scope: !3388)
!3526 = !DILocation(line: 71, column: 24, scope: !3388)
!3527 = !DILocation(line: 71, column: 21, scope: !3388)
!3528 = !DILocation(line: 71, column: 34, scope: !3388)
!3529 = !DILocation(line: 72, column: 24, scope: !3388)
!3530 = !DILocation(line: 72, column: 21, scope: !3388)
!3531 = !DILocation(line: 72, column: 34, scope: !3388)
!3532 = !DILocation(line: 73, column: 24, scope: !3388)
!3533 = !DILocation(line: 73, column: 21, scope: !3388)
!3534 = !DILocation(line: 73, column: 37, scope: !3388)
!3535 = !DILocation(line: 74, column: 24, scope: !3388)
!3536 = !DILocation(line: 74, column: 21, scope: !3388)
!3537 = !DILocation(line: 74, column: 37, scope: !3388)
!3538 = !DILocation(line: 75, column: 24, scope: !3388)
!3539 = !DILocation(line: 75, column: 21, scope: !3388)
!3540 = !DILocation(line: 75, column: 41, scope: !3388)
!3541 = !DILocation(line: 76, column: 24, scope: !3388)
!3542 = !DILocation(line: 76, column: 21, scope: !3388)
!3543 = !DILocation(line: 76, column: 34, scope: !3388)
!3544 = !DILocation(line: 77, column: 24, scope: !3388)
!3545 = !DILocation(line: 77, column: 21, scope: !3388)
!3546 = !DILocation(line: 77, column: 34, scope: !3388)
!3547 = !DILocation(line: 78, column: 24, scope: !3388)
!3548 = !DILocation(line: 78, column: 21, scope: !3388)
!3549 = !DILocation(line: 78, column: 34, scope: !3388)
!3550 = !DILocation(line: 79, column: 24, scope: !3388)
!3551 = !DILocation(line: 79, column: 21, scope: !3388)
!3552 = !DILocation(line: 79, column: 37, scope: !3388)
!3553 = !DILocation(line: 80, column: 24, scope: !3388)
!3554 = !DILocation(line: 80, column: 21, scope: !3388)
!3555 = !DILocation(line: 80, column: 37, scope: !3388)
!3556 = !DILocation(line: 81, column: 24, scope: !3388)
!3557 = !DILocation(line: 81, column: 21, scope: !3388)
!3558 = !DILocation(line: 81, column: 42, scope: !3388)
!3559 = !DILocation(line: 82, column: 24, scope: !3388)
!3560 = !DILocation(line: 82, column: 21, scope: !3388)
!3561 = !DILocation(line: 82, column: 37, scope: !3388)
!3562 = !DILocation(line: 83, column: 24, scope: !3388)
!3563 = !DILocation(line: 83, column: 21, scope: !3388)
!3564 = !DILocation(line: 83, column: 34, scope: !3388)
!3565 = !DILocation(line: 84, column: 24, scope: !3388)
!3566 = !DILocation(line: 84, column: 21, scope: !3388)
!3567 = !DILocation(line: 84, column: 37, scope: !3388)
!3568 = !DILocation(line: 85, column: 24, scope: !3388)
!3569 = !DILocation(line: 85, column: 21, scope: !3388)
!3570 = !DILocation(line: 85, column: 34, scope: !3388)
!3571 = !DILocation(line: 86, column: 24, scope: !3388)
!3572 = !DILocation(line: 86, column: 21, scope: !3388)
!3573 = !DILocation(line: 86, column: 41, scope: !3388)
!3574 = !DILocation(line: 87, column: 24, scope: !3388)
!3575 = !DILocation(line: 87, column: 21, scope: !3388)
!3576 = !DILocation(line: 87, column: 38, scope: !3388)
!3577 = !DILocation(line: 88, column: 24, scope: !3388)
!3578 = !DILocation(line: 88, column: 21, scope: !3388)
!3579 = !DILocation(line: 88, column: 37, scope: !3388)
!3580 = !DILocation(line: 89, column: 24, scope: !3388)
!3581 = !DILocation(line: 89, column: 21, scope: !3388)
!3582 = !DILocation(line: 89, column: 37, scope: !3388)
!3583 = !DILocation(line: 90, column: 24, scope: !3388)
!3584 = !DILocation(line: 90, column: 21, scope: !3388)
!3585 = !DILocation(line: 90, column: 40, scope: !3388)
!3586 = !DILocation(line: 91, column: 24, scope: !3388)
!3587 = !DILocation(line: 91, column: 21, scope: !3388)
!3588 = !DILocation(line: 91, column: 41, scope: !3388)
!3589 = !DILocation(line: 92, column: 24, scope: !3388)
!3590 = !DILocation(line: 92, column: 21, scope: !3388)
!3591 = !DILocation(line: 92, column: 39, scope: !3388)
!3592 = !DILocation(line: 93, column: 24, scope: !3388)
!3593 = !DILocation(line: 93, column: 21, scope: !3388)
!3594 = !DILocation(line: 93, column: 39, scope: !3388)
!3595 = !DILocation(line: 94, column: 24, scope: !3388)
!3596 = !DILocation(line: 94, column: 21, scope: !3388)
!3597 = !DILocation(line: 94, column: 37, scope: !3388)
!3598 = !DILocation(line: 95, column: 24, scope: !3388)
!3599 = !DILocation(line: 95, column: 21, scope: !3388)
!3600 = !DILocation(line: 95, column: 37, scope: !3388)
!3601 = !DILocation(line: 96, column: 24, scope: !3388)
!3602 = !DILocation(line: 96, column: 21, scope: !3388)
!3603 = !DILocation(line: 96, column: 37, scope: !3388)
!3604 = !DILocation(line: 97, column: 24, scope: !3388)
!3605 = !DILocation(line: 97, column: 21, scope: !3388)
!3606 = !DILocation(line: 97, column: 38, scope: !3388)
!3607 = !DILocation(line: 98, column: 24, scope: !3388)
!3608 = !DILocation(line: 98, column: 21, scope: !3388)
!3609 = !DILocation(line: 98, column: 42, scope: !3388)
!3610 = !DILocation(line: 99, column: 24, scope: !3388)
!3611 = !DILocation(line: 99, column: 21, scope: !3388)
!3612 = !DILocation(line: 99, column: 37, scope: !3388)
!3613 = !DILocation(line: 100, column: 24, scope: !3388)
!3614 = !DILocation(line: 100, column: 21, scope: !3388)
!3615 = !DILocation(line: 100, column: 40, scope: !3388)
!3616 = !DILocation(line: 101, column: 24, scope: !3388)
!3617 = !DILocation(line: 101, column: 21, scope: !3388)
!3618 = !DILocation(line: 101, column: 38, scope: !3388)
!3619 = !DILocation(line: 102, column: 24, scope: !3388)
!3620 = !DILocation(line: 102, column: 21, scope: !3388)
!3621 = !DILocation(line: 102, column: 40, scope: !3388)
!3622 = !DILocation(line: 103, column: 24, scope: !3388)
!3623 = !DILocation(line: 103, column: 21, scope: !3388)
!3624 = !DILocation(line: 103, column: 40, scope: !3388)
!3625 = !DILocation(line: 104, column: 24, scope: !3388)
!3626 = !DILocation(line: 104, column: 21, scope: !3388)
!3627 = !DILocation(line: 104, column: 40, scope: !3388)
!3628 = !DILocation(line: 105, column: 24, scope: !3388)
!3629 = !DILocation(line: 105, column: 21, scope: !3388)
!3630 = !DILocation(line: 105, column: 45, scope: !3388)
!3631 = !DILocation(line: 106, column: 24, scope: !3388)
!3632 = !DILocation(line: 106, column: 21, scope: !3388)
!3633 = !DILocation(line: 106, column: 40, scope: !3388)
!3634 = !DILocation(line: 107, column: 24, scope: !3388)
!3635 = !DILocation(line: 107, column: 21, scope: !3388)
!3636 = !DILocation(line: 107, column: 40, scope: !3388)
!3637 = !DILocation(line: 108, column: 24, scope: !3388)
!3638 = !DILocation(line: 108, column: 21, scope: !3388)
!3639 = !DILocation(line: 108, column: 40, scope: !3388)
!3640 = !DILocation(line: 109, column: 24, scope: !3388)
!3641 = !DILocation(line: 109, column: 21, scope: !3388)
!3642 = !DILocation(line: 109, column: 40, scope: !3388)
!3643 = !DILocation(line: 110, column: 24, scope: !3388)
!3644 = !DILocation(line: 110, column: 21, scope: !3388)
!3645 = !DILocation(line: 110, column: 39, scope: !3388)
!3646 = !DILocation(line: 111, column: 24, scope: !3388)
!3647 = !DILocation(line: 111, column: 21, scope: !3388)
!3648 = !DILocation(line: 111, column: 43, scope: !3388)
!3649 = !DILocation(line: 112, column: 24, scope: !3388)
!3650 = !DILocation(line: 112, column: 21, scope: !3388)
!3651 = !DILocation(line: 112, column: 36, scope: !3388)
!3652 = !DILocation(line: 113, column: 24, scope: !3388)
!3653 = !DILocation(line: 113, column: 21, scope: !3388)
!3654 = !DILocation(line: 113, column: 42, scope: !3388)
!3655 = !DILocation(line: 114, column: 24, scope: !3388)
!3656 = !DILocation(line: 114, column: 21, scope: !3388)
!3657 = !DILocation(line: 114, column: 40, scope: !3388)
!3658 = !DILocation(line: 115, column: 24, scope: !3388)
!3659 = !DILocation(line: 115, column: 21, scope: !3388)
!3660 = !DILocation(line: 115, column: 47, scope: !3388)
!3661 = !DILocation(line: 116, column: 24, scope: !3388)
!3662 = !DILocation(line: 116, column: 21, scope: !3388)
!3663 = !DILocation(line: 116, column: 47, scope: !3388)
!3664 = !DILocation(line: 117, column: 24, scope: !3388)
!3665 = !DILocation(line: 117, column: 21, scope: !3388)
!3666 = !DILocation(line: 117, column: 40, scope: !3388)
!3667 = !DILocation(line: 118, column: 24, scope: !3388)
!3668 = !DILocation(line: 118, column: 21, scope: !3388)
!3669 = !DILocation(line: 118, column: 43, scope: !3388)
!3670 = !DILocation(line: 119, column: 24, scope: !3388)
!3671 = !DILocation(line: 119, column: 21, scope: !3388)
!3672 = !DILocation(line: 119, column: 38, scope: !3388)
!3673 = !DILocation(line: 120, column: 24, scope: !3388)
!3674 = !DILocation(line: 120, column: 21, scope: !3388)
!3675 = !DILocation(line: 120, column: 35, scope: !3388)
!3676 = !DILocation(line: 121, column: 24, scope: !3388)
!3677 = !DILocation(line: 121, column: 21, scope: !3388)
!3678 = !DILocation(line: 121, column: 46, scope: !3388)
!3679 = !DILocation(line: 124, column: 6, scope: !3388)
!3680 = distinct !DISubprogram(name: "map_extended_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet221map_extended_scancode17ha48addb341d772dbE", scope: !3378, file: !3377, line: 127, type: !2861, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3681, retainedNodes: !3682)
!3681 = !DISubprogram(name: "map_extended_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet221map_extended_scancode17ha48addb341d772dbE", scope: !3378, file: !3377, line: 127, type: !2861, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!3682 = !{!3683}
!3683 = !DILocalVariable(name: "code", arg: 1, scope: !3680, file: !3377, line: 127, type: !10)
!3684 = !DILocation(line: 127, column: 30, scope: !3680)
!3685 = !DILocation(line: 128, column: 9, scope: !3680)
!3686 = !DILocation(line: 157, column: 22, scope: !3680)
!3687 = !DILocation(line: 157, column: 18, scope: !3680)
!3688 = !DILocation(line: 157, column: 43, scope: !3680)
!3689 = !DILocation(line: 129, column: 24, scope: !3680)
!3690 = !DILocation(line: 129, column: 21, scope: !3680)
!3691 = !DILocation(line: 129, column: 39, scope: !3680)
!3692 = !DILocation(line: 130, column: 24, scope: !3680)
!3693 = !DILocation(line: 130, column: 21, scope: !3680)
!3694 = !DILocation(line: 130, column: 38, scope: !3680)
!3695 = !DILocation(line: 131, column: 24, scope: !3680)
!3696 = !DILocation(line: 131, column: 21, scope: !3680)
!3697 = !DILocation(line: 131, column: 41, scope: !3680)
!3698 = !DILocation(line: 132, column: 24, scope: !3680)
!3699 = !DILocation(line: 132, column: 21, scope: !3680)
!3700 = !DILocation(line: 132, column: 42, scope: !3680)
!3701 = !DILocation(line: 133, column: 24, scope: !3680)
!3702 = !DILocation(line: 133, column: 21, scope: !3680)
!3703 = !DILocation(line: 133, column: 37, scope: !3680)
!3704 = !DILocation(line: 134, column: 24, scope: !3680)
!3705 = !DILocation(line: 134, column: 21, scope: !3680)
!3706 = !DILocation(line: 134, column: 43, scope: !3680)
!3707 = !DILocation(line: 135, column: 24, scope: !3680)
!3708 = !DILocation(line: 135, column: 21, scope: !3680)
!3709 = !DILocation(line: 135, column: 37, scope: !3680)
!3710 = !DILocation(line: 136, column: 24, scope: !3680)
!3711 = !DILocation(line: 136, column: 21, scope: !3680)
!3712 = !DILocation(line: 136, column: 37, scope: !3680)
!3713 = !DILocation(line: 137, column: 24, scope: !3680)
!3714 = !DILocation(line: 137, column: 21, scope: !3680)
!3715 = !DILocation(line: 137, column: 43, scope: !3680)
!3716 = !DILocation(line: 138, column: 24, scope: !3680)
!3717 = !DILocation(line: 138, column: 21, scope: !3680)
!3718 = !DILocation(line: 138, column: 37, scope: !3680)
!3719 = !DILocation(line: 139, column: 24, scope: !3680)
!3720 = !DILocation(line: 139, column: 21, scope: !3680)
!3721 = !DILocation(line: 139, column: 41, scope: !3680)
!3722 = !DILocation(line: 140, column: 24, scope: !3680)
!3723 = !DILocation(line: 140, column: 21, scope: !3680)
!3724 = !DILocation(line: 140, column: 37, scope: !3680)
!3725 = !DILocation(line: 141, column: 24, scope: !3680)
!3726 = !DILocation(line: 141, column: 21, scope: !3680)
!3727 = !DILocation(line: 141, column: 40, scope: !3680)
!3728 = !DILocation(line: 142, column: 24, scope: !3680)
!3729 = !DILocation(line: 142, column: 21, scope: !3680)
!3730 = !DILocation(line: 142, column: 37, scope: !3680)
!3731 = !DILocation(line: 143, column: 24, scope: !3680)
!3732 = !DILocation(line: 143, column: 21, scope: !3680)
!3733 = !DILocation(line: 143, column: 45, scope: !3680)
!3734 = !DILocation(line: 144, column: 24, scope: !3680)
!3735 = !DILocation(line: 144, column: 21, scope: !3680)
!3736 = !DILocation(line: 144, column: 42, scope: !3680)
!3737 = !DILocation(line: 145, column: 24, scope: !3680)
!3738 = !DILocation(line: 145, column: 21, scope: !3680)
!3739 = !DILocation(line: 145, column: 44, scope: !3680)
!3740 = !DILocation(line: 146, column: 24, scope: !3680)
!3741 = !DILocation(line: 146, column: 21, scope: !3680)
!3742 = !DILocation(line: 146, column: 36, scope: !3680)
!3743 = !DILocation(line: 147, column: 24, scope: !3680)
!3744 = !DILocation(line: 147, column: 21, scope: !3680)
!3745 = !DILocation(line: 147, column: 42, scope: !3680)
!3746 = !DILocation(line: 148, column: 24, scope: !3680)
!3747 = !DILocation(line: 148, column: 21, scope: !3680)
!3748 = !DILocation(line: 148, column: 37, scope: !3680)
!3749 = !DILocation(line: 149, column: 24, scope: !3680)
!3750 = !DILocation(line: 149, column: 21, scope: !3680)
!3751 = !DILocation(line: 149, column: 39, scope: !3680)
!3752 = !DILocation(line: 150, column: 24, scope: !3680)
!3753 = !DILocation(line: 150, column: 21, scope: !3680)
!3754 = !DILocation(line: 150, column: 39, scope: !3680)
!3755 = !DILocation(line: 151, column: 24, scope: !3680)
!3756 = !DILocation(line: 151, column: 21, scope: !3680)
!3757 = !DILocation(line: 151, column: 42, scope: !3680)
!3758 = !DILocation(line: 152, column: 24, scope: !3680)
!3759 = !DILocation(line: 152, column: 21, scope: !3680)
!3760 = !DILocation(line: 152, column: 43, scope: !3680)
!3761 = !DILocation(line: 153, column: 24, scope: !3680)
!3762 = !DILocation(line: 153, column: 21, scope: !3680)
!3763 = !DILocation(line: 153, column: 40, scope: !3680)
!3764 = !DILocation(line: 154, column: 24, scope: !3680)
!3765 = !DILocation(line: 154, column: 21, scope: !3680)
!3766 = !DILocation(line: 154, column: 41, scope: !3680)
!3767 = !DILocation(line: 155, column: 24, scope: !3680)
!3768 = !DILocation(line: 155, column: 21, scope: !3680)
!3769 = !DILocation(line: 155, column: 44, scope: !3680)
!3770 = !DILocation(line: 156, column: 24, scope: !3680)
!3771 = !DILocation(line: 156, column: 21, scope: !3680)
!3772 = !DILocation(line: 156, column: 39, scope: !3680)
!3773 = !DILocation(line: 159, column: 6, scope: !3680)
!3774 = distinct !DISubprogram(name: "map_extended2_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet222map_extended2_scancode17h327e3d8d14d8916aE", scope: !3378, file: !3377, line: 162, type: !2861, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3775, retainedNodes: !3776)
!3775 = !DISubprogram(name: "map_extended2_scancode", linkageName: "_ZN11pc_keyboard9scancodes4set212ScancodeSet222map_extended2_scancode17h327e3d8d14d8916aE", scope: !3378, file: !3377, line: 162, type: !2861, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!3776 = !{!3777}
!3777 = !DILocalVariable(name: "code", arg: 1, scope: !3774, file: !3377, line: 162, type: !10)
!3778 = !DILocation(line: 162, column: 31, scope: !3774)
!3779 = !DILocation(line: 163, column: 9, scope: !3774)
!3780 = !DILocation(line: 164, column: 24, scope: !3774)
!3781 = !DILocation(line: 164, column: 21, scope: !3774)
!3782 = !DILocation(line: 164, column: 42, scope: !3774)
!3783 = !DILocation(line: 165, column: 22, scope: !3774)
!3784 = !DILocation(line: 165, column: 18, scope: !3774)
!3785 = !DILocation(line: 165, column: 43, scope: !3774)
!3786 = !DILocation(line: 167, column: 6, scope: !3774)
!3787 = distinct !DISubprogram(name: "advance_state", linkageName: "_ZN87_$LT$pc_keyboard..scancodes..set2..ScancodeSet2$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hb33b63f9257eb4e3E", scope: !3788, file: !3377, line: 195, type: !3789, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !3792)
!3788 = !DINamespace(name: "{impl#1}", scope: !3379)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!257, !3791, !10}
!3791 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::scancodes::set2::ScancodeSet2", baseType: !3378, size: 64, align: 64, dwarfAddressSpace: 0)
!3792 = !{!3793, !3794, !3795, !3797, !3799, !3801, !3803, !3805, !3807, !3809, !3811, !3813, !3815, !3817, !3819, !3821, !3823, !3825}
!3793 = !DILocalVariable(name: "self", arg: 1, scope: !3787, file: !3377, line: 195, type: !3791)
!3794 = !DILocalVariable(name: "code", arg: 2, scope: !3787, file: !3377, line: 195, type: !10)
!3795 = !DILocalVariable(name: "keycode", scope: !3796, file: !3377, line: 211, type: !17, align: 1)
!3796 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 211, column: 21)
!3797 = !DILocalVariable(name: "residual", scope: !3798, file: !3377, line: 211, type: !198, align: 1)
!3798 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 211, column: 59)
!3799 = !DILocalVariable(name: "val", scope: !3800, file: !3377, line: 211, type: !17, align: 1)
!3800 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 211, column: 35)
!3801 = !DILocalVariable(name: "residual", scope: !3802, file: !3377, line: 216, type: !198, align: 1)
!3802 = distinct !DILexicalBlock(scope: !3796, file: !3377, line: 216, column: 53)
!3803 = !DILocalVariable(name: "val", scope: !3804, file: !3377, line: 216, type: !17, align: 1)
!3804 = distinct !DILexicalBlock(scope: !3796, file: !3377, line: 216, column: 29)
!3805 = !DILocalVariable(name: "residual", scope: !3806, file: !3377, line: 224, type: !198, align: 1)
!3806 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 224, column: 63)
!3807 = !DILocalVariable(name: "val", scope: !3808, file: !3377, line: 224, type: !17, align: 1)
!3808 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 224, column: 39)
!3809 = !DILocalVariable(name: "keycode", scope: !3810, file: !3377, line: 234, type: !17, align: 1)
!3810 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 234, column: 21)
!3811 = !DILocalVariable(name: "residual", scope: !3812, file: !3377, line: 234, type: !198, align: 1)
!3812 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 234, column: 68)
!3813 = !DILocalVariable(name: "val", scope: !3814, file: !3377, line: 234, type: !17, align: 1)
!3814 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 234, column: 35)
!3815 = !DILocalVariable(name: "residual", scope: !3816, file: !3377, line: 241, type: !198, align: 1)
!3816 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 241, column: 54)
!3817 = !DILocalVariable(name: "val", scope: !3818, file: !3377, line: 241, type: !17, align: 1)
!3818 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 241, column: 21)
!3819 = !DILocalVariable(name: "residual", scope: !3820, file: !3377, line: 253, type: !198, align: 1)
!3820 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 253, column: 59)
!3821 = !DILocalVariable(name: "val", scope: !3822, file: !3377, line: 253, type: !17, align: 1)
!3822 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 253, column: 25)
!3823 = !DILocalVariable(name: "residual", scope: !3824, file: !3377, line: 261, type: !198, align: 1)
!3824 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 261, column: 55)
!3825 = !DILocalVariable(name: "val", scope: !3826, file: !3377, line: 261, type: !17, align: 1)
!3826 = distinct !DILexicalBlock(scope: !3787, file: !3377, line: 261, column: 21)
!3827 = !DILocation(line: 195, column: 22, scope: !3787)
!3828 = !DILocation(line: 195, column: 33, scope: !3787)
!3829 = !DILocation(line: 211, column: 25, scope: !3796)
!3830 = !DILocation(line: 196, column: 15, scope: !3787)
!3831 = !DILocation(line: 196, column: 9, scope: !3787)
!3832 = !DILocation(line: 197, column: 35, scope: !3787)
!3833 = !DILocation(line: 226, column: 38, scope: !3787)
!3834 = !DILocation(line: 223, column: 30, scope: !3787)
!3835 = !DILocation(line: 223, column: 17, scope: !3787)
!3836 = !DILocation(line: 224, column: 39, scope: !3787)
!3837 = !DILocation(line: 239, column: 30, scope: !3787)
!3838 = !DILocation(line: 239, column: 17, scope: !3787)
!3839 = !DILocation(line: 241, column: 21, scope: !3787)
!3840 = !DILocation(line: 245, column: 39, scope: !3787)
!3841 = !DILocation(line: 259, column: 30, scope: !3787)
!3842 = !DILocation(line: 259, column: 17, scope: !3787)
!3843 = !DILocation(line: 261, column: 21, scope: !3787)
!3844 = !DILocation(line: 211, column: 35, scope: !3787)
!3845 = !DILocation(line: 199, column: 34, scope: !3787)
!3846 = !DILocation(line: 199, column: 21, scope: !3787)
!3847 = !DILocation(line: 200, column: 24, scope: !3787)
!3848 = !DILocation(line: 200, column: 21, scope: !3787)
!3849 = !DILocation(line: 200, column: 28, scope: !3787)
!3850 = !DILocation(line: 203, column: 34, scope: !3787)
!3851 = !DILocation(line: 203, column: 21, scope: !3787)
!3852 = !DILocation(line: 204, column: 24, scope: !3787)
!3853 = !DILocation(line: 204, column: 21, scope: !3787)
!3854 = !DILocation(line: 204, column: 28, scope: !3787)
!3855 = !DILocation(line: 207, column: 34, scope: !3787)
!3856 = !DILocation(line: 207, column: 21, scope: !3787)
!3857 = !DILocation(line: 208, column: 24, scope: !3787)
!3858 = !DILocation(line: 208, column: 21, scope: !3787)
!3859 = !DILocation(line: 208, column: 28, scope: !3787)
!3860 = !DILocation(line: 266, column: 6, scope: !3787)
!3861 = !DILocation(line: 211, column: 35, scope: !3800)
!3862 = !DILocation(line: 212, column: 24, scope: !3796)
!3863 = !DILocation(line: 211, column: 59, scope: !3787)
!3864 = !DILocation(line: 211, column: 59, scope: !3798)
!3865 = !DILocation(line: 211, column: 35, scope: !3798)
!3866 = !DILocation(line: 212, column: 59, scope: !3796)
!3867 = !DILocation(line: 213, column: 47, scope: !3796)
!3868 = !DILocation(line: 213, column: 56, scope: !3796)
!3869 = !DILocation(line: 213, column: 33, scope: !3796)
!3870 = !DILocation(line: 213, column: 28, scope: !3796)
!3871 = !DILocation(line: 213, column: 25, scope: !3796)
!3872 = !DILocation(line: 212, column: 21, scope: !3796)
!3873 = !DILocation(line: 216, column: 29, scope: !3796)
!3874 = !DILocation(line: 216, column: 29, scope: !3804)
!3875 = !DILocation(line: 217, column: 29, scope: !3796)
!3876 = !DILocation(line: 215, column: 33, scope: !3796)
!3877 = !DILocation(line: 215, column: 28, scope: !3796)
!3878 = !DILocation(line: 215, column: 25, scope: !3796)
!3879 = !DILocation(line: 216, column: 53, scope: !3796)
!3880 = !DILocation(line: 216, column: 53, scope: !3802)
!3881 = !DILocation(line: 216, column: 29, scope: !3802)
!3882 = !DILocation(line: 228, column: 34, scope: !3787)
!3883 = !DILocation(line: 228, column: 21, scope: !3787)
!3884 = !DILocation(line: 229, column: 24, scope: !3787)
!3885 = !DILocation(line: 229, column: 21, scope: !3787)
!3886 = !DILocation(line: 229, column: 28, scope: !3787)
!3887 = !DILocation(line: 232, column: 34, scope: !3787)
!3888 = !DILocation(line: 232, column: 21, scope: !3787)
!3889 = !DILocation(line: 234, column: 35, scope: !3787)
!3890 = !DILocation(line: 234, column: 25, scope: !3810)
!3891 = !DILocation(line: 234, column: 35, scope: !3814)
!3892 = !DILocation(line: 235, column: 52, scope: !3810)
!3893 = !DILocation(line: 235, column: 29, scope: !3810)
!3894 = !DILocation(line: 235, column: 24, scope: !3810)
!3895 = !DILocation(line: 235, column: 21, scope: !3810)
!3896 = !DILocation(line: 236, column: 17, scope: !3787)
!3897 = !DILocation(line: 234, column: 68, scope: !3787)
!3898 = !DILocation(line: 234, column: 68, scope: !3812)
!3899 = !DILocation(line: 234, column: 35, scope: !3812)
!3900 = !DILocation(line: 224, column: 39, scope: !3808)
!3901 = !DILocation(line: 224, column: 66, scope: !3787)
!3902 = !DILocation(line: 224, column: 25, scope: !3787)
!3903 = !DILocation(line: 224, column: 20, scope: !3787)
!3904 = !DILocation(line: 224, column: 17, scope: !3787)
!3905 = !DILocation(line: 225, column: 13, scope: !3787)
!3906 = !DILocation(line: 224, column: 63, scope: !3787)
!3907 = !DILocation(line: 224, column: 63, scope: !3806)
!3908 = !DILocation(line: 224, column: 39, scope: !3806)
!3909 = !DILocation(line: 241, column: 21, scope: !3818)
!3910 = !DILocation(line: 242, column: 21, scope: !3787)
!3911 = !DILocation(line: 240, column: 25, scope: !3787)
!3912 = !DILocation(line: 240, column: 20, scope: !3787)
!3913 = !DILocation(line: 240, column: 17, scope: !3787)
!3914 = !DILocation(line: 244, column: 13, scope: !3787)
!3915 = !DILocation(line: 241, column: 54, scope: !3787)
!3916 = !DILocation(line: 241, column: 54, scope: !3816)
!3917 = !DILocation(line: 241, column: 21, scope: !3816)
!3918 = !DILocation(line: 247, column: 34, scope: !3787)
!3919 = !DILocation(line: 247, column: 21, scope: !3787)
!3920 = !DILocation(line: 248, column: 24, scope: !3787)
!3921 = !DILocation(line: 248, column: 21, scope: !3787)
!3922 = !DILocation(line: 248, column: 28, scope: !3787)
!3923 = !DILocation(line: 251, column: 34, scope: !3787)
!3924 = !DILocation(line: 251, column: 21, scope: !3787)
!3925 = !DILocation(line: 253, column: 25, scope: !3787)
!3926 = !DILocation(line: 253, column: 25, scope: !3822)
!3927 = !DILocation(line: 254, column: 25, scope: !3787)
!3928 = !DILocation(line: 252, column: 29, scope: !3787)
!3929 = !DILocation(line: 252, column: 24, scope: !3787)
!3930 = !DILocation(line: 252, column: 21, scope: !3787)
!3931 = !DILocation(line: 256, column: 17, scope: !3787)
!3932 = !DILocation(line: 253, column: 59, scope: !3787)
!3933 = !DILocation(line: 253, column: 59, scope: !3820)
!3934 = !DILocation(line: 253, column: 25, scope: !3820)
!3935 = !DILocation(line: 261, column: 21, scope: !3826)
!3936 = !DILocation(line: 262, column: 21, scope: !3787)
!3937 = !DILocation(line: 260, column: 25, scope: !3787)
!3938 = !DILocation(line: 260, column: 20, scope: !3787)
!3939 = !DILocation(line: 260, column: 17, scope: !3787)
!3940 = !DILocation(line: 264, column: 13, scope: !3787)
!3941 = !DILocation(line: 261, column: 55, scope: !3787)
!3942 = !DILocation(line: 261, column: 55, scope: !3824)
!3943 = !DILocation(line: 261, column: 21, scope: !3824)
!3944 = distinct !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard10Ps2Decoder3new17hafffd8487cf0c7ccE", scope: !3946, file: !3945, line: 568, type: !3951, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3953)
!3945 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0", checksumkind: CSK_MD5, checksum: "6bec53fc8eab0fe8f28a81b677ce329c")
!3946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ps2Decoder", scope: !9, file: !8, size: 32, align: 16, elements: !3947, templateParams: !182, identifier: "a7676775122ba2fbb8d44b535e9b1687")
!3947 = !{!3948, !3950}
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !3946, file: !8, baseType: !3949, size: 16, align: 16)
!3949 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !3946, file: !8, baseType: !10, size: 8, align: 8, offset: 16)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!3946}
!3953 = !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard10Ps2Decoder3new17hafffd8487cf0c7ccE", scope: !3946, file: !3945, line: 568, type: !3951, scopeLine: 568, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!3954 = !DILocation(line: 569, column: 9, scope: !3944)
!3955 = !DILocation(line: 573, column: 6, scope: !3944)
!3956 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11pc_keyboard10Ps2Decoder5clear17h303aaa2fc6c0740aE", scope: !3946, file: !3945, line: 578, type: !3957, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3960, retainedNodes: !3961)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{null, !3959}
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::Ps2Decoder", baseType: !3946, size: 64, align: 64, dwarfAddressSpace: 0)
!3960 = !DISubprogram(name: "clear", linkageName: "_ZN11pc_keyboard10Ps2Decoder5clear17h303aaa2fc6c0740aE", scope: !3946, file: !3945, line: 578, type: !3957, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!3961 = !{!3962}
!3962 = !DILocalVariable(name: "self", arg: 1, scope: !3956, file: !3945, line: 578, type: !3959)
!3963 = !DILocation(line: 578, column: 18, scope: !3956)
!3964 = !DILocation(line: 579, column: 9, scope: !3956)
!3965 = !DILocation(line: 580, column: 9, scope: !3956)
!3966 = !DILocation(line: 581, column: 6, scope: !3956)
!3967 = distinct !DISubprogram(name: "add_bit", linkageName: "_ZN11pc_keyboard10Ps2Decoder7add_bit17h40a5a11cf9894adcE", scope: !3946, file: !3945, line: 586, type: !3968, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !3970, retainedNodes: !3971)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!167, !3959, !459}
!3970 = !DISubprogram(name: "add_bit", linkageName: "_ZN11pc_keyboard10Ps2Decoder7add_bit17h40a5a11cf9894adcE", scope: !3946, file: !3945, line: 586, type: !3968, scopeLine: 586, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!3971 = !{!3972, !3973, !3974, !3976, !3978, !3980}
!3972 = !DILocalVariable(name: "self", arg: 1, scope: !3967, file: !3945, line: 586, type: !3959)
!3973 = !DILocalVariable(name: "bit", arg: 2, scope: !3967, file: !3945, line: 586, type: !459)
!3974 = !DILocalVariable(name: "word", scope: !3975, file: !3945, line: 590, type: !3949, align: 2)
!3975 = distinct !DILexicalBlock(scope: !3967, file: !3945, line: 590, column: 13)
!3976 = !DILocalVariable(name: "byte", scope: !3977, file: !3945, line: 593, type: !10, align: 1)
!3977 = distinct !DILexicalBlock(scope: !3975, file: !3945, line: 593, column: 13)
!3978 = !DILocalVariable(name: "residual", scope: !3979, file: !3945, line: 593, type: !198, align: 1)
!3979 = distinct !DILexicalBlock(scope: !3975, file: !3945, line: 593, column: 46)
!3980 = !DILocalVariable(name: "val", scope: !3981, file: !3945, line: 593, type: !10, align: 1)
!3981 = distinct !DILexicalBlock(scope: !3975, file: !3945, line: 593, column: 24)
!3982 = !DILocation(line: 586, column: 20, scope: !3967)
!3983 = !DILocation(line: 586, column: 31, scope: !3967)
!3984 = !DILocation(line: 587, column: 26, scope: !3967)
!3985 = !DILocation(line: 587, column: 42, scope: !3967)
!3986 = !DILocation(line: 587, column: 9, scope: !3967)
!3987 = !DILocation(line: 588, column: 9, scope: !3967)
!3988 = !DILocation(line: 589, column: 12, scope: !3967)
!3989 = !DILocation(line: 596, column: 16, scope: !3967)
!3990 = !DILocation(line: 596, column: 13, scope: !3967)
!3991 = !DILocation(line: 589, column: 9, scope: !3967)
!3992 = !DILocation(line: 590, column: 24, scope: !3967)
!3993 = !DILocation(line: 590, column: 17, scope: !3975)
!3994 = !DILocation(line: 591, column: 13, scope: !3975)
!3995 = !DILocation(line: 592, column: 13, scope: !3975)
!3996 = !DILocation(line: 593, column: 24, scope: !3975)
!3997 = !DILocation(line: 598, column: 6, scope: !3967)
!3998 = !DILocation(line: 593, column: 17, scope: !3977)
!3999 = !DILocation(line: 593, column: 24, scope: !3981)
!4000 = !DILocation(line: 594, column: 16, scope: !3977)
!4001 = !DILocation(line: 594, column: 13, scope: !3977)
!4002 = !DILocation(line: 593, column: 46, scope: !3975)
!4003 = !DILocation(line: 593, column: 46, scope: !3979)
!4004 = !DILocation(line: 593, column: 24, scope: !3979)
!4005 = distinct !DISubprogram(name: "add_word", linkageName: "_ZN11pc_keyboard10Ps2Decoder8add_word17hb191d5937989031aE", scope: !3946, file: !3945, line: 603, type: !4006, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4009, retainedNodes: !4010)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!346, !4008, !3949}
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::Ps2Decoder", baseType: !3946, size: 64, align: 64, dwarfAddressSpace: 0)
!4009 = !DISubprogram(name: "add_word", linkageName: "_ZN11pc_keyboard10Ps2Decoder8add_word17hb191d5937989031aE", scope: !3946, file: !3945, line: 603, type: !4006, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!4010 = !{!4011, !4012}
!4011 = !DILocalVariable(name: "self", arg: 1, scope: !4005, file: !3945, line: 603, type: !4008)
!4012 = !DILocalVariable(name: "word", arg: 2, scope: !4005, file: !3945, line: 603, type: !3949)
!4013 = !DILocation(line: 603, column: 21, scope: !4005)
!4014 = !DILocation(line: 603, column: 28, scope: !4005)
!4015 = !DILocation(line: 604, column: 9, scope: !4005)
!4016 = !DILocation(line: 605, column: 6, scope: !4005)
!4017 = distinct !DISubprogram(name: "check_word", linkageName: "_ZN11pc_keyboard10Ps2Decoder10check_word17hcc369f4067902015E", scope: !3946, file: !3945, line: 608, type: !4018, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4020, retainedNodes: !4021)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!346, !3949}
!4020 = !DISubprogram(name: "check_word", linkageName: "_ZN11pc_keyboard10Ps2Decoder10check_word17hcc369f4067902015E", scope: !3946, file: !3945, line: 608, type: !4018, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!4021 = !{!4022, !4023, !4025, !4027, !4029, !4031}
!4022 = !DILocalVariable(name: "word", arg: 1, scope: !4017, file: !3945, line: 608, type: !3949)
!4023 = !DILocalVariable(name: "start_bit", scope: !4024, file: !3945, line: 609, type: !459, align: 1)
!4024 = distinct !DILexicalBlock(scope: !4017, file: !3945, line: 609, column: 9)
!4025 = !DILocalVariable(name: "parity_bit", scope: !4026, file: !3945, line: 610, type: !459, align: 1)
!4026 = distinct !DILexicalBlock(scope: !4024, file: !3945, line: 610, column: 9)
!4027 = !DILocalVariable(name: "stop_bit", scope: !4028, file: !3945, line: 611, type: !459, align: 1)
!4028 = distinct !DILexicalBlock(scope: !4026, file: !3945, line: 611, column: 9)
!4029 = !DILocalVariable(name: "data", scope: !4030, file: !3945, line: 612, type: !10, align: 1)
!4030 = distinct !DILexicalBlock(scope: !4028, file: !3945, line: 612, column: 9)
!4031 = !DILocalVariable(name: "need_parity", scope: !4032, file: !3945, line: 624, type: !459, align: 1)
!4032 = distinct !DILexicalBlock(scope: !4030, file: !3945, line: 624, column: 9)
!4033 = !DILocation(line: 608, column: 25, scope: !4017)
!4034 = !DILocation(line: 609, column: 25, scope: !4017)
!4035 = !DILocation(line: 609, column: 13, scope: !4024)
!4036 = !DILocation(line: 610, column: 26, scope: !4024)
!4037 = !DILocation(line: 610, column: 13, scope: !4026)
!4038 = !DILocation(line: 611, column: 24, scope: !4026)
!4039 = !DILocation(line: 611, column: 13, scope: !4028)
!4040 = !DILocation(line: 612, column: 21, scope: !4028)
!4041 = !DILocation(line: 612, column: 20, scope: !4028)
!4042 = !DILocation(line: 612, column: 13, scope: !4030)
!4043 = !DILocation(line: 614, column: 12, scope: !4030)
!4044 = !DILocation(line: 618, column: 13, scope: !4030)
!4045 = !DILocation(line: 615, column: 24, scope: !4030)
!4046 = !DILocation(line: 615, column: 20, scope: !4030)
!4047 = !DILocation(line: 1, column: 1, scope: !4030)
!4048 = !DILocation(line: 619, column: 24, scope: !4030)
!4049 = !DILocation(line: 619, column: 20, scope: !4030)
!4050 = !DILocation(line: 624, column: 27, scope: !4030)
!4051 = !DILocation(line: 624, column: 13, scope: !4032)
!4052 = !DILocation(line: 626, column: 12, scope: !4032)
!4053 = !DILocation(line: 631, column: 6, scope: !4017)
!4054 = !DILocation(line: 630, column: 9, scope: !4032)
!4055 = !DILocation(line: 627, column: 24, scope: !4032)
!4056 = !DILocation(line: 627, column: 20, scope: !4032)
!4057 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN11pc_keyboard10Ps2Decoder7get_bit17h6cc562122fe2c887E", scope: !3946, file: !3945, line: 633, type: !4058, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4060, retainedNodes: !4061)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!459, !3949, !227}
!4060 = !DISubprogram(name: "get_bit", linkageName: "_ZN11pc_keyboard10Ps2Decoder7get_bit17h6cc562122fe2c887E", scope: !3946, file: !3945, line: 633, type: !4058, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!4061 = !{!4062, !4063}
!4062 = !DILocalVariable(name: "word", arg: 1, scope: !4057, file: !3945, line: 633, type: !3949)
!4063 = !DILocalVariable(name: "offset", arg: 2, scope: !4057, file: !3945, line: 633, type: !227)
!4064 = !DILocation(line: 633, column: 22, scope: !4057)
!4065 = !DILocation(line: 633, column: 33, scope: !4057)
!4066 = !DILocation(line: 634, column: 10, scope: !4057)
!4067 = !DILocation(line: 634, column: 9, scope: !4057)
!4068 = !DILocation(line: 635, column: 6, scope: !4057)
!4069 = distinct !DISubprogram(name: "has_even_number_bits", linkageName: "_ZN11pc_keyboard10Ps2Decoder20has_even_number_bits17haca82523371854adE", scope: !3946, file: !3945, line: 637, type: !4070, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4072, retainedNodes: !4073)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{!459, !10}
!4072 = !DISubprogram(name: "has_even_number_bits", linkageName: "_ZN11pc_keyboard10Ps2Decoder20has_even_number_bits17haca82523371854adE", scope: !3946, file: !3945, line: 637, type: !4070, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !182)
!4073 = !{!4074}
!4074 = !DILocalVariable(name: "data", arg: 1, scope: !4069, file: !3945, line: 637, type: !10)
!4075 = !DILocation(line: 637, column: 35, scope: !4069)
!4076 = !DILocalVariable(name: "self", arg: 1, scope: !4077, file: !4078, line: 106, type: !10)
!4077 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$10count_ones17h1fd4000ff79c2543E", scope: !4079, file: !4078, line: 106, type: !4081, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !4083)
!4078 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!4079 = !DINamespace(name: "{impl#6}", scope: !4080)
!4080 = !DINamespace(name: "num", scope: !164)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!229, !10}
!4083 = !{!4076}
!4084 = !DILocation(line: 106, column: 33, scope: !4077, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 638, column: 10, scope: !4069)
!4086 = !DILocation(line: 107, column: 13, scope: !4077, inlinedAt: !4085)
!4087 = !DILocation(line: 638, column: 9, scope: !4069)
!4088 = !DILocation(line: 639, column: 6, scope: !4069)
!4089 = distinct !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE", scope: !273, file: !3945, line: 808, type: !4090, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4092, retainedNodes: !4093)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!273, !17, !143}
!4092 = !DISubprogram(name: "new", linkageName: "_ZN11pc_keyboard8KeyEvent3new17heb830304bddc4fdaE", scope: !273, file: !3945, line: 808, type: !4090, scopeLine: 808, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!4093 = !{!4094, !4095}
!4094 = !DILocalVariable(name: "code", arg: 1, scope: !4089, file: !3945, line: 808, type: !17)
!4095 = !DILocalVariable(name: "state", arg: 2, scope: !4089, file: !3945, line: 808, type: !143)
!4096 = !DILocation(line: 808, column: 22, scope: !4089)
!4097 = !DILocation(line: 808, column: 37, scope: !4089)
!4098 = !DILocation(line: 809, column: 9, scope: !4089)
!4099 = !DILocation(line: 810, column: 6, scope: !4089)
!4100 = distinct !DISubprogram(name: "is_shifted", linkageName: "_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E", scope: !456, file: !3945, line: 820, type: !4101, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4103, retainedNodes: !4104)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!459, !455}
!4103 = !DISubprogram(name: "is_shifted", linkageName: "_ZN11pc_keyboard9Modifiers10is_shifted17hac58285c6741e056E", scope: !456, file: !3945, line: 820, type: !4101, scopeLine: 820, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!4104 = !{!4105}
!4105 = !DILocalVariable(name: "self", arg: 1, scope: !4100, file: !3945, line: 820, type: !455)
!4106 = !DILocation(line: 820, column: 29, scope: !4100)
!4107 = !DILocation(line: 821, column: 9, scope: !4100)
!4108 = !DILocation(line: 821, column: 23, scope: !4100)
!4109 = !DILocation(line: 822, column: 6, scope: !4100)
!4110 = distinct !DISubprogram(name: "is_ctrl", linkageName: "_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE", scope: !456, file: !3945, line: 824, type: !4101, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4111, retainedNodes: !4112)
!4111 = !DISubprogram(name: "is_ctrl", linkageName: "_ZN11pc_keyboard9Modifiers7is_ctrl17h429a467a69d78e2eE", scope: !456, file: !3945, line: 824, type: !4101, scopeLine: 824, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!4112 = !{!4113}
!4113 = !DILocalVariable(name: "self", arg: 1, scope: !4110, file: !3945, line: 824, type: !455)
!4114 = !DILocation(line: 824, column: 26, scope: !4110)
!4115 = !DILocation(line: 825, column: 9, scope: !4110)
!4116 = !DILocation(line: 825, column: 22, scope: !4110)
!4117 = !DILocation(line: 826, column: 6, scope: !4110)
!4118 = distinct !DISubprogram(name: "is_caps", linkageName: "_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E", scope: !456, file: !3945, line: 828, type: !4101, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !182, declaration: !4119, retainedNodes: !4120)
!4119 = !DISubprogram(name: "is_caps", linkageName: "_ZN11pc_keyboard9Modifiers7is_caps17h3144d70068d31be1E", scope: !456, file: !3945, line: 828, type: !4101, scopeLine: 828, flags: DIFlagPrototyped, spFlags: 0, templateParams: !182)
!4120 = !{!4121}
!4121 = !DILocalVariable(name: "self", arg: 1, scope: !4118, file: !3945, line: 828, type: !455)
!4122 = !DILocation(line: 828, column: 26, scope: !4118)
!4123 = !DILocation(line: 829, column: 10, scope: !4118)
!4124 = !DILocation(line: 829, column: 24, scope: !4118)
!4125 = !DILocation(line: 829, column: 9, scope: !4118)
!4126 = !DILocation(line: 829, column: 39, scope: !4118)
!4127 = !DILocation(line: 830, column: 6, scope: !4118)
!4128 = distinct !DISubprogram(name: "eq", linkageName: "_ZN61_$LT$pc_keyboard..KeyCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a7f71709ee7a029E", scope: !4129, file: !3945, line: 85, type: !4130, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !4133)
!4129 = !DINamespace(name: "{impl#17}", scope: !9)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!459, !4132, !4132}
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::KeyCode", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!4133 = !{!4134, !4135, !4136, !4138}
!4134 = !DILocalVariable(name: "self", arg: 1, scope: !4128, file: !3945, line: 85, type: !4132)
!4135 = !DILocalVariable(name: "other", arg: 2, scope: !4128, file: !3945, line: 85, type: !4132)
!4136 = !DILocalVariable(name: "__self_tag", scope: !4137, file: !3945, line: 85, type: !10, align: 1)
!4137 = distinct !DILexicalBlock(scope: !4128, file: !3945, line: 85, column: 17)
!4138 = !DILocalVariable(name: "__arg1_tag", scope: !4139, file: !3945, line: 85, type: !10, align: 1)
!4139 = distinct !DILexicalBlock(scope: !4137, file: !3945, line: 85, column: 17)
!4140 = !DILocation(line: 85, column: 17, scope: !4128)
!4141 = !DILocation(line: 85, column: 17, scope: !4137)
!4142 = !DILocation(line: 85, column: 17, scope: !4139)
!4143 = !DILocation(line: 85, column: 26, scope: !4128)
!4144 = distinct !DISubprogram(name: "eq", linkageName: "_ZN67_$LT$pc_keyboard..HandleControl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0063523fd4e97c9E", scope: !4145, file: !3945, line: 378, type: !4146, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !182, retainedNodes: !4149)
!4145 = !DINamespace(name: "{impl#33}", scope: !9)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!459, !4148, !4148}
!4148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::HandleControl", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!4149 = !{!4150, !4151, !4152, !4155}
!4150 = !DILocalVariable(name: "self", arg: 1, scope: !4144, file: !3945, line: 378, type: !4148)
!4151 = !DILocalVariable(name: "other", arg: 2, scope: !4144, file: !3945, line: 378, type: !4148)
!4152 = !DILocalVariable(name: "__self_tag", scope: !4153, file: !3945, line: 378, type: !4154, align: 8)
!4153 = distinct !DILexicalBlock(scope: !4144, file: !3945, line: 378, column: 17)
!4154 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!4155 = !DILocalVariable(name: "__arg1_tag", scope: !4156, file: !3945, line: 378, type: !4154, align: 8)
!4156 = distinct !DILexicalBlock(scope: !4153, file: !3945, line: 378, column: 17)
!4157 = !DILocation(line: 378, column: 17, scope: !4144)
!4158 = !DILocation(line: 378, column: 17, scope: !4153)
!4159 = !DILocation(line: 378, column: 17, scope: !4156)
!4160 = !DILocation(line: 378, column: 26, scope: !4144)
