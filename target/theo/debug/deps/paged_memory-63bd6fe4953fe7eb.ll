; ModuleID = '4zbsfen9xe3xybv9'
source_filename = "4zbsfen9xe3xybv9"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"bitflags::traits::Flag<x86_64::registers::control::Cr3Flags>" = type { { ptr, i64 }, i64 }
%"x86_64::structures::paging::frame::PhysFrame" = type { i64, %"core::marker::PhantomData<x86_64::structures::paging::page::Size4KiB>" }
%"core::marker::PhantomData<x86_64::structures::paging::page::Size4KiB>" = type {}

@alloc_4c32dd8753956934854651344030b372 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"physical addresses must not have any bits in the range 52 to 64 set" }>, align 1
@alloc_842c6cf716507d75296fae883605a9ce = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/addr.rs" }>, align 1
@alloc_24c5a467ad58f45bbefb3da19e9d88d4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_842c6cf716507d75296fae883605a9ce, [16 x i8] c"Z\00\00\00\00\00\00\00\B8\01\00\00\17\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_48765f877a14fc69d0e400169d59e85e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_842c6cf716507d75296fae883605a9ce, [16 x i8] c"Z\00\00\00\00\00\00\00F\00\00\00\1D\00\00\00" }>, align 8
@alloc_8473f1e8c1559de425fef5632049d3ec = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"PAGE_LEVEL_WRITETHROUGH" }>, align 1
@alloc_72562398d85991dd2b9fa08410339493 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"PAGE_LEVEL_CACHE_DISABLE" }>, align 1
@alloc_7b21d0edd3be1026f0ea10454b71c752 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @alloc_8473f1e8c1559de425fef5632049d3ec, [16 x i8] c"\17\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @alloc_72562398d85991dd2b9fa08410339493, [16 x i8] c"\18\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00" }>, align 8
@alloc_9cb0ff4357785fbcf8fd499064f24ff0 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/control.rs" }>, align 1
@alloc_9d2b3d845be6fd30cfb5190dad5f9787 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9cb0ff4357785fbcf8fd499064f24ff0, [16 x i8] c"g\00\00\00\00\00\00\00H\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_7b8d3271083f2bbf295edc299dc540f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_842c6cf716507d75296fae883605a9ce, [16 x i8] c"Z\00\00\00\00\00\00\008\01\00\00\17\00\00\00" }>, align 8
@alloc_aa07815cbcb2365f7aca41cc8941a0c4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"not yet implemented" }>, align 1
@alloc_a41ad82d86472becc804fd8f0bf28397 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"paged_memory/src/lib.rs" }>, align 1
@alloc_359149161c34a88fd8a16962858d158a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a41ad82d86472becc804fd8f0bf28397, [16 x i8] c"\17\00\00\00\00\00\00\00\1A\00\00\00\0E\00\00\00" }>, align 8

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67dae2b35fba1451E"(i16 %self) unnamed_addr #0 !dbg !16 {
start:
  %small.dbg.spill.i = alloca i16, align 2
  %self.dbg.spill = alloca i16, align 2
  store i16 %self, ptr %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !26, metadata !DIExpression()), !dbg !30
  store i16 %self, ptr %small.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i, metadata !31, metadata !DIExpression()), !dbg !38
  %_0.i = zext i16 %self to i64, !dbg !40
  ret i64 %_0.i, !dbg !41
}

; x86_64::addr::PhysAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr12new_truncate17ha30265a6b8b58eb6E(i64 %addr) unnamed_addr #0 !dbg !42 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !53, metadata !DIExpression()), !dbg !54
  %_2 = urem i64 %addr, 4503599627370496, !dbg !55
  store i64 %_2, ptr %_0, align 8, !dbg !56
  %0 = load i64, ptr %_0, align 8, !dbg !57, !noundef !37
  ret i64 %0, !dbg !57
}

; x86_64::addr::PhysAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr3new17ha24bb4cec7eb341eE(i64 %addr) unnamed_addr #0 !dbg !58 {
start:
  %p.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %_2 = alloca { i64, i64 }, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !61, metadata !DIExpression()), !dbg !64
; call x86_64::addr::PhysAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8PhysAddr7try_new17h4713f06318af70cfE(i64 %addr) #6, !dbg !65
  store { i64, i64 } %0, ptr %_2, align 8, !dbg !65
  %_3 = load i64, ptr %_2, align 8, !dbg !65, !range !66, !noundef !37
  %1 = icmp eq i64 %_3, 0, !dbg !67
  br i1 %1, label %bb4, label %bb2, !dbg !67

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1, !dbg !68
  %p = load i64, ptr %2, align 8, !dbg !68, !noundef !37
  store i64 %p, ptr %p.dbg.spill, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !62, metadata !DIExpression()), !dbg !69
  ret i64 %p, !dbg !70

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_4c32dd8753956934854651344030b372, i64 67, ptr align 8 @alloc_24c5a467ad58f45bbefb3da19e9d88d4) #7, !dbg !71
  unreachable, !dbg !71

bb3:                                              ; No predecessors!
  unreachable, !dbg !65
}

; x86_64::addr::PhysAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr6as_u6417h71f9fb8a914b761cE(i64 %self) unnamed_addr #0 !dbg !72 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !78
  ret i64 %self, !dbg !79
}

; x86_64::addr::PhysAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8PhysAddr7try_new17h4713f06318af70cfE(i64 %addr) unnamed_addr #0 !dbg !80 {
start:
  %p.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !108
; call x86_64::addr::PhysAddr::new_truncate
  %p = call i64 @_ZN6x86_644addr8PhysAddr12new_truncate17ha30265a6b8b58eb6E(i64 %addr) #6, !dbg !109
  store i64 %p, ptr %p.dbg.spill, align 8, !dbg !109
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !110
  %_3 = icmp eq i64 %p, %addr, !dbg !111
  br i1 %_3, label %bb2, label %bb3, !dbg !111

bb3:                                              ; preds = %start
  store i64 %addr, ptr %_5, align 8, !dbg !112
  %0 = load i64, ptr %_5, align 8, !dbg !113, !noundef !37
  %1 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !113
  store i64 %0, ptr %1, align 8, !dbg !113
  store i64 1, ptr %_0, align 8, !dbg !113
  br label %bb4, !dbg !114

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !115
  store i64 %p, ptr %2, align 8, !dbg !115
  store i64 0, ptr %_0, align 8, !dbg !115
  br label %bb4, !dbg !114

bb4:                                              ; preds = %bb2, %bb3
  %3 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !116
  %4 = load i64, ptr %3, align 8, !dbg !116, !range !66, !noundef !37
  %5 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !116
  %6 = load i64, ptr %5, align 8, !dbg !116, !noundef !37
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0, !dbg !116
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !116
  ret { i64, i64 } %8, !dbg !116
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17ha9ee9dd0eb5f4aeaE(i64 %addr) unnamed_addr #0 !dbg !117 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !125, metadata !DIExpression()), !dbg !126
  %_5 = shl i64 %addr, 16, !dbg !127
  %_3 = ashr i64 %_5, 16, !dbg !128
  store i64 %_3, ptr %_0, align 8, !dbg !129
  %0 = load i64, ptr %_0, align 8, !dbg !130, !noundef !37
  ret i64 %0, !dbg !130
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h51b06e88522d63d3E(i64 %addr) unnamed_addr #0 !dbg !131 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !134, metadata !DIExpression()), !dbg !135
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h51b4dcf38ecd3876E(i64 %addr) #6, !dbg !136
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !136
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !136
; call core::result::Result<T,E>::expect
  %_0 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h71ae5e52e16cd585E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_48765f877a14fc69d0e400169d59e85e) #6, !dbg !136
  ret i64 %_0, !dbg !137
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h51b4dcf38ecd3876E(i64 %0) unnamed_addr #0 !dbg !138 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !162, metadata !DIExpression()), !dbg !163
  store i64 47, ptr %_4, align 8, !dbg !164
  %1 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !164
  store i64 64, ptr %1, align 8, !dbg !164
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !165
  %3 = load i64, ptr %2, align 8, !dbg !165, !noundef !37
  %4 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !165
  %5 = load i64, ptr %4, align 8, !dbg !165, !noundef !37
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17ha193c79bb2a146f1E"(ptr align 8 %addr, i64 %3, i64 %5) #6, !dbg !165
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !166

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !167, !noundef !37
  store i64 %_10, ptr %_9, align 8, !dbg !168
  %6 = load i64, ptr %_9, align 8, !dbg !169, !noundef !37
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !169
  store i64 %6, ptr %7, align 8, !dbg !169
  store i64 1, ptr %_0, align 8, !dbg !169
  br label %bb6, !dbg !170

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !171, !noundef !37
  store i64 %_6, ptr %_5, align 8, !dbg !172
  %8 = load i64, ptr %_5, align 8, !dbg !173, !noundef !37
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !173
  store i64 %8, ptr %9, align 8, !dbg !173
  store i64 0, ptr %_0, align 8, !dbg !173
  br label %bb6, !dbg !174

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !175, !noundef !37
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17ha9ee9dd0eb5f4aeaE(i64 %_8) #6, !dbg !176
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !177
  store i64 %_7, ptr %10, align 8, !dbg !177
  store i64 0, ptr %_0, align 8, !dbg !177
  br label %bb6, !dbg !178

bb6:                                              ; preds = %bb2, %bb4, %bb3
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !179
  %12 = load i64, ptr %11, align 8, !dbg !179, !range !66, !noundef !37
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !179
  %14 = load i64, ptr %13, align 8, !dbg !179, !noundef !37
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0, !dbg !179
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !179
  ret { i64, i64 } %16, !dbg !179
}

; x86_64::registers::control::_::InternalBitFlags::from_bits_retain
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control1_16InternalBitFlags16from_bits_retain17ha2149d4afab0c1cdE(i64 %bits) unnamed_addr #0 !dbg !180 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !196
  store i64 %bits, ptr %_0, align 8, !dbg !197
  %0 = load i64, ptr %_0, align 8, !dbg !200, !noundef !37
  ret i64 %0, !dbg !200
}

; x86_64::registers::control::_::InternalBitFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control1_16InternalBitFlags18from_bits_truncate17h827662d214625b6fE(i64 %bits) unnamed_addr #0 !dbg !201 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !208
; call x86_64::registers::control::_::InternalBitFlags::all
  %0 = call i64 @_ZN6x86_649registers7control1_16InternalBitFlags3all17hb91cc9e44b5a125aE() #6, !dbg !209
  store i64 %0, ptr %_5, align 8, !dbg !209
; call x86_64::registers::control::_::InternalBitFlags::bits
  %_3 = call i64 @_ZN6x86_649registers7control1_16InternalBitFlags4bits17h1be5a3f9a02fbb48E(ptr align 8 %_5) #6, !dbg !209
  %_2 = and i64 %bits, %_3, !dbg !209
  store i64 %_2, ptr %_0, align 8, !dbg !209
  %1 = load i64, ptr %_0, align 8, !dbg !211, !noundef !37
  ret i64 %1, !dbg !211
}

; x86_64::registers::control::_::InternalBitFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control1_16InternalBitFlags3all17hb91cc9e44b5a125aE() unnamed_addr #0 !dbg !212 {
start:
  %flag.dbg.spill4 = alloca i64, align 8
  %flag.dbg.spill = alloca i64, align 8
  %i = alloca i64, align 8
  %truncated = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %truncated, metadata !217, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %i, metadata !221, metadata !DIExpression()), !dbg !232
  store i64 0, ptr %truncated, align 8, !dbg !233
  store i64 0, ptr %i, align 8, !dbg !231
  %_7 = load i64, ptr %i, align 8, !dbg !232, !noundef !37
  %_9 = icmp ult i64 %_7, 2, !dbg !232
  %0 = call i1 @llvm.expect.i1(i1 %_9, i1 true), !dbg !232
  br i1 %0, label %bb1, label %panic, !dbg !232

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::control::Cr3Flags>"], ptr @alloc_7b21d0edd3be1026f0ea10454b71c752, i64 0, i64 %_7, !dbg !232
; call bitflags::traits::Flag<B>::value
  %_4 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h4f5d1fe10249fe8eE"(ptr align 8 %_5) #6, !dbg !232
; call x86_64::registers::control::_::<impl x86_64::registers::control::Cr3Flags>::bits
  %flag = call i64 @"_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$4bits17h7ce46d643e89c217E"(ptr align 8 %_4) #6, !dbg !232
  store i64 %flag, ptr %flag.dbg.spill, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !235
  %_10 = load i64, ptr %truncated, align 8, !dbg !235, !noundef !37
  %1 = or i64 %_10, %flag, !dbg !235
  store i64 %1, ptr %truncated, align 8, !dbg !235
  %2 = load i64, ptr %i, align 8, !dbg !235, !noundef !37
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1), !dbg !235
  %_11.0 = extractvalue { i64, i1 } %3, 0, !dbg !235
  %_11.1 = extractvalue { i64, i1 } %3, 1, !dbg !235
  %4 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !235
  br i1 %4, label %panic1, label %bb4, !dbg !235

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_7, i64 2, ptr align 8 @alloc_9d2b3d845be6fd30cfb5190dad5f9787) #7, !dbg !232
  unreachable, !dbg !232

bb4:                                              ; preds = %bb1
  store i64 %_11.0, ptr %i, align 8, !dbg !235
  %_16 = load i64, ptr %i, align 8, !dbg !232, !noundef !37
  %_18 = icmp ult i64 %_16, 2, !dbg !232
  %5 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !232
  br i1 %5, label %bb5, label %panic2, !dbg !232

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_9d2b3d845be6fd30cfb5190dad5f9787) #7, !dbg !235
  unreachable, !dbg !235

bb5:                                              ; preds = %bb4
  %_14 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::control::Cr3Flags>"], ptr @alloc_7b21d0edd3be1026f0ea10454b71c752, i64 0, i64 %_16, !dbg !232
; call bitflags::traits::Flag<B>::value
  %_13 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h4f5d1fe10249fe8eE"(ptr align 8 %_14) #6, !dbg !232
; call x86_64::registers::control::_::<impl x86_64::registers::control::Cr3Flags>::bits
  %flag3 = call i64 @"_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$4bits17h7ce46d643e89c217E"(ptr align 8 %_13) #6, !dbg !232
  store i64 %flag3, ptr %flag.dbg.spill4, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill4, metadata !228, metadata !DIExpression()), !dbg !236
  %_19 = load i64, ptr %truncated, align 8, !dbg !236, !noundef !37
  %6 = or i64 %_19, %flag3, !dbg !236
  store i64 %6, ptr %truncated, align 8, !dbg !236
  %7 = load i64, ptr %i, align 8, !dbg !236, !noundef !37
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1), !dbg !236
  %_20.0 = extractvalue { i64, i1 } %8, 0, !dbg !236
  %_20.1 = extractvalue { i64, i1 } %8, 1, !dbg !236
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !236
  br i1 %9, label %panic5, label %bb8, !dbg !236

panic2:                                           ; preds = %bb4
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_16, i64 2, ptr align 8 @alloc_9d2b3d845be6fd30cfb5190dad5f9787) #7, !dbg !232
  unreachable, !dbg !232

bb8:                                              ; preds = %bb5
  store i64 %_20.0, ptr %i, align 8, !dbg !236
  %_21 = load i64, ptr %truncated, align 8, !dbg !232, !noundef !37
; call x86_64::registers::control::_::InternalBitFlags::from_bits_retain
  %_0 = call i64 @_ZN6x86_649registers7control1_16InternalBitFlags16from_bits_retain17ha2149d4afab0c1cdE(i64 %_21) #6, !dbg !232
  ret i64 %_0, !dbg !237

panic5:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_9d2b3d845be6fd30cfb5190dad5f9787) #7, !dbg !236
  unreachable, !dbg !236
}

; x86_64::registers::control::_::InternalBitFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control1_16InternalBitFlags4bits17h1be5a3f9a02fbb48E(ptr align 8 %self) unnamed_addr #0 !dbg !238 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !248
  %_0 = load i64, ptr %self, align 8, !dbg !249, !noundef !37
  ret i64 %_0, !dbg !251
}

; x86_64::registers::control::_::<impl x86_64::registers::control::Cr3Flags>::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$18from_bits_truncate17h8e9b5aaeb081631dE"(i64 %bits) unnamed_addr #0 !dbg !252 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !260, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !264
; call x86_64::registers::control::_::InternalBitFlags::from_bits_truncate
  %_2 = call i64 @_ZN6x86_649registers7control1_16InternalBitFlags18from_bits_truncate17h827662d214625b6fE(i64 %bits) #6, !dbg !265
  store i64 %_2, ptr %_0, align 8, !dbg !265
  %0 = load i64, ptr %_0, align 8, !dbg !267, !noundef !37
  ret i64 %0, !dbg !267
}

; x86_64::registers::control::_::<impl x86_64::registers::control::Cr3Flags>::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$4bits17h7ce46d643e89c217E"(ptr align 8 %self) unnamed_addr #0 !dbg !268 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !278
; call x86_64::registers::control::_::InternalBitFlags::bits
  %_0 = call i64 @_ZN6x86_649registers7control1_16InternalBitFlags4bits17h1be5a3f9a02fbb48E(ptr align 8 %self) #6, !dbg !279
  ret i64 %_0, !dbg !281
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h22c6e3b861ce233aE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i64 }) align 8 %_0) unnamed_addr #0 !dbg !282 {
start:
  %flags.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i16, align 2
  %_3 = alloca { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, align 8
  %frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  call void @llvm.dbg.declare(metadata ptr %frame, metadata !309, metadata !DIExpression()), !dbg !314
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read_raw
  call void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h1100dc73e89dca7bE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }) align 8 %_3) #6, !dbg !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame, ptr align 8 %_3, i64 8, i1 false), !dbg !316
  %0 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, ptr %_3, i32 0, i32 1, !dbg !317
  %value = load i16, ptr %0, align 8, !dbg !317, !noundef !37
  store i16 %value, ptr %value.dbg.spill, align 2, !dbg !317
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !318
; call <T as core::convert::Into<U>>::into
  %_5 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67dae2b35fba1451E"(i16 %value) #6, !dbg !319
; call x86_64::registers::control::_::<impl x86_64::registers::control::Cr3Flags>::from_bits_truncate
  %flags = call i64 @"_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$18from_bits_truncate17h8e9b5aaeb081631dE"(i64 %_5) #6, !dbg !320
  store i64 %flags, ptr %flags.dbg.spill, align 8, !dbg !320
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %frame, i64 8, i1 false), !dbg !322
  %1 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i64 }, ptr %_0, i32 0, i32 1, !dbg !322
  store i64 %flags, ptr %1, align 8, !dbg !322
  ret void, !dbg !323
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h1100dc73e89dca7bE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }) align 8 %_0) unnamed_addr #0 !dbg !324 {
start:
  %0 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  %value = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !333, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %frame, metadata !337, metadata !DIExpression()), !dbg !340
  %1 = call i64 asm sideeffect inteldialect "mov ${0:q}, cr3", "=&r"() #8, !dbg !341, !srcloc !342
  store i64 %1, ptr %value, align 8, !dbg !341
  %_4 = load i64, ptr %value, align 8, !dbg !343, !noundef !37
  %_3 = and i64 %_4, 4503599627366400, !dbg !343
; call x86_64::addr::PhysAddr::new
  %addr = call i64 @_ZN6x86_644addr8PhysAddr3new17ha24bb4cec7eb341eE(i64 %_3) #6, !dbg !344
  store i64 %addr, ptr %addr.dbg.spill, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !345
; call x86_64::structures::paging::frame::PhysFrame<S>::containing_address
  %2 = call i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$18containing_address17h55ca20c9035cb743E"(i64 %addr) #6, !dbg !346
  store i64 %2, ptr %0, align 8, !dbg !346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame, ptr align 8 %0, i64 8, i1 false), !dbg !346
  %_8 = load i64, ptr %value, align 8, !dbg !347, !noundef !37
  %_7 = and i64 %_8, 4095, !dbg !348
  %_6 = trunc i64 %_7 to i16, !dbg !348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %frame, i64 8, i1 false), !dbg !349
  %3 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, ptr %_0, i32 0, i32 1, !dbg !349
  store i16 %_6, ptr %3, align 8, !dbg !349
  ret void, !dbg !350
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h67384c1e106e762fE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !351 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !356, metadata !DIExpression()), !dbg !358
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !359
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !360
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !360
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !360
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !360
  br i1 %1, label %panic, label %bb1, !dbg !360

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h51b06e88522d63d3E(i64 %_5.0) #6, !dbg !361
  ret i64 %_0, !dbg !362

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_7b8d3271083f2bbf295edc299dc540f1) #7, !dbg !360
  unreachable, !dbg !360
}

; paged_memory::topmost_level
; Function Attrs: noredzone nounwind
define align 4096 ptr @_ZN12paged_memory13topmost_level17h0eccc36134b0206bE(i64 %phys_mem_offset) unnamed_addr #1 !dbg !363 {
start:
  %virt_addr.dbg.spill = alloca i64, align 8
  %phys_addr.dbg.spill = alloca i64, align 8
  %0 = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  %_flags.dbg.spill = alloca i64, align 8
  %phys_mem_offset.dbg.spill = alloca i64, align 8
  %_4 = alloca { %"x86_64::structures::paging::frame::PhysFrame", i64 }, align 8
  %topmost_frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  store i64 %phys_mem_offset, ptr %phys_mem_offset.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %phys_mem_offset.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata ptr %topmost_frame, metadata !380, metadata !DIExpression()), !dbg !388
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read
  call void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h22c6e3b861ce233aE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i64 }) align 8 %_4) #6, !dbg !389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %topmost_frame, ptr align 8 %_4, i64 8, i1 false), !dbg !390
  %1 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i64 }, ptr %_4, i32 0, i32 1, !dbg !391
  %_flags = load i64, ptr %1, align 8, !dbg !391, !noundef !37
  store i64 %_flags, ptr %_flags.dbg.spill, align 8, !dbg !391
  call void @llvm.dbg.declare(metadata ptr %_flags.dbg.spill, metadata !382, metadata !DIExpression()), !dbg !392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %topmost_frame, i64 8, i1 false), !dbg !393
  %2 = load i64, ptr %0, align 8, !dbg !393
; call x86_64::structures::paging::frame::PhysFrame<S>::start_address
  %phys_addr = call i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$13start_address17hf835fef466775870E"(i64 %2) #6, !dbg !393
  store i64 %phys_addr, ptr %phys_addr.dbg.spill, align 8, !dbg !393
  call void @llvm.dbg.declare(metadata ptr %phys_addr.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !394
; call x86_64::addr::PhysAddr::as_u64
  %_7 = call i64 @_ZN6x86_644addr8PhysAddr6as_u6417h71f9fb8a914b761cE(i64 %phys_addr) #6, !dbg !395
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %virt_addr = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h67384c1e106e762fE"(i64 %phys_mem_offset, i64 %_7) #6, !dbg !396
  store i64 %virt_addr, ptr %virt_addr.dbg.spill, align 8, !dbg !396
  call void @llvm.dbg.declare(metadata ptr %virt_addr.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !397
; call x86_64::addr::VirtAddr::as_mut_ptr
  %_8 = call ptr @_ZN6x86_644addr8VirtAddr10as_mut_ptr17h81bde9c0255b689bE(i64 %virt_addr) #6, !dbg !398
  ret ptr %_8, !dbg !399
}

; paged_memory::read_page_table
; Function Attrs: noredzone nounwind
define align 4096 ptr @_ZN12paged_memory15read_page_table17hb28c8315f877c218E(i8 %0, i64 %phys_mem_offset_addr) unnamed_addr #1 !dbg !400 {
start:
  %phys_mem_offset_addr.dbg.spill = alloca i64, align 8
  %level = alloca i8, align 1
  store i8 %0, ptr %level, align 1
  call void @llvm.dbg.declare(metadata ptr %level, metadata !404, metadata !DIExpression()), !dbg !406
  store i64 %phys_mem_offset_addr, ptr %phys_mem_offset_addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %phys_mem_offset_addr.dbg.spill, metadata !405, metadata !DIExpression()), !dbg !407
  %1 = load i8, ptr %level, align 1, !dbg !408, !range !409, !noundef !37
  %_3 = zext i8 %1 to i64, !dbg !408
  %2 = icmp eq i64 %_3, 3, !dbg !410
  br i1 %2, label %bb2, label %bb1, !dbg !410

bb2:                                              ; preds = %start
; call paged_memory::topmost_level
  %_0 = call align 4096 ptr @_ZN12paged_memory13topmost_level17h0eccc36134b0206bE(i64 %phys_mem_offset_addr) #6, !dbg !411
  ret ptr %_0, !dbg !412

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_aa07815cbcb2365f7aca41cc8941a0c4, i64 19, ptr align 8 @alloc_359149161c34a88fd8a16962858d158a) #7, !dbg !413
  unreachable, !dbg !413
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h71ae5e52e16cd585E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17ha193c79bb2a146f1E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64, i64, ptr align 8) unnamed_addr #3

; bitflags::traits::Flag<B>::value
; Function Attrs: noredzone nounwind
declare align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h4f5d1fe10249fe8eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; x86_64::structures::paging::frame::PhysFrame<S>::containing_address
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$18containing_address17h55ca20c9035cb743E"(i64) unnamed_addr #0

; x86_64::structures::paging::frame::PhysFrame<S>::start_address
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$13start_address17hf835fef466775870E"(i64) unnamed_addr #0

; x86_64::addr::VirtAddr::as_mut_ptr
; Function Attrs: inlinehint noredzone nounwind
declare ptr @_ZN6x86_644addr8VirtAddr10as_mut_ptr17h81bde9c0255b689bE(i64) unnamed_addr #0

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
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "paged_memory/src/lib.rs/@/4zbsfen9xe3xybv9", directory: "/Users/yaw/self/theo")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageTableLevel", scope: !9, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !11)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "paged_memory", scope: null)
!10 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15}
!12 = !DIEnumerator(name: "ONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "TWO", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "THREE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "FOUR", value: 3, isUnsigned: true)
!16 = distinct !DISubprogram(name: "into<u16, u64>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67dae2b35fba1451E", scope: !18, file: !17, line: 756, type: !21, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !27, retainedNodes: !25)
!17 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!18 = !DINamespace(name: "{impl#3}", scope: !19)
!19 = !DINamespace(name: "convert", scope: !20)
!20 = !DINamespace(name: "core", scope: null)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24}
!23 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!25 = !{!26}
!26 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !17, line: 756, type: !24)
!27 = !{!28, !29}
!28 = !DITemplateTypeParameter(name: "T", type: !24)
!29 = !DITemplateTypeParameter(name: "U", type: !23)
!30 = !DILocation(line: 756, column: 13, scope: !16)
!31 = !DILocalVariable(name: "small", arg: 1, scope: !32, file: !33, line: 52, type: !24)
!32 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$u64$GT$4from17h9cca5bd05b70b473E", scope: !34, file: !33, line: 52, type: !21, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, retainedNodes: !36)
!33 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "cbbe1f69975fa5a6d42c09b34b7ac0b1")
!34 = !DINamespace(name: "{impl#46}", scope: !35)
!35 = !DINamespace(name: "num", scope: !19)
!36 = !{!31}
!37 = !{}
!38 = !DILocation(line: 52, column: 21, scope: !32, inlinedAt: !39)
!39 = distinct !DILocation(line: 757, column: 9, scope: !16)
!40 = !DILocation(line: 53, column: 17, scope: !32, inlinedAt: !39)
!41 = !DILocation(line: 758, column: 6, scope: !16)
!42 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8PhysAddr12new_truncate17ha30265a6b8b58eb6E", scope: !44, file: !43, line: 446, type: !49, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !51, retainedNodes: !52)
!43 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "db0a3a6c7c3a5543598cb3a8a6160561")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysAddr", scope: !45, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !47, templateParams: !37, identifier: "b8d8dc25ea613f425891f6c07b381ee7")
!45 = !DINamespace(name: "addr", scope: !46)
!46 = !DINamespace(name: "x86_64", scope: null)
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !44, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagPrivate)
!49 = !DISubroutineType(types: !50)
!50 = !{!44, !23}
!51 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8PhysAddr12new_truncate17ha30265a6b8b58eb6E", scope: !44, file: !43, line: 446, type: !49, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!52 = !{!53}
!53 = !DILocalVariable(name: "addr", arg: 1, scope: !42, file: !43, line: 446, type: !23)
!54 = !DILocation(line: 446, column: 31, scope: !42)
!55 = !DILocation(line: 447, column: 18, scope: !42)
!56 = !DILocation(line: 447, column: 9, scope: !42)
!57 = !DILocation(line: 448, column: 6, scope: !42)
!58 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8PhysAddr3new17ha24bb4cec7eb341eE", scope: !44, file: !43, line: 436, type: !49, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !59, retainedNodes: !60)
!59 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8PhysAddr3new17ha24bb4cec7eb341eE", scope: !44, file: !43, line: 436, type: !49, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!60 = !{!61, !62}
!61 = !DILocalVariable(name: "addr", arg: 1, scope: !58, file: !43, line: 436, type: !23)
!62 = !DILocalVariable(name: "p", scope: !63, file: !43, line: 439, type: !44, align: 8)
!63 = distinct !DILexicalBlock(scope: !58, file: !43, line: 439, column: 13)
!64 = !DILocation(line: 436, column: 22, scope: !58)
!65 = !DILocation(line: 438, column: 15, scope: !58)
!66 = !{i64 0, i64 2}
!67 = !DILocation(line: 438, column: 9, scope: !58)
!68 = !DILocation(line: 439, column: 16, scope: !58)
!69 = !DILocation(line: 439, column: 16, scope: !63)
!70 = !DILocation(line: 442, column: 6, scope: !58)
!71 = !DILocation(line: 440, column: 23, scope: !58)
!72 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8PhysAddr6as_u6417h71f9fb8a914b761cE", scope: !44, file: !43, line: 481, type: !73, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !75, retainedNodes: !76)
!73 = !DISubroutineType(types: !74)
!74 = !{!23, !44}
!75 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8PhysAddr6as_u6417h71f9fb8a914b761cE", scope: !44, file: !43, line: 481, type: !73, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!76 = !{!77}
!77 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !43, line: 481, type: !44)
!78 = !DILocation(line: 481, column: 25, scope: !72)
!79 = !DILocation(line: 483, column: 6, scope: !72)
!80 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8PhysAddr7try_new17h4713f06318af70cfE", scope: !44, file: !43, line: 464, type: !81, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !103, retainedNodes: !104)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !23}
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::PhysAddr, x86_64::addr::PhysAddrNotValid>", scope: !84, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !85, templateParams: !37, identifier: "f786a06e38e80ff9a81304bcd3c26000")
!84 = !DINamespace(name: "result", scope: !20)
!85 = !{!86}
!86 = !DICompositeType(tag: DW_TAG_variant_part, scope: !83, file: !8, size: 128, align: 64, elements: !87, templateParams: !37, identifier: "5221c1292f58e7c97f8883be8fd7c135", discriminator: !102)
!87 = !{!88, !98}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !86, file: !8, baseType: !89, size: 128, align: 64, extraData: i128 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !83, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !92, identifier: "fad949342939edb573d78bc9a7ea925")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !8, baseType: !44, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!92 = !{!93, !94}
!93 = !DITemplateTypeParameter(name: "T", type: !44)
!94 = !DITemplateTypeParameter(name: "E", type: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysAddrNotValid", scope: !45, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !96, templateParams: !37, identifier: "476ec4076ae97dd6d0ff14f68a968857")
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !95, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagPublic)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !86, file: !8, baseType: !99, size: 128, align: 64, extraData: i128 1)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !83, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !100, templateParams: !92, identifier: "8681fbc798554119d8a0887fa1a57ab9")
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !99, file: !8, baseType: !95, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!102 = !DIDerivedType(tag: DW_TAG_member, scope: !83, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!103 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8PhysAddr7try_new17h4713f06318af70cfE", scope: !44, file: !43, line: 464, type: !81, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!104 = !{!105, !106}
!105 = !DILocalVariable(name: "addr", arg: 1, scope: !80, file: !43, line: 464, type: !23)
!106 = !DILocalVariable(name: "p", scope: !107, file: !43, line: 465, type: !44, align: 8)
!107 = distinct !DILexicalBlock(scope: !80, file: !43, line: 465, column: 9)
!108 = !DILocation(line: 464, column: 26, scope: !80)
!109 = !DILocation(line: 465, column: 17, scope: !80)
!110 = !DILocation(line: 465, column: 13, scope: !107)
!111 = !DILocation(line: 466, column: 12, scope: !107)
!112 = !DILocation(line: 469, column: 17, scope: !107)
!113 = !DILocation(line: 469, column: 13, scope: !107)
!114 = !DILocation(line: 466, column: 9, scope: !107)
!115 = !DILocation(line: 467, column: 13, scope: !107)
!116 = !DILocation(line: 471, column: 6, scope: !80)
!117 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17ha9ee9dd0eb5f4aeaE", scope: !118, file: !43, line: 97, type: !121, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !123, retainedNodes: !124)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !45, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !119, templateParams: !37, identifier: "b2ed7d6e47382d3883c0cf78993b7ac5")
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !118, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagPrivate)
!121 = !DISubroutineType(types: !122)
!122 = !{!118, !23}
!123 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17ha9ee9dd0eb5f4aeaE", scope: !118, file: !43, line: 97, type: !121, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!124 = !{!125}
!125 = !DILocalVariable(name: "addr", arg: 1, scope: !117, file: !43, line: 97, type: !23)
!126 = !DILocation(line: 97, column: 31, scope: !117)
!127 = !DILocation(line: 100, column: 19, scope: !117)
!128 = !DILocation(line: 100, column: 18, scope: !117)
!129 = !DILocation(line: 100, column: 9, scope: !117)
!130 = !DILocation(line: 101, column: 6, scope: !117)
!131 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h51b06e88522d63d3E", scope: !118, file: !43, line: 69, type: !121, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !132, retainedNodes: !133)
!132 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h51b06e88522d63d3E", scope: !118, file: !43, line: 69, type: !121, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!133 = !{!134}
!134 = !DILocalVariable(name: "addr", arg: 1, scope: !131, file: !43, line: 69, type: !23)
!135 = !DILocation(line: 69, column: 16, scope: !131)
!136 = !DILocation(line: 70, column: 9, scope: !131)
!137 = !DILocation(line: 74, column: 6, scope: !131)
!138 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h51b4dcf38ecd3876E", scope: !118, file: !43, line: 83, type: !139, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !160, retainedNodes: !161)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !23}
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !84, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !142, templateParams: !37, identifier: "ef0d0ff411b070c746ec39f29cbe608b")
!142 = !{!143}
!143 = !DICompositeType(tag: DW_TAG_variant_part, scope: !141, file: !8, size: 128, align: 64, elements: !144, templateParams: !37, identifier: "6e38b5175ee4ef5dc550c583b64fb406", discriminator: !159)
!144 = !{!145, !155}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !143, file: !8, baseType: !146, size: 128, align: 64, extraData: i128 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !141, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !147, templateParams: !149, identifier: "2cdde0f2260093928286c0d0285042e9")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !146, file: !8, baseType: !118, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!149 = !{!150, !151}
!150 = !DITemplateTypeParameter(name: "T", type: !118)
!151 = !DITemplateTypeParameter(name: "E", type: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !45, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !153, templateParams: !37, identifier: "7f6024a5f370b75c8cb217e7bd4e794c")
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !152, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagPublic)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !143, file: !8, baseType: !156, size: 128, align: 64, extraData: i128 1)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !141, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !157, templateParams: !149, identifier: "aaa48e521ce77ad163860a8559930e55")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !156, file: !8, baseType: !152, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!159 = !DIDerivedType(tag: DW_TAG_member, scope: !141, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!160 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h51b4dcf38ecd3876E", scope: !118, file: !43, line: 83, type: !139, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!161 = !{!162}
!162 = !DILocalVariable(name: "addr", arg: 1, scope: !138, file: !43, line: 83, type: !23)
!163 = !DILocation(line: 83, column: 20, scope: !138)
!164 = !DILocation(line: 84, column: 29, scope: !138)
!165 = !DILocation(line: 84, column: 15, scope: !138)
!166 = !DILocation(line: 84, column: 9, scope: !138)
!167 = !DILocation(line: 87, column: 39, scope: !138)
!168 = !DILocation(line: 87, column: 22, scope: !138)
!169 = !DILocation(line: 87, column: 18, scope: !138)
!170 = !DILocation(line: 87, column: 44, scope: !138)
!171 = !DILocation(line: 85, column: 40, scope: !138)
!172 = !DILocation(line: 85, column: 31, scope: !138)
!173 = !DILocation(line: 85, column: 28, scope: !138)
!174 = !DILocation(line: 85, column: 45, scope: !138)
!175 = !DILocation(line: 86, column: 44, scope: !138)
!176 = !DILocation(line: 86, column: 21, scope: !138)
!177 = !DILocation(line: 86, column: 18, scope: !138)
!178 = !DILocation(line: 86, column: 49, scope: !138)
!179 = !DILocation(line: 89, column: 6, scope: !138)
!180 = distinct !DISubprogram(name: "from_bits_retain", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags16from_bits_retain17ha2149d4afab0c1cdE", scope: !182, file: !181, line: 658, type: !188, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !190, retainedNodes: !191)
!181 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c344b23012183147fb1f27f98b1d14c")
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "InternalBitFlags", scope: !183, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !186, templateParams: !37, identifier: "a85247a83a274cb4b758ef839568a37c")
!183 = !DINamespace(name: "_", scope: !184)
!184 = !DINamespace(name: "control", scope: !185)
!185 = !DINamespace(name: "registers", scope: !46)
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !182, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagProtected)
!188 = !DISubroutineType(types: !189)
!189 = !{!182, !23}
!190 = !DISubprogram(name: "from_bits_retain", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags16from_bits_retain17ha2149d4afab0c1cdE", scope: !182, file: !181, line: 658, type: !188, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!191 = !{!192, !193}
!192 = !DILocalVariable(name: "bits", arg: 1, scope: !180, file: !181, line: 658, type: !23)
!193 = !DILocalVariable(name: "bits", scope: !194, file: !181, line: 659, type: !23, align: 8)
!194 = distinct !DILexicalBlock(scope: !180, file: !181, line: 659, column: 17)
!195 = !DILocation(line: 658, column: 43, scope: !180)
!196 = !DILocation(line: 659, column: 21, scope: !194)
!197 = !DILocation(line: 72, column: 1, scope: !198)
!198 = !DILexicalBlockFile(scope: !194, file: !199, discriminator: 0)
!199 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/control.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d2e40c800d36d31c2795989fe930b07")
!200 = !DILocation(line: 661, column: 14, scope: !180)
!201 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags18from_bits_truncate17h827662d214625b6fE", scope: !182, file: !181, line: 651, type: !188, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !202, retainedNodes: !203)
!202 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags18from_bits_truncate17h827662d214625b6fE", scope: !182, file: !181, line: 651, type: !188, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!203 = !{!204, !205}
!204 = !DILocalVariable(name: "bits", arg: 1, scope: !201, file: !181, line: 651, type: !23)
!205 = !DILocalVariable(name: "bits", scope: !206, file: !181, line: 652, type: !23, align: 8)
!206 = distinct !DILexicalBlock(scope: !201, file: !181, line: 652, column: 17)
!207 = !DILocation(line: 651, column: 45, scope: !201)
!208 = !DILocation(line: 652, column: 21, scope: !206)
!209 = !DILocation(line: 72, column: 1, scope: !210)
!210 = !DILexicalBlockFile(scope: !206, file: !199, discriminator: 0)
!211 = !DILocation(line: 654, column: 14, scope: !201)
!212 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags3all17hb91cc9e44b5a125aE", scope: !182, file: !181, line: 627, type: !213, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !215, retainedNodes: !216)
!213 = !DISubroutineType(types: !214)
!214 = !{!182}
!215 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags3all17hb91cc9e44b5a125aE", scope: !182, file: !181, line: 627, type: !213, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!216 = !{!217, !221, !225, !228}
!217 = !DILocalVariable(name: "truncated", scope: !218, file: !199, line: 72, type: !23, align: 8)
!218 = !DILexicalBlockFile(scope: !219, file: !199, discriminator: 0)
!219 = distinct !DILexicalBlock(scope: !212, file: !220, line: 145, column: 21)
!220 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/public.rs", directory: "", checksumkind: CSK_MD5, checksum: "726b1ca19c87be5ba44528bf774210ab")
!221 = !DILocalVariable(name: "i", scope: !222, file: !199, line: 72, type: !224, align: 8)
!222 = !DILexicalBlockFile(scope: !223, file: !199, discriminator: 0)
!223 = distinct !DILexicalBlock(scope: !219, file: !220, line: 146, column: 21)
!224 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!225 = !DILocalVariable(name: "flag", scope: !226, file: !199, line: 72, type: !23, align: 8)
!226 = !DILexicalBlockFile(scope: !227, file: !199, discriminator: 0)
!227 = distinct !DILexicalBlock(scope: !223, file: !220, line: 152, column: 33)
!228 = !DILocalVariable(name: "flag", scope: !229, file: !199, line: 72, type: !23, align: 8)
!229 = !DILexicalBlockFile(scope: !230, file: !199, discriminator: 0)
!230 = distinct !DILexicalBlock(scope: !223, file: !220, line: 152, column: 33)
!231 = !DILocation(line: 72, column: 1, scope: !218)
!232 = !DILocation(line: 72, column: 1, scope: !222)
!233 = !DILocation(line: 72, column: 1, scope: !234)
!234 = !DILexicalBlockFile(scope: !212, file: !199, discriminator: 0)
!235 = !DILocation(line: 72, column: 1, scope: !226)
!236 = !DILocation(line: 72, column: 1, scope: !229)
!237 = !DILocation(line: 629, column: 14, scope: !212)
!238 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags4bits17h1be5a3f9a02fbb48E", scope: !182, file: !181, line: 635, type: !239, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !242, retainedNodes: !243)
!239 = !DISubroutineType(types: !240)
!240 = !{!23, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::control::_::InternalBitFlags", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers7control1_16InternalBitFlags4bits17h1be5a3f9a02fbb48E", scope: !182, file: !181, line: 635, type: !239, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!243 = !{!244, !245}
!244 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !181, line: 635, type: !241)
!245 = !DILocalVariable(name: "f", scope: !246, file: !181, line: 636, type: !241, align: 8)
!246 = distinct !DILexicalBlock(scope: !238, file: !181, line: 636, column: 17)
!247 = !DILocation(line: 635, column: 31, scope: !238)
!248 = !DILocation(line: 636, column: 21, scope: !246)
!249 = !DILocation(line: 72, column: 1, scope: !250)
!250 = !DILexicalBlockFile(scope: !246, file: !199, discriminator: 0)
!251 = !DILocation(line: 638, column: 14, scope: !238)
!252 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$18from_bits_truncate17h8e9b5aaeb081631dE", scope: !253, file: !181, line: 651, type: !256, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !258, retainedNodes: !259)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr3Flags", scope: !184, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !254, templateParams: !37, identifier: "8e61a1caad032d84f48dbdcdadff4bc9")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !253, file: !8, baseType: !182, size: 64, align: 64, flags: DIFlagPrivate)
!256 = !DISubroutineType(types: !257)
!257 = !{!253, !23}
!258 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$18from_bits_truncate17h8e9b5aaeb081631dE", scope: !253, file: !181, line: 651, type: !256, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!259 = !{!260, !261}
!260 = !DILocalVariable(name: "bits", arg: 1, scope: !252, file: !181, line: 651, type: !23)
!261 = !DILocalVariable(name: "bits", scope: !262, file: !181, line: 652, type: !23, align: 8)
!262 = distinct !DILexicalBlock(scope: !252, file: !181, line: 652, column: 17)
!263 = !DILocation(line: 651, column: 45, scope: !252)
!264 = !DILocation(line: 652, column: 21, scope: !262)
!265 = !DILocation(line: 72, column: 1, scope: !266)
!266 = !DILexicalBlockFile(scope: !262, file: !199, discriminator: 0)
!267 = !DILocation(line: 654, column: 14, scope: !252)
!268 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$4bits17h7ce46d643e89c217E", scope: !253, file: !181, line: 635, type: !269, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !272, retainedNodes: !273)
!269 = !DISubroutineType(types: !270)
!270 = !{!23, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::control::Cr3Flags", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers7control1_54_$LT$impl$u20$x86_64..registers..control..Cr3Flags$GT$4bits17h7ce46d643e89c217E", scope: !253, file: !181, line: 635, type: !269, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!273 = !{!274, !275}
!274 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !181, line: 635, type: !271)
!275 = !DILocalVariable(name: "f", scope: !276, file: !181, line: 636, type: !271, align: 8)
!276 = distinct !DILexicalBlock(scope: !268, file: !181, line: 636, column: 17)
!277 = !DILocation(line: 635, column: 31, scope: !268)
!278 = !DILocation(line: 636, column: 21, scope: !276)
!279 = !DILocation(line: 72, column: 1, scope: !280)
!280 = !DILexicalBlockFile(scope: !276, file: !199, discriminator: 0)
!281 = !DILocation(line: 638, column: 14, scope: !268)
!282 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h22c6e3b861ce233aE", scope: !283, file: !199, line: 292, type: !284, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !307, retainedNodes: !308)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr3", scope: !184, file: !8, align: 8, flags: DIFlagPublic, elements: !37, identifier: "503792c2578e856ff86063c92232863")
!284 = !DISubroutineType(types: !285)
!285 = !{!286}
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "(x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, x86_64::registers::control::Cr3Flags)", file: !8, size: 128, align: 64, elements: !287, templateParams: !37, identifier: "a6ba8c2f3a63af88b393c20bd88b0c96")
!287 = !{!288, !306}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !286, file: !8, baseType: !289, size: 64, align: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysFrame<x86_64::structures::paging::page::Size4KiB>", scope: !290, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !293, templateParams: !304, identifier: "cd35c8c62e39fa08de3eb94fc527fa63")
!290 = !DINamespace(name: "frame", scope: !291)
!291 = !DINamespace(name: "paging", scope: !292)
!292 = !DINamespace(name: "structures", scope: !46)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "start_address", scope: !289, file: !8, baseType: !44, size: 64, align: 64, flags: DIFlagProtected)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !289, file: !8, baseType: !296, align: 8, offset: 64, flags: DIFlagPrivate)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<x86_64::structures::paging::page::Size4KiB>", scope: !297, file: !8, align: 8, flags: DIFlagPublic, elements: !37, templateParams: !298, identifier: "d2c3bb07171cff648c4c3497ddf3e7c0")
!297 = !DINamespace(name: "marker", scope: !20)
!298 = !{!299}
!299 = !DITemplateTypeParameter(name: "T", type: !300)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Size4KiB", scope: !301, file: !8, align: 8, flags: DIFlagPublic, elements: !302, templateParams: !37, identifier: "151517df89d2ae4d2de945d8e0a7504")
!301 = !DINamespace(name: "page", scope: !291)
!302 = !{!303}
!303 = !DICompositeType(tag: DW_TAG_variant_part, scope: !300, file: !8, align: 8, elements: !37, identifier: "d1ce0961e98c3a25ff1d281593d1bc3a")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "S", type: !300)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !286, file: !8, baseType: !253, size: 64, align: 64, offset: 64)
!307 = !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h22c6e3b861ce233aE", scope: !283, file: !199, line: 292, type: !284, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!308 = !{!309, !311, !312}
!309 = !DILocalVariable(name: "frame", scope: !310, file: !199, line: 293, type: !289, align: 8)
!310 = distinct !DILexicalBlock(scope: !282, file: !199, line: 293, column: 13)
!311 = !DILocalVariable(name: "value", scope: !310, file: !199, line: 293, type: !24, align: 2)
!312 = !DILocalVariable(name: "flags", scope: !313, file: !199, line: 294, type: !253, align: 8)
!313 = distinct !DILexicalBlock(scope: !310, file: !199, line: 294, column: 13)
!314 = !DILocation(line: 293, column: 18, scope: !310)
!315 = !DILocation(line: 293, column: 34, scope: !282)
!316 = !DILocation(line: 293, column: 18, scope: !282)
!317 = !DILocation(line: 293, column: 25, scope: !282)
!318 = !DILocation(line: 293, column: 25, scope: !310)
!319 = !DILocation(line: 294, column: 54, scope: !310)
!320 = !DILocation(line: 294, column: 25, scope: !310)
!321 = !DILocation(line: 294, column: 17, scope: !313)
!322 = !DILocation(line: 295, column: 13, scope: !313)
!323 = !DILocation(line: 296, column: 10, scope: !282)
!324 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h1100dc73e89dca7bE", scope: !283, file: !199, line: 300, type: !325, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, declaration: !331, retainedNodes: !332)
!325 = !DISubroutineType(types: !326)
!326 = !{!327}
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "(x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, u16)", file: !8, size: 128, align: 64, elements: !328, templateParams: !37, identifier: "77d69b388d27b43291e8941ff7f84c83")
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !327, file: !8, baseType: !289, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !327, file: !8, baseType: !24, size: 16, align: 16, offset: 64)
!331 = !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h1100dc73e89dca7bE", scope: !283, file: !199, line: 300, type: !325, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !37)
!332 = !{!333, !335, !337}
!333 = !DILocalVariable(name: "value", scope: !334, file: !199, line: 301, type: !23, align: 8)
!334 = distinct !DILexicalBlock(scope: !324, file: !199, line: 301, column: 13)
!335 = !DILocalVariable(name: "addr", scope: !336, file: !199, line: 307, type: !44, align: 8)
!336 = distinct !DILexicalBlock(scope: !334, file: !199, line: 307, column: 13)
!337 = !DILocalVariable(name: "frame", scope: !338, file: !199, line: 308, type: !289, align: 8)
!338 = distinct !DILexicalBlock(scope: !336, file: !199, line: 308, column: 13)
!339 = !DILocation(line: 301, column: 17, scope: !334)
!340 = !DILocation(line: 308, column: 17, scope: !338)
!341 = !DILocation(line: 304, column: 17, scope: !334)
!342 = !{i32 224761}
!343 = !DILocation(line: 307, column: 38, scope: !334)
!344 = !DILocation(line: 307, column: 24, scope: !334)
!345 = !DILocation(line: 307, column: 17, scope: !336)
!346 = !DILocation(line: 308, column: 25, scope: !336)
!347 = !DILocation(line: 309, column: 22, scope: !338)
!348 = !DILocation(line: 309, column: 21, scope: !338)
!349 = !DILocation(line: 309, column: 13, scope: !338)
!350 = !DILocation(line: 310, column: 10, scope: !324)
!351 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h67384c1e106e762fE", scope: !352, file: !43, line: 311, type: !353, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !37, retainedNodes: !355)
!352 = !DINamespace(name: "{impl#8}", scope: !45)
!353 = !DISubroutineType(types: !354)
!354 = !{!118, !118, !23}
!355 = !{!356, !357}
!356 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !43, line: 311, type: !118)
!357 = !DILocalVariable(name: "rhs", arg: 2, scope: !351, file: !43, line: 311, type: !23)
!358 = !DILocation(line: 311, column: 12, scope: !351)
!359 = !DILocation(line: 311, column: 18, scope: !351)
!360 = !DILocation(line: 312, column: 23, scope: !351)
!361 = !DILocation(line: 312, column: 9, scope: !351)
!362 = !DILocation(line: 313, column: 6, scope: !351)
!363 = distinct !DISubprogram(name: "topmost_level", linkageName: "_ZN12paged_memory13topmost_level17h0eccc36134b0206bE", scope: !9, file: !364, line: 12, type: !365, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !37, retainedNodes: !378)
!364 = !DIFile(filename: "paged_memory/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "f56f0125ce8625ae4a833e42f987f6eb")
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !118}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::paging::page_table::PageTable", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageTable", scope: !369, file: !8, size: 32768, align: 32768, flags: DIFlagPublic, elements: !370, templateParams: !37, identifier: "73c660cd731306138c5a193c8203c261")
!369 = !DINamespace(name: "page_table", scope: !291)
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !368, file: !8, baseType: !372, size: 32768, align: 64, flags: DIFlagPrivate)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 32768, align: 64, elements: !376)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageTableEntry", scope: !369, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !374, templateParams: !37, identifier: "458adceab64e6b6e517e9e7a92e116f9")
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !373, file: !8, baseType: !23, size: 64, align: 64, flags: DIFlagPrivate)
!376 = !{!377}
!377 = !DISubrange(count: 512, lowerBound: 0)
!378 = !{!379, !380, !382, !383, !385}
!379 = !DILocalVariable(name: "phys_mem_offset", arg: 1, scope: !363, file: !364, line: 12, type: !118)
!380 = !DILocalVariable(name: "topmost_frame", scope: !381, file: !364, line: 13, type: !289, align: 8)
!381 = distinct !DILexicalBlock(scope: !363, file: !364, line: 13, column: 5)
!382 = !DILocalVariable(name: "_flags", scope: !381, file: !364, line: 13, type: !253, align: 8)
!383 = !DILocalVariable(name: "phys_addr", scope: !384, file: !364, line: 14, type: !44, align: 8)
!384 = distinct !DILexicalBlock(scope: !381, file: !364, line: 14, column: 5)
!385 = !DILocalVariable(name: "virt_addr", scope: !386, file: !364, line: 15, type: !118, align: 8)
!386 = distinct !DILexicalBlock(scope: !384, file: !364, line: 15, column: 5)
!387 = !DILocation(line: 12, column: 29, scope: !363)
!388 = !DILocation(line: 13, column: 10, scope: !381)
!389 = !DILocation(line: 13, column: 35, scope: !363)
!390 = !DILocation(line: 13, column: 10, scope: !363)
!391 = !DILocation(line: 13, column: 25, scope: !363)
!392 = !DILocation(line: 13, column: 25, scope: !381)
!393 = !DILocation(line: 14, column: 21, scope: !381)
!394 = !DILocation(line: 14, column: 9, scope: !384)
!395 = !DILocation(line: 15, column: 39, scope: !384)
!396 = !DILocation(line: 15, column: 21, scope: !384)
!397 = !DILocation(line: 15, column: 9, scope: !386)
!398 = !DILocation(line: 17, column: 11, scope: !386)
!399 = !DILocation(line: 18, column: 2, scope: !363)
!400 = distinct !DISubprogram(name: "read_page_table", linkageName: "_ZN12paged_memory15read_page_table17hb28c8315f877c218E", scope: !9, file: !364, line: 20, type: !401, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !37, retainedNodes: !403)
!401 = !DISubroutineType(types: !402)
!402 = !{!367, !7, !118}
!403 = !{!404, !405}
!404 = !DILocalVariable(name: "level", arg: 1, scope: !400, file: !364, line: 21, type: !7)
!405 = !DILocalVariable(name: "phys_mem_offset_addr", arg: 2, scope: !400, file: !364, line: 22, type: !118)
!406 = !DILocation(line: 21, column: 5, scope: !400)
!407 = !DILocation(line: 22, column: 5, scope: !400)
!408 = !DILocation(line: 24, column: 11, scope: !400)
!409 = !{i8 0, i8 4}
!410 = !DILocation(line: 24, column: 5, scope: !400)
!411 = !DILocation(line: 25, column: 42, scope: !400)
!412 = !DILocation(line: 28, column: 2, scope: !400)
!413 = !DILocation(line: 26, column: 14, scope: !400)
