; ModuleID = 'bootloader_api.6f2a0f405c298975-cgu.0'
source_filename = "bootloader_api.6f2a0f405c298975-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::result::Result<config::BootloaderConfig, &str>" = type { i64, [22 x i64] }
%"core::result::Result<config::BootloaderConfig, &str>::Err" = type { [1 x i64], { ptr, i64 } }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::ptr::metadata::PtrRepr<[info::MemoryRegion]>" = type { [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>" = type { i64, [2 x i64] }
%"core::result::Result<config::Mapping, &str>::Ok" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<config::Mapping, &str>::Err" = type { [1 x i64], { ptr, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break" = type { [1 x i64], { ptr, i64 } }
%"config::BootloaderConfig" = type { %"config::Mappings", %"config::FrameBuffer", %"config::ApiVersion", i64 }
%"config::Mappings" = type { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, i8, [7 x i8] }
%"config::FrameBuffer" = type { { i64, i64 }, { i64, i64 } }
%"config::ApiVersion" = type { i16, i16, i16, i8, [1 x i8] }
%"core::result::Result<config::Mapping, &str>" = type { i64, [2 x i64] }
%"info::BootInfo" = type { %"config::ApiVersion", { ptr, i64 }, %"info::Optional<info::FrameBuffer>", { i32, i64 }, { i32, i16 }, { i32, i64 }, %"info::Optional<info::TlsTemplate>", { i32, i64 }, i64, i64 }
%"info::Optional<info::FrameBuffer>" = type { i32, [15 x i32] }
%"info::Optional<info::TlsTemplate>" = type { i32, [7 x i32] }
%"info::MemoryRegion" = type { i64, i64, { i32, i32 } }
%"info::FrameBuffer" = type { i64, %"info::FrameBufferInfo" }
%"info::FrameBufferInfo" = type { i64, i64, i64, %"info::PixelFormat", i64, i64 }
%"info::PixelFormat" = type { i32, [1 x i32] }

@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_40dc4a2e4fa36320ad05a7f7aeedf921 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_cc91f7045aeea4ab0f301c62c00dba06 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_48773a840e98f1e32da0fd9b325ef6e3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00L\06\00\00\1A\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [33 x i8] c"attempt to subtract with overflow"
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_7bd3afe836cf46cfac83f40d25e28016 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00G\06\00\00\0D\00\00\00" }>, align 8
@alloc_11195730e5236cfdc15ea13be1c301f9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_7d0740c795db3faea654df60caa747ee = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4/src/config.rs" }>, align 1
@alloc_65baa84aa179f0226253a35349c43242 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\006\00\00\00 \00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [33 x i8] c"attempt to multiply with overflow"
@alloc_f7edc83c9d9b03fe817c4bbee842d4ee = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"t<\A9a\096F\A0\BBU\\\15\89\15%=" }>, align 1
@alloc_63deef4eddc25e5260a3642908569290 = private unnamed_addr constant <{ ptr }> <{ ptr @alloc_f7edc83c9d9b03fe817c4bbee842d4ee }>, align 8
@alloc_f33b57559f78a144a7a15edca595baf4 = private unnamed_addr constant <{ [9 x i8] }> zeroinitializer, align 1
@alloc_85fc59111fd0cef7ef4093da3840b035 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1
@alloc_5bb1ec276ae99a46aaec24dc8ec93793 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"unexpected rest" }>, align 1
@alloc_80b307ccedc0fe636ee7c324db7688b4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"minimum_framebuffer_width invalid" }>, align 1
@alloc_c360968eb0079e4159ce914c69ed8fe5 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"minimum_framebuffer_height invalid" }>, align 1
@alloc_e413bda78f7abdf935ebf8c7c9412620 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\00\F1\00\00\00!\00\00\00" }>, align 8
@alloc_e80d1caa1ee97e07cf693ee16a8b3acd = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid dynamic range end value" }>, align 1
@alloc_c3e47e1d4b77653202430481a276ee3f = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"invalid dynamic range start value" }>, align 1
@alloc_34246e87cf07d0bdc90fbd2f41b03a98 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid aslr value" }>, align 1
@alloc_f2a88e62d4457f8db9b1b298b0379dc0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\00\DF\00\00\00)\00\00\00" }>, align 8
@alloc_7493f83544c76b27e18f87c01aa44d7f = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"invalid page table recursive value" }>, align 1
@alloc_f8377b854134bb81f6e849d1840d08cd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\00\DA\00\00\00)\00\00\00" }>, align 8
@alloc_a3aeb383ae9d48947594eb3a33257ece = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid phys memory value" }>, align 1
@alloc_9739b23ab680ca5d554dcc5d4776a633 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\00\D7\00\00\00\1E\00\00\00" }>, align 8
@alloc_b3db5541394a805de1c86462945fb0d4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\00\D6\00\00\00\1C\00\00\00" }>, align 8
@alloc_98326d296f39b4e40a166b316dd9af1e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\00\D5\00\00\00\1F\00\00\00" }>, align 8
@alloc_333d2b99c673e667c29c4b5989cb6d6f = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid pre version" }>, align 1
@alloc_bb0c4ba1baf0105cf28997abf0cb95b1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid UUID" }>, align 1
@alloc_426359577897ba21b961d69545855eb0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"invalid len" }>, align 1
@alloc_07e15aab621e983ab88b469fa4bfca1d = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"invalid mapping format" }>, align 1
@alloc_bc79806fb8512f3b68deef663d3ca1f6 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"invalid mapping value" }>, align 1
@alloc_8891e05065a54e52ec4946fe59f65d9d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7d0740c795db3faea654df60caa747ee, [16 x i8] c"c\00\00\00\00\00\00\007\02\00\00\18\00\00\00" }>, align 8

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E"(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 !dbg !18 {
start:
  %t.dbg.spill.i = alloca { ptr, i64 }, align 8
  %e.dbg.spill = alloca { ptr, i64 }, align 8
  %residual = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %residual, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %residual, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !145, metadata !DIExpression()), !dbg !150
  %5 = getelementptr inbounds { ptr, i64 }, ptr %residual, i32 0, i32 0, !dbg !151
  %e.0 = load ptr, ptr %5, align 8, !dbg !151, !nonnull !45, !align !152, !noundef !45
  %6 = getelementptr inbounds { ptr, i64 }, ptr %residual, i32 0, i32 1, !dbg !151
  %e.1 = load i64, ptr %6, align 8, !dbg !151, !noundef !45
  %7 = getelementptr inbounds { ptr, i64 }, ptr %e.dbg.spill, i32 0, i32 0, !dbg !151
  store ptr %e.0, ptr %7, align 8, !dbg !151
  %8 = getelementptr inbounds { ptr, i64 }, ptr %e.dbg.spill, i32 0, i32 1, !dbg !151
  store i64 %e.1, ptr %8, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !153
  store ptr %e.0, ptr %t.dbg.spill.i, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill.i, i32 0, i32 1
  store i64 %e.1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill.i, metadata !154, metadata !DIExpression()), !dbg !163
  %10 = insertvalue { ptr, i64 } poison, ptr %e.0, 0, !dbg !165
  %11 = insertvalue { ptr, i64 } %10, i64 %e.1, 1, !dbg !165
  %_3.0 = extractvalue { ptr, i64 } %11, 0, !dbg !166
  %_3.1 = extractvalue { ptr, i64 } %11, 1, !dbg !166
  %12 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !167
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !167
  store ptr %_3.0, ptr %13, align 8, !dbg !167
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !167
  store i64 %_3.1, ptr %14, align 8, !dbg !167
  store i64 2, ptr %_0, align 8, !dbg !167
  ret void, !dbg !168
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h574f0f53d7e7e06dE(ptr %ptr) unnamed_addr #0 !dbg !169 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !202
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_2 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he5ce3ba55bab4568E"(ptr %ptr) #7, !dbg !203
  br i1 %_2, label %bb2, label %bb3, !dbg !203

bb3:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hdd15780553067cd2E"(ptr %ptr) #7, !dbg !204
  %1 = zext i1 %0 to i8, !dbg !204
  store i8 %1, ptr %_0, align 1, !dbg !204
  br label %bb4, !dbg !204

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !205
  br label %bb4, !dbg !205

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i8, ptr %_0, align 1, !dbg !206, !range !207, !noundef !45
  %3 = trunc i8 %2 to i1, !dbg !206
  ret i1 %3, !dbg !206
}

; core::intrinsics::is_valid_allocation_size
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17hcf341c7f824d289eE(i64 %len) unnamed_addr #0 !dbg !208 {
start:
  %len.dbg.spill = alloca i64, align 8
  %max_len.dbg.spill = alloca i64, align 8
  store i64 384307168202282325, ptr %max_len.dbg.spill, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata ptr %max_len.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !215
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !216
  %_0 = icmp ule i64 %len, 384307168202282325, !dbg !217
  ret i1 %_0, !dbg !218
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::ne
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h05635c7132ae53a3E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !219 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !237
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !238
  %_3 = load ptr, ptr %self, align 8, !dbg !239, !nonnull !45, !align !152, !noundef !45
  %_4 = load ptr, ptr %other, align 8, !dbg !240, !nonnull !45, !align !152, !noundef !45
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::ne
  %_0 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2ne17h1abdbfcf5c88fc2fE"(ptr align 1 %_3, ptr align 1 %_4) #7, !dbg !241
  ret i1 %_0, !dbg !242
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hc4125f673f952f70E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !243 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !367
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !368
  br i1 %_2, label %bb1, label %bb3, !dbg !368

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !369
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !370
  store ptr %pieces.0, ptr %2, align 8, !dbg !370
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !370
  store i64 %pieces.1, ptr %3, align 8, !dbg !370
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !370
  %5 = load ptr, ptr %4, align 8, !dbg !370, !align !371, !noundef !45
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !370
  %7 = load i64, ptr %6, align 8, !dbg !370
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !370
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !370
  store ptr %5, ptr %9, align 8, !dbg !370
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !370
  store i64 %7, ptr %10, align 8, !dbg !370
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !370
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !370
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !370
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !370
  store i64 0, ptr %13, align 8, !dbg !370
  ret void, !dbg !372

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc4125f673f952f70E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #7, !dbg !373
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #8, !dbg !373
  unreachable, !dbg !373
}

; core::num::<impl u16>::to_le_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h51299f91267ff49eE"(i16 %self) unnamed_addr #0 !dbg !374 {
start:
  %self.dbg.spill.i = alloca i16, align 2
  %0 = alloca i16, align 2
  %self.dbg.spill = alloca i16, align 2
  %_0 = alloca [2 x i8], align 1
  store i16 %self, ptr %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !385
  store i16 %self, ptr %self.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !386, metadata !DIExpression()), !dbg !391
; call core::num::<impl u16>::to_ne_bytes
  %1 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_ne_bytes17hfd6f12fe87d36925E"(i16 %self) #7, !dbg !393
  store i16 %1, ptr %0, align 2, !dbg !393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !393
  %2 = load i16, ptr %_0, align 1, !dbg !394
  ret i16 %2, !dbg !394
}

; core::num::<impl u16>::to_ne_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_ne_bytes17hfd6f12fe87d36925E"(i16 %self) unnamed_addr #0 !dbg !395 {
start:
  %self.dbg.spill = alloca i16, align 2
  %_0 = alloca [2 x i8], align 1
  store i16 %self, ptr %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !397, metadata !DIExpression()), !dbg !398
  store i16 %self, ptr %_0, align 1, !dbg !399
  %0 = load i16, ptr %_0, align 1, !dbg !400
  ret i16 %0, !dbg !400
}

; core::num::<impl u16>::from_le_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$13from_le_bytes17h2cd93ec8052d7516E"(i16 %0) unnamed_addr #0 !dbg !401 {
start:
  %x.dbg.spill.i = alloca i16, align 2
  %1 = alloca [2 x i8], align 1
  %2 = alloca i16, align 2
  %bytes = alloca [2 x i8], align 1
  store i16 %0, ptr %2, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 2 %2, i64 2, i1 false)
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !405, metadata !DIExpression()), !dbg !406
  %3 = load <2 x i8>, ptr %bytes, align 1, !dbg !407
  store <2 x i8> %3, ptr %1, align 1, !dbg !407
  %4 = load i16, ptr %1, align 1, !dbg !407
; call core::num::<impl u16>::from_ne_bytes
  %_2 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$13from_ne_bytes17h51ef8b86ff1f547fE"(i16 %4) #7, !dbg !407
  store i16 %_2, ptr %x.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !408, metadata !DIExpression()), !dbg !411
  ret i16 %_2, !dbg !413
}

; core::num::<impl u16>::from_ne_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$13from_ne_bytes17h51ef8b86ff1f547fE"(i16 %0) unnamed_addr #0 !dbg !414 {
start:
  %1 = alloca i16, align 2
  %bytes = alloca [2 x i8], align 1
  store i16 %0, ptr %1, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 2 %1, i64 2, i1 false)
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !416, metadata !DIExpression()), !dbg !417
  %_0 = load i16, ptr %bytes, align 1, !dbg !418, !noundef !45
  ret i16 %_0, !dbg !419
}

; core::num::<impl u64>::to_le_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E"(i64 %self) unnamed_addr #0 !dbg !420 {
start:
  %self.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_0 = alloca [8 x i8], align 1
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !429
  store i64 %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !430, metadata !DIExpression()), !dbg !435
; call core::num::<impl u64>::to_ne_bytes
  %1 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_ne_bytes17ha75a14b6f2aa6981E"(i64 %self) #7, !dbg !437
  store i64 %1, ptr %0, align 8, !dbg !437
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !437
  %2 = load i64, ptr %_0, align 1, !dbg !438
  ret i64 %2, !dbg !438
}

; core::num::<impl u64>::to_ne_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_ne_bytes17ha75a14b6f2aa6981E"(i64 %self) unnamed_addr #0 !dbg !439 {
start:
  %self.dbg.spill = alloca i64, align 8
  %_0 = alloca [8 x i8], align 1
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !442
  store i64 %self, ptr %_0, align 1, !dbg !443
  %0 = load i64, ptr %_0, align 1, !dbg !444
  ret i64 %0, !dbg !444
}

; core::num::<impl u64>::from_le_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E"(i64 %0) unnamed_addr #0 !dbg !445 {
start:
  %x.dbg.spill.i = alloca i64, align 8
  %1 = alloca [8 x i8], align 1
  %2 = alloca i64, align 8
  %bytes = alloca [8 x i8], align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !449, metadata !DIExpression()), !dbg !450
  %3 = load <8 x i8>, ptr %bytes, align 1, !dbg !451
  store <8 x i8> %3, ptr %1, align 1, !dbg !451
  %4 = load i64, ptr %1, align 1, !dbg !451
; call core::num::<impl u64>::from_ne_bytes
  %_2 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_ne_bytes17h54c8a046cc464850E"(i64 %4) #7, !dbg !451
  store i64 %_2, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !452, metadata !DIExpression()), !dbg !455
  ret i64 %_2, !dbg !457
}

; core::num::<impl u64>::from_ne_bytes
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_ne_bytes17h54c8a046cc464850E"(i64 %0) unnamed_addr #0 !dbg !458 {
start:
  %1 = alloca i64, align 8
  %bytes = alloca [8 x i8], align 1
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !460, metadata !DIExpression()), !dbg !461
  %_0 = load i64, ptr %bytes, align 1, !dbg !462, !noundef !45
  ret i64 %_0, !dbg !463
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr20slice_from_raw_parts17hb8faad2ba77a0a22E(ptr %data, i64 %len) unnamed_addr #0 !dbg !464 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !477
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !478
  store ptr %data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !479, metadata !DIExpression()), !dbg !490
; call core::ptr::metadata::from_raw_parts
  %0 = call { ptr, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h32aa68e2fd7b0ad0E(ptr %data, i64 %len) #7, !dbg !492
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !492
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !492
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !493
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !493
  ret { ptr, i64 } %2, !dbg !493
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hd8854cb197ee293fE(ptr %data, i64 %len) unnamed_addr #0 !dbg !494 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !505
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !506
  store ptr %data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !507, metadata !DIExpression()), !dbg !516
; call core::ptr::metadata::from_raw_parts_mut
  %0 = call { ptr, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h57663ae6e2c6854dE(ptr %data, i64 %len) #7, !dbg !518
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !518
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !518
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !519
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !519
  ret { ptr, i64 } %2, !dbg !519
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h32aa68e2fd7b0ad0E(ptr %data_address, i64 %metadata) unnamed_addr #0 !dbg !520 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[info::MemoryRegion]>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !528
  store i64 %metadata, ptr %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !527, metadata !DIExpression()), !dbg !529
  store ptr %data_address, ptr %_4, align 8, !dbg !530
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !530
  store i64 %metadata, ptr %0, align 8, !dbg !530
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !531
  %2 = load ptr, ptr %1, align 8, !dbg !531, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !531
  %4 = load i64, ptr %3, align 8, !dbg !531, !noundef !45
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !531
  store ptr %2, ptr %5, align 8, !dbg !531
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !531
  store i64 %4, ptr %6, align 8, !dbg !531
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !531
  %_0.0 = load ptr, ptr %7, align 8, !dbg !531, !noundef !45
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !531
  %_0.1 = load i64, ptr %8, align 8, !dbg !531, !noundef !45
  %9 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !532
  %10 = insertvalue { ptr, i64 } %9, i64 %_0.1, 1, !dbg !532
  ret { ptr, i64 } %10, !dbg !532
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h57663ae6e2c6854dE(ptr %data_address, i64 %metadata) unnamed_addr #0 !dbg !533 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[info::MemoryRegion]>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !539
  store i64 %metadata, ptr %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !540
  store ptr %data_address, ptr %_4, align 8, !dbg !541
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !541
  store i64 %metadata, ptr %0, align 8, !dbg !541
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !542
  %2 = load ptr, ptr %1, align 8, !dbg !542, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !542
  %4 = load i64, ptr %3, align 8, !dbg !542, !noundef !45
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !542
  store ptr %2, ptr %5, align 8, !dbg !542
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !542
  store i64 %4, ptr %6, align 8, !dbg !542
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !542
  %_0.0 = load ptr, ptr %7, align 8, !dbg !542, !noundef !45
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !542
  %_0.1 = load i64, ptr %8, align 8, !dbg !542, !noundef !45
  %9 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !543
  %10 = insertvalue { ptr, i64 } %9, i64 %_0.1, 1, !dbg !543
  ret { ptr, i64 } %10, !dbg !543
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hdd15780553067cd2E"(ptr %self) unnamed_addr #0 !dbg !544 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !547
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %_0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hbaeecf4e688f39b9E"(ptr %self, i64 8) #7, !dbg !548
  ret i1 %_0, !dbg !549
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h39aa3f1e57f4b19dE"(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !550 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !557
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !558
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !559, metadata !DIExpression()), !dbg !565
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !567, metadata !DIExpression()), !dbg !573
  %_0.i = ptrtoint ptr %ptr to i64, !dbg !575
  %_6.0 = sub i64 %align, 1, !dbg !576
  %_6.1 = icmp ult i64 %align, 1, !dbg !576
  %0 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !576
  br i1 %0, label %panic, label %bb2, !dbg !576

bb2:                                              ; preds = %start
  %_3 = and i64 %_0.i, %_6.0, !dbg !577
  %_0 = icmp eq i64 %_3, 0, !dbg !577
  ret i1 %_0, !dbg !578

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_48773a840e98f1e32da0fd9b325ef6e3) #8, !dbg !576
  unreachable, !dbg !576
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hbaeecf4e688f39b9E"(ptr %self, i64 %align) unnamed_addr #0 !dbg !579 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !585
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !586
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !587, metadata !DIExpression()), !dbg !591
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !593, metadata !DIExpression()), !dbg !598
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !600
  store i64 %1, ptr %0, align 8, !dbg !600
  %_2.i.i = load i64, ptr %0, align 8, !dbg !600, !noundef !45
  %_0.i.i = trunc i64 %_2.i.i to i32, !dbg !600
  %_0.i = icmp eq i32 %_0.i.i, 1, !dbg !601
  br i1 %_0.i, label %bb2, label %bb3, !dbg !602

bb3:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc4125f673f952f70E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_041983ee8170efdaaf95ba67fd072d26, i64 1) #7, !dbg !603
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_7bd3afe836cf46cfac83f40d25e28016) #8, !dbg !603
  unreachable, !dbg !603

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !479, metadata !DIExpression()), !dbg !604
  store ptr %self, ptr %_7, align 8, !dbg !606
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !606
  store i64 %align, ptr %2, align 8, !dbg !606
  %3 = load ptr, ptr %_7, align 8, !dbg !607, !noundef !45
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !607
  %5 = load i64, ptr %4, align 8, !dbg !607, !noundef !45
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %_0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h39aa3f1e57f4b19dE"(ptr %3, i64 %5) #7, !dbg !607
  ret i1 %_0, !dbg !608
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf412206ef69dd640E"(ptr %ptr) unnamed_addr #0 !dbg !609 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !616
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !617, metadata !DIExpression()), !dbg !624
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !626, metadata !DIExpression()), !dbg !632
  %_0.i = ptrtoint ptr %ptr to i64, !dbg !634
  %_0 = icmp eq i64 %_0.i, 0, !dbg !635
  ret i1 %_0, !dbg !636
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he5ce3ba55bab4568E"(ptr %self) unnamed_addr #0 !dbg !637 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !640
  store ptr %self, ptr %_2, align 8, !dbg !641
  %0 = load ptr, ptr %_2, align 8, !dbg !642, !noundef !45
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %_0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf412206ef69dd640E"(ptr %0) #7, !dbg !642
  ret i1 %_0, !dbg !643
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4517781cfa43bdefE"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !644 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !658
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !659
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %_0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hd3873aa4a9272fb5E"(ptr align 1 %self, ptr align 1 %other) #7, !dbg !660
  ret i1 %_0, !dbg !661
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfe7fca05c82d00f4E"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !662 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !672
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !671, metadata !DIExpression()), !dbg !673
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %_0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hb742e23db53f1cdbE"(ptr align 1 %self, ptr align 1 %other) #7, !dbg !674
  ret i1 %_0, !dbg !675
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::ne
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2ne17h1abdbfcf5c88fc2fE"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !676 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !682
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !683
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_ne
  %_0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_ne17h2ddc70422a339de8E"(ptr align 1 %self, ptr align 1 %other) #7, !dbg !684
  ret i1 %_0, !dbg !685
}

; core::slice::raw::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h85e788be33a54cecE(ptr %data, i64 %len) unnamed_addr #0 !dbg !686 {
start:
  %len.dbg.spill.i = alloca i64, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !699
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !700
  br i1 true, label %bb1, label %bb2, !dbg !701

bb2:                                              ; preds = %_ZN4core5slice3raw14from_raw_parts7runtime17hb4c4d5ee026bd90fE.exit, %start
; call core::ptr::slice_from_raw_parts
  %0 = call { ptr, i64 } @_ZN4core3ptr20slice_from_raw_parts17hb8faad2ba77a0a22E(ptr %data, i64 %len) #7, !dbg !702
  %_6.0 = extractvalue { ptr, i64 } %0, 0, !dbg !702
  %_6.1 = extractvalue { ptr, i64 } %0, 1, !dbg !702
  %1 = insertvalue { ptr, i64 } poison, ptr %_6.0, 0, !dbg !703
  %2 = insertvalue { ptr, i64 } %1, i64 %_6.1, 1, !dbg !703
  ret { ptr, i64 } %2, !dbg !703

bb1:                                              ; preds = %start
  store ptr %data, ptr %_5, align 8, !dbg !701
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !701
  store i64 %len, ptr %3, align 8, !dbg !701
  %4 = load ptr, ptr %_5, align 8, !dbg !701, !noundef !45
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !701
  %6 = load i64, ptr %5, align 8, !dbg !701, !noundef !45
  store ptr %4, ptr %data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !704, metadata !DIExpression()), !dbg !711
  store i64 %6, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !710, metadata !DIExpression()), !dbg !711
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h574f0f53d7e7e06dE(ptr %4) #7, !dbg !713
  br i1 %_3.i, label %bb2.i, label %bb5.i, !dbg !713

bb5.i:                                            ; preds = %bb2.i, %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_11195730e5236cfdc15ea13be1c301f9, i64 162) #8, !dbg !715
  unreachable, !dbg !715

bb2.i:                                            ; preds = %bb1
; call core::intrinsics::is_valid_allocation_size
  %_4.i = call zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17hcf341c7f824d289eE(i64 %6) #7, !dbg !716
  br i1 %_4.i, label %_ZN4core5slice3raw14from_raw_parts7runtime17hb4c4d5ee026bd90fE.exit, label %bb5.i, !dbg !716

_ZN4core5slice3raw14from_raw_parts7runtime17hb4c4d5ee026bd90fE.exit: ; preds = %bb2.i
  br label %bb2, !dbg !701
}

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h0c2f8ba037d00ff9E(ptr %data, i64 %len) unnamed_addr #0 !dbg !717 {
start:
  %len.dbg.spill.i = alloca i64, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !727
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !728
  br i1 true, label %bb1, label %bb2, !dbg !729

bb2:                                              ; preds = %_ZN4core5slice3raw18from_raw_parts_mut7runtime17h24d0b07a41c53397E.exit, %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hd8854cb197ee293fE(ptr %data, i64 %len) #7, !dbg !730
  %_6.0 = extractvalue { ptr, i64 } %0, 0, !dbg !730
  %_6.1 = extractvalue { ptr, i64 } %0, 1, !dbg !730
  %1 = insertvalue { ptr, i64 } poison, ptr %_6.0, 0, !dbg !731
  %2 = insertvalue { ptr, i64 } %1, i64 %_6.1, 1, !dbg !731
  ret { ptr, i64 } %2, !dbg !731

bb1:                                              ; preds = %start
  store ptr %data, ptr %_5, align 8, !dbg !729
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !729
  store i64 %len, ptr %3, align 8, !dbg !729
  %4 = load ptr, ptr %_5, align 8, !dbg !729, !noundef !45
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !729
  %6 = load i64, ptr %5, align 8, !dbg !729, !noundef !45
  store ptr %4, ptr %data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !732, metadata !DIExpression()), !dbg !739
  store i64 %6, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !738, metadata !DIExpression()), !dbg !739
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h574f0f53d7e7e06dE(ptr %4) #7, !dbg !741
  br i1 %_3.i, label %bb2.i, label %bb5.i, !dbg !741

bb5.i:                                            ; preds = %bb2.i, %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a, i64 166) #8, !dbg !743
  unreachable, !dbg !743

bb2.i:                                            ; preds = %bb1
; call core::intrinsics::is_valid_allocation_size
  %_5.i = call zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17hcf341c7f824d289eE(i64 %6) #7, !dbg !744
  br i1 %_5.i, label %_ZN4core5slice3raw18from_raw_parts_mut7runtime17h24d0b07a41c53397E.exit, label %bb5.i, !dbg !744

_ZN4core5slice3raw18from_raw_parts_mut7runtime17h24d0b07a41c53397E.exit: ; preds = %bb2.i
  br label %bb2, !dbg !729
}

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hb56602522cc6d315E(ptr %data, i64 %len) unnamed_addr #0 !dbg !745 {
start:
  %len.dbg.spill.i = alloca i64, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !756
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !757
  br i1 true, label %bb1, label %bb2, !dbg !758

bb2:                                              ; preds = %_ZN4core5slice3raw18from_raw_parts_mut7runtime17h5d66a578566eca86E.exit, %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h9fc5e457c4255260E(ptr %data, i64 %len) #7, !dbg !759
  %_6.0 = extractvalue { ptr, i64 } %0, 0, !dbg !759
  %_6.1 = extractvalue { ptr, i64 } %0, 1, !dbg !759
  %1 = insertvalue { ptr, i64 } poison, ptr %_6.0, 0, !dbg !760
  %2 = insertvalue { ptr, i64 } %1, i64 %_6.1, 1, !dbg !760
  ret { ptr, i64 } %2, !dbg !760

bb1:                                              ; preds = %start
  store ptr %data, ptr %_5, align 8, !dbg !758
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !758
  store i64 %len, ptr %3, align 8, !dbg !758
  %4 = load ptr, ptr %_5, align 8, !dbg !758, !noundef !45
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !758
  %6 = load i64, ptr %5, align 8, !dbg !758, !noundef !45
  store ptr %4, ptr %data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !761, metadata !DIExpression()), !dbg !767
  store i64 %6, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !766, metadata !DIExpression()), !dbg !767
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17hafed2dbf11962d80E(ptr %4) #7, !dbg !769
  br i1 %_3.i, label %bb2.i, label %bb5.i, !dbg !769

bb5.i:                                            ; preds = %bb2.i, %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a, i64 166) #8, !dbg !771
  unreachable, !dbg !771

bb2.i:                                            ; preds = %bb1
; call core::intrinsics::is_valid_allocation_size
  %_5.i = call zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17he3ed48ccc45d807eE(i64 %6) #7, !dbg !772
  br i1 %_5.i, label %_ZN4core5slice3raw18from_raw_parts_mut7runtime17h5d66a578566eca86E.exit, label %bb5.i, !dbg !772

_ZN4core5slice3raw18from_raw_parts_mut7runtime17h5d66a578566eca86E.exit: ; preds = %bb2.i
  br label %bb2, !dbg !758
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hb742e23db53f1cdbE"(ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !773 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !780
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !781
  %1 = load i72, ptr %a, align 1, !dbg !782
  %2 = load i72, ptr %b, align 1, !dbg !782
  %3 = icmp eq i72 %1, %2, !dbg !782
  %4 = zext i1 %3 to i8, !dbg !782
  store i8 %4, ptr %0, align 1, !dbg !782
  %5 = load i8, ptr %0, align 1, !dbg !782, !range !207, !noundef !45
  %_0 = trunc i8 %5 to i1, !dbg !782
  ret i1 %_0, !dbg !783
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hd3873aa4a9272fb5E"(ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !784 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !788
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !789
  %1 = load i64, ptr %a, align 1, !dbg !790
  %2 = load i64, ptr %b, align 1, !dbg !790
  %3 = icmp eq i64 %1, %2, !dbg !790
  %4 = zext i1 %3 to i8, !dbg !790
  store i8 %4, ptr %0, align 1, !dbg !790
  %5 = load i8, ptr %0, align 1, !dbg !790, !range !207, !noundef !45
  %_0 = trunc i8 %5 to i1, !dbg !790
  ret i1 %_0, !dbg !791
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hff01fdb694ad63e3E"(ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !792 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !796
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !797
  %1 = load i128, ptr %a, align 1, !dbg !798
  %2 = load i128, ptr %b, align 1, !dbg !798
  %3 = icmp eq i128 %1, %2, !dbg !798
  %4 = zext i1 %3 to i8, !dbg !798
  store i8 %4, ptr %0, align 1, !dbg !798
  %5 = load i8, ptr %0, align 1, !dbg !798, !range !207, !noundef !45
  %_0 = trunc i8 %5 to i1, !dbg !798
  ret i1 %_0, !dbg !799
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_ne
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_ne17h2ddc70422a339de8E"(ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !800 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !802, metadata !DIExpression()), !dbg !804
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !803, metadata !DIExpression()), !dbg !805
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %_3 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hff01fdb694ad63e3E"(ptr align 1 %a, ptr align 1 %b) #7, !dbg !806
  %_0 = xor i1 %_3, true, !dbg !807
  ret i1 %_0, !dbg !808
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !809 {
start:
  %e.dbg.spill = alloca { ptr, i64 }, align 8
  %v.dbg.spill = alloca { i64, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !846, metadata !DIExpression()), !dbg !851
  %_2 = load i64, ptr %self, align 8, !dbg !852, !range !853, !noundef !45
  %0 = icmp eq i64 %_2, 0, !dbg !854
  br i1 %0, label %bb3, label %bb1, !dbg !854

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<config::Mapping, &str>::Ok", ptr %self, i32 0, i32 1, !dbg !855
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !855
  %v.0 = load i64, ptr %2, align 8, !dbg !855, !range !853, !noundef !45
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !855
  %v.1 = load i64, ptr %3, align 8, !dbg !855
  %4 = getelementptr inbounds { i64, i64 }, ptr %v.dbg.spill, i32 0, i32 0, !dbg !855
  store i64 %v.0, ptr %4, align 8, !dbg !855
  %5 = getelementptr inbounds { i64, i64 }, ptr %v.dbg.spill, i32 0, i32 1, !dbg !855
  store i64 %v.1, ptr %5, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !847, metadata !DIExpression()), !dbg !856
  %6 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue", ptr %_0, i32 0, i32 1, !dbg !857
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0, !dbg !857
  store i64 %v.0, ptr %7, align 8, !dbg !857
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1, !dbg !857
  store i64 %v.1, ptr %8, align 8, !dbg !857
  store i64 0, ptr %_0, align 8, !dbg !857
  br label %bb4, !dbg !858

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds %"core::result::Result<config::Mapping, &str>::Err", ptr %self, i32 0, i32 1, !dbg !859
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !859
  %e.0 = load ptr, ptr %10, align 8, !dbg !859, !nonnull !45, !align !152, !noundef !45
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !859
  %e.1 = load i64, ptr %11, align 8, !dbg !859, !noundef !45
  %12 = getelementptr inbounds { ptr, i64 }, ptr %e.dbg.spill, i32 0, i32 0, !dbg !859
  store ptr %e.0, ptr %12, align 8, !dbg !859
  %13 = getelementptr inbounds { ptr, i64 }, ptr %e.dbg.spill, i32 0, i32 1, !dbg !859
  store i64 %e.1, ptr %13, align 8, !dbg !859
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !860
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !861
  store ptr %e.0, ptr %14, align 8, !dbg !861
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !861
  store i64 %e.1, ptr %15, align 8, !dbg !861
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !862
  %17 = load ptr, ptr %16, align 8, !dbg !862, !nonnull !45, !align !152, !noundef !45
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !862
  %19 = load i64, ptr %18, align 8, !dbg !862, !noundef !45
  %20 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break", ptr %_0, i32 0, i32 1, !dbg !862
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0, !dbg !862
  store ptr %17, ptr %21, align 8, !dbg !862
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1, !dbg !862
  store i64 %19, ptr %22, align 8, !dbg !862
  store i64 1, ptr %_0, align 8, !dbg !862
  br label %bb4, !dbg !863

bb4:                                              ; preds = %bb1, %bb3
  ret void, !dbg !864

bb2:                                              ; No predecessors!
  unreachable, !dbg !852
}

; bootloader_api::config::BootloaderConfig::new_default
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6config16BootloaderConfig11new_default17ha62b91f1504d0526E(ptr sret(%"config::BootloaderConfig") align 8 %_0) unnamed_addr #1 !dbg !865 {
start:
  %0 = alloca i64, align 8
  %_5 = alloca %"config::FrameBuffer", align 8
  %_4 = alloca %"config::Mappings", align 8
  %_3 = alloca %"config::ApiVersion", align 2
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 80, i64 1024), !dbg !870
  %_2.0 = extractvalue { i64, i1 } %1, 0, !dbg !870
  %_2.1 = extractvalue { i64, i1 } %1, 1, !dbg !870
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !870
  br i1 %2, label %panic, label %bb1, !dbg !870

bb1:                                              ; preds = %start
; call bootloader_api::config::ApiVersion::new_default
  %3 = call i64 @_ZN14bootloader_api6config10ApiVersion11new_default17hfe97d705136002b3E() #7, !dbg !871
  store i64 %3, ptr %0, align 8, !dbg !871
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3, ptr align 8 %0, i64 8, i1 false), !dbg !871
; call bootloader_api::config::Mappings::new_default
  call void @_ZN14bootloader_api6config8Mappings11new_default17hda0c27c8fb4ce58cE(ptr sret(%"config::Mappings") align 8 %_4) #7, !dbg !872
; call bootloader_api::config::FrameBuffer::new_default
  call void @_ZN14bootloader_api6config11FrameBuffer11new_default17h368bb7e2bfabb56cE(ptr sret(%"config::FrameBuffer") align 8 %_5) #7, !dbg !873
  %4 = getelementptr inbounds %"config::BootloaderConfig", ptr %_0, i32 0, i32 2, !dbg !874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %_3, i64 8, i1 false), !dbg !874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 136, i1 false), !dbg !874
  %5 = getelementptr inbounds %"config::BootloaderConfig", ptr %_0, i32 0, i32 3, !dbg !874
  store i64 %_2.0, ptr %5, align 8, !dbg !874
  %6 = getelementptr inbounds %"config::BootloaderConfig", ptr %_0, i32 0, i32 1, !dbg !874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_5, i64 32, i1 false), !dbg !874
  ret void, !dbg !875

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_65baa84aa179f0226253a35349c43242) #8, !dbg !870
  unreachable, !dbg !870
}

; bootloader_api::config::BootloaderConfig::serialize
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6config16BootloaderConfig9serialize17h4a391c2bf669fedaE(ptr sret([124 x i8]) align 1 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !876 {
start:
  %0 = alloca [115 x i8], align 1
  %1 = alloca i64, align 8
  %addr.dbg.spill19 = alloca ptr, align 8
  %2 = alloca [106 x i8], align 1
  %3 = alloca i64, align 8
  %addr.dbg.spill17 = alloca ptr, align 8
  %4 = alloca [97 x i8], align 1
  %5 = alloca [88 x i8], align 1
  %6 = alloca i64, align 8
  %addr.dbg.spill15 = alloca ptr, align 8
  %7 = alloca [79 x i8], align 1
  %8 = alloca i64, align 8
  %addr.dbg.spill = alloca ptr, align 8
  %9 = alloca [78 x i8], align 1
  %10 = alloca [68 x i8], align 1
  %m.dbg.spill13 = alloca ptr, align 8
  %11 = alloca [58 x i8], align 1
  %m.dbg.spill = alloca ptr, align 8
  %12 = alloca [49 x i8], align 1
  %13 = alloca [40 x i8], align 1
  %14 = alloca [31 x i8], align 1
  %15 = alloca [23 x i8], align 1
  %16 = alloca i64, align 8
  %17 = alloca [7 x i8], align 1
  %18 = alloca [16 x i8], align 1
  %19 = alloca i56, align 8
  %20 = alloca [3 x i8], align 1
  %21 = alloca [4 x i8], align 1
  %22 = alloca i24, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %minimum_framebuffer_width.dbg.spill = alloca ptr, align 8
  %minimum_framebuffer_height.dbg.spill = alloca ptr, align 8
  %ramdisk_memory.dbg.spill = alloca ptr, align 8
  %dynamic_range_end.dbg.spill = alloca ptr, align 8
  %dynamic_range_start.dbg.spill = alloca ptr, align 8
  %aslr.dbg.spill = alloca ptr, align 8
  %page_table_recursive.dbg.spill = alloca ptr, align 8
  %physical_memory.dbg.spill = alloca ptr, align 8
  %framebuffer.dbg.spill = alloca ptr, align 8
  %boot_info.dbg.spill = alloca ptr, align 8
  %kernel_stack.dbg.spill = alloca ptr, align 8
  %pre_release.dbg.spill = alloca ptr, align 8
  %version_patch.dbg.spill = alloca ptr, align 8
  %version_minor.dbg.spill = alloca ptr, align 8
  %version_major.dbg.spill = alloca ptr, align 8
  %frame_buffer.dbg.spill = alloca ptr, align 8
  %kernel_stack_size.dbg.spill = alloca ptr, align 8
  %mappings.dbg.spill = alloca ptr, align 8
  %version.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_86 = alloca [8 x i8], align 1
  %_85 = alloca [1 x i8], align 1
  %_82 = alloca [9 x i8], align 1
  %_80 = alloca [8 x i8], align 1
  %_79 = alloca [1 x i8], align 1
  %_76 = alloca [9 x i8], align 1
  %buf11 = alloca [115 x i8], align 1
  %_74 = alloca [9 x i8], align 1
  %buf10 = alloca [106 x i8], align 1
  %_71 = alloca [8 x i8], align 1
  %_70 = alloca [1 x i8], align 1
  %_67 = alloca [9 x i8], align 1
  %buf9 = alloca [97 x i8], align 1
  %_64 = alloca [8 x i8], align 1
  %_63 = alloca [1 x i8], align 1
  %_60 = alloca [9 x i8], align 1
  %buf8 = alloca [88 x i8], align 1
  %_56 = alloca [1 x i8], align 1
  %buf7 = alloca [79 x i8], align 1
  %_54 = alloca [9 x i8], align 1
  %_53 = alloca [1 x i8], align 1
  %_50 = alloca [10 x i8], align 1
  %buf6 = alloca [78 x i8], align 1
  %_48 = alloca [9 x i8], align 1
  %_47 = alloca [1 x i8], align 1
  %_44 = alloca [10 x i8], align 1
  %buf5 = alloca [68 x i8], align 1
  %_42 = alloca [9 x i8], align 1
  %buf4 = alloca [58 x i8], align 1
  %_40 = alloca [9 x i8], align 1
  %buf3 = alloca [49 x i8], align 1
  %_38 = alloca [9 x i8], align 1
  %buf2 = alloca [40 x i8], align 1
  %_35 = alloca [8 x i8], align 1
  %buf1 = alloca [31 x i8], align 1
  %buf = alloca [23 x i8], align 1
  %_30 = alloca [1 x i8], align 1
  %_28 = alloca [2 x i8], align 1
  %two = alloca [3 x i8], align 1
  %_25 = alloca [2 x i8], align 1
  %_23 = alloca [2 x i8], align 1
  %one = alloca [4 x i8], align 1
  %version = alloca [7 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !885, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata ptr %version, metadata !918, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata ptr %one, metadata !923, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata ptr %two, metadata !928, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !931, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata ptr %buf1, metadata !936, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %buf2, metadata !941, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.declare(metadata ptr %buf3, metadata !946, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata ptr %buf4, metadata !951, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata ptr %buf5, metadata !956, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata ptr %buf6, metadata !963, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata ptr %buf7, metadata !970, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %buf8, metadata !975, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata ptr %buf9, metadata !982, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata ptr %buf10, metadata !989, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.declare(metadata ptr %buf11, metadata !994, metadata !DIExpression()), !dbg !1018
  %version12 = getelementptr inbounds %"config::BootloaderConfig", ptr %self, i32 0, i32 2, !dbg !1019
  store ptr %version12, ptr %version.dbg.spill, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %version.dbg.spill, metadata !886, metadata !DIExpression()), !dbg !1020
  store ptr %self, ptr %mappings.dbg.spill, align 8, !dbg !1021
  call void @llvm.dbg.declare(metadata ptr %mappings.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !1022
  %kernel_stack_size = getelementptr inbounds %"config::BootloaderConfig", ptr %self, i32 0, i32 3, !dbg !1023
  store ptr %kernel_stack_size, ptr %kernel_stack_size.dbg.spill, align 8, !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %kernel_stack_size.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !1024
  %frame_buffer = getelementptr inbounds %"config::BootloaderConfig", ptr %self, i32 0, i32 1, !dbg !1025
  store ptr %frame_buffer, ptr %frame_buffer.dbg.spill, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata ptr %frame_buffer.dbg.spill, metadata !893, metadata !DIExpression()), !dbg !1026
  store ptr %version12, ptr %version_major.dbg.spill, align 8, !dbg !1027
  call void @llvm.dbg.declare(metadata ptr %version_major.dbg.spill, metadata !895, metadata !DIExpression()), !dbg !1028
  %version_minor = getelementptr inbounds %"config::ApiVersion", ptr %version12, i32 0, i32 1, !dbg !1029
  store ptr %version_minor, ptr %version_minor.dbg.spill, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata ptr %version_minor.dbg.spill, metadata !898, metadata !DIExpression()), !dbg !1030
  %version_patch = getelementptr inbounds %"config::ApiVersion", ptr %version12, i32 0, i32 2, !dbg !1031
  store ptr %version_patch, ptr %version_patch.dbg.spill, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %version_patch.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !1032
  %pre_release = getelementptr inbounds %"config::ApiVersion", ptr %version12, i32 0, i32 3, !dbg !1033
  store ptr %pre_release, ptr %pre_release.dbg.spill, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %pre_release.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !1034
  store ptr %self, ptr %kernel_stack.dbg.spill, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %kernel_stack.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !1036
  %boot_info = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 1, !dbg !1037
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !905, metadata !DIExpression()), !dbg !1038
  %framebuffer = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 2, !dbg !1039
  store ptr %framebuffer, ptr %framebuffer.dbg.spill, align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %framebuffer.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !1040
  %physical_memory = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 6, !dbg !1041
  store ptr %physical_memory, ptr %physical_memory.dbg.spill, align 8, !dbg !1041
  call void @llvm.dbg.declare(metadata ptr %physical_memory.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !1042
  %page_table_recursive = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 7, !dbg !1043
  store ptr %page_table_recursive, ptr %page_table_recursive.dbg.spill, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata ptr %page_table_recursive.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !1044
  %aslr = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 8, !dbg !1045
  store ptr %aslr, ptr %aslr.dbg.spill, align 8, !dbg !1045
  call void @llvm.dbg.declare(metadata ptr %aslr.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !1046
  %dynamic_range_start = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 3, !dbg !1047
  store ptr %dynamic_range_start, ptr %dynamic_range_start.dbg.spill, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata ptr %dynamic_range_start.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !1048
  %dynamic_range_end = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 4, !dbg !1049
  store ptr %dynamic_range_end, ptr %dynamic_range_end.dbg.spill, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata ptr %dynamic_range_end.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !1050
  %ramdisk_memory = getelementptr inbounds %"config::Mappings", ptr %self, i32 0, i32 5, !dbg !1051
  store ptr %ramdisk_memory, ptr %ramdisk_memory.dbg.spill, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata ptr %ramdisk_memory.dbg.spill, metadata !914, metadata !DIExpression()), !dbg !1052
  store ptr %frame_buffer, ptr %minimum_framebuffer_height.dbg.spill, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata ptr %minimum_framebuffer_height.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !1054
  %minimum_framebuffer_width = getelementptr inbounds %"config::FrameBuffer", ptr %frame_buffer, i32 0, i32 1, !dbg !1055
  store ptr %minimum_framebuffer_width, ptr %minimum_framebuffer_width.dbg.spill, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata ptr %minimum_framebuffer_width.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !1056
  %_24 = load i16, ptr %version12, align 2, !dbg !1057, !noundef !45
; call core::num::<impl u16>::to_le_bytes
  %27 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h51299f91267ff49eE"(i16 %_24) #7, !dbg !1057
  store i16 %27, ptr %26, align 2, !dbg !1057
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_23, ptr align 2 %26, i64 2, i1 false), !dbg !1057
  %_26 = load i16, ptr %version_minor, align 2, !dbg !1058, !noundef !45
; call core::num::<impl u16>::to_le_bytes
  %28 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h51299f91267ff49eE"(i16 %_26) #7, !dbg !1058
  store i16 %28, ptr %25, align 2, !dbg !1058
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_25, ptr align 2 %25, i64 2, i1 false), !dbg !1058
  %29 = load i16, ptr %_23, align 1, !dbg !1059
  %30 = load i16, ptr %_25, align 1, !dbg !1059
; call bootloader_api::concat::concat_2_2
  %31 = call i32 @_ZN14bootloader_api6concat10concat_2_217hde3b5c9e2e5314d1E(i16 %29, i16 %30) #7, !dbg !1059
  store i32 %31, ptr %24, align 4, !dbg !1059
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %one, ptr align 4 %24, i64 4, i1 false), !dbg !1059
  %_29 = load i16, ptr %version_patch, align 2, !dbg !1060, !noundef !45
; call core::num::<impl u16>::to_le_bytes
  %32 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h51299f91267ff49eE"(i16 %_29) #7, !dbg !1060
  store i16 %32, ptr %23, align 2, !dbg !1060
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_28, ptr align 2 %23, i64 2, i1 false), !dbg !1060
  %33 = load i8, ptr %pre_release, align 1, !dbg !1061, !range !207, !noundef !45
  %_32 = trunc i8 %33 to i1, !dbg !1061
  %_31 = zext i1 %_32 to i8, !dbg !1061
  %34 = getelementptr inbounds [1 x i8], ptr %_30, i64 0, i64 0, !dbg !1062
  store i8 %_31, ptr %34, align 1, !dbg !1062
  %35 = load i16, ptr %_28, align 1, !dbg !1063
  %36 = load i8, ptr %_30, align 1, !dbg !1063
; call bootloader_api::concat::concat_2_1
  %37 = call i24 @_ZN14bootloader_api6concat10concat_2_117hffe1e97df422369eE(i16 %35, i8 %36) #7, !dbg !1063
  store i24 %37, ptr %22, align 4, !dbg !1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %two, ptr align 4 %22, i64 3, i1 false), !dbg !1063
  %38 = load <4 x i8>, ptr %one, align 1, !dbg !1064
  store <4 x i8> %38, ptr %21, align 1, !dbg !1064
  %39 = load i32, ptr %21, align 1, !dbg !1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %two, i64 3, i1 false), !dbg !1064
  %40 = load i24, ptr %20, align 1, !dbg !1064
; call bootloader_api::concat::concat_4_3
  %41 = call i56 @_ZN14bootloader_api6concat10concat_4_317h2b8eb9c19891d035E(i32 %39, i24 %40) #7, !dbg !1064
  store i56 %41, ptr %19, align 8, !dbg !1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %version, ptr align 8 %19, i64 7, i1 false), !dbg !1064
  %42 = load <16 x i8>, ptr @alloc_f7edc83c9d9b03fe817c4bbee842d4ee, align 1, !dbg !1065
  store <16 x i8> %42, ptr %18, align 1, !dbg !1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %version, i64 7, i1 false), !dbg !1065
  %43 = load i56, ptr %17, align 1, !dbg !1065
; call bootloader_api::concat::concat_16_7
  call void @_ZN14bootloader_api6concat11concat_16_717h83897616aee312ccE(ptr sret([23 x i8]) align 1 %buf, ptr align 1 %18, i56 %43) #7, !dbg !1065
  %_36 = load i64, ptr %kernel_stack_size, align 8, !dbg !1066, !noundef !45
; call core::num::<impl u64>::to_le_bytes
  %44 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E"(i64 %_36) #7, !dbg !1066
  store i64 %44, ptr %16, align 8, !dbg !1066
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_35, ptr align 8 %16, i64 8, i1 false), !dbg !1066
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %buf, i64 23, i1 false), !dbg !1067
  %45 = load i64, ptr %_35, align 1, !dbg !1067
; call bootloader_api::concat::concat_23_8
  call void @_ZN14bootloader_api6concat11concat_23_817h0250daa6309ec50eE(ptr sret([31 x i8]) align 1 %buf1, ptr align 1 %15, i64 %45) #7, !dbg !1067
; call bootloader_api::config::Mapping::serialize
  call void @_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE(ptr sret([9 x i8]) align 1 %_38, ptr align 8 %self) #7, !dbg !1068
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %buf1, i64 31, i1 false), !dbg !1069
; call bootloader_api::concat::concat_31_9
  call void @_ZN14bootloader_api6concat11concat_31_917hfaa8b2af10ae1536E(ptr sret([40 x i8]) align 1 %buf2, ptr align 1 %14, ptr align 1 %_38) #7, !dbg !1069
; call bootloader_api::config::Mapping::serialize
  call void @_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE(ptr sret([9 x i8]) align 1 %_40, ptr align 8 %boot_info) #7, !dbg !1070
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %buf2, i64 40, i1 false), !dbg !1071
; call bootloader_api::concat::concat_40_9
  call void @_ZN14bootloader_api6concat11concat_40_917h6a41f7608248880dE(ptr sret([49 x i8]) align 1 %buf3, ptr align 1 %13, ptr align 1 %_40) #7, !dbg !1071
; call bootloader_api::config::Mapping::serialize
  call void @_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE(ptr sret([9 x i8]) align 1 %_42, ptr align 8 %framebuffer) #7, !dbg !1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %buf3, i64 49, i1 false), !dbg !1073
; call bootloader_api::concat::concat_49_9
  call void @_ZN14bootloader_api6concat11concat_49_917hb005d7a1ba64411fE(ptr sret([58 x i8]) align 1 %buf4, ptr align 1 %12, ptr align 1 %_42) #7, !dbg !1073
  %46 = load i64, ptr %physical_memory, align 8, !dbg !1074, !range !1075, !noundef !45
  %47 = icmp eq i64 %46, 2, !dbg !1074
  %_45 = select i1 %47, i64 0, i64 1, !dbg !1074
  %48 = icmp eq i64 %_45, 0, !dbg !1076
  br i1 %48, label %bb18, label %bb16, !dbg !1076

bb18:                                             ; preds = %start
  %49 = getelementptr inbounds [10 x i8], ptr %_44, i64 0, i64 0, !dbg !1077
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 10, i1 false), !dbg !1077
  br label %bb20, !dbg !1077

bb16:                                             ; preds = %start
  store ptr %physical_memory, ptr %m.dbg.spill, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata ptr %m.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !1079
  %50 = getelementptr inbounds [1 x i8], ptr %_47, i64 0, i64 0, !dbg !1080
  store i8 1, ptr %50, align 1, !dbg !1080
; call bootloader_api::config::Mapping::serialize
  call void @_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE(ptr sret([9 x i8]) align 1 %_48, ptr align 8 %physical_memory) #7, !dbg !1081
  %51 = load i8, ptr %_47, align 1, !dbg !1082
; call bootloader_api::concat::concat_1_9
  call void @_ZN14bootloader_api6concat10concat_1_917he7ffd45c6a73a8b2E(ptr sret([10 x i8]) align 1 %_44, i8 %51, ptr align 1 %_48) #7, !dbg !1082
  br label %bb20, !dbg !1082

bb20:                                             ; preds = %bb16, %bb18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %buf4, i64 58, i1 false), !dbg !1083
; call bootloader_api::concat::concat_58_10
  call void @_ZN14bootloader_api6concat12concat_58_1017hee450a7d232c49a5E(ptr sret([68 x i8]) align 1 %buf5, ptr align 1 %11, ptr align 1 %_44) #7, !dbg !1083
  %52 = load i64, ptr %page_table_recursive, align 8, !dbg !1084, !range !1075, !noundef !45
  %53 = icmp eq i64 %52, 2, !dbg !1084
  %_51 = select i1 %53, i64 0, i64 1, !dbg !1084
  %54 = icmp eq i64 %_51, 0, !dbg !1085
  br i1 %54, label %bb23, label %bb22, !dbg !1085

bb23:                                             ; preds = %bb20
  %55 = getelementptr inbounds [10 x i8], ptr %_50, i64 0, i64 0, !dbg !1086
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 10, i1 false), !dbg !1086
  br label %bb25, !dbg !1086

bb22:                                             ; preds = %bb20
  store ptr %page_table_recursive, ptr %m.dbg.spill13, align 8, !dbg !1087
  call void @llvm.dbg.declare(metadata ptr %m.dbg.spill13, metadata !968, metadata !DIExpression()), !dbg !1088
  %56 = getelementptr inbounds [1 x i8], ptr %_53, i64 0, i64 0, !dbg !1089
  store i8 1, ptr %56, align 1, !dbg !1089
; call bootloader_api::config::Mapping::serialize
  call void @_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE(ptr sret([9 x i8]) align 1 %_54, ptr align 8 %page_table_recursive) #7, !dbg !1090
  %57 = load i8, ptr %_53, align 1, !dbg !1091
; call bootloader_api::concat::concat_1_9
  call void @_ZN14bootloader_api6concat10concat_1_917he7ffd45c6a73a8b2E(ptr sret([10 x i8]) align 1 %_50, i8 %57, ptr align 1 %_54) #7, !dbg !1091
  br label %bb25, !dbg !1091

bb25:                                             ; preds = %bb22, %bb23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %buf5, i64 68, i1 false), !dbg !1092
; call bootloader_api::concat::concat_68_10
  call void @_ZN14bootloader_api6concat12concat_68_1017h9365b4570166dc5bE(ptr sret([78 x i8]) align 1 %buf6, ptr align 1 %10, ptr align 1 %_50) #7, !dbg !1092
  %58 = load i8, ptr %aslr, align 1, !dbg !1093, !range !207, !noundef !45
  %_58 = trunc i8 %58 to i1, !dbg !1093
  %_57 = zext i1 %_58 to i8, !dbg !1093
  %59 = getelementptr inbounds [1 x i8], ptr %_56, i64 0, i64 0, !dbg !1094
  store i8 %_57, ptr %59, align 1, !dbg !1094
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %buf6, i64 78, i1 false), !dbg !1095
  %60 = load i8, ptr %_56, align 1, !dbg !1095
; call bootloader_api::concat::concat_78_1
  call void @_ZN14bootloader_api6concat11concat_78_117h23d1f054779d7724E(ptr sret([79 x i8]) align 1 %buf7, ptr align 1 %9, i8 %60) #7, !dbg !1095
  %_61 = load i64, ptr %dynamic_range_start, align 8, !dbg !1096, !range !853, !noundef !45
  %61 = icmp eq i64 %_61, 0, !dbg !1097
  br i1 %61, label %bb29, label %bb28, !dbg !1097

bb29:                                             ; preds = %bb25
  %62 = getelementptr inbounds [9 x i8], ptr %_60, i64 0, i64 0, !dbg !1098
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 9, i1 false), !dbg !1098
  br label %bb31, !dbg !1098

bb28:                                             ; preds = %bb25
  %addr = getelementptr inbounds { i64, i64 }, ptr %dynamic_range_start, i32 0, i32 1, !dbg !1099
  store ptr %addr, ptr %addr.dbg.spill, align 8, !dbg !1099
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !980, metadata !DIExpression()), !dbg !1100
  %63 = getelementptr inbounds [1 x i8], ptr %_63, i64 0, i64 0, !dbg !1101
  store i8 1, ptr %63, align 1, !dbg !1101
  %_65 = load i64, ptr %addr, align 8, !dbg !1102, !noundef !45
; call core::num::<impl u64>::to_le_bytes
  %64 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E"(i64 %_65) #7, !dbg !1102
  store i64 %64, ptr %8, align 8, !dbg !1102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_64, ptr align 8 %8, i64 8, i1 false), !dbg !1102
  %65 = load i8, ptr %_63, align 1, !dbg !1103
  %66 = load i64, ptr %_64, align 1, !dbg !1103
; call bootloader_api::concat::concat_1_8
  call void @_ZN14bootloader_api6concat10concat_1_817h2957464ccb3d07b1E(ptr sret([9 x i8]) align 1 %_60, i8 %65, i64 %66) #7, !dbg !1103
  br label %bb31, !dbg !1103

bb31:                                             ; preds = %bb28, %bb29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %buf7, i64 79, i1 false), !dbg !1104
; call bootloader_api::concat::concat_79_9
  call void @_ZN14bootloader_api6concat11concat_79_917h7d509fd385f77557E(ptr sret([88 x i8]) align 1 %buf8, ptr align 1 %7, ptr align 1 %_60) #7, !dbg !1104
  %_68 = load i64, ptr %dynamic_range_end, align 8, !dbg !1105, !range !853, !noundef !45
  %67 = icmp eq i64 %_68, 0, !dbg !1106
  br i1 %67, label %bb34, label %bb33, !dbg !1106

bb34:                                             ; preds = %bb31
  %68 = getelementptr inbounds [9 x i8], ptr %_67, i64 0, i64 0, !dbg !1107
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 9, i1 false), !dbg !1107
  br label %bb36, !dbg !1107

bb33:                                             ; preds = %bb31
  %addr14 = getelementptr inbounds { i64, i64 }, ptr %dynamic_range_end, i32 0, i32 1, !dbg !1108
  store ptr %addr14, ptr %addr.dbg.spill15, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill15, metadata !987, metadata !DIExpression()), !dbg !1109
  %69 = getelementptr inbounds [1 x i8], ptr %_70, i64 0, i64 0, !dbg !1110
  store i8 1, ptr %69, align 1, !dbg !1110
  %_72 = load i64, ptr %addr14, align 8, !dbg !1111, !noundef !45
; call core::num::<impl u64>::to_le_bytes
  %70 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E"(i64 %_72) #7, !dbg !1111
  store i64 %70, ptr %6, align 8, !dbg !1111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_71, ptr align 8 %6, i64 8, i1 false), !dbg !1111
  %71 = load i8, ptr %_70, align 1, !dbg !1112
  %72 = load i64, ptr %_71, align 1, !dbg !1112
; call bootloader_api::concat::concat_1_8
  call void @_ZN14bootloader_api6concat10concat_1_817h2957464ccb3d07b1E(ptr sret([9 x i8]) align 1 %_67, i8 %71, i64 %72) #7, !dbg !1112
  br label %bb36, !dbg !1112

bb36:                                             ; preds = %bb33, %bb34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %buf8, i64 88, i1 false), !dbg !1113
; call bootloader_api::concat::concat_88_9
  call void @_ZN14bootloader_api6concat11concat_88_917h879265fb7cfb3ac4E(ptr sret([97 x i8]) align 1 %buf9, ptr align 1 %5, ptr align 1 %_67) #7, !dbg !1113
; call bootloader_api::config::Mapping::serialize
  call void @_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE(ptr sret([9 x i8]) align 1 %_74, ptr align 8 %ramdisk_memory) #7, !dbg !1114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %buf9, i64 97, i1 false), !dbg !1115
; call bootloader_api::concat::concat_97_9
  call void @_ZN14bootloader_api6concat11concat_97_917h36be68ebf7905ad1E(ptr sret([106 x i8]) align 1 %buf10, ptr align 1 %4, ptr align 1 %_74) #7, !dbg !1115
  %_77 = load i64, ptr %frame_buffer, align 8, !dbg !1116, !range !853, !noundef !45
  %73 = icmp eq i64 %_77, 0, !dbg !1117
  br i1 %73, label %bb41, label %bb40, !dbg !1117

bb41:                                             ; preds = %bb36
  %74 = getelementptr inbounds [9 x i8], ptr %_76, i64 0, i64 0, !dbg !1118
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 9, i1 false), !dbg !1118
  br label %bb43, !dbg !1118

bb40:                                             ; preds = %bb36
  %addr16 = getelementptr inbounds { i64, i64 }, ptr %frame_buffer, i32 0, i32 1, !dbg !1119
  store ptr %addr16, ptr %addr.dbg.spill17, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill17, metadata !999, metadata !DIExpression()), !dbg !1120
  %75 = getelementptr inbounds [1 x i8], ptr %_79, i64 0, i64 0, !dbg !1121
  store i8 1, ptr %75, align 1, !dbg !1121
  %_81 = load i64, ptr %addr16, align 8, !dbg !1122, !noundef !45
; call core::num::<impl u64>::to_le_bytes
  %76 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E"(i64 %_81) #7, !dbg !1122
  store i64 %76, ptr %3, align 8, !dbg !1122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_80, ptr align 8 %3, i64 8, i1 false), !dbg !1122
  %77 = load i8, ptr %_79, align 1, !dbg !1123
  %78 = load i64, ptr %_80, align 1, !dbg !1123
; call bootloader_api::concat::concat_1_8
  call void @_ZN14bootloader_api6concat10concat_1_817h2957464ccb3d07b1E(ptr sret([9 x i8]) align 1 %_76, i8 %77, i64 %78) #7, !dbg !1123
  br label %bb43, !dbg !1123

bb43:                                             ; preds = %bb40, %bb41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %buf10, i64 106, i1 false), !dbg !1124
; call bootloader_api::concat::concat_106_9
  call void @_ZN14bootloader_api6concat12concat_106_917h60d54b24a4cc67d2E(ptr sret([115 x i8]) align 1 %buf11, ptr align 1 %2, ptr align 1 %_76) #7, !dbg !1124
  %_83 = load i64, ptr %minimum_framebuffer_width, align 8, !dbg !1125, !range !853, !noundef !45
  %79 = icmp eq i64 %_83, 0, !dbg !1126
  br i1 %79, label %bb46, label %bb45, !dbg !1126

bb46:                                             ; preds = %bb43
  %80 = getelementptr inbounds [9 x i8], ptr %_82, i64 0, i64 0, !dbg !1127
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 9, i1 false), !dbg !1127
  br label %bb48, !dbg !1127

bb45:                                             ; preds = %bb43
  %addr18 = getelementptr inbounds { i64, i64 }, ptr %minimum_framebuffer_width, i32 0, i32 1, !dbg !1128
  store ptr %addr18, ptr %addr.dbg.spill19, align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill19, metadata !1001, metadata !DIExpression()), !dbg !1129
  %81 = getelementptr inbounds [1 x i8], ptr %_85, i64 0, i64 0, !dbg !1130
  store i8 1, ptr %81, align 1, !dbg !1130
  %_87 = load i64, ptr %addr18, align 8, !dbg !1131, !noundef !45
; call core::num::<impl u64>::to_le_bytes
  %82 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E"(i64 %_87) #7, !dbg !1131
  store i64 %82, ptr %1, align 8, !dbg !1131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_86, ptr align 8 %1, i64 8, i1 false), !dbg !1131
  %83 = load i8, ptr %_85, align 1, !dbg !1132
  %84 = load i64, ptr %_86, align 1, !dbg !1132
; call bootloader_api::concat::concat_1_8
  call void @_ZN14bootloader_api6concat10concat_1_817h2957464ccb3d07b1E(ptr sret([9 x i8]) align 1 %_82, i8 %83, i64 %84) #7, !dbg !1132
  br label %bb48, !dbg !1132

bb48:                                             ; preds = %bb45, %bb46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %buf11, i64 115, i1 false), !dbg !1133
; call bootloader_api::concat::concat_115_9
  call void @_ZN14bootloader_api6concat12concat_115_917h29038c34ab3c2c48E(ptr sret([124 x i8]) align 1 %_0, ptr align 1 %0, ptr align 1 %_82) #7, !dbg !1133
  ret void, !dbg !1134

bb17:                                             ; No predecessors!
  unreachable, !dbg !1074
}

; bootloader_api::config::BootloaderConfig::deserialize
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6config16BootloaderConfig11deserialize17hf22053893193b8ddE(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %serialized.0, i64 %serialized.1) unnamed_addr #1 !dbg !1135 {
start:
  %residual.dbg.spill109 = alloca { ptr, i64 }, align 8
  %residual.dbg.spill106 = alloca { ptr, i64 }, align 8
  %residual.dbg.spill103 = alloca { ptr, i64 }, align 8
  %residual.dbg.spill100 = alloca { ptr, i64 }, align 8
  %residual.dbg.spill97 = alloca { ptr, i64 }, align 8
  %residual.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca [8 x i8], align 1
  %s.dbg.spill94 = alloca { ptr, i64 }, align 8
  %s.dbg.spill91 = alloca { ptr, i64 }, align 8
  %s.dbg.spill88 = alloca { ptr, i64 }, align 8
  %s.dbg.spill85 = alloca { ptr, i64 }, align 8
  %s.dbg.spill82 = alloca { ptr, i64 }, align 8
  %s.dbg.spill79 = alloca { ptr, i64 }, align 8
  %val.dbg.spill76 = alloca { i64, i64 }, align 8
  %val.dbg.spill73 = alloca { i64, i64 }, align 8
  %val.dbg.spill70 = alloca { i64, i64 }, align 8
  %val.dbg.spill67 = alloca { i64, i64 }, align 8
  %val.dbg.spill64 = alloca { i64, i64 }, align 8
  %val.dbg.spill = alloca { i64, i64 }, align 8
  %s.dbg.spill61 = alloca { ptr, i64 }, align 8
  %s.dbg.spill58 = alloca { ptr, i64 }, align 8
  %s.dbg.spill55 = alloca { ptr, i64 }, align 8
  %s.dbg.spill52 = alloca { ptr, i64 }, align 8
  %s.dbg.spill49 = alloca { ptr, i64 }, align 8
  %s.dbg.spill46 = alloca { ptr, i64 }, align 8
  %alsr.dbg.spill = alloca i8, align 1
  %s.dbg.spill43 = alloca { ptr, i64 }, align 8
  %s.dbg.spill40 = alloca { ptr, i64 }, align 8
  %s.dbg.spill37 = alloca { ptr, i64 }, align 8
  %s.dbg.spill34 = alloca { ptr, i64 }, align 8
  %s.dbg.spill31 = alloca { ptr, i64 }, align 8
  %s.dbg.spill28 = alloca { ptr, i64 }, align 8
  %s.dbg.spill25 = alloca { ptr, i64 }, align 8
  %s.dbg.spill22 = alloca { ptr, i64 }, align 8
  %s.dbg.spill19 = alloca { ptr, i64 }, align 8
  %1 = alloca [2 x i8], align 1
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %s.dbg.spill16 = alloca { ptr, i64 }, align 8
  %s.dbg.spill13 = alloca { ptr, i64 }, align 8
  %s.dbg.spill10 = alloca { ptr, i64 }, align 8
  %s.dbg.spill7 = alloca { ptr, i64 }, align 8
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %serialized.dbg.spill = alloca { ptr, i64 }, align 8
  %_167 = alloca %"config::BootloaderConfig", align 8
  %_163 = alloca [8 x i8], align 1
  %_159 = alloca { i64, i64 }, align 8
  %_157 = alloca [8 x i8], align 1
  %_153 = alloca { i64, i64 }, align 8
  %frame_buffer4 = alloca %"config::FrameBuffer", align 8
  %_151 = alloca { ptr, { ptr, i64 } }, align 8
  %min_framebuffer_width = alloca [8 x i8], align 1
  %_148 = alloca { ptr, { ptr, i64 } }, align 8
  %min_framebuffer_width_some = alloca [1 x i8], align 1
  %_145 = alloca { ptr, { ptr, i64 } }, align 8
  %min_framebuffer_height = alloca [8 x i8], align 1
  %_142 = alloca { ptr, { ptr, i64 } }, align 8
  %min_framebuffer_height_some = alloca [1 x i8], align 1
  %_139 = alloca { %"config::FrameBuffer", { ptr, i64 } }, align 8
  %frame_buffer = alloca %"config::FrameBuffer", align 8
  %_132 = alloca %"core::result::Result<config::Mapping, &str>", align 8
  %_131 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>", align 8
  %_129 = alloca [8 x i8], align 1
  %_125 = alloca { i64, i64 }, align 8
  %_123 = alloca [8 x i8], align 1
  %_119 = alloca { i64, i64 }, align 8
  %_117 = alloca i8, align 1
  %_111 = alloca %"core::result::Result<config::Mapping, &str>", align 8
  %_110 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>", align 8
  %_107 = alloca { i64, i64 }, align 8
  %_101 = alloca %"core::result::Result<config::Mapping, &str>", align 8
  %_100 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>", align 8
  %_97 = alloca { i64, i64 }, align 8
  %_92 = alloca %"core::result::Result<config::Mapping, &str>", align 8
  %_91 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>", align 8
  %_86 = alloca %"core::result::Result<config::Mapping, &str>", align 8
  %_85 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>", align 8
  %_80 = alloca %"core::result::Result<config::Mapping, &str>", align 8
  %_79 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>", align 8
  %mappings3 = alloca %"config::Mappings", align 8
  %_77 = alloca { ptr, { ptr, i64 } }, align 8
  %ramdisk_memory = alloca [9 x i8], align 1
  %_74 = alloca { ptr, { ptr, i64 } }, align 8
  %dynamic_range_end = alloca [8 x i8], align 1
  %_71 = alloca { ptr, { ptr, i64 } }, align 8
  %dynamic_range_end_some = alloca [1 x i8], align 1
  %_68 = alloca { ptr, { ptr, i64 } }, align 8
  %dynamic_range_start = alloca [8 x i8], align 1
  %_65 = alloca { ptr, { ptr, i64 } }, align 8
  %dynamic_range_start_some = alloca [1 x i8], align 1
  %_62 = alloca { ptr, { ptr, i64 } }, align 8
  %_59 = alloca { ptr, { ptr, i64 } }, align 8
  %page_table_recursive = alloca [9 x i8], align 1
  %_56 = alloca { ptr, { ptr, i64 } }, align 8
  %page_table_recursive_some = alloca [1 x i8], align 1
  %_53 = alloca { ptr, { ptr, i64 } }, align 8
  %physical_memory = alloca [9 x i8], align 1
  %_50 = alloca { ptr, { ptr, i64 } }, align 8
  %physical_memory_some = alloca [1 x i8], align 1
  %_47 = alloca { ptr, { ptr, i64 } }, align 8
  %framebuffer = alloca [9 x i8], align 1
  %_44 = alloca { ptr, { ptr, i64 } }, align 8
  %boot_info = alloca [9 x i8], align 1
  %_41 = alloca { ptr, { ptr, i64 } }, align 8
  %kernel_stack = alloca [9 x i8], align 1
  %_38 = alloca { %"config::Mappings", { ptr, i64 } }, align 8
  %mappings = alloca %"config::Mappings", align 8
  %_35 = alloca { ptr, { ptr, i64 } }, align 8
  %kernel_stack_size = alloca [8 x i8], align 1
  %version2 = alloca %"config::ApiVersion", align 2
  %pre1 = alloca i8, align 1
  %_25 = alloca { ptr, { ptr, i64 } }, align 8
  %pre = alloca [1 x i8], align 1
  %_22 = alloca { ptr, { ptr, i64 } }, align 8
  %patch = alloca [2 x i8], align 1
  %_19 = alloca { ptr, { ptr, i64 } }, align 8
  %minor = alloca [2 x i8], align 1
  %_16 = alloca { ptr, { ptr, i64 } }, align 8
  %major = alloca [2 x i8], align 1
  %_13 = alloca { %"config::ApiVersion", { ptr, i64 } }, align 8
  %version = alloca %"config::ApiVersion", align 2
  %_7 = alloca { ptr, { ptr, i64 } }, align 8
  %uuid = alloca ptr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %serialized.dbg.spill, i32 0, i32 0
  store ptr %serialized.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %serialized.dbg.spill, i32 0, i32 1
  store i64 %serialized.1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %serialized.dbg.spill, metadata !1144, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata ptr %serialized.dbg.spill, metadata !1145, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata ptr %uuid, metadata !1147, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata ptr %version, metadata !1150, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata ptr %major, metadata !1153, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata ptr %minor, metadata !1156, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata ptr %patch, metadata !1159, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata ptr %pre, metadata !1162, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata ptr %pre1, metadata !1168, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata ptr %version2, metadata !1170, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata ptr %kernel_stack_size, metadata !1172, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.declare(metadata ptr %mappings, metadata !1175, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata ptr %kernel_stack, metadata !1178, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata ptr %boot_info, metadata !1181, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata ptr %framebuffer, metadata !1184, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.declare(metadata ptr %physical_memory_some, metadata !1187, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata ptr %physical_memory, metadata !1190, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.declare(metadata ptr %page_table_recursive_some, metadata !1193, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %page_table_recursive, metadata !1196, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %dynamic_range_start_some, metadata !1202, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata ptr %dynamic_range_start, metadata !1205, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata ptr %dynamic_range_end_some, metadata !1208, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata ptr %dynamic_range_end, metadata !1211, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata ptr %ramdisk_memory, metadata !1214, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata ptr %mappings3, metadata !1217, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata ptr %frame_buffer, metadata !1243, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata ptr %min_framebuffer_height_some, metadata !1246, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata ptr %min_framebuffer_height, metadata !1249, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata ptr %min_framebuffer_width_some, metadata !1252, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata ptr %min_framebuffer_width, metadata !1255, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata ptr %frame_buffer4, metadata !1258, metadata !DIExpression()), !dbg !1290
  %_2 = icmp ne i64 %serialized.1, 124, !dbg !1291
  br i1 %_2, label %bb1, label %bb2, !dbg !1291

bb2:                                              ; preds = %start
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h5f0a6ba516ab954fE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_7, ptr align 1 %serialized.0, i64 %serialized.1) #7, !dbg !1292
  %6 = load ptr, ptr %_7, align 8, !dbg !1293, !nonnull !45, !align !152, !noundef !45
  store ptr %6, ptr %uuid, align 8, !dbg !1293
  %7 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !1294
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0, !dbg !1294
  %s.0 = load ptr, ptr %8, align 8, !dbg !1294, !nonnull !45, !align !152, !noundef !45
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1, !dbg !1294
  %s.1 = load i64, ptr %9, align 8, !dbg !1294, !noundef !45
  %10 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0, !dbg !1294
  store ptr %s.0, ptr %10, align 8, !dbg !1294
  %11 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1, !dbg !1294
  store i64 %s.1, ptr %11, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1295
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::ne
  %_8 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h05635c7132ae53a3E"(ptr align 8 %uuid, ptr align 8 @alloc_63deef4eddc25e5260a3642908569290) #7, !dbg !1296
  br i1 %_8, label %bb5, label %bb6, !dbg !1296

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1297
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1297
  store ptr @alloc_426359577897ba21b961d69545855eb0, ptr %13, align 8, !dbg !1297
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1297
  store i64 11, ptr %14, align 8, !dbg !1297
  store i64 2, ptr %_0, align 8, !dbg !1297
  br label %bb109, !dbg !1298

bb6:                                              ; preds = %bb2
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h0e8add2e389d0ccdE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_16, ptr align 1 %s.0, i64 %s.1) #7, !dbg !1301
  %_176 = load ptr, ptr %_16, align 8, !dbg !1302, !nonnull !45, !align !152, !noundef !45
  %15 = load <2 x i8>, ptr %_176, align 1, !dbg !1302
  store <2 x i8> %15, ptr %major, align 1, !dbg !1302
  %16 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_16, i32 0, i32 1, !dbg !1303
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0, !dbg !1303
  %s.05 = load ptr, ptr %17, align 8, !dbg !1303, !nonnull !45, !align !152, !noundef !45
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1, !dbg !1303
  %s.16 = load i64, ptr %18, align 8, !dbg !1303, !noundef !45
  %19 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill7, i32 0, i32 0, !dbg !1303
  store ptr %s.05, ptr %19, align 8, !dbg !1303
  %20 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill7, i32 0, i32 1, !dbg !1303
  store i64 %s.16, ptr %20, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill7, metadata !1155, metadata !DIExpression()), !dbg !1304
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h0e8add2e389d0ccdE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_19, ptr align 1 %s.05, i64 %s.16) #7, !dbg !1305
  %_177 = load ptr, ptr %_19, align 8, !dbg !1306, !nonnull !45, !align !152, !noundef !45
  %21 = load <2 x i8>, ptr %_177, align 1, !dbg !1306
  store <2 x i8> %21, ptr %minor, align 1, !dbg !1306
  %22 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_19, i32 0, i32 1, !dbg !1307
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0, !dbg !1307
  %s.08 = load ptr, ptr %23, align 8, !dbg !1307, !nonnull !45, !align !152, !noundef !45
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1, !dbg !1307
  %s.19 = load i64, ptr %24, align 8, !dbg !1307, !noundef !45
  %25 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill10, i32 0, i32 0, !dbg !1307
  store ptr %s.08, ptr %25, align 8, !dbg !1307
  %26 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill10, i32 0, i32 1, !dbg !1307
  store i64 %s.19, ptr %26, align 8, !dbg !1307
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill10, metadata !1158, metadata !DIExpression()), !dbg !1308
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h0e8add2e389d0ccdE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_22, ptr align 1 %s.08, i64 %s.19) #7, !dbg !1309
  %_178 = load ptr, ptr %_22, align 8, !dbg !1310, !nonnull !45, !align !152, !noundef !45
  %27 = load <2 x i8>, ptr %_178, align 1, !dbg !1310
  store <2 x i8> %27, ptr %patch, align 1, !dbg !1310
  %28 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_22, i32 0, i32 1, !dbg !1311
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0, !dbg !1311
  %s.011 = load ptr, ptr %29, align 8, !dbg !1311, !nonnull !45, !align !152, !noundef !45
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1, !dbg !1311
  %s.112 = load i64, ptr %30, align 8, !dbg !1311, !noundef !45
  %31 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill13, i32 0, i32 0, !dbg !1311
  store ptr %s.011, ptr %31, align 8, !dbg !1311
  %32 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill13, i32 0, i32 1, !dbg !1311
  store i64 %s.112, ptr %32, align 8, !dbg !1311
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill13, metadata !1161, metadata !DIExpression()), !dbg !1312
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_25, ptr align 1 %s.011, i64 %s.112) #7, !dbg !1313
  %_179 = load ptr, ptr %_25, align 8, !dbg !1314, !nonnull !45, !align !152, !noundef !45
  %33 = load i8, ptr %_179, align 1, !dbg !1314
  store i8 %33, ptr %pre, align 1, !dbg !1314
  %34 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_25, i32 0, i32 1, !dbg !1315
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0, !dbg !1315
  %s.014 = load ptr, ptr %35, align 8, !dbg !1315, !nonnull !45, !align !152, !noundef !45
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1, !dbg !1315
  %s.115 = load i64, ptr %36, align 8, !dbg !1315, !noundef !45
  %37 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill16, i32 0, i32 0, !dbg !1315
  store ptr %s.014, ptr %37, align 8, !dbg !1315
  %38 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill16, i32 0, i32 1, !dbg !1315
  store i64 %s.115, ptr %38, align 8, !dbg !1315
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill16, metadata !1167, metadata !DIExpression()), !dbg !1316
  %39 = getelementptr inbounds [1 x i8], ptr %pre, i64 0, i64 0, !dbg !1317
  %40 = load i8, ptr %39, align 1, !dbg !1317, !noundef !45
  switch i8 %40, label %bb11 [
    i8 0, label %bb12
    i8 1, label %bb13
  ], !dbg !1317

bb5:                                              ; preds = %bb2
  %41 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1318
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0, !dbg !1318
  store ptr @alloc_bb0c4ba1baf0105cf28997abf0cb95b1, ptr %42, align 8, !dbg !1318
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1, !dbg !1318
  store i64 12, ptr %43, align 8, !dbg !1318
  store i64 2, ptr %_0, align 8, !dbg !1318
  br label %bb109, !dbg !1319

bb11:                                             ; preds = %bb6
  %44 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1321
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0, !dbg !1321
  store ptr @alloc_333d2b99c673e667c29c4b5989cb6d6f, ptr %45, align 8, !dbg !1321
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1, !dbg !1321
  store i64 19, ptr %46, align 8, !dbg !1321
  store i64 2, ptr %_0, align 8, !dbg !1321
  br label %bb109, !dbg !1319

bb12:                                             ; preds = %bb6
  store i8 0, ptr %pre1, align 1, !dbg !1322
  br label %bb14, !dbg !1322

bb13:                                             ; preds = %bb6
  store i8 1, ptr %pre1, align 1, !dbg !1323
  br label %bb14, !dbg !1323

bb14:                                             ; preds = %bb13, %bb12
  %47 = load <2 x i8>, ptr %major, align 1, !dbg !1324
  store <2 x i8> %47, ptr %3, align 1, !dbg !1324
  %48 = load i16, ptr %3, align 1, !dbg !1324
; call core::num::<impl u16>::from_le_bytes
  %_29 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$13from_le_bytes17h2cd93ec8052d7516E"(i16 %48) #7, !dbg !1324
  %49 = load <2 x i8>, ptr %minor, align 1, !dbg !1325
  store <2 x i8> %49, ptr %2, align 1, !dbg !1325
  %50 = load i16, ptr %2, align 1, !dbg !1325
; call core::num::<impl u16>::from_le_bytes
  %_30 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$13from_le_bytes17h2cd93ec8052d7516E"(i16 %50) #7, !dbg !1325
  %51 = load <2 x i8>, ptr %patch, align 1, !dbg !1326
  store <2 x i8> %51, ptr %1, align 1, !dbg !1326
  %52 = load i16, ptr %1, align 1, !dbg !1326
; call core::num::<impl u16>::from_le_bytes
  %_31 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$13from_le_bytes17h2cd93ec8052d7516E"(i16 %52) #7, !dbg !1326
  %53 = load i8, ptr %pre1, align 1, !dbg !1327, !range !207, !noundef !45
  %_32 = trunc i8 %53 to i1, !dbg !1327
  store i16 %_29, ptr %version2, align 2, !dbg !1328
  %54 = getelementptr inbounds %"config::ApiVersion", ptr %version2, i32 0, i32 1, !dbg !1328
  store i16 %_30, ptr %54, align 2, !dbg !1328
  %55 = getelementptr inbounds %"config::ApiVersion", ptr %version2, i32 0, i32 2, !dbg !1328
  store i16 %_31, ptr %55, align 2, !dbg !1328
  %56 = getelementptr inbounds %"config::ApiVersion", ptr %version2, i32 0, i32 3, !dbg !1328
  %57 = zext i1 %_32 to i8, !dbg !1328
  store i8 %57, ptr %56, align 2, !dbg !1328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 2 %version2, i64 8, i1 false), !dbg !1329
  %58 = getelementptr inbounds { %"config::ApiVersion", { ptr, i64 } }, ptr %_13, i32 0, i32 1, !dbg !1329
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0, !dbg !1329
  store ptr %s.014, ptr %59, align 8, !dbg !1329
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1, !dbg !1329
  store i64 %s.115, ptr %60, align 8, !dbg !1329
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %version, ptr align 8 %_13, i64 8, i1 false), !dbg !1330
  %61 = getelementptr inbounds { %"config::ApiVersion", { ptr, i64 } }, ptr %_13, i32 0, i32 1, !dbg !1331
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0, !dbg !1331
  %s.017 = load ptr, ptr %62, align 8, !dbg !1331, !nonnull !45, !align !152, !noundef !45
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1, !dbg !1331
  %s.118 = load i64, ptr %63, align 8, !dbg !1331, !noundef !45
  %64 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill19, i32 0, i32 0, !dbg !1331
  store ptr %s.017, ptr %64, align 8, !dbg !1331
  %65 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill19, i32 0, i32 1, !dbg !1331
  store i64 %s.118, ptr %65, align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill19, metadata !1152, metadata !DIExpression()), !dbg !1332
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_35, ptr align 1 %s.017, i64 %s.118) #7, !dbg !1333
  %_180 = load ptr, ptr %_35, align 8, !dbg !1334, !nonnull !45, !align !152, !noundef !45
  %66 = load <8 x i8>, ptr %_180, align 1, !dbg !1334
  store <8 x i8> %66, ptr %kernel_stack_size, align 1, !dbg !1334
  %67 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_35, i32 0, i32 1, !dbg !1335
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0, !dbg !1335
  %s.020 = load ptr, ptr %68, align 8, !dbg !1335, !nonnull !45, !align !152, !noundef !45
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1, !dbg !1335
  %s.121 = load i64, ptr %69, align 8, !dbg !1335, !noundef !45
  %70 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill22, i32 0, i32 0, !dbg !1335
  store ptr %s.020, ptr %70, align 8, !dbg !1335
  %71 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill22, i32 0, i32 1, !dbg !1335
  store i64 %s.121, ptr %71, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill22, metadata !1174, metadata !DIExpression()), !dbg !1336
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_41, ptr align 1 %s.020, i64 %s.121) #7, !dbg !1337
  %_181 = load ptr, ptr %_41, align 8, !dbg !1338, !nonnull !45, !align !152, !noundef !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %kernel_stack, ptr align 1 %_181, i64 9, i1 false), !dbg !1338
  %72 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_41, i32 0, i32 1, !dbg !1339
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0, !dbg !1339
  %s.023 = load ptr, ptr %73, align 8, !dbg !1339, !nonnull !45, !align !152, !noundef !45
  %74 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1, !dbg !1339
  %s.124 = load i64, ptr %74, align 8, !dbg !1339, !noundef !45
  %75 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill25, i32 0, i32 0, !dbg !1339
  store ptr %s.023, ptr %75, align 8, !dbg !1339
  %76 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill25, i32 0, i32 1, !dbg !1339
  store i64 %s.124, ptr %76, align 8, !dbg !1339
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill25, metadata !1180, metadata !DIExpression()), !dbg !1340
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_44, ptr align 1 %s.023, i64 %s.124) #7, !dbg !1341
  %_182 = load ptr, ptr %_44, align 8, !dbg !1342, !nonnull !45, !align !152, !noundef !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %boot_info, ptr align 1 %_182, i64 9, i1 false), !dbg !1342
  %77 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_44, i32 0, i32 1, !dbg !1343
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0, !dbg !1343
  %s.026 = load ptr, ptr %78, align 8, !dbg !1343, !nonnull !45, !align !152, !noundef !45
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1, !dbg !1343
  %s.127 = load i64, ptr %79, align 8, !dbg !1343, !noundef !45
  %80 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill28, i32 0, i32 0, !dbg !1343
  store ptr %s.026, ptr %80, align 8, !dbg !1343
  %81 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill28, i32 0, i32 1, !dbg !1343
  store i64 %s.127, ptr %81, align 8, !dbg !1343
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill28, metadata !1183, metadata !DIExpression()), !dbg !1344
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_47, ptr align 1 %s.026, i64 %s.127) #7, !dbg !1345
  %_183 = load ptr, ptr %_47, align 8, !dbg !1346, !nonnull !45, !align !152, !noundef !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %framebuffer, ptr align 1 %_183, i64 9, i1 false), !dbg !1346
  %82 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_47, i32 0, i32 1, !dbg !1347
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0, !dbg !1347
  %s.029 = load ptr, ptr %83, align 8, !dbg !1347, !nonnull !45, !align !152, !noundef !45
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1, !dbg !1347
  %s.130 = load i64, ptr %84, align 8, !dbg !1347, !noundef !45
  %85 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill31, i32 0, i32 0, !dbg !1347
  store ptr %s.029, ptr %85, align 8, !dbg !1347
  %86 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill31, i32 0, i32 1, !dbg !1347
  store i64 %s.130, ptr %86, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill31, metadata !1186, metadata !DIExpression()), !dbg !1348
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_50, ptr align 1 %s.029, i64 %s.130) #7, !dbg !1349
  %_184 = load ptr, ptr %_50, align 8, !dbg !1350, !nonnull !45, !align !152, !noundef !45
  %87 = load i8, ptr %_184, align 1, !dbg !1350
  store i8 %87, ptr %physical_memory_some, align 1, !dbg !1350
  %88 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_50, i32 0, i32 1, !dbg !1351
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0, !dbg !1351
  %s.032 = load ptr, ptr %89, align 8, !dbg !1351, !nonnull !45, !align !152, !noundef !45
  %90 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1, !dbg !1351
  %s.133 = load i64, ptr %90, align 8, !dbg !1351, !noundef !45
  %91 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill34, i32 0, i32 0, !dbg !1351
  store ptr %s.032, ptr %91, align 8, !dbg !1351
  %92 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill34, i32 0, i32 1, !dbg !1351
  store i64 %s.133, ptr %92, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill34, metadata !1189, metadata !DIExpression()), !dbg !1352
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_53, ptr align 1 %s.032, i64 %s.133) #7, !dbg !1353
  %_185 = load ptr, ptr %_53, align 8, !dbg !1354, !nonnull !45, !align !152, !noundef !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %physical_memory, ptr align 1 %_185, i64 9, i1 false), !dbg !1354
  %93 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_53, i32 0, i32 1, !dbg !1355
  %94 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 0, !dbg !1355
  %s.035 = load ptr, ptr %94, align 8, !dbg !1355, !nonnull !45, !align !152, !noundef !45
  %95 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1, !dbg !1355
  %s.136 = load i64, ptr %95, align 8, !dbg !1355, !noundef !45
  %96 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill37, i32 0, i32 0, !dbg !1355
  store ptr %s.035, ptr %96, align 8, !dbg !1355
  %97 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill37, i32 0, i32 1, !dbg !1355
  store i64 %s.136, ptr %97, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill37, metadata !1192, metadata !DIExpression()), !dbg !1356
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_56, ptr align 1 %s.035, i64 %s.136) #7, !dbg !1357
  %_186 = load ptr, ptr %_56, align 8, !dbg !1358, !nonnull !45, !align !152, !noundef !45
  %98 = load i8, ptr %_186, align 1, !dbg !1358
  store i8 %98, ptr %page_table_recursive_some, align 1, !dbg !1358
  %99 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_56, i32 0, i32 1, !dbg !1359
  %100 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 0, !dbg !1359
  %s.038 = load ptr, ptr %100, align 8, !dbg !1359, !nonnull !45, !align !152, !noundef !45
  %101 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 1, !dbg !1359
  %s.139 = load i64, ptr %101, align 8, !dbg !1359, !noundef !45
  %102 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill40, i32 0, i32 0, !dbg !1359
  store ptr %s.038, ptr %102, align 8, !dbg !1359
  %103 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill40, i32 0, i32 1, !dbg !1359
  store i64 %s.139, ptr %103, align 8, !dbg !1359
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill40, metadata !1195, metadata !DIExpression()), !dbg !1360
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_59, ptr align 1 %s.038, i64 %s.139) #7, !dbg !1361
  %_187 = load ptr, ptr %_59, align 8, !dbg !1362, !nonnull !45, !align !152, !noundef !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %page_table_recursive, ptr align 1 %_187, i64 9, i1 false), !dbg !1362
  %104 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_59, i32 0, i32 1, !dbg !1363
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0, !dbg !1363
  %s.041 = load ptr, ptr %105, align 8, !dbg !1363, !nonnull !45, !align !152, !noundef !45
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1, !dbg !1363
  %s.142 = load i64, ptr %106, align 8, !dbg !1363, !noundef !45
  %107 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill43, i32 0, i32 0, !dbg !1363
  store ptr %s.041, ptr %107, align 8, !dbg !1363
  %108 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill43, i32 0, i32 1, !dbg !1363
  store i64 %s.142, ptr %108, align 8, !dbg !1363
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill43, metadata !1198, metadata !DIExpression()), !dbg !1364
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_62, ptr align 1 %s.041, i64 %s.142) #7, !dbg !1365
  %_188 = load ptr, ptr %_62, align 8, !dbg !1366, !nonnull !45, !align !152, !noundef !45
  %109 = getelementptr inbounds [1 x i8], ptr %_188, i64 0, i64 0, !dbg !1366
  %alsr = load i8, ptr %109, align 1, !dbg !1366, !noundef !45
  store i8 %alsr, ptr %alsr.dbg.spill, align 1, !dbg !1366
  call void @llvm.dbg.declare(metadata ptr %alsr.dbg.spill, metadata !1199, metadata !DIExpression()), !dbg !1367
  %110 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_62, i32 0, i32 1, !dbg !1368
  %111 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0, !dbg !1368
  %s.044 = load ptr, ptr %111, align 8, !dbg !1368, !nonnull !45, !align !152, !noundef !45
  %112 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1, !dbg !1368
  %s.145 = load i64, ptr %112, align 8, !dbg !1368, !noundef !45
  %113 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill46, i32 0, i32 0, !dbg !1368
  store ptr %s.044, ptr %113, align 8, !dbg !1368
  %114 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill46, i32 0, i32 1, !dbg !1368
  store i64 %s.145, ptr %114, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill46, metadata !1201, metadata !DIExpression()), !dbg !1369
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_65, ptr align 1 %s.044, i64 %s.145) #7, !dbg !1370
  %_189 = load ptr, ptr %_65, align 8, !dbg !1371, !nonnull !45, !align !152, !noundef !45
  %115 = load i8, ptr %_189, align 1, !dbg !1371
  store i8 %115, ptr %dynamic_range_start_some, align 1, !dbg !1371
  %116 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_65, i32 0, i32 1, !dbg !1372
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0, !dbg !1372
  %s.047 = load ptr, ptr %117, align 8, !dbg !1372, !nonnull !45, !align !152, !noundef !45
  %118 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1, !dbg !1372
  %s.148 = load i64, ptr %118, align 8, !dbg !1372, !noundef !45
  %119 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill49, i32 0, i32 0, !dbg !1372
  store ptr %s.047, ptr %119, align 8, !dbg !1372
  %120 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill49, i32 0, i32 1, !dbg !1372
  store i64 %s.148, ptr %120, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill49, metadata !1204, metadata !DIExpression()), !dbg !1373
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_68, ptr align 1 %s.047, i64 %s.148) #7, !dbg !1374
  %_190 = load ptr, ptr %_68, align 8, !dbg !1375, !nonnull !45, !align !152, !noundef !45
  %121 = load <8 x i8>, ptr %_190, align 1, !dbg !1375
  store <8 x i8> %121, ptr %dynamic_range_start, align 1, !dbg !1375
  %122 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_68, i32 0, i32 1, !dbg !1376
  %123 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0, !dbg !1376
  %s.050 = load ptr, ptr %123, align 8, !dbg !1376, !nonnull !45, !align !152, !noundef !45
  %124 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1, !dbg !1376
  %s.151 = load i64, ptr %124, align 8, !dbg !1376, !noundef !45
  %125 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill52, i32 0, i32 0, !dbg !1376
  store ptr %s.050, ptr %125, align 8, !dbg !1376
  %126 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill52, i32 0, i32 1, !dbg !1376
  store i64 %s.151, ptr %126, align 8, !dbg !1376
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill52, metadata !1207, metadata !DIExpression()), !dbg !1377
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_71, ptr align 1 %s.050, i64 %s.151) #7, !dbg !1378
  %_191 = load ptr, ptr %_71, align 8, !dbg !1379, !nonnull !45, !align !152, !noundef !45
  %127 = load i8, ptr %_191, align 1, !dbg !1379
  store i8 %127, ptr %dynamic_range_end_some, align 1, !dbg !1379
  %128 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_71, i32 0, i32 1, !dbg !1380
  %129 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 0, !dbg !1380
  %s.053 = load ptr, ptr %129, align 8, !dbg !1380, !nonnull !45, !align !152, !noundef !45
  %130 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 1, !dbg !1380
  %s.154 = load i64, ptr %130, align 8, !dbg !1380, !noundef !45
  %131 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill55, i32 0, i32 0, !dbg !1380
  store ptr %s.053, ptr %131, align 8, !dbg !1380
  %132 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill55, i32 0, i32 1, !dbg !1380
  store i64 %s.154, ptr %132, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill55, metadata !1210, metadata !DIExpression()), !dbg !1381
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_74, ptr align 1 %s.053, i64 %s.154) #7, !dbg !1382
  %_192 = load ptr, ptr %_74, align 8, !dbg !1383, !nonnull !45, !align !152, !noundef !45
  %133 = load <8 x i8>, ptr %_192, align 1, !dbg !1383
  store <8 x i8> %133, ptr %dynamic_range_end, align 1, !dbg !1383
  %134 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_74, i32 0, i32 1, !dbg !1384
  %135 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0, !dbg !1384
  %s.056 = load ptr, ptr %135, align 8, !dbg !1384, !nonnull !45, !align !152, !noundef !45
  %136 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1, !dbg !1384
  %s.157 = load i64, ptr %136, align 8, !dbg !1384, !noundef !45
  %137 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill58, i32 0, i32 0, !dbg !1384
  store ptr %s.056, ptr %137, align 8, !dbg !1384
  %138 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill58, i32 0, i32 1, !dbg !1384
  store i64 %s.157, ptr %138, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill58, metadata !1213, metadata !DIExpression()), !dbg !1385
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_77, ptr align 1 %s.056, i64 %s.157) #7, !dbg !1386
  %_193 = load ptr, ptr %_77, align 8, !dbg !1387, !nonnull !45, !align !152, !noundef !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ramdisk_memory, ptr align 1 %_193, i64 9, i1 false), !dbg !1387
  %139 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_77, i32 0, i32 1, !dbg !1388
  %140 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 0, !dbg !1388
  %s.059 = load ptr, ptr %140, align 8, !dbg !1388, !nonnull !45, !align !152, !noundef !45
  %141 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 1, !dbg !1388
  %s.160 = load i64, ptr %141, align 8, !dbg !1388, !noundef !45
  %142 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill61, i32 0, i32 0, !dbg !1388
  store ptr %s.059, ptr %142, align 8, !dbg !1388
  %143 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill61, i32 0, i32 1, !dbg !1388
  store i64 %s.160, ptr %143, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill61, metadata !1216, metadata !DIExpression()), !dbg !1389
; call bootloader_api::config::Mapping::deserialize
  call void @_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E(ptr sret(%"core::result::Result<config::Mapping, &str>") align 8 %_80, ptr align 1 %kernel_stack) #7, !dbg !1390
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>") align 8 %_79, ptr align 8 %_80) #7, !dbg !1390
  %_82 = load i64, ptr %_79, align 8, !dbg !1390, !range !853, !noundef !45
  %144 = icmp eq i64 %_82, 0, !dbg !1390
  br i1 %144, label %bb34, label %bb36, !dbg !1390

bb34:                                             ; preds = %bb14
  %145 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue", ptr %_79, i32 0, i32 1, !dbg !1390
  %146 = getelementptr inbounds { i64, i64 }, ptr %145, i32 0, i32 0, !dbg !1390
  %val.0 = load i64, ptr %146, align 8, !dbg !1390, !range !853, !noundef !45
  %147 = getelementptr inbounds { i64, i64 }, ptr %145, i32 0, i32 1, !dbg !1390
  %val.1 = load i64, ptr %147, align 8, !dbg !1390
  %148 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill, i32 0, i32 0, !dbg !1390
  store i64 %val.0, ptr %148, align 8, !dbg !1390
  %149 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill, i32 0, i32 1, !dbg !1390
  store i64 %val.1, ptr %149, align 8, !dbg !1390
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1221, metadata !DIExpression()), !dbg !1391
; call bootloader_api::config::Mapping::deserialize
  call void @_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E(ptr sret(%"core::result::Result<config::Mapping, &str>") align 8 %_86, ptr align 1 %boot_info) #7, !dbg !1392
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>") align 8 %_85, ptr align 8 %_86) #7, !dbg !1392
  %_88 = load i64, ptr %_85, align 8, !dbg !1392, !range !853, !noundef !45
  %150 = icmp eq i64 %_88, 0, !dbg !1392
  br i1 %150, label %bb39, label %bb40, !dbg !1392

bb36:                                             ; preds = %bb14
  %151 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break", ptr %_79, i32 0, i32 1, !dbg !1393
  %152 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 0, !dbg !1393
  %residual.0107 = load ptr, ptr %152, align 8, !dbg !1393, !nonnull !45, !align !152, !noundef !45
  %153 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 1, !dbg !1393
  %residual.1108 = load i64, ptr %153, align 8, !dbg !1393, !noundef !45
  %154 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill109, i32 0, i32 0, !dbg !1393
  store ptr %residual.0107, ptr %154, align 8, !dbg !1393
  %155 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill109, i32 0, i32 1, !dbg !1393
  store i64 %residual.1108, ptr %155, align 8, !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill109, metadata !1219, metadata !DIExpression()), !dbg !1394
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E"(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %residual.0107, i64 %residual.1108, ptr align 8 @alloc_98326d296f39b4e40a166b316dd9af1e) #7, !dbg !1395
  br label %bb109, !dbg !1395

bb39:                                             ; preds = %bb34
  %156 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue", ptr %_85, i32 0, i32 1, !dbg !1392
  %157 = getelementptr inbounds { i64, i64 }, ptr %156, i32 0, i32 0, !dbg !1392
  %val.062 = load i64, ptr %157, align 8, !dbg !1392, !range !853, !noundef !45
  %158 = getelementptr inbounds { i64, i64 }, ptr %156, i32 0, i32 1, !dbg !1392
  %val.163 = load i64, ptr %158, align 8, !dbg !1392
  %159 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill64, i32 0, i32 0, !dbg !1392
  store i64 %val.062, ptr %159, align 8, !dbg !1392
  %160 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill64, i32 0, i32 1, !dbg !1392
  store i64 %val.163, ptr %160, align 8, !dbg !1392
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill64, metadata !1225, metadata !DIExpression()), !dbg !1396
; call bootloader_api::config::Mapping::deserialize
  call void @_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E(ptr sret(%"core::result::Result<config::Mapping, &str>") align 8 %_92, ptr align 1 %framebuffer) #7, !dbg !1397
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>") align 8 %_91, ptr align 8 %_92) #7, !dbg !1397
  %_94 = load i64, ptr %_91, align 8, !dbg !1397, !range !853, !noundef !45
  %161 = icmp eq i64 %_94, 0, !dbg !1397
  br i1 %161, label %bb43, label %bb44, !dbg !1397

bb40:                                             ; preds = %bb34
  %162 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break", ptr %_85, i32 0, i32 1, !dbg !1398
  %163 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 0, !dbg !1398
  %residual.0104 = load ptr, ptr %163, align 8, !dbg !1398, !nonnull !45, !align !152, !noundef !45
  %164 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 1, !dbg !1398
  %residual.1105 = load i64, ptr %164, align 8, !dbg !1398, !noundef !45
  %165 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill106, i32 0, i32 0, !dbg !1398
  store ptr %residual.0104, ptr %165, align 8, !dbg !1398
  %166 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill106, i32 0, i32 1, !dbg !1398
  store i64 %residual.1105, ptr %166, align 8, !dbg !1398
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill106, metadata !1223, metadata !DIExpression()), !dbg !1399
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E"(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %residual.0104, i64 %residual.1105, ptr align 8 @alloc_b3db5541394a805de1c86462945fb0d4) #7, !dbg !1400
  br label %bb109, !dbg !1400

bb43:                                             ; preds = %bb39
  %167 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue", ptr %_91, i32 0, i32 1, !dbg !1397
  %168 = getelementptr inbounds { i64, i64 }, ptr %167, i32 0, i32 0, !dbg !1397
  %val.065 = load i64, ptr %168, align 8, !dbg !1397, !range !853, !noundef !45
  %169 = getelementptr inbounds { i64, i64 }, ptr %167, i32 0, i32 1, !dbg !1397
  %val.166 = load i64, ptr %169, align 8, !dbg !1397
  %170 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill67, i32 0, i32 0, !dbg !1397
  store i64 %val.065, ptr %170, align 8, !dbg !1397
  %171 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill67, i32 0, i32 1, !dbg !1397
  store i64 %val.166, ptr %171, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill67, metadata !1229, metadata !DIExpression()), !dbg !1401
  %172 = getelementptr inbounds [1 x i8], ptr %physical_memory_some, i64 0, i64 0, !dbg !1402
  %173 = load i8, ptr %172, align 1, !dbg !1402, !noundef !45
  switch i8 %173, label %bb45 [
    i8 0, label %bb46
    i8 1, label %bb49
  ], !dbg !1402

bb44:                                             ; preds = %bb39
  %174 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break", ptr %_91, i32 0, i32 1, !dbg !1403
  %175 = getelementptr inbounds { ptr, i64 }, ptr %174, i32 0, i32 0, !dbg !1403
  %residual.0101 = load ptr, ptr %175, align 8, !dbg !1403, !nonnull !45, !align !152, !noundef !45
  %176 = getelementptr inbounds { ptr, i64 }, ptr %174, i32 0, i32 1, !dbg !1403
  %residual.1102 = load i64, ptr %176, align 8, !dbg !1403, !noundef !45
  %177 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill103, i32 0, i32 0, !dbg !1403
  store ptr %residual.0101, ptr %177, align 8, !dbg !1403
  %178 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill103, i32 0, i32 1, !dbg !1403
  store i64 %residual.1102, ptr %178, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill103, metadata !1227, metadata !DIExpression()), !dbg !1404
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E"(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %residual.0101, i64 %residual.1102, ptr align 8 @alloc_9739b23ab680ca5d554dcc5d4776a633) #7, !dbg !1405
  br label %bb109, !dbg !1405

bb45:                                             ; preds = %bb46, %bb43
  %179 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1406
  %180 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 0, !dbg !1406
  store ptr @alloc_a3aeb383ae9d48947594eb3a33257ece, ptr %180, align 8, !dbg !1406
  %181 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1, !dbg !1406
  store i64 25, ptr %181, align 8, !dbg !1406
  store i64 2, ptr %_0, align 8, !dbg !1406
  br label %bb109, !dbg !1407

bb46:                                             ; preds = %bb43
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_98 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfe7fca05c82d00f4E"(ptr align 1 %physical_memory, ptr align 1 @alloc_f33b57559f78a144a7a15edca595baf4) #7, !dbg !1409
  br i1 %_98, label %bb48, label %bb45, !dbg !1409

bb49:                                             ; preds = %bb43
; call bootloader_api::config::Mapping::deserialize
  call void @_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E(ptr sret(%"core::result::Result<config::Mapping, &str>") align 8 %_101, ptr align 1 %physical_memory) #7, !dbg !1410
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>") align 8 %_100, ptr align 8 %_101) #7, !dbg !1410
  %_103 = load i64, ptr %_100, align 8, !dbg !1410, !range !853, !noundef !45
  %182 = icmp eq i64 %_103, 0, !dbg !1410
  br i1 %182, label %bb52, label %bb53, !dbg !1410

bb48:                                             ; preds = %bb46
  store i64 2, ptr %_97, align 8, !dbg !1411
  br label %bb54, !dbg !1411

bb54:                                             ; preds = %bb52, %bb48
  %183 = getelementptr inbounds [1 x i8], ptr %page_table_recursive_some, i64 0, i64 0, !dbg !1412
  %184 = load i8, ptr %183, align 1, !dbg !1412, !noundef !45
  switch i8 %184, label %bb55 [
    i8 0, label %bb56
    i8 1, label %bb59
  ], !dbg !1412

bb52:                                             ; preds = %bb49
  %185 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue", ptr %_100, i32 0, i32 1, !dbg !1410
  %186 = getelementptr inbounds { i64, i64 }, ptr %185, i32 0, i32 0, !dbg !1410
  %val.068 = load i64, ptr %186, align 8, !dbg !1410, !range !853, !noundef !45
  %187 = getelementptr inbounds { i64, i64 }, ptr %185, i32 0, i32 1, !dbg !1410
  %val.169 = load i64, ptr %187, align 8, !dbg !1410
  %188 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill70, i32 0, i32 0, !dbg !1410
  store i64 %val.068, ptr %188, align 8, !dbg !1410
  %189 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill70, i32 0, i32 1, !dbg !1410
  store i64 %val.169, ptr %189, align 8, !dbg !1410
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill70, metadata !1233, metadata !DIExpression()), !dbg !1413
  %190 = getelementptr inbounds { i64, i64 }, ptr %_97, i32 0, i32 0, !dbg !1414
  store i64 %val.068, ptr %190, align 8, !dbg !1414
  %191 = getelementptr inbounds { i64, i64 }, ptr %_97, i32 0, i32 1, !dbg !1414
  store i64 %val.169, ptr %191, align 8, !dbg !1414
  br label %bb54, !dbg !1415

bb53:                                             ; preds = %bb49
  %192 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break", ptr %_100, i32 0, i32 1, !dbg !1416
  %193 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 0, !dbg !1416
  %residual.098 = load ptr, ptr %193, align 8, !dbg !1416, !nonnull !45, !align !152, !noundef !45
  %194 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 1, !dbg !1416
  %residual.199 = load i64, ptr %194, align 8, !dbg !1416, !noundef !45
  %195 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill100, i32 0, i32 0, !dbg !1416
  store ptr %residual.098, ptr %195, align 8, !dbg !1416
  %196 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill100, i32 0, i32 1, !dbg !1416
  store i64 %residual.199, ptr %196, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill100, metadata !1231, metadata !DIExpression()), !dbg !1417
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E"(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %residual.098, i64 %residual.199, ptr align 8 @alloc_f8377b854134bb81f6e849d1840d08cd) #7, !dbg !1418
  br label %bb109, !dbg !1418

bb55:                                             ; preds = %bb56, %bb54
  %197 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1419
  %198 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 0, !dbg !1419
  store ptr @alloc_7493f83544c76b27e18f87c01aa44d7f, ptr %198, align 8, !dbg !1419
  %199 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 1, !dbg !1419
  store i64 34, ptr %199, align 8, !dbg !1419
  store i64 2, ptr %_0, align 8, !dbg !1419
  br label %bb109, !dbg !1407

bb56:                                             ; preds = %bb54
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_108 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfe7fca05c82d00f4E"(ptr align 1 %page_table_recursive, ptr align 1 @alloc_f33b57559f78a144a7a15edca595baf4) #7, !dbg !1420
  br i1 %_108, label %bb58, label %bb55, !dbg !1420

bb59:                                             ; preds = %bb54
; call bootloader_api::config::Mapping::deserialize
  call void @_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E(ptr sret(%"core::result::Result<config::Mapping, &str>") align 8 %_111, ptr align 1 %page_table_recursive) #7, !dbg !1421
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>") align 8 %_110, ptr align 8 %_111) #7, !dbg !1421
  %_113 = load i64, ptr %_110, align 8, !dbg !1421, !range !853, !noundef !45
  %200 = icmp eq i64 %_113, 0, !dbg !1421
  br i1 %200, label %bb62, label %bb63, !dbg !1421

bb58:                                             ; preds = %bb56
  store i64 2, ptr %_107, align 8, !dbg !1422
  br label %bb64, !dbg !1422

bb64:                                             ; preds = %bb62, %bb58
  switch i8 %alsr, label %bb65 [
    i8 1, label %bb66
    i8 0, label %bb67
  ], !dbg !1423

bb62:                                             ; preds = %bb59
  %201 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue", ptr %_110, i32 0, i32 1, !dbg !1421
  %202 = getelementptr inbounds { i64, i64 }, ptr %201, i32 0, i32 0, !dbg !1421
  %val.071 = load i64, ptr %202, align 8, !dbg !1421, !range !853, !noundef !45
  %203 = getelementptr inbounds { i64, i64 }, ptr %201, i32 0, i32 1, !dbg !1421
  %val.172 = load i64, ptr %203, align 8, !dbg !1421
  %204 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill73, i32 0, i32 0, !dbg !1421
  store i64 %val.071, ptr %204, align 8, !dbg !1421
  %205 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill73, i32 0, i32 1, !dbg !1421
  store i64 %val.172, ptr %205, align 8, !dbg !1421
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill73, metadata !1237, metadata !DIExpression()), !dbg !1424
  %206 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 0, !dbg !1425
  store i64 %val.071, ptr %206, align 8, !dbg !1425
  %207 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 1, !dbg !1425
  store i64 %val.172, ptr %207, align 8, !dbg !1425
  br label %bb64, !dbg !1426

bb63:                                             ; preds = %bb59
  %208 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break", ptr %_110, i32 0, i32 1, !dbg !1427
  %209 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 0, !dbg !1427
  %residual.095 = load ptr, ptr %209, align 8, !dbg !1427, !nonnull !45, !align !152, !noundef !45
  %210 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 1, !dbg !1427
  %residual.196 = load i64, ptr %210, align 8, !dbg !1427, !noundef !45
  %211 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill97, i32 0, i32 0, !dbg !1427
  store ptr %residual.095, ptr %211, align 8, !dbg !1427
  %212 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill97, i32 0, i32 1, !dbg !1427
  store i64 %residual.196, ptr %212, align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill97, metadata !1235, metadata !DIExpression()), !dbg !1428
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E"(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %residual.095, i64 %residual.196, ptr align 8 @alloc_f2a88e62d4457f8db9b1b298b0379dc0) #7, !dbg !1429
  br label %bb109, !dbg !1429

bb65:                                             ; preds = %bb64
  %213 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1430
  %214 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 0, !dbg !1430
  store ptr @alloc_34246e87cf07d0bdc90fbd2f41b03a98, ptr %214, align 8, !dbg !1430
  %215 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 1, !dbg !1430
  store i64 18, ptr %215, align 8, !dbg !1430
  store i64 2, ptr %_0, align 8, !dbg !1430
  br label %bb109, !dbg !1407

bb66:                                             ; preds = %bb64
  store i8 1, ptr %_117, align 1, !dbg !1431
  br label %bb68, !dbg !1431

bb67:                                             ; preds = %bb64
  store i8 0, ptr %_117, align 1, !dbg !1432
  br label %bb68, !dbg !1432

bb68:                                             ; preds = %bb67, %bb66
  %216 = getelementptr inbounds [1 x i8], ptr %dynamic_range_start_some, i64 0, i64 0, !dbg !1433
  %217 = load i8, ptr %216, align 1, !dbg !1433, !noundef !45
  switch i8 %217, label %bb69 [
    i8 0, label %bb70
    i8 1, label %bb73
  ], !dbg !1433

bb69:                                             ; preds = %bb70, %bb68
  %218 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1434
  %219 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 0, !dbg !1434
  store ptr @alloc_c3e47e1d4b77653202430481a276ee3f, ptr %219, align 8, !dbg !1434
  %220 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 1, !dbg !1434
  store i64 33, ptr %220, align 8, !dbg !1434
  store i64 2, ptr %_0, align 8, !dbg !1434
  br label %bb109, !dbg !1407

bb70:                                             ; preds = %bb68
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_120 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4517781cfa43bdefE"(ptr align 1 %dynamic_range_start, ptr align 1 @alloc_85fc59111fd0cef7ef4093da3840b035) #7, !dbg !1435
  br i1 %_120, label %bb72, label %bb69, !dbg !1435

bb73:                                             ; preds = %bb68
  %221 = load <8 x i8>, ptr %dynamic_range_start, align 1, !dbg !1436
  store <8 x i8> %221, ptr %_123, align 1, !dbg !1436
  %222 = load i64, ptr %_123, align 1, !dbg !1437
; call core::num::<impl u64>::from_le_bytes
  %_122 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E"(i64 %222) #7, !dbg !1437
  %223 = getelementptr inbounds { i64, i64 }, ptr %_119, i32 0, i32 1, !dbg !1438
  store i64 %_122, ptr %223, align 8, !dbg !1438
  store i64 1, ptr %_119, align 8, !dbg !1438
  br label %bb75, !dbg !1439

bb72:                                             ; preds = %bb70
  store i64 0, ptr %_119, align 8, !dbg !1440
  br label %bb75, !dbg !1440

bb75:                                             ; preds = %bb73, %bb72
  %224 = getelementptr inbounds [1 x i8], ptr %dynamic_range_end_some, i64 0, i64 0, !dbg !1441
  %225 = load i8, ptr %224, align 1, !dbg !1441, !noundef !45
  switch i8 %225, label %bb76 [
    i8 0, label %bb77
    i8 1, label %bb80
  ], !dbg !1441

bb76:                                             ; preds = %bb77, %bb75
  %226 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1442
  %227 = getelementptr inbounds { ptr, i64 }, ptr %226, i32 0, i32 0, !dbg !1442
  store ptr @alloc_e80d1caa1ee97e07cf693ee16a8b3acd, ptr %227, align 8, !dbg !1442
  %228 = getelementptr inbounds { ptr, i64 }, ptr %226, i32 0, i32 1, !dbg !1442
  store i64 31, ptr %228, align 8, !dbg !1442
  store i64 2, ptr %_0, align 8, !dbg !1442
  br label %bb109, !dbg !1407

bb77:                                             ; preds = %bb75
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_126 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4517781cfa43bdefE"(ptr align 1 %dynamic_range_end, ptr align 1 @alloc_85fc59111fd0cef7ef4093da3840b035) #7, !dbg !1443
  br i1 %_126, label %bb79, label %bb76, !dbg !1443

bb80:                                             ; preds = %bb75
  %229 = load <8 x i8>, ptr %dynamic_range_end, align 1, !dbg !1444
  store <8 x i8> %229, ptr %_129, align 1, !dbg !1444
  %230 = load i64, ptr %_129, align 1, !dbg !1445
; call core::num::<impl u64>::from_le_bytes
  %_128 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E"(i64 %230) #7, !dbg !1445
  %231 = getelementptr inbounds { i64, i64 }, ptr %_125, i32 0, i32 1, !dbg !1446
  store i64 %_128, ptr %231, align 8, !dbg !1446
  store i64 1, ptr %_125, align 8, !dbg !1446
  br label %bb82, !dbg !1447

bb79:                                             ; preds = %bb77
  store i64 0, ptr %_125, align 8, !dbg !1448
  br label %bb82, !dbg !1448

bb82:                                             ; preds = %bb80, %bb79
; call bootloader_api::config::Mapping::deserialize
  call void @_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E(ptr sret(%"core::result::Result<config::Mapping, &str>") align 8 %_132, ptr align 1 %ramdisk_memory) #7, !dbg !1449
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>") align 8 %_131, ptr align 8 %_132) #7, !dbg !1449
  %_134 = load i64, ptr %_131, align 8, !dbg !1449, !range !853, !noundef !45
  %232 = icmp eq i64 %_134, 0, !dbg !1449
  br i1 %232, label %bb85, label %bb86, !dbg !1449

bb85:                                             ; preds = %bb82
  %233 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Continue", ptr %_131, i32 0, i32 1, !dbg !1449
  %234 = getelementptr inbounds { i64, i64 }, ptr %233, i32 0, i32 0, !dbg !1449
  %val.074 = load i64, ptr %234, align 8, !dbg !1449, !range !853, !noundef !45
  %235 = getelementptr inbounds { i64, i64 }, ptr %233, i32 0, i32 1, !dbg !1449
  %val.175 = load i64, ptr %235, align 8, !dbg !1449
  %236 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill76, i32 0, i32 0, !dbg !1449
  store i64 %val.074, ptr %236, align 8, !dbg !1449
  %237 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill76, i32 0, i32 1, !dbg !1449
  store i64 %val.175, ptr %237, align 8, !dbg !1449
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill76, metadata !1241, metadata !DIExpression()), !dbg !1450
  %238 = getelementptr inbounds { i64, i64 }, ptr %mappings3, i32 0, i32 0, !dbg !1451
  store i64 %val.0, ptr %238, align 8, !dbg !1451
  %239 = getelementptr inbounds { i64, i64 }, ptr %mappings3, i32 0, i32 1, !dbg !1451
  store i64 %val.1, ptr %239, align 8, !dbg !1451
  %240 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 1, !dbg !1451
  %241 = getelementptr inbounds { i64, i64 }, ptr %240, i32 0, i32 0, !dbg !1451
  store i64 %val.062, ptr %241, align 8, !dbg !1451
  %242 = getelementptr inbounds { i64, i64 }, ptr %240, i32 0, i32 1, !dbg !1451
  store i64 %val.163, ptr %242, align 8, !dbg !1451
  %243 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 2, !dbg !1451
  %244 = getelementptr inbounds { i64, i64 }, ptr %243, i32 0, i32 0, !dbg !1451
  store i64 %val.065, ptr %244, align 8, !dbg !1451
  %245 = getelementptr inbounds { i64, i64 }, ptr %243, i32 0, i32 1, !dbg !1451
  store i64 %val.166, ptr %245, align 8, !dbg !1451
  %246 = getelementptr inbounds { i64, i64 }, ptr %_97, i32 0, i32 0, !dbg !1451
  %247 = load i64, ptr %246, align 8, !dbg !1451, !range !1075, !noundef !45
  %248 = getelementptr inbounds { i64, i64 }, ptr %_97, i32 0, i32 1, !dbg !1451
  %249 = load i64, ptr %248, align 8, !dbg !1451
  %250 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 6, !dbg !1451
  %251 = getelementptr inbounds { i64, i64 }, ptr %250, i32 0, i32 0, !dbg !1451
  store i64 %247, ptr %251, align 8, !dbg !1451
  %252 = getelementptr inbounds { i64, i64 }, ptr %250, i32 0, i32 1, !dbg !1451
  store i64 %249, ptr %252, align 8, !dbg !1451
  %253 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 0, !dbg !1451
  %254 = load i64, ptr %253, align 8, !dbg !1451, !range !1075, !noundef !45
  %255 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 1, !dbg !1451
  %256 = load i64, ptr %255, align 8, !dbg !1451
  %257 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 7, !dbg !1451
  %258 = getelementptr inbounds { i64, i64 }, ptr %257, i32 0, i32 0, !dbg !1451
  store i64 %254, ptr %258, align 8, !dbg !1451
  %259 = getelementptr inbounds { i64, i64 }, ptr %257, i32 0, i32 1, !dbg !1451
  store i64 %256, ptr %259, align 8, !dbg !1451
  %260 = load i8, ptr %_117, align 1, !dbg !1451, !range !207, !noundef !45
  %261 = trunc i8 %260 to i1, !dbg !1451
  %262 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 8, !dbg !1451
  %263 = zext i1 %261 to i8, !dbg !1451
  store i8 %263, ptr %262, align 8, !dbg !1451
  %264 = getelementptr inbounds { i64, i64 }, ptr %_119, i32 0, i32 0, !dbg !1451
  %265 = load i64, ptr %264, align 8, !dbg !1451, !range !853, !noundef !45
  %266 = getelementptr inbounds { i64, i64 }, ptr %_119, i32 0, i32 1, !dbg !1451
  %267 = load i64, ptr %266, align 8, !dbg !1451
  %268 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 3, !dbg !1451
  %269 = getelementptr inbounds { i64, i64 }, ptr %268, i32 0, i32 0, !dbg !1451
  store i64 %265, ptr %269, align 8, !dbg !1451
  %270 = getelementptr inbounds { i64, i64 }, ptr %268, i32 0, i32 1, !dbg !1451
  store i64 %267, ptr %270, align 8, !dbg !1451
  %271 = getelementptr inbounds { i64, i64 }, ptr %_125, i32 0, i32 0, !dbg !1451
  %272 = load i64, ptr %271, align 8, !dbg !1451, !range !853, !noundef !45
  %273 = getelementptr inbounds { i64, i64 }, ptr %_125, i32 0, i32 1, !dbg !1451
  %274 = load i64, ptr %273, align 8, !dbg !1451
  %275 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 4, !dbg !1451
  %276 = getelementptr inbounds { i64, i64 }, ptr %275, i32 0, i32 0, !dbg !1451
  store i64 %272, ptr %276, align 8, !dbg !1451
  %277 = getelementptr inbounds { i64, i64 }, ptr %275, i32 0, i32 1, !dbg !1451
  store i64 %274, ptr %277, align 8, !dbg !1451
  %278 = getelementptr inbounds %"config::Mappings", ptr %mappings3, i32 0, i32 5, !dbg !1451
  %279 = getelementptr inbounds { i64, i64 }, ptr %278, i32 0, i32 0, !dbg !1451
  store i64 %val.074, ptr %279, align 8, !dbg !1451
  %280 = getelementptr inbounds { i64, i64 }, ptr %278, i32 0, i32 1, !dbg !1451
  store i64 %val.175, ptr %280, align 8, !dbg !1451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_38, ptr align 8 %mappings3, i64 136, i1 false), !dbg !1452
  %281 = getelementptr inbounds { %"config::Mappings", { ptr, i64 } }, ptr %_38, i32 0, i32 1, !dbg !1452
  %282 = getelementptr inbounds { ptr, i64 }, ptr %281, i32 0, i32 0, !dbg !1452
  store ptr %s.059, ptr %282, align 8, !dbg !1452
  %283 = getelementptr inbounds { ptr, i64 }, ptr %281, i32 0, i32 1, !dbg !1452
  store i64 %s.160, ptr %283, align 8, !dbg !1452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mappings, ptr align 8 %_38, i64 136, i1 false), !dbg !1453
  %284 = getelementptr inbounds { %"config::Mappings", { ptr, i64 } }, ptr %_38, i32 0, i32 1, !dbg !1454
  %285 = getelementptr inbounds { ptr, i64 }, ptr %284, i32 0, i32 0, !dbg !1454
  %s.077 = load ptr, ptr %285, align 8, !dbg !1454, !nonnull !45, !align !152, !noundef !45
  %286 = getelementptr inbounds { ptr, i64 }, ptr %284, i32 0, i32 1, !dbg !1454
  %s.178 = load i64, ptr %286, align 8, !dbg !1454, !noundef !45
  %287 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill79, i32 0, i32 0, !dbg !1454
  store ptr %s.077, ptr %287, align 8, !dbg !1454
  %288 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill79, i32 0, i32 1, !dbg !1454
  store i64 %s.178, ptr %288, align 8, !dbg !1454
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill79, metadata !1177, metadata !DIExpression()), !dbg !1455
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_142, ptr align 1 %s.077, i64 %s.178) #7, !dbg !1456
  %_194 = load ptr, ptr %_142, align 8, !dbg !1457, !nonnull !45, !align !152, !noundef !45
  %289 = load i8, ptr %_194, align 1, !dbg !1457
  store i8 %289, ptr %min_framebuffer_height_some, align 1, !dbg !1457
  %290 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_142, i32 0, i32 1, !dbg !1458
  %291 = getelementptr inbounds { ptr, i64 }, ptr %290, i32 0, i32 0, !dbg !1458
  %s.080 = load ptr, ptr %291, align 8, !dbg !1458, !nonnull !45, !align !152, !noundef !45
  %292 = getelementptr inbounds { ptr, i64 }, ptr %290, i32 0, i32 1, !dbg !1458
  %s.181 = load i64, ptr %292, align 8, !dbg !1458, !noundef !45
  %293 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill82, i32 0, i32 0, !dbg !1458
  store ptr %s.080, ptr %293, align 8, !dbg !1458
  %294 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill82, i32 0, i32 1, !dbg !1458
  store i64 %s.181, ptr %294, align 8, !dbg !1458
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill82, metadata !1248, metadata !DIExpression()), !dbg !1459
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_145, ptr align 1 %s.080, i64 %s.181) #7, !dbg !1460
  %_195 = load ptr, ptr %_145, align 8, !dbg !1461, !nonnull !45, !align !152, !noundef !45
  %295 = load <8 x i8>, ptr %_195, align 1, !dbg !1461
  store <8 x i8> %295, ptr %min_framebuffer_height, align 1, !dbg !1461
  %296 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_145, i32 0, i32 1, !dbg !1462
  %297 = getelementptr inbounds { ptr, i64 }, ptr %296, i32 0, i32 0, !dbg !1462
  %s.083 = load ptr, ptr %297, align 8, !dbg !1462, !nonnull !45, !align !152, !noundef !45
  %298 = getelementptr inbounds { ptr, i64 }, ptr %296, i32 0, i32 1, !dbg !1462
  %s.184 = load i64, ptr %298, align 8, !dbg !1462, !noundef !45
  %299 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill85, i32 0, i32 0, !dbg !1462
  store ptr %s.083, ptr %299, align 8, !dbg !1462
  %300 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill85, i32 0, i32 1, !dbg !1462
  store i64 %s.184, ptr %300, align 8, !dbg !1462
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill85, metadata !1251, metadata !DIExpression()), !dbg !1463
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_148, ptr align 1 %s.083, i64 %s.184) #7, !dbg !1464
  %_196 = load ptr, ptr %_148, align 8, !dbg !1465, !nonnull !45, !align !152, !noundef !45
  %301 = load i8, ptr %_196, align 1, !dbg !1465
  store i8 %301, ptr %min_framebuffer_width_some, align 1, !dbg !1465
  %302 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_148, i32 0, i32 1, !dbg !1466
  %303 = getelementptr inbounds { ptr, i64 }, ptr %302, i32 0, i32 0, !dbg !1466
  %s.086 = load ptr, ptr %303, align 8, !dbg !1466, !nonnull !45, !align !152, !noundef !45
  %304 = getelementptr inbounds { ptr, i64 }, ptr %302, i32 0, i32 1, !dbg !1466
  %s.187 = load i64, ptr %304, align 8, !dbg !1466, !noundef !45
  %305 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill88, i32 0, i32 0, !dbg !1466
  store ptr %s.086, ptr %305, align 8, !dbg !1466
  %306 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill88, i32 0, i32 1, !dbg !1466
  store i64 %s.187, ptr %306, align 8, !dbg !1466
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill88, metadata !1254, metadata !DIExpression()), !dbg !1467
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_151, ptr align 1 %s.086, i64 %s.187) #7, !dbg !1468
  %_197 = load ptr, ptr %_151, align 8, !dbg !1469, !nonnull !45, !align !152, !noundef !45
  %307 = load <8 x i8>, ptr %_197, align 1, !dbg !1469
  store <8 x i8> %307, ptr %min_framebuffer_width, align 1, !dbg !1469
  %308 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_151, i32 0, i32 1, !dbg !1470
  %309 = getelementptr inbounds { ptr, i64 }, ptr %308, i32 0, i32 0, !dbg !1470
  %s.089 = load ptr, ptr %309, align 8, !dbg !1470, !nonnull !45, !align !152, !noundef !45
  %310 = getelementptr inbounds { ptr, i64 }, ptr %308, i32 0, i32 1, !dbg !1470
  %s.190 = load i64, ptr %310, align 8, !dbg !1470, !noundef !45
  %311 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill91, i32 0, i32 0, !dbg !1470
  store ptr %s.089, ptr %311, align 8, !dbg !1470
  %312 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill91, i32 0, i32 1, !dbg !1470
  store i64 %s.190, ptr %312, align 8, !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill91, metadata !1257, metadata !DIExpression()), !dbg !1471
  %313 = getelementptr inbounds [1 x i8], ptr %min_framebuffer_height_some, i64 0, i64 0, !dbg !1472
  %314 = load i8, ptr %313, align 1, !dbg !1472, !noundef !45
  switch i8 %314, label %bb91 [
    i8 0, label %bb92
    i8 1, label %bb95
  ], !dbg !1472

bb86:                                             ; preds = %bb82
  %315 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, &str>, config::Mapping>::Break", ptr %_131, i32 0, i32 1, !dbg !1473
  %316 = getelementptr inbounds { ptr, i64 }, ptr %315, i32 0, i32 0, !dbg !1473
  %residual.0 = load ptr, ptr %316, align 8, !dbg !1473, !nonnull !45, !align !152, !noundef !45
  %317 = getelementptr inbounds { ptr, i64 }, ptr %315, i32 0, i32 1, !dbg !1473
  %residual.1 = load i64, ptr %317, align 8, !dbg !1473, !noundef !45
  %318 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill, i32 0, i32 0, !dbg !1473
  store ptr %residual.0, ptr %318, align 8, !dbg !1473
  %319 = getelementptr inbounds { ptr, i64 }, ptr %residual.dbg.spill, i32 0, i32 1, !dbg !1473
  store i64 %residual.1, ptr %319, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1239, metadata !DIExpression()), !dbg !1474
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E"(ptr sret(%"core::result::Result<config::BootloaderConfig, &str>") align 8 %_0, ptr align 1 %residual.0, i64 %residual.1, ptr align 8 @alloc_e413bda78f7abdf935ebf8c7c9412620) #7, !dbg !1475
  br label %bb109, !dbg !1475

bb91:                                             ; preds = %bb92, %bb85
  %320 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1476
  %321 = getelementptr inbounds { ptr, i64 }, ptr %320, i32 0, i32 0, !dbg !1476
  store ptr @alloc_c360968eb0079e4159ce914c69ed8fe5, ptr %321, align 8, !dbg !1476
  %322 = getelementptr inbounds { ptr, i64 }, ptr %320, i32 0, i32 1, !dbg !1476
  store i64 34, ptr %322, align 8, !dbg !1476
  store i64 2, ptr %_0, align 8, !dbg !1476
  br label %bb109, !dbg !1477

bb92:                                             ; preds = %bb85
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_154 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4517781cfa43bdefE"(ptr align 1 %min_framebuffer_height, ptr align 1 @alloc_85fc59111fd0cef7ef4093da3840b035) #7, !dbg !1479
  br i1 %_154, label %bb94, label %bb91, !dbg !1479

bb95:                                             ; preds = %bb85
  %323 = load <8 x i8>, ptr %min_framebuffer_height, align 1, !dbg !1480
  store <8 x i8> %323, ptr %_157, align 1, !dbg !1480
  %324 = load i64, ptr %_157, align 1, !dbg !1481
; call core::num::<impl u64>::from_le_bytes
  %_156 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E"(i64 %324) #7, !dbg !1481
  %325 = getelementptr inbounds { i64, i64 }, ptr %_153, i32 0, i32 1, !dbg !1482
  store i64 %_156, ptr %325, align 8, !dbg !1482
  store i64 1, ptr %_153, align 8, !dbg !1482
  br label %bb97, !dbg !1483

bb94:                                             ; preds = %bb92
  store i64 0, ptr %_153, align 8, !dbg !1484
  br label %bb97, !dbg !1484

bb97:                                             ; preds = %bb95, %bb94
  %326 = getelementptr inbounds [1 x i8], ptr %min_framebuffer_width_some, i64 0, i64 0, !dbg !1485
  %327 = load i8, ptr %326, align 1, !dbg !1485, !noundef !45
  switch i8 %327, label %bb98 [
    i8 0, label %bb99
    i8 1, label %bb102
  ], !dbg !1485

bb98:                                             ; preds = %bb99, %bb97
  %328 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1486
  %329 = getelementptr inbounds { ptr, i64 }, ptr %328, i32 0, i32 0, !dbg !1486
  store ptr @alloc_80b307ccedc0fe636ee7c324db7688b4, ptr %329, align 8, !dbg !1486
  %330 = getelementptr inbounds { ptr, i64 }, ptr %328, i32 0, i32 1, !dbg !1486
  store i64 33, ptr %330, align 8, !dbg !1486
  store i64 2, ptr %_0, align 8, !dbg !1486
  br label %bb109, !dbg !1477

bb99:                                             ; preds = %bb97
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_160 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4517781cfa43bdefE"(ptr align 1 %min_framebuffer_width, ptr align 1 @alloc_85fc59111fd0cef7ef4093da3840b035) #7, !dbg !1487
  br i1 %_160, label %bb101, label %bb98, !dbg !1487

bb102:                                            ; preds = %bb97
  %331 = load <8 x i8>, ptr %min_framebuffer_width, align 1, !dbg !1488
  store <8 x i8> %331, ptr %_163, align 1, !dbg !1488
  %332 = load i64, ptr %_163, align 1, !dbg !1489
; call core::num::<impl u64>::from_le_bytes
  %_162 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E"(i64 %332) #7, !dbg !1489
  %333 = getelementptr inbounds { i64, i64 }, ptr %_159, i32 0, i32 1, !dbg !1490
  store i64 %_162, ptr %333, align 8, !dbg !1490
  store i64 1, ptr %_159, align 8, !dbg !1490
  br label %bb104, !dbg !1491

bb101:                                            ; preds = %bb99
  store i64 0, ptr %_159, align 8, !dbg !1492
  br label %bb104, !dbg !1492

bb104:                                            ; preds = %bb102, %bb101
  %334 = getelementptr inbounds { i64, i64 }, ptr %_153, i32 0, i32 0, !dbg !1493
  %335 = load i64, ptr %334, align 8, !dbg !1493, !range !853, !noundef !45
  %336 = getelementptr inbounds { i64, i64 }, ptr %_153, i32 0, i32 1, !dbg !1493
  %337 = load i64, ptr %336, align 8, !dbg !1493
  %338 = getelementptr inbounds { i64, i64 }, ptr %frame_buffer4, i32 0, i32 0, !dbg !1493
  store i64 %335, ptr %338, align 8, !dbg !1493
  %339 = getelementptr inbounds { i64, i64 }, ptr %frame_buffer4, i32 0, i32 1, !dbg !1493
  store i64 %337, ptr %339, align 8, !dbg !1493
  %340 = getelementptr inbounds { i64, i64 }, ptr %_159, i32 0, i32 0, !dbg !1493
  %341 = load i64, ptr %340, align 8, !dbg !1493, !range !853, !noundef !45
  %342 = getelementptr inbounds { i64, i64 }, ptr %_159, i32 0, i32 1, !dbg !1493
  %343 = load i64, ptr %342, align 8, !dbg !1493
  %344 = getelementptr inbounds %"config::FrameBuffer", ptr %frame_buffer4, i32 0, i32 1, !dbg !1493
  %345 = getelementptr inbounds { i64, i64 }, ptr %344, i32 0, i32 0, !dbg !1493
  store i64 %341, ptr %345, align 8, !dbg !1493
  %346 = getelementptr inbounds { i64, i64 }, ptr %344, i32 0, i32 1, !dbg !1493
  store i64 %343, ptr %346, align 8, !dbg !1493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_139, ptr align 8 %frame_buffer4, i64 32, i1 false), !dbg !1494
  %347 = getelementptr inbounds { %"config::FrameBuffer", { ptr, i64 } }, ptr %_139, i32 0, i32 1, !dbg !1494
  %348 = getelementptr inbounds { ptr, i64 }, ptr %347, i32 0, i32 0, !dbg !1494
  store ptr %s.089, ptr %348, align 8, !dbg !1494
  %349 = getelementptr inbounds { ptr, i64 }, ptr %347, i32 0, i32 1, !dbg !1494
  store i64 %s.190, ptr %349, align 8, !dbg !1494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame_buffer, ptr align 8 %_139, i64 32, i1 false), !dbg !1495
  %350 = getelementptr inbounds { %"config::FrameBuffer", { ptr, i64 } }, ptr %_139, i32 0, i32 1, !dbg !1496
  %351 = getelementptr inbounds { ptr, i64 }, ptr %350, i32 0, i32 0, !dbg !1496
  %s.092 = load ptr, ptr %351, align 8, !dbg !1496, !nonnull !45, !align !152, !noundef !45
  %352 = getelementptr inbounds { ptr, i64 }, ptr %350, i32 0, i32 1, !dbg !1496
  %s.193 = load i64, ptr %352, align 8, !dbg !1496, !noundef !45
  %353 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill94, i32 0, i32 0, !dbg !1496
  store ptr %s.092, ptr %353, align 8, !dbg !1496
  %354 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill94, i32 0, i32 1, !dbg !1496
  store i64 %s.193, ptr %354, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill94, metadata !1245, metadata !DIExpression()), !dbg !1497
; call core::slice::<impl [T]>::is_empty
  %_165 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb44b5cd02846a274E"(ptr align 1 %s.092, i64 %s.193) #7, !dbg !1498
  br i1 %_165, label %bb106, label %bb107, !dbg !1498

bb107:                                            ; preds = %bb104
  %355 = getelementptr inbounds %"core::result::Result<config::BootloaderConfig, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1499
  %356 = getelementptr inbounds { ptr, i64 }, ptr %355, i32 0, i32 0, !dbg !1499
  store ptr @alloc_5bb1ec276ae99a46aaec24dc8ec93793, ptr %356, align 8, !dbg !1499
  %357 = getelementptr inbounds { ptr, i64 }, ptr %355, i32 0, i32 1, !dbg !1499
  store i64 15, ptr %357, align 8, !dbg !1499
  store i64 2, ptr %_0, align 8, !dbg !1499
  br label %bb109, !dbg !1500

bb106:                                            ; preds = %bb104
  %358 = load <8 x i8>, ptr %kernel_stack_size, align 1, !dbg !1502
  store <8 x i8> %358, ptr %0, align 1, !dbg !1502
  %359 = load i64, ptr %0, align 1, !dbg !1502
; call core::num::<impl u64>::from_le_bytes
  %_168 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E"(i64 %359) #7, !dbg !1502
  %360 = getelementptr inbounds %"config::BootloaderConfig", ptr %_167, i32 0, i32 2, !dbg !1503
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 2 %version, i64 8, i1 false), !dbg !1503
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_167, ptr align 8 %mappings, i64 136, i1 false), !dbg !1503
  %361 = getelementptr inbounds %"config::BootloaderConfig", ptr %_167, i32 0, i32 3, !dbg !1503
  store i64 %_168, ptr %361, align 8, !dbg !1503
  %362 = getelementptr inbounds %"config::BootloaderConfig", ptr %_167, i32 0, i32 1, !dbg !1503
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %frame_buffer, i64 32, i1 false), !dbg !1503
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_167, i64 184, i1 false), !dbg !1504
  br label %bb109, !dbg !1505

bb109:                                            ; preds = %bb1, %bb5, %bb11, %bb36, %bb40, %bb44, %bb45, %bb53, %bb55, %bb63, %bb65, %bb69, %bb76, %bb86, %bb91, %bb98, %bb106, %bb107
  ret void, !dbg !1505

bb35:                                             ; No predecessors!
  unreachable, !dbg !1390
}

; <bootloader_api::config::BootloaderConfig as core::default::Default>::default
; Function Attrs: noredzone nounwind
define void @"_ZN83_$LT$bootloader_api..config..BootloaderConfig$u20$as$u20$core..default..Default$GT$7default17h852b6df5b87c1c5bE"(ptr sret(%"config::BootloaderConfig") align 8 %_0) unnamed_addr #1 !dbg !1506 {
start:
; call bootloader_api::config::BootloaderConfig::new_default
  call void @_ZN14bootloader_api6config16BootloaderConfig11new_default17ha62b91f1504d0526E(ptr sret(%"config::BootloaderConfig") align 8 %_0) #7, !dbg !1508
  ret void, !dbg !1509
}

; bootloader_api::config::ApiVersion::new_default
; Function Attrs: noredzone nounwind
define i64 @_ZN14bootloader_api6config10ApiVersion11new_default17hfe97d705136002b3E() unnamed_addr #1 !dbg !1510 {
start:
  %_0 = alloca %"config::ApiVersion", align 2
  store i16 0, ptr %_0, align 2, !dbg !1514
  %0 = getelementptr inbounds %"config::ApiVersion", ptr %_0, i32 0, i32 1, !dbg !1514
  store i16 11, ptr %0, align 2, !dbg !1514
  %1 = getelementptr inbounds %"config::ApiVersion", ptr %_0, i32 0, i32 2, !dbg !1514
  store i16 4, ptr %1, align 2, !dbg !1514
  %2 = getelementptr inbounds %"config::ApiVersion", ptr %_0, i32 0, i32 3, !dbg !1514
  store i8 0, ptr %2, align 2, !dbg !1514
  %3 = load i64, ptr %_0, align 2, !dbg !1515
  ret i64 %3, !dbg !1515
}

; bootloader_api::config::ApiVersion::version_major
; Function Attrs: noredzone nounwind
define i16 @_ZN14bootloader_api6config10ApiVersion13version_major17h9375c11f32443375E(ptr align 2 %self) unnamed_addr #1 !dbg !1516 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1522
  %_0 = load i16, ptr %self, align 2, !dbg !1523, !noundef !45
  ret i16 %_0, !dbg !1524
}

; bootloader_api::config::ApiVersion::version_minor
; Function Attrs: noredzone nounwind
define i16 @_ZN14bootloader_api6config10ApiVersion13version_minor17h13a36e942305e5abE(ptr align 2 %self) unnamed_addr #1 !dbg !1525 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = getelementptr inbounds %"config::ApiVersion", ptr %self, i32 0, i32 1, !dbg !1530
  %_0 = load i16, ptr %0, align 2, !dbg !1530, !noundef !45
  ret i16 %_0, !dbg !1531
}

; bootloader_api::config::ApiVersion::version_patch
; Function Attrs: noredzone nounwind
define i16 @_ZN14bootloader_api6config10ApiVersion13version_patch17h4cc145fb809274d4E(ptr align 2 %self) unnamed_addr #1 !dbg !1532 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = getelementptr inbounds %"config::ApiVersion", ptr %self, i32 0, i32 2, !dbg !1537
  %_0 = load i16, ptr %0, align 2, !dbg !1537, !noundef !45
  ret i16 %_0, !dbg !1538
}

; bootloader_api::config::ApiVersion::pre_release
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN14bootloader_api6config10ApiVersion11pre_release17h0ccf861e183c6f3aE(ptr align 2 %self) unnamed_addr #1 !dbg !1539 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1545
  %0 = getelementptr inbounds %"config::ApiVersion", ptr %self, i32 0, i32 3, !dbg !1546
  %1 = load i8, ptr %0, align 2, !dbg !1546, !range !207, !noundef !45
  %_0 = trunc i8 %1 to i1, !dbg !1546
  ret i1 %_0, !dbg !1547
}

; <bootloader_api::config::ApiVersion as core::default::Default>::default
; Function Attrs: noredzone nounwind
define i64 @"_ZN77_$LT$bootloader_api..config..ApiVersion$u20$as$u20$core..default..Default$GT$7default17h43c72b03aba059e0E"() unnamed_addr #1 !dbg !1548 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca %"config::ApiVersion", align 2
; call bootloader_api::config::ApiVersion::new_default
  %1 = call i64 @_ZN14bootloader_api6config10ApiVersion11new_default17hfe97d705136002b3E() #7, !dbg !1550
  store i64 %1, ptr %0, align 8, !dbg !1550
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !1550
  %2 = load i64, ptr %_0, align 2, !dbg !1551
  ret i64 %2, !dbg !1551
}

; bootloader_api::config::Mappings::new_default
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6config8Mappings11new_default17hda0c27c8fb4ce58cE(ptr sret(%"config::Mappings") align 8 %_0) unnamed_addr #1 !dbg !1552 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_6 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
; call bootloader_api::config::Mapping::new_default
  %0 = call { i64, i64 } @_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E() #7, !dbg !1556
  %_1.0 = extractvalue { i64, i64 } %0, 0, !dbg !1556
  %_1.1 = extractvalue { i64, i64 } %0, 1, !dbg !1556
; call bootloader_api::config::Mapping::new_default
  %1 = call { i64, i64 } @_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E() #7, !dbg !1557
  %_2.0 = extractvalue { i64, i64 } %1, 0, !dbg !1557
  %_2.1 = extractvalue { i64, i64 } %1, 1, !dbg !1557
; call bootloader_api::config::Mapping::new_default
  %2 = call { i64, i64 } @_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E() #7, !dbg !1558
  %_3.0 = extractvalue { i64, i64 } %2, 0, !dbg !1558
  %_3.1 = extractvalue { i64, i64 } %2, 1, !dbg !1558
  store i64 2, ptr %_4, align 8, !dbg !1559
  store i64 2, ptr %_5, align 8, !dbg !1560
  store i64 0, ptr %_6, align 8, !dbg !1561
  store i64 0, ptr %_7, align 8, !dbg !1562
; call bootloader_api::config::Mapping::new_default
  %3 = call { i64, i64 } @_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E() #7, !dbg !1563
  %_8.0 = extractvalue { i64, i64 } %3, 0, !dbg !1563
  %_8.1 = extractvalue { i64, i64 } %3, 1, !dbg !1563
  %4 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !1564
  store i64 %_1.0, ptr %4, align 8, !dbg !1564
  %5 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1564
  store i64 %_1.1, ptr %5, align 8, !dbg !1564
  %6 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 1, !dbg !1564
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0, !dbg !1564
  store i64 %_2.0, ptr %7, align 8, !dbg !1564
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1, !dbg !1564
  store i64 %_2.1, ptr %8, align 8, !dbg !1564
  %9 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 2, !dbg !1564
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0, !dbg !1564
  store i64 %_3.0, ptr %10, align 8, !dbg !1564
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1, !dbg !1564
  store i64 %_3.1, ptr %11, align 8, !dbg !1564
  %12 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1564
  %13 = load i64, ptr %12, align 8, !dbg !1564, !range !1075, !noundef !45
  %14 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1564
  %15 = load i64, ptr %14, align 8, !dbg !1564
  %16 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 6, !dbg !1564
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0, !dbg !1564
  store i64 %13, ptr %17, align 8, !dbg !1564
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1, !dbg !1564
  store i64 %15, ptr %18, align 8, !dbg !1564
  %19 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1564
  %20 = load i64, ptr %19, align 8, !dbg !1564, !range !1075, !noundef !45
  %21 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1564
  %22 = load i64, ptr %21, align 8, !dbg !1564
  %23 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 7, !dbg !1564
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0, !dbg !1564
  store i64 %20, ptr %24, align 8, !dbg !1564
  %25 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1, !dbg !1564
  store i64 %22, ptr %25, align 8, !dbg !1564
  %26 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 8, !dbg !1564
  store i8 0, ptr %26, align 8, !dbg !1564
  %27 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !1564
  %28 = load i64, ptr %27, align 8, !dbg !1564, !range !853, !noundef !45
  %29 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !1564
  %30 = load i64, ptr %29, align 8, !dbg !1564
  %31 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 3, !dbg !1564
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0, !dbg !1564
  store i64 %28, ptr %32, align 8, !dbg !1564
  %33 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1, !dbg !1564
  store i64 %30, ptr %33, align 8, !dbg !1564
  %34 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1564
  %35 = load i64, ptr %34, align 8, !dbg !1564, !range !853, !noundef !45
  %36 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1564
  %37 = load i64, ptr %36, align 8, !dbg !1564
  %38 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 4, !dbg !1564
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0, !dbg !1564
  store i64 %35, ptr %39, align 8, !dbg !1564
  %40 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1, !dbg !1564
  store i64 %37, ptr %40, align 8, !dbg !1564
  %41 = getelementptr inbounds %"config::Mappings", ptr %_0, i32 0, i32 5, !dbg !1564
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0, !dbg !1564
  store i64 %_8.0, ptr %42, align 8, !dbg !1564
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1, !dbg !1564
  store i64 %_8.1, ptr %43, align 8, !dbg !1564
  ret void, !dbg !1565
}

; bootloader_api::config::Mapping::new_default
; Function Attrs: noredzone nounwind
define { i64, i64 } @_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E() unnamed_addr #1 !dbg !1566 {
start:
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_0, align 8, !dbg !1570
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !1571
  %1 = load i64, ptr %0, align 8, !dbg !1571, !range !853, !noundef !45
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1571
  %3 = load i64, ptr %2, align 8, !dbg !1571
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !1571
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1571
  ret { i64, i64 } %5, !dbg !1571
}

; bootloader_api::config::Mapping::serialize
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE(ptr sret([9 x i8]) align 1 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !1572 {
start:
  %0 = alloca i64, align 8
  %addr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca [8 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1580
  %_2 = load i64, ptr %self, align 8, !dbg !1581, !range !853, !noundef !45
  %1 = icmp eq i64 %_2, 0, !dbg !1582
  br i1 %1, label %bb3, label %bb1, !dbg !1582

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 0, !dbg !1583
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 9, i1 false), !dbg !1583
  br label %bb5, !dbg !1583

bb1:                                              ; preds = %start
  %addr = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !1584
  store ptr %addr, ptr %addr.dbg.spill, align 8, !dbg !1584
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1578, metadata !DIExpression()), !dbg !1585
  %3 = getelementptr inbounds [1 x i8], ptr %_4, i64 0, i64 0, !dbg !1586
  store i8 1, ptr %3, align 1, !dbg !1586
  %_6 = load i64, ptr %addr, align 8, !dbg !1587, !noundef !45
; call core::num::<impl u64>::to_le_bytes
  %4 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E"(i64 %_6) #7, !dbg !1587
  store i64 %4, ptr %0, align 8, !dbg !1587
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 8 %0, i64 8, i1 false), !dbg !1587
  %5 = load i8, ptr %_4, align 1, !dbg !1588
  %6 = load i64, ptr %_5, align 1, !dbg !1588
; call bootloader_api::concat::concat_1_8
  call void @_ZN14bootloader_api6concat10concat_1_817h2957464ccb3d07b1E(ptr sret([9 x i8]) align 1 %_0, i8 %5, i64 %6) #7, !dbg !1588
  br label %bb5, !dbg !1588

bb5:                                              ; preds = %bb1, %bb3
  ret void, !dbg !1589

bb2:                                              ; No predecessors!
  unreachable, !dbg !1581
}

; bootloader_api::config::Mapping::deserialize
; Function Attrs: noredzone nounwind
define internal void @_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E(ptr sret(%"core::result::Result<config::Mapping, &str>") align 8 %_0, ptr align 1 %serialized) unnamed_addr #1 !dbg !1590 {
start:
  %s.dbg.spill3 = alloca { ptr, i64 }, align 8
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %serialized.dbg.spill = alloca ptr, align 8
  %_16 = alloca [8 x i8], align 1
  %_14 = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %_8 = alloca { ptr, { ptr, i64 } }, align 8
  %addr = alloca [8 x i8], align 1
  %_4 = alloca { ptr, { ptr, i64 } }, align 8
  %variant = alloca [1 x i8], align 1
  store ptr %serialized, ptr %serialized.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %serialized.dbg.spill, metadata !1595, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata ptr %variant, metadata !1596, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1599, metadata !DIExpression()), !dbg !1604
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_4, ptr align 1 %serialized, i64 9) #7, !dbg !1605
  %_19 = load ptr, ptr %_4, align 8, !dbg !1606, !nonnull !45, !align !152, !noundef !45
  %0 = load i8, ptr %_19, align 1, !dbg !1606
  store i8 %0, ptr %variant, align 1, !dbg !1606
  %1 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1607
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0, !dbg !1607
  %s.0 = load ptr, ptr %2, align 8, !dbg !1607, !nonnull !45, !align !152, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1, !dbg !1607
  %s.1 = load i64, ptr %3, align 8, !dbg !1607, !noundef !45
  %4 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0, !dbg !1607
  store ptr %s.0, ptr %4, align 8, !dbg !1607
  %5 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1, !dbg !1607
  store i64 %s.1, ptr %5, align 8, !dbg !1607
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1608
; call bootloader_api::config::split_array_ref
  call void @_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_8, ptr align 1 %s.0, i64 %s.1) #7, !dbg !1609
  %_20 = load ptr, ptr %_8, align 8, !dbg !1610, !nonnull !45, !align !152, !noundef !45
  %6 = load <8 x i8>, ptr %_20, align 1, !dbg !1610
  store <8 x i8> %6, ptr %addr, align 1, !dbg !1610
  %7 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_8, i32 0, i32 1, !dbg !1611
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0, !dbg !1611
  %s.01 = load ptr, ptr %8, align 8, !dbg !1611, !nonnull !45, !align !152, !noundef !45
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1, !dbg !1611
  %s.12 = load i64, ptr %9, align 8, !dbg !1611, !noundef !45
  %10 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill3, i32 0, i32 0, !dbg !1611
  store ptr %s.01, ptr %10, align 8, !dbg !1611
  %11 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill3, i32 0, i32 1, !dbg !1611
  store i64 %s.12, ptr %11, align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill3, metadata !1601, metadata !DIExpression()), !dbg !1612
; call core::slice::<impl [T]>::is_empty
  %_9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb44b5cd02846a274E"(ptr align 1 %s.01, i64 %s.12) #7, !dbg !1613
  br i1 %_9, label %bb4, label %bb5, !dbg !1613

bb5:                                              ; preds = %start
  %12 = getelementptr inbounds %"core::result::Result<config::Mapping, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1614
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1614
  store ptr @alloc_07e15aab621e983ab88b469fa4bfca1d, ptr %13, align 8, !dbg !1614
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1614
  store i64 22, ptr %14, align 8, !dbg !1614
  store i64 1, ptr %_0, align 8, !dbg !1614
  br label %bb12, !dbg !1615

bb4:                                              ; preds = %start
  %15 = getelementptr inbounds [1 x i8], ptr %variant, i64 0, i64 0, !dbg !1616
  %16 = load i8, ptr %15, align 1, !dbg !1616, !noundef !45
  switch i8 %16, label %bb6 [
    i8 0, label %bb7
    i8 1, label %bb10
  ], !dbg !1616

bb12:                                             ; preds = %bb6, %bb10, %bb9, %bb5
  ret void, !dbg !1615

bb6:                                              ; preds = %bb7, %bb4
  %17 = getelementptr inbounds %"core::result::Result<config::Mapping, &str>::Err", ptr %_0, i32 0, i32 1, !dbg !1617
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !1617
  store ptr @alloc_bc79806fb8512f3b68deef663d3ca1f6, ptr %18, align 8, !dbg !1617
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !1617
  store i64 21, ptr %19, align 8, !dbg !1617
  store i64 1, ptr %_0, align 8, !dbg !1617
  br label %bb12, !dbg !1618

bb7:                                              ; preds = %bb4
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_11 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4517781cfa43bdefE"(ptr align 1 %addr, ptr align 1 @alloc_85fc59111fd0cef7ef4093da3840b035) #7, !dbg !1619
  br i1 %_11, label %bb9, label %bb6, !dbg !1619

bb10:                                             ; preds = %bb4
  %20 = load <8 x i8>, ptr %addr, align 1, !dbg !1620
  store <8 x i8> %20, ptr %_16, align 1, !dbg !1620
  %21 = load i64, ptr %_16, align 1, !dbg !1621
; call core::num::<impl u64>::from_le_bytes
  %_15 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E"(i64 %21) #7, !dbg !1621
  %22 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1, !dbg !1622
  store i64 %_15, ptr %22, align 8, !dbg !1622
  store i64 1, ptr %_14, align 8, !dbg !1622
  %23 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 0, !dbg !1623
  %24 = load i64, ptr %23, align 8, !dbg !1623, !range !853, !noundef !45
  %25 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1, !dbg !1623
  %26 = load i64, ptr %25, align 8, !dbg !1623
  %27 = getelementptr inbounds %"core::result::Result<config::Mapping, &str>::Ok", ptr %_0, i32 0, i32 1, !dbg !1623
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0, !dbg !1623
  store i64 %24, ptr %28, align 8, !dbg !1623
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1, !dbg !1623
  store i64 %26, ptr %29, align 8, !dbg !1623
  store i64 0, ptr %_0, align 8, !dbg !1623
  br label %bb12, !dbg !1624

bb9:                                              ; preds = %bb7
  store i64 0, ptr %_13, align 8, !dbg !1625
  %30 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1626
  %31 = load i64, ptr %30, align 8, !dbg !1626, !range !853, !noundef !45
  %32 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1626
  %33 = load i64, ptr %32, align 8, !dbg !1626
  %34 = getelementptr inbounds %"core::result::Result<config::Mapping, &str>::Ok", ptr %_0, i32 0, i32 1, !dbg !1626
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0, !dbg !1626
  store i64 %31, ptr %35, align 8, !dbg !1626
  %36 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1, !dbg !1626
  store i64 %33, ptr %36, align 8, !dbg !1626
  store i64 0, ptr %_0, align 8, !dbg !1626
  br label %bb12, !dbg !1627
}

; <bootloader_api::config::Mapping as core::default::Default>::default
; Function Attrs: noredzone nounwind
define { i64, i64 } @"_ZN74_$LT$bootloader_api..config..Mapping$u20$as$u20$core..default..Default$GT$7default17h40d96309fe034d78E"() unnamed_addr #1 !dbg !1628 {
start:
; call bootloader_api::config::Mapping::new_default
  %0 = call { i64, i64 } @_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E() #7, !dbg !1630
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !1630
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !1630
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1631
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !1631
  ret { i64, i64 } %2, !dbg !1631
}

; bootloader_api::config::FrameBuffer::new_default
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6config11FrameBuffer11new_default17h368bb7e2bfabb56cE(ptr sret(%"config::FrameBuffer") align 8 %_0) unnamed_addr #1 !dbg !1632 {
start:
  %_2 = alloca { i64, i64 }, align 8
  %_1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_1, align 8, !dbg !1636
  store i64 0, ptr %_2, align 8, !dbg !1637
  %0 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 0, !dbg !1638
  %1 = load i64, ptr %0, align 8, !dbg !1638, !range !853, !noundef !45
  %2 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !1638
  %3 = load i64, ptr %2, align 8, !dbg !1638
  %4 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !1638
  store i64 %1, ptr %4, align 8, !dbg !1638
  %5 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1638
  store i64 %3, ptr %5, align 8, !dbg !1638
  %6 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0, !dbg !1638
  %7 = load i64, ptr %6, align 8, !dbg !1638, !range !853, !noundef !45
  %8 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1, !dbg !1638
  %9 = load i64, ptr %8, align 8, !dbg !1638
  %10 = getelementptr inbounds %"config::FrameBuffer", ptr %_0, i32 0, i32 1, !dbg !1638
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0, !dbg !1638
  store i64 %7, ptr %11, align 8, !dbg !1638
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1, !dbg !1638
  store i64 %9, ptr %12, align 8, !dbg !1638
  ret void, !dbg !1639
}

; bootloader_api::config::split_array_ref
; Function Attrs: noredzone nounwind
define internal void @_ZN14bootloader_api6config15split_array_ref17h0e8add2e389d0ccdE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_0, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !1640 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1649, metadata !DIExpression()), !dbg !1653
; call core::slice::<impl [T]>::split_at
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hf703499ad6bacb6aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_4, ptr align 1 %slice.0, i64 %slice.1, i64 2, ptr align 8 @alloc_8891e05065a54e52ec4946fe59f65d9d) #7, !dbg !1654
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1655
  %a.0 = load ptr, ptr %2, align 8, !dbg !1655, !nonnull !45, !align !152, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1655
  %a.1 = load i64, ptr %3, align 8, !dbg !1655, !noundef !45
  %4 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0, !dbg !1655
  store ptr %a.0, ptr %4, align 8, !dbg !1655
  %5 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1, !dbg !1655
  store i64 %a.1, ptr %5, align 8, !dbg !1655
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1656
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1657
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !1657
  %b.0 = load ptr, ptr %7, align 8, !dbg !1657, !nonnull !45, !align !152, !noundef !45
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !1657
  %b.1 = load i64, ptr %8, align 8, !dbg !1657, !noundef !45
  %9 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0, !dbg !1657
  store ptr %b.0, ptr %9, align 8, !dbg !1657
  %10 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1, !dbg !1657
  store i64 %b.1, ptr %10, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1658
  store ptr %a.0, ptr %self.dbg.spill.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %a.1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1666
  store ptr %a.0, ptr %_0, align 8, !dbg !1668
  %12 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_0, i32 0, i32 1, !dbg !1668
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1668
  store ptr %b.0, ptr %13, align 8, !dbg !1668
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1668
  store i64 %b.1, ptr %14, align 8, !dbg !1668
  ret void, !dbg !1669
}

; bootloader_api::config::split_array_ref
; Function Attrs: noredzone nounwind
define internal void @_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_0, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !1670 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1682
; call core::slice::<impl [T]>::split_at
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hf703499ad6bacb6aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_4, ptr align 1 %slice.0, i64 %slice.1, i64 9, ptr align 8 @alloc_8891e05065a54e52ec4946fe59f65d9d) #7, !dbg !1683
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1684
  %a.0 = load ptr, ptr %2, align 8, !dbg !1684, !nonnull !45, !align !152, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1684
  %a.1 = load i64, ptr %3, align 8, !dbg !1684, !noundef !45
  %4 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0, !dbg !1684
  store ptr %a.0, ptr %4, align 8, !dbg !1684
  %5 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1, !dbg !1684
  store i64 %a.1, ptr %5, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1679, metadata !DIExpression()), !dbg !1685
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1686
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !1686
  %b.0 = load ptr, ptr %7, align 8, !dbg !1686, !nonnull !45, !align !152, !noundef !45
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !1686
  %b.1 = load i64, ptr %8, align 8, !dbg !1686, !noundef !45
  %9 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0, !dbg !1686
  store ptr %b.0, ptr %9, align 8, !dbg !1686
  %10 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1, !dbg !1686
  store i64 %b.1, ptr %10, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1687
  store ptr %a.0, ptr %self.dbg.spill.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %a.1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1688
  store ptr %a.0, ptr %_0, align 8, !dbg !1690
  %12 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_0, i32 0, i32 1, !dbg !1690
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1690
  store ptr %b.0, ptr %13, align 8, !dbg !1690
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1690
  store i64 %b.1, ptr %14, align 8, !dbg !1690
  ret void, !dbg !1691
}

; bootloader_api::config::split_array_ref
; Function Attrs: noredzone nounwind
define internal void @_ZN14bootloader_api6config15split_array_ref17h5f0a6ba516ab954fE(ptr sret({ ptr, { ptr, i64 } }) align 8 %_0, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !1692 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1704
; call core::slice::<impl [T]>::split_at
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hf703499ad6bacb6aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_4, ptr align 1 %slice.0, i64 %slice.1, i64 16, ptr align 8 @alloc_8891e05065a54e52ec4946fe59f65d9d) #7, !dbg !1705
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1706
  %a.0 = load ptr, ptr %2, align 8, !dbg !1706, !nonnull !45, !align !152, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1706
  %a.1 = load i64, ptr %3, align 8, !dbg !1706, !noundef !45
  %4 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0, !dbg !1706
  store ptr %a.0, ptr %4, align 8, !dbg !1706
  %5 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1, !dbg !1706
  store i64 %a.1, ptr %5, align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1701, metadata !DIExpression()), !dbg !1707
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1708
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !1708
  %b.0 = load ptr, ptr %7, align 8, !dbg !1708, !nonnull !45, !align !152, !noundef !45
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !1708
  %b.1 = load i64, ptr %8, align 8, !dbg !1708, !noundef !45
  %9 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0, !dbg !1708
  store ptr %b.0, ptr %9, align 8, !dbg !1708
  %10 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1, !dbg !1708
  store i64 %b.1, ptr %10, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1703, metadata !DIExpression()), !dbg !1709
  store ptr %a.0, ptr %self.dbg.spill.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %a.1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1710
  store ptr %a.0, ptr %_0, align 8, !dbg !1712
  %12 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_0, i32 0, i32 1, !dbg !1712
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1712
  store ptr %b.0, ptr %13, align 8, !dbg !1712
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1712
  store i64 %b.1, ptr %14, align 8, !dbg !1712
  ret void, !dbg !1713
}

; bootloader_api::config::split_array_ref
; Function Attrs: noredzone nounwind
define internal void @_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_0, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !1714 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1722, metadata !DIExpression()), !dbg !1726
; call core::slice::<impl [T]>::split_at
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hf703499ad6bacb6aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_4, ptr align 1 %slice.0, i64 %slice.1, i64 8, ptr align 8 @alloc_8891e05065a54e52ec4946fe59f65d9d) #7, !dbg !1727
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1728
  %a.0 = load ptr, ptr %2, align 8, !dbg !1728, !nonnull !45, !align !152, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1728
  %a.1 = load i64, ptr %3, align 8, !dbg !1728, !noundef !45
  %4 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0, !dbg !1728
  store ptr %a.0, ptr %4, align 8, !dbg !1728
  %5 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1, !dbg !1728
  store i64 %a.1, ptr %5, align 8, !dbg !1728
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1729
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1730
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !1730
  %b.0 = load ptr, ptr %7, align 8, !dbg !1730, !nonnull !45, !align !152, !noundef !45
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !1730
  %b.1 = load i64, ptr %8, align 8, !dbg !1730, !noundef !45
  %9 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0, !dbg !1730
  store ptr %b.0, ptr %9, align 8, !dbg !1730
  %10 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1, !dbg !1730
  store i64 %b.1, ptr %10, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1731
  store ptr %a.0, ptr %self.dbg.spill.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %a.1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1732
  store ptr %a.0, ptr %_0, align 8, !dbg !1734
  %12 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_0, i32 0, i32 1, !dbg !1734
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1734
  store ptr %b.0, ptr %13, align 8, !dbg !1734
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1734
  store i64 %b.1, ptr %14, align 8, !dbg !1734
  ret void, !dbg !1735
}

; bootloader_api::config::split_array_ref
; Function Attrs: noredzone nounwind
define internal void @_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E(ptr sret({ ptr, { ptr, i64 } }) align 8 %_0, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !1736 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1745, metadata !DIExpression()), !dbg !1749
; call core::slice::<impl [T]>::split_at
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hf703499ad6bacb6aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_4, ptr align 1 %slice.0, i64 %slice.1, i64 1, ptr align 8 @alloc_8891e05065a54e52ec4946fe59f65d9d) #7, !dbg !1750
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1751
  %a.0 = load ptr, ptr %2, align 8, !dbg !1751, !nonnull !45, !align !152, !noundef !45
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1751
  %a.1 = load i64, ptr %3, align 8, !dbg !1751, !noundef !45
  %4 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0, !dbg !1751
  store ptr %a.0, ptr %4, align 8, !dbg !1751
  %5 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1, !dbg !1751
  store i64 %a.1, ptr %5, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1746, metadata !DIExpression()), !dbg !1752
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1753
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !1753
  %b.0 = load ptr, ptr %7, align 8, !dbg !1753, !nonnull !45, !align !152, !noundef !45
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !1753
  %b.1 = load i64, ptr %8, align 8, !dbg !1753, !noundef !45
  %9 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0, !dbg !1753
  store ptr %b.0, ptr %9, align 8, !dbg !1753
  %10 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1, !dbg !1753
  store i64 %b.1, ptr %10, align 8, !dbg !1753
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1748, metadata !DIExpression()), !dbg !1754
  store ptr %a.0, ptr %self.dbg.spill.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %a.1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1755
  store ptr %a.0, ptr %_0, align 8, !dbg !1757
  %12 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %_0, i32 0, i32 1, !dbg !1757
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1757
  store ptr %b.0, ptr %13, align 8, !dbg !1757
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1757
  store i64 %b.1, ptr %14, align 8, !dbg !1757
  ret void, !dbg !1758
}

; bootloader_api::info::BootInfo::new
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api4info8BootInfo3new17hf36c18171ef7fcb2E(ptr sret(%"info::BootInfo") align 8 %_0, ptr %memory_regions.0, i64 %memory_regions.1) unnamed_addr #1 !dbg !1759 {
start:
  %0 = alloca i64, align 8
  %memory_regions.dbg.spill = alloca { ptr, i64 }, align 8
  %_8 = alloca { i32, i64 }, align 8
  %_7 = alloca %"info::Optional<info::TlsTemplate>", align 8
  %_6 = alloca { i32, i64 }, align 8
  %_5 = alloca { i32, i16 }, align 4
  %_4 = alloca { i32, i64 }, align 8
  %_3 = alloca %"info::Optional<info::FrameBuffer>", align 8
  %_2 = alloca %"config::ApiVersion", align 2
  %1 = getelementptr inbounds { ptr, i64 }, ptr %memory_regions.dbg.spill, i32 0, i32 0
  store ptr %memory_regions.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %memory_regions.dbg.spill, i32 0, i32 1
  store i64 %memory_regions.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %memory_regions.dbg.spill, metadata !1865, metadata !DIExpression()), !dbg !1866
; call bootloader_api::config::ApiVersion::new_default
  %3 = call i64 @_ZN14bootloader_api6config10ApiVersion11new_default17hfe97d705136002b3E() #7, !dbg !1867
  store i64 %3, ptr %0, align 8, !dbg !1867
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2, ptr align 8 %0, i64 8, i1 false), !dbg !1867
  store i32 1, ptr %_3, align 8, !dbg !1868
  store i32 1, ptr %_4, align 8, !dbg !1869
  store i32 1, ptr %_5, align 4, !dbg !1870
  store i32 1, ptr %_6, align 8, !dbg !1871
  store i32 1, ptr %_7, align 8, !dbg !1872
  store i32 1, ptr %_8, align 8, !dbg !1873
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 2 %_2, i64 8, i1 false), !dbg !1874
  %4 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 1, !dbg !1874
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0, !dbg !1874
  store ptr %memory_regions.0, ptr %5, align 8, !dbg !1874
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1, !dbg !1874
  store i64 %memory_regions.1, ptr %6, align 8, !dbg !1874
  %7 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 2, !dbg !1874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %_3, i64 64, i1 false), !dbg !1874
  %8 = getelementptr inbounds { i32, i64 }, ptr %_4, i32 0, i32 0, !dbg !1874
  %9 = load i32, ptr %8, align 8, !dbg !1874, !range !1875, !noundef !45
  %10 = getelementptr inbounds { i32, i64 }, ptr %_4, i32 0, i32 1, !dbg !1874
  %11 = load i64, ptr %10, align 8, !dbg !1874
  %12 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 3, !dbg !1874
  %13 = getelementptr inbounds { i32, i64 }, ptr %12, i32 0, i32 0, !dbg !1874
  store i32 %9, ptr %13, align 8, !dbg !1874
  %14 = getelementptr inbounds { i32, i64 }, ptr %12, i32 0, i32 1, !dbg !1874
  store i64 %11, ptr %14, align 8, !dbg !1874
  %15 = getelementptr inbounds { i32, i16 }, ptr %_5, i32 0, i32 0, !dbg !1874
  %16 = load i32, ptr %15, align 4, !dbg !1874, !range !1875, !noundef !45
  %17 = getelementptr inbounds { i32, i16 }, ptr %_5, i32 0, i32 1, !dbg !1874
  %18 = load i16, ptr %17, align 4, !dbg !1874
  %19 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 4, !dbg !1874
  %20 = getelementptr inbounds { i32, i16 }, ptr %19, i32 0, i32 0, !dbg !1874
  store i32 %16, ptr %20, align 8, !dbg !1874
  %21 = getelementptr inbounds { i32, i16 }, ptr %19, i32 0, i32 1, !dbg !1874
  store i16 %18, ptr %21, align 4, !dbg !1874
  %22 = getelementptr inbounds { i32, i64 }, ptr %_6, i32 0, i32 0, !dbg !1874
  %23 = load i32, ptr %22, align 8, !dbg !1874, !range !1875, !noundef !45
  %24 = getelementptr inbounds { i32, i64 }, ptr %_6, i32 0, i32 1, !dbg !1874
  %25 = load i64, ptr %24, align 8, !dbg !1874
  %26 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 5, !dbg !1874
  %27 = getelementptr inbounds { i32, i64 }, ptr %26, i32 0, i32 0, !dbg !1874
  store i32 %23, ptr %27, align 8, !dbg !1874
  %28 = getelementptr inbounds { i32, i64 }, ptr %26, i32 0, i32 1, !dbg !1874
  store i64 %25, ptr %28, align 8, !dbg !1874
  %29 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 6, !dbg !1874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_7, i64 32, i1 false), !dbg !1874
  %30 = getelementptr inbounds { i32, i64 }, ptr %_8, i32 0, i32 0, !dbg !1874
  %31 = load i32, ptr %30, align 8, !dbg !1874, !range !1875, !noundef !45
  %32 = getelementptr inbounds { i32, i64 }, ptr %_8, i32 0, i32 1, !dbg !1874
  %33 = load i64, ptr %32, align 8, !dbg !1874
  %34 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 7, !dbg !1874
  %35 = getelementptr inbounds { i32, i64 }, ptr %34, i32 0, i32 0, !dbg !1874
  store i32 %31, ptr %35, align 8, !dbg !1874
  %36 = getelementptr inbounds { i32, i64 }, ptr %34, i32 0, i32 1, !dbg !1874
  store i64 %33, ptr %36, align 8, !dbg !1874
  %37 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 8, !dbg !1874
  store i64 0, ptr %37, align 8, !dbg !1874
  %38 = getelementptr inbounds %"info::BootInfo", ptr %_0, i32 0, i32 9, !dbg !1874
  store i64 0, ptr %38, align 8, !dbg !1874
  ret void, !dbg !1876
}

; <bootloader_api::info::MemoryRegions as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define { ptr, i64 } @"_ZN79_$LT$bootloader_api..info..MemoryRegions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h788924b49911f717E"(ptr align 8 %self) unnamed_addr #1 !dbg !1877 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1883, metadata !DIExpression()), !dbg !1884
  %_3 = load ptr, ptr %self, align 8, !dbg !1885, !noundef !45
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !1886
  %_4 = load i64, ptr %0, align 8, !dbg !1886, !noundef !45
; call core::slice::raw::from_raw_parts
  %1 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h85e788be33a54cecE(ptr %_3, i64 %_4) #7, !dbg !1887
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1887
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1887
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1888
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !1888
  ret { ptr, i64 } %3, !dbg !1888
}

; <bootloader_api::info::MemoryRegions as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define { ptr, i64 } @"_ZN82_$LT$bootloader_api..info..MemoryRegions$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06f6f95850d8df12E"(ptr align 8 %self) unnamed_addr #1 !dbg !1889 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1895, metadata !DIExpression()), !dbg !1896
  %_2 = load ptr, ptr %self, align 8, !dbg !1897, !noundef !45
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !1898
  %_3 = load i64, ptr %0, align 8, !dbg !1898, !noundef !45
; call core::slice::raw::from_raw_parts_mut
  %1 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h0c2f8ba037d00ff9E(ptr %_2, i64 %_3) #7, !dbg !1899
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1899
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1899
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1900
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !1900
  ret { ptr, i64 } %3, !dbg !1900
}

; <bootloader_api::info::MemoryRegions as core::convert::From<&mut [bootloader_api::info::MemoryRegion]>>::from
; Function Attrs: noredzone nounwind
define { ptr, i64 } @"_ZN139_$LT$bootloader_api..info..MemoryRegions$u20$as$u20$core..convert..From$LT$$RF$mut$u20$$u5b$bootloader_api..info..MemoryRegion$u5d$$GT$$GT$4from17h6c6e9b46a0dee933E"(ptr align 8 %regions.0, i64 %regions.1) unnamed_addr #1 !dbg !1901 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %regions.dbg.spill = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %regions.dbg.spill, i32 0, i32 0
  store ptr %regions.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %regions.dbg.spill, i32 0, i32 1
  store i64 %regions.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %regions.dbg.spill, metadata !1906, metadata !DIExpression()), !dbg !1907
  store ptr %regions.0, ptr %self.dbg.spill.i, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %regions.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1908, metadata !DIExpression()), !dbg !1913
  store ptr %regions.0, ptr %_0, align 8, !dbg !1915
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1915
  store i64 %regions.1, ptr %3, align 8, !dbg !1915
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1916
  %5 = load ptr, ptr %4, align 8, !dbg !1916, !noundef !45
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1916
  %7 = load i64, ptr %6, align 8, !dbg !1916, !noundef !45
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0, !dbg !1916
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1, !dbg !1916
  ret { ptr, i64 } %9, !dbg !1916
}

; <&mut [bootloader_api::info::MemoryRegion] as core::convert::From<bootloader_api::info::MemoryRegions>>::from
; Function Attrs: noredzone nounwind
define { ptr, i64 } @"_ZN139_$LT$$RF$mut$u20$$u5b$bootloader_api..info..MemoryRegion$u5d$$u20$as$u20$core..convert..From$LT$bootloader_api..info..MemoryRegions$GT$$GT$4from17he4d86a9a3b35277bE"(ptr %regions.0, i64 %regions.1) unnamed_addr #1 !dbg !1917 {
start:
  %regions.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %regions.dbg.spill, i32 0, i32 0
  store ptr %regions.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %regions.dbg.spill, i32 0, i32 1
  store i64 %regions.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %regions.dbg.spill, metadata !1922, metadata !DIExpression()), !dbg !1923
; call core::slice::raw::from_raw_parts_mut
  %2 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h0c2f8ba037d00ff9E(ptr %regions.0, i64 %regions.1) #7, !dbg !1924
  %_0.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1924
  %_0.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1924
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1925
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1, !dbg !1925
  ret { ptr, i64 } %4, !dbg !1925
}

; bootloader_api::info::MemoryRegion::empty
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api4info12MemoryRegion5empty17h5c401758ca0eedf6E(ptr sret(%"info::MemoryRegion") align 8 %_0) unnamed_addr #1 !dbg !1926 {
start:
  %_1 = alloca { i32, i32 }, align 4
  store i32 1, ptr %_1, align 4, !dbg !1930
  store i64 0, ptr %_0, align 8, !dbg !1931
  %0 = getelementptr inbounds %"info::MemoryRegion", ptr %_0, i32 0, i32 1, !dbg !1931
  store i64 0, ptr %0, align 8, !dbg !1931
  %1 = getelementptr inbounds { i32, i32 }, ptr %_1, i32 0, i32 0, !dbg !1931
  %2 = load i32, ptr %1, align 4, !dbg !1931, !range !1932, !noundef !45
  %3 = getelementptr inbounds { i32, i32 }, ptr %_1, i32 0, i32 1, !dbg !1931
  %4 = load i32, ptr %3, align 4, !dbg !1931
  %5 = getelementptr inbounds %"info::MemoryRegion", ptr %_0, i32 0, i32 2, !dbg !1931
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0, !dbg !1931
  store i32 %2, ptr %6, align 8, !dbg !1931
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1, !dbg !1931
  store i32 %4, ptr %7, align 4, !dbg !1931
  ret void, !dbg !1933
}

; bootloader_api::info::FrameBuffer::new
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api4info11FrameBuffer3new17h6e40f757a2988f22E(ptr sret(%"info::FrameBuffer") align 8 %_0, i64 %buffer_start, ptr align 8 %info) unnamed_addr #1 !dbg !1934 {
start:
  %buffer_start.dbg.spill = alloca i64, align 8
  store i64 %buffer_start, ptr %buffer_start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer_start.dbg.spill, metadata !1939, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata ptr %info, metadata !1940, metadata !DIExpression()), !dbg !1942
  store i64 %buffer_start, ptr %_0, align 8, !dbg !1943
  %0 = getelementptr inbounds %"info::FrameBuffer", ptr %_0, i32 0, i32 1, !dbg !1943
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %info, i64 48, i1 false), !dbg !1943
  ret void, !dbg !1944
}

; bootloader_api::info::FrameBuffer::buffer
; Function Attrs: noredzone nounwind
define { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer6buffer17hddf0800bae348206E(ptr align 8 %self) unnamed_addr #1 !dbg !1945 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1951, metadata !DIExpression()), !dbg !1952
; call bootloader_api::info::FrameBuffer::create_buffer
  %0 = call { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer13create_buffer17h4cf72ae7c46f977aE(ptr align 8 %self) #7, !dbg !1953
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !1953
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !1953
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1954
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !1954
  ret { ptr, i64 } %2, !dbg !1954
}

; bootloader_api::info::FrameBuffer::buffer_mut
; Function Attrs: noredzone nounwind
define { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer10buffer_mut17h7a0cd85b37a42161E(ptr align 8 %self) unnamed_addr #1 !dbg !1955 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1961, metadata !DIExpression()), !dbg !1962
; call bootloader_api::info::FrameBuffer::create_buffer_mut
  %0 = call { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer17create_buffer_mut17h626b0d532d1613feE(ptr align 8 %self) #7, !dbg !1963
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !1963
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !1963
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1964
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !1964
  ret { ptr, i64 } %2, !dbg !1964
}

; bootloader_api::info::FrameBuffer::into_buffer
; Function Attrs: noredzone nounwind
define { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer11into_buffer17h2d6ab41052247085E(ptr align 8 %self) unnamed_addr #1 !dbg !1965 {
start:
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1970, metadata !DIExpression()), !dbg !1971
; call bootloader_api::info::FrameBuffer::create_buffer_mut
  %0 = call { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer17create_buffer_mut17h626b0d532d1613feE(ptr align 8 %self) #7, !dbg !1972
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !1972
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !1972
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1973
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !1973
  ret { ptr, i64 } %2, !dbg !1973
}

; bootloader_api::info::FrameBuffer::create_buffer
; Function Attrs: noredzone nounwind
define internal { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer13create_buffer17h4cf72ae7c46f977aE(ptr align 8 %self) unnamed_addr #1 !dbg !1974 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1977, metadata !DIExpression()), !dbg !1978
  %_3 = load i64, ptr %self, align 8, !dbg !1979, !noundef !45
  %_2 = inttoptr i64 %_3 to ptr, !dbg !1979
  %0 = getelementptr inbounds %"info::FrameBuffer", ptr %self, i32 0, i32 1, !dbg !1980
  %_4 = load i64, ptr %0, align 8, !dbg !1980, !noundef !45
; call core::slice::raw::from_raw_parts
  %1 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hff51cf547def5bffE(ptr %_2, i64 %_4) #7, !dbg !1981
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1981
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1981
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1982
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !1982
  ret { ptr, i64 } %3, !dbg !1982
}

; bootloader_api::info::FrameBuffer::create_buffer_mut
; Function Attrs: noredzone nounwind
define internal { ptr, i64 } @_ZN14bootloader_api4info11FrameBuffer17create_buffer_mut17h626b0d532d1613feE(ptr align 8 %self) unnamed_addr #1 !dbg !1983 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1988, metadata !DIExpression()), !dbg !1989
  %_3 = load i64, ptr %self, align 8, !dbg !1990, !noundef !45
  %_2 = inttoptr i64 %_3 to ptr, !dbg !1990
  %0 = getelementptr inbounds %"info::FrameBuffer", ptr %self, i32 0, i32 1, !dbg !1991
  %_4 = load i64, ptr %0, align 8, !dbg !1991, !noundef !45
; call core::slice::raw::from_raw_parts_mut
  %1 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hb56602522cc6d315E(ptr %_2, i64 %_4) #7, !dbg !1992
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1992
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1992
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1993
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !1993
  ret { ptr, i64 } %3, !dbg !1993
}

; bootloader_api::info::FrameBuffer::info
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api4info11FrameBuffer4info17hec69d52dcb55bf8dE(ptr sret(%"info::FrameBufferInfo") align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !1994 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1999, metadata !DIExpression()), !dbg !2000
  %0 = getelementptr inbounds %"info::FrameBuffer", ptr %self, i32 0, i32 1, !dbg !2001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %0, i64 48, i1 false), !dbg !2001
  ret void, !dbg !2002
}

; bootloader_api::__force_use
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api11__force_use17h7a460e6b23725045E(ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !2003 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %force_use.dbg.spill = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2010
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !2011
  %force_use = ptrtoint ptr %slice.0 to i64, !dbg !2013
  store i64 %force_use, ptr %force_use.dbg.spill, align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata ptr %force_use.dbg.spill, metadata !2008, metadata !DIExpression()), !dbg !2014
  call void asm sideeffect inteldialect "add ${0:q}, 0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %force_use) #9, !dbg !2015, !srcloc !2016
  ret void, !dbg !2017
}

; bootloader_api::concat::concat_1_8
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat10concat_1_817h2957464ccb3d07b1E(ptr sret([9 x i8]) align 1 %_0, i8 %0, i64 %1) unnamed_addr #1 !dbg !2018 {
start:
  %2 = alloca i64, align 8
  %b = alloca [8 x i8], align 1
  %3 = alloca i8, align 1
  %a = alloca [1 x i8], align 1
  store i8 %0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %a, ptr align 1 %3, i64 1, i1 false)
  store i64 %1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2024, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2025, metadata !DIExpression()), !dbg !2027
  %4 = getelementptr inbounds [1 x i8], ptr %a, i64 0, i64 0, !dbg !2028
  %_3 = load i8, ptr %4, align 1, !dbg !2028, !noundef !45
  %5 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0, !dbg !2029
  %_7 = load i8, ptr %5, align 1, !dbg !2029, !noundef !45
  %6 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1, !dbg !2030
  %_11 = load i8, ptr %6, align 1, !dbg !2030, !noundef !45
  %7 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2, !dbg !2031
  %_15 = load i8, ptr %7, align 1, !dbg !2031, !noundef !45
  %8 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3, !dbg !2032
  %_19 = load i8, ptr %8, align 1, !dbg !2032, !noundef !45
  %9 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4, !dbg !2033
  %_23 = load i8, ptr %9, align 1, !dbg !2033, !noundef !45
  %10 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5, !dbg !2034
  %_27 = load i8, ptr %10, align 1, !dbg !2034, !noundef !45
  %11 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6, !dbg !2035
  %_31 = load i8, ptr %11, align 1, !dbg !2035, !noundef !45
  %12 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7, !dbg !2036
  %_35 = load i8, ptr %12, align 1, !dbg !2036, !noundef !45
  %13 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 0, !dbg !2037
  store i8 %_3, ptr %13, align 1, !dbg !2037
  %14 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 1, !dbg !2037
  store i8 %_7, ptr %14, align 1, !dbg !2037
  %15 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 2, !dbg !2037
  store i8 %_11, ptr %15, align 1, !dbg !2037
  %16 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 3, !dbg !2037
  store i8 %_15, ptr %16, align 1, !dbg !2037
  %17 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 4, !dbg !2037
  store i8 %_19, ptr %17, align 1, !dbg !2037
  %18 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 5, !dbg !2037
  store i8 %_23, ptr %18, align 1, !dbg !2037
  %19 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 6, !dbg !2037
  store i8 %_27, ptr %19, align 1, !dbg !2037
  %20 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 7, !dbg !2037
  store i8 %_31, ptr %20, align 1, !dbg !2037
  %21 = getelementptr inbounds [9 x i8], ptr %_0, i64 0, i64 8, !dbg !2037
  store i8 %_35, ptr %21, align 1, !dbg !2037
  ret void, !dbg !2038
}

; bootloader_api::concat::concat_1_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat10concat_1_917he7ffd45c6a73a8b2E(ptr sret([10 x i8]) align 1 %_0, i8 %0, ptr align 1 %b) unnamed_addr #1 !dbg !2039 {
start:
  %1 = alloca i8, align 1
  %a = alloca [1 x i8], align 1
  store i8 %0, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %a, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2046, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2047, metadata !DIExpression()), !dbg !2049
  %2 = getelementptr inbounds [1 x i8], ptr %a, i64 0, i64 0, !dbg !2050
  %_3 = load i8, ptr %2, align 1, !dbg !2050, !noundef !45
  %3 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !2051
  %_7 = load i8, ptr %3, align 1, !dbg !2051, !noundef !45
  %4 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !2052
  %_11 = load i8, ptr %4, align 1, !dbg !2052, !noundef !45
  %5 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !2053
  %_15 = load i8, ptr %5, align 1, !dbg !2053, !noundef !45
  %6 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !2054
  %_19 = load i8, ptr %6, align 1, !dbg !2054, !noundef !45
  %7 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !2055
  %_23 = load i8, ptr %7, align 1, !dbg !2055, !noundef !45
  %8 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !2056
  %_27 = load i8, ptr %8, align 1, !dbg !2056, !noundef !45
  %9 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !2057
  %_31 = load i8, ptr %9, align 1, !dbg !2057, !noundef !45
  %10 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !2058
  %_35 = load i8, ptr %10, align 1, !dbg !2058, !noundef !45
  %11 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !2059
  %_39 = load i8, ptr %11, align 1, !dbg !2059, !noundef !45
  %12 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 0, !dbg !2060
  store i8 %_3, ptr %12, align 1, !dbg !2060
  %13 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 1, !dbg !2060
  store i8 %_7, ptr %13, align 1, !dbg !2060
  %14 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 2, !dbg !2060
  store i8 %_11, ptr %14, align 1, !dbg !2060
  %15 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 3, !dbg !2060
  store i8 %_15, ptr %15, align 1, !dbg !2060
  %16 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 4, !dbg !2060
  store i8 %_19, ptr %16, align 1, !dbg !2060
  %17 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 5, !dbg !2060
  store i8 %_23, ptr %17, align 1, !dbg !2060
  %18 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 6, !dbg !2060
  store i8 %_27, ptr %18, align 1, !dbg !2060
  %19 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 7, !dbg !2060
  store i8 %_31, ptr %19, align 1, !dbg !2060
  %20 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 8, !dbg !2060
  store i8 %_35, ptr %20, align 1, !dbg !2060
  %21 = getelementptr inbounds [10 x i8], ptr %_0, i64 0, i64 9, !dbg !2060
  store i8 %_39, ptr %21, align 1, !dbg !2060
  ret void, !dbg !2061
}

; bootloader_api::concat::concat_2_1
; Function Attrs: noredzone nounwind
define i24 @_ZN14bootloader_api6concat10concat_2_117hffe1e97df422369eE(i16 %0, i8 %1) unnamed_addr #1 !dbg !2062 {
start:
  %_0 = alloca [3 x i8], align 1
  %2 = alloca i8, align 1
  %b = alloca [1 x i8], align 1
  %3 = alloca i16, align 2
  %a = alloca [2 x i8], align 1
  store i16 %0, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %a, ptr align 2 %3, i64 2, i1 false)
  store i8 %1, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2066, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2067, metadata !DIExpression()), !dbg !2069
  %4 = getelementptr inbounds [2 x i8], ptr %a, i64 0, i64 0, !dbg !2070
  %_3 = load i8, ptr %4, align 1, !dbg !2070, !noundef !45
  %5 = getelementptr inbounds [2 x i8], ptr %a, i64 0, i64 1, !dbg !2071
  %_7 = load i8, ptr %5, align 1, !dbg !2071, !noundef !45
  %6 = getelementptr inbounds [1 x i8], ptr %b, i64 0, i64 0, !dbg !2072
  %_11 = load i8, ptr %6, align 1, !dbg !2072, !noundef !45
  %7 = getelementptr inbounds [3 x i8], ptr %_0, i64 0, i64 0, !dbg !2073
  store i8 %_3, ptr %7, align 1, !dbg !2073
  %8 = getelementptr inbounds [3 x i8], ptr %_0, i64 0, i64 1, !dbg !2073
  store i8 %_7, ptr %8, align 1, !dbg !2073
  %9 = getelementptr inbounds [3 x i8], ptr %_0, i64 0, i64 2, !dbg !2073
  store i8 %_11, ptr %9, align 1, !dbg !2073
  %10 = load i24, ptr %_0, align 1, !dbg !2074
  ret i24 %10, !dbg !2074
}

; bootloader_api::concat::concat_2_2
; Function Attrs: noredzone nounwind
define i32 @_ZN14bootloader_api6concat10concat_2_217hde3b5c9e2e5314d1E(i16 %0, i16 %1) unnamed_addr #1 !dbg !2075 {
start:
  %_0 = alloca [4 x i8], align 1
  %2 = alloca i16, align 2
  %b = alloca [2 x i8], align 1
  %3 = alloca i16, align 2
  %a = alloca [2 x i8], align 1
  store i16 %0, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %a, ptr align 2 %3, i64 2, i1 false)
  store i16 %1, ptr %2, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 2 %2, i64 2, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2079, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2080, metadata !DIExpression()), !dbg !2082
  %4 = getelementptr inbounds [2 x i8], ptr %a, i64 0, i64 0, !dbg !2083
  %_3 = load i8, ptr %4, align 1, !dbg !2083, !noundef !45
  %5 = getelementptr inbounds [2 x i8], ptr %a, i64 0, i64 1, !dbg !2084
  %_7 = load i8, ptr %5, align 1, !dbg !2084, !noundef !45
  %6 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0, !dbg !2085
  %_11 = load i8, ptr %6, align 1, !dbg !2085, !noundef !45
  %7 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1, !dbg !2086
  %_15 = load i8, ptr %7, align 1, !dbg !2086, !noundef !45
  %8 = getelementptr inbounds [4 x i8], ptr %_0, i64 0, i64 0, !dbg !2087
  store i8 %_3, ptr %8, align 1, !dbg !2087
  %9 = getelementptr inbounds [4 x i8], ptr %_0, i64 0, i64 1, !dbg !2087
  store i8 %_7, ptr %9, align 1, !dbg !2087
  %10 = getelementptr inbounds [4 x i8], ptr %_0, i64 0, i64 2, !dbg !2087
  store i8 %_11, ptr %10, align 1, !dbg !2087
  %11 = getelementptr inbounds [4 x i8], ptr %_0, i64 0, i64 3, !dbg !2087
  store i8 %_15, ptr %11, align 1, !dbg !2087
  %12 = load i32, ptr %_0, align 1, !dbg !2088
  ret i32 %12, !dbg !2088
}

; bootloader_api::concat::concat_4_3
; Function Attrs: noredzone nounwind
define i56 @_ZN14bootloader_api6concat10concat_4_317h2b8eb9c19891d035E(i32 %0, i24 %1) unnamed_addr #1 !dbg !2089 {
start:
  %_0 = alloca [7 x i8], align 1
  %2 = alloca i24, align 4
  %b = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %a, ptr align 4 %3, i64 4, i1 false)
  store i24 %1, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 4 %2, i64 3, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2093, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2094, metadata !DIExpression()), !dbg !2096
  %4 = getelementptr inbounds [4 x i8], ptr %a, i64 0, i64 0, !dbg !2097
  %_3 = load i8, ptr %4, align 1, !dbg !2097, !noundef !45
  %5 = getelementptr inbounds [4 x i8], ptr %a, i64 0, i64 1, !dbg !2098
  %_7 = load i8, ptr %5, align 1, !dbg !2098, !noundef !45
  %6 = getelementptr inbounds [4 x i8], ptr %a, i64 0, i64 2, !dbg !2099
  %_11 = load i8, ptr %6, align 1, !dbg !2099, !noundef !45
  %7 = getelementptr inbounds [4 x i8], ptr %a, i64 0, i64 3, !dbg !2100
  %_15 = load i8, ptr %7, align 1, !dbg !2100, !noundef !45
  %8 = getelementptr inbounds [3 x i8], ptr %b, i64 0, i64 0, !dbg !2101
  %_19 = load i8, ptr %8, align 1, !dbg !2101, !noundef !45
  %9 = getelementptr inbounds [3 x i8], ptr %b, i64 0, i64 1, !dbg !2102
  %_23 = load i8, ptr %9, align 1, !dbg !2102, !noundef !45
  %10 = getelementptr inbounds [3 x i8], ptr %b, i64 0, i64 2, !dbg !2103
  %_27 = load i8, ptr %10, align 1, !dbg !2103, !noundef !45
  %11 = getelementptr inbounds [7 x i8], ptr %_0, i64 0, i64 0, !dbg !2104
  store i8 %_3, ptr %11, align 1, !dbg !2104
  %12 = getelementptr inbounds [7 x i8], ptr %_0, i64 0, i64 1, !dbg !2104
  store i8 %_7, ptr %12, align 1, !dbg !2104
  %13 = getelementptr inbounds [7 x i8], ptr %_0, i64 0, i64 2, !dbg !2104
  store i8 %_11, ptr %13, align 1, !dbg !2104
  %14 = getelementptr inbounds [7 x i8], ptr %_0, i64 0, i64 3, !dbg !2104
  store i8 %_15, ptr %14, align 1, !dbg !2104
  %15 = getelementptr inbounds [7 x i8], ptr %_0, i64 0, i64 4, !dbg !2104
  store i8 %_19, ptr %15, align 1, !dbg !2104
  %16 = getelementptr inbounds [7 x i8], ptr %_0, i64 0, i64 5, !dbg !2104
  store i8 %_23, ptr %16, align 1, !dbg !2104
  %17 = getelementptr inbounds [7 x i8], ptr %_0, i64 0, i64 6, !dbg !2104
  store i8 %_27, ptr %17, align 1, !dbg !2104
  %18 = load i56, ptr %_0, align 1, !dbg !2105
  ret i56 %18, !dbg !2105
}

; bootloader_api::concat::concat_16_7
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_16_717h83897616aee312ccE(ptr sret([23 x i8]) align 1 %_0, ptr align 1 %a, i56 %0) unnamed_addr #1 !dbg !2106 {
start:
  %1 = alloca i56, align 8
  %b = alloca [7 x i8], align 1
  store i56 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 8 %1, i64 7, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2110, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2111, metadata !DIExpression()), !dbg !2113
  %2 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 0, !dbg !2114
  %_3 = load i8, ptr %2, align 1, !dbg !2114, !noundef !45
  %3 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 1, !dbg !2115
  %_7 = load i8, ptr %3, align 1, !dbg !2115, !noundef !45
  %4 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 2, !dbg !2116
  %_11 = load i8, ptr %4, align 1, !dbg !2116, !noundef !45
  %5 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 3, !dbg !2117
  %_15 = load i8, ptr %5, align 1, !dbg !2117, !noundef !45
  %6 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 4, !dbg !2118
  %_19 = load i8, ptr %6, align 1, !dbg !2118, !noundef !45
  %7 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 5, !dbg !2119
  %_23 = load i8, ptr %7, align 1, !dbg !2119, !noundef !45
  %8 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 6, !dbg !2120
  %_27 = load i8, ptr %8, align 1, !dbg !2120, !noundef !45
  %9 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 7, !dbg !2121
  %_31 = load i8, ptr %9, align 1, !dbg !2121, !noundef !45
  %10 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 8, !dbg !2122
  %_35 = load i8, ptr %10, align 1, !dbg !2122, !noundef !45
  %11 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 9, !dbg !2123
  %_39 = load i8, ptr %11, align 1, !dbg !2123, !noundef !45
  %12 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 10, !dbg !2124
  %_43 = load i8, ptr %12, align 1, !dbg !2124, !noundef !45
  %13 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 11, !dbg !2125
  %_47 = load i8, ptr %13, align 1, !dbg !2125, !noundef !45
  %14 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 12, !dbg !2126
  %_51 = load i8, ptr %14, align 1, !dbg !2126, !noundef !45
  %15 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 13, !dbg !2127
  %_55 = load i8, ptr %15, align 1, !dbg !2127, !noundef !45
  %16 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 14, !dbg !2128
  %_59 = load i8, ptr %16, align 1, !dbg !2128, !noundef !45
  %17 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 15, !dbg !2129
  %_63 = load i8, ptr %17, align 1, !dbg !2129, !noundef !45
  %18 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 0, !dbg !2130
  %_67 = load i8, ptr %18, align 1, !dbg !2130, !noundef !45
  %19 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 1, !dbg !2131
  %_71 = load i8, ptr %19, align 1, !dbg !2131, !noundef !45
  %20 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 2, !dbg !2132
  %_75 = load i8, ptr %20, align 1, !dbg !2132, !noundef !45
  %21 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 3, !dbg !2133
  %_79 = load i8, ptr %21, align 1, !dbg !2133, !noundef !45
  %22 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 4, !dbg !2134
  %_83 = load i8, ptr %22, align 1, !dbg !2134, !noundef !45
  %23 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 5, !dbg !2135
  %_87 = load i8, ptr %23, align 1, !dbg !2135, !noundef !45
  %24 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6, !dbg !2136
  %_91 = load i8, ptr %24, align 1, !dbg !2136, !noundef !45
  %25 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 0, !dbg !2137
  store i8 %_3, ptr %25, align 1, !dbg !2137
  %26 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 1, !dbg !2137
  store i8 %_7, ptr %26, align 1, !dbg !2137
  %27 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 2, !dbg !2137
  store i8 %_11, ptr %27, align 1, !dbg !2137
  %28 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 3, !dbg !2137
  store i8 %_15, ptr %28, align 1, !dbg !2137
  %29 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 4, !dbg !2137
  store i8 %_19, ptr %29, align 1, !dbg !2137
  %30 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 5, !dbg !2137
  store i8 %_23, ptr %30, align 1, !dbg !2137
  %31 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 6, !dbg !2137
  store i8 %_27, ptr %31, align 1, !dbg !2137
  %32 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 7, !dbg !2137
  store i8 %_31, ptr %32, align 1, !dbg !2137
  %33 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 8, !dbg !2137
  store i8 %_35, ptr %33, align 1, !dbg !2137
  %34 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 9, !dbg !2137
  store i8 %_39, ptr %34, align 1, !dbg !2137
  %35 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 10, !dbg !2137
  store i8 %_43, ptr %35, align 1, !dbg !2137
  %36 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 11, !dbg !2137
  store i8 %_47, ptr %36, align 1, !dbg !2137
  %37 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 12, !dbg !2137
  store i8 %_51, ptr %37, align 1, !dbg !2137
  %38 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 13, !dbg !2137
  store i8 %_55, ptr %38, align 1, !dbg !2137
  %39 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 14, !dbg !2137
  store i8 %_59, ptr %39, align 1, !dbg !2137
  %40 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 15, !dbg !2137
  store i8 %_63, ptr %40, align 1, !dbg !2137
  %41 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 16, !dbg !2137
  store i8 %_67, ptr %41, align 1, !dbg !2137
  %42 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 17, !dbg !2137
  store i8 %_71, ptr %42, align 1, !dbg !2137
  %43 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 18, !dbg !2137
  store i8 %_75, ptr %43, align 1, !dbg !2137
  %44 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 19, !dbg !2137
  store i8 %_79, ptr %44, align 1, !dbg !2137
  %45 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 20, !dbg !2137
  store i8 %_83, ptr %45, align 1, !dbg !2137
  %46 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 21, !dbg !2137
  store i8 %_87, ptr %46, align 1, !dbg !2137
  %47 = getelementptr inbounds [23 x i8], ptr %_0, i64 0, i64 22, !dbg !2137
  store i8 %_91, ptr %47, align 1, !dbg !2137
  ret void, !dbg !2138
}

; bootloader_api::concat::concat_23_8
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_23_817h0250daa6309ec50eE(ptr sret([31 x i8]) align 1 %_0, ptr align 1 %a, i64 %0) unnamed_addr #1 !dbg !2139 {
start:
  %1 = alloca i64, align 8
  %b = alloca [8 x i8], align 1
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2143, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2144, metadata !DIExpression()), !dbg !2146
  %2 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 0, !dbg !2147
  %_3 = load i8, ptr %2, align 1, !dbg !2147, !noundef !45
  %3 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 1, !dbg !2148
  %_7 = load i8, ptr %3, align 1, !dbg !2148, !noundef !45
  %4 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 2, !dbg !2149
  %_11 = load i8, ptr %4, align 1, !dbg !2149, !noundef !45
  %5 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 3, !dbg !2150
  %_15 = load i8, ptr %5, align 1, !dbg !2150, !noundef !45
  %6 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 4, !dbg !2151
  %_19 = load i8, ptr %6, align 1, !dbg !2151, !noundef !45
  %7 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 5, !dbg !2152
  %_23 = load i8, ptr %7, align 1, !dbg !2152, !noundef !45
  %8 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 6, !dbg !2153
  %_27 = load i8, ptr %8, align 1, !dbg !2153, !noundef !45
  %9 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 7, !dbg !2154
  %_31 = load i8, ptr %9, align 1, !dbg !2154, !noundef !45
  %10 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 8, !dbg !2155
  %_35 = load i8, ptr %10, align 1, !dbg !2155, !noundef !45
  %11 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 9, !dbg !2156
  %_39 = load i8, ptr %11, align 1, !dbg !2156, !noundef !45
  %12 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 10, !dbg !2157
  %_43 = load i8, ptr %12, align 1, !dbg !2157, !noundef !45
  %13 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 11, !dbg !2158
  %_47 = load i8, ptr %13, align 1, !dbg !2158, !noundef !45
  %14 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 12, !dbg !2159
  %_51 = load i8, ptr %14, align 1, !dbg !2159, !noundef !45
  %15 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 13, !dbg !2160
  %_55 = load i8, ptr %15, align 1, !dbg !2160, !noundef !45
  %16 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 14, !dbg !2161
  %_59 = load i8, ptr %16, align 1, !dbg !2161, !noundef !45
  %17 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 15, !dbg !2162
  %_63 = load i8, ptr %17, align 1, !dbg !2162, !noundef !45
  %18 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 16, !dbg !2163
  %_67 = load i8, ptr %18, align 1, !dbg !2163, !noundef !45
  %19 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 17, !dbg !2164
  %_71 = load i8, ptr %19, align 1, !dbg !2164, !noundef !45
  %20 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 18, !dbg !2165
  %_75 = load i8, ptr %20, align 1, !dbg !2165, !noundef !45
  %21 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 19, !dbg !2166
  %_79 = load i8, ptr %21, align 1, !dbg !2166, !noundef !45
  %22 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 20, !dbg !2167
  %_83 = load i8, ptr %22, align 1, !dbg !2167, !noundef !45
  %23 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 21, !dbg !2168
  %_87 = load i8, ptr %23, align 1, !dbg !2168, !noundef !45
  %24 = getelementptr inbounds [23 x i8], ptr %a, i64 0, i64 22, !dbg !2169
  %_91 = load i8, ptr %24, align 1, !dbg !2169, !noundef !45
  %25 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0, !dbg !2170
  %_95 = load i8, ptr %25, align 1, !dbg !2170, !noundef !45
  %26 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1, !dbg !2171
  %_99 = load i8, ptr %26, align 1, !dbg !2171, !noundef !45
  %27 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2, !dbg !2172
  %_103 = load i8, ptr %27, align 1, !dbg !2172, !noundef !45
  %28 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3, !dbg !2173
  %_107 = load i8, ptr %28, align 1, !dbg !2173, !noundef !45
  %29 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4, !dbg !2174
  %_111 = load i8, ptr %29, align 1, !dbg !2174, !noundef !45
  %30 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5, !dbg !2175
  %_115 = load i8, ptr %30, align 1, !dbg !2175, !noundef !45
  %31 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6, !dbg !2176
  %_119 = load i8, ptr %31, align 1, !dbg !2176, !noundef !45
  %32 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7, !dbg !2177
  %_123 = load i8, ptr %32, align 1, !dbg !2177, !noundef !45
  %33 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 0, !dbg !2178
  store i8 %_3, ptr %33, align 1, !dbg !2178
  %34 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 1, !dbg !2178
  store i8 %_7, ptr %34, align 1, !dbg !2178
  %35 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 2, !dbg !2178
  store i8 %_11, ptr %35, align 1, !dbg !2178
  %36 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 3, !dbg !2178
  store i8 %_15, ptr %36, align 1, !dbg !2178
  %37 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 4, !dbg !2178
  store i8 %_19, ptr %37, align 1, !dbg !2178
  %38 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 5, !dbg !2178
  store i8 %_23, ptr %38, align 1, !dbg !2178
  %39 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 6, !dbg !2178
  store i8 %_27, ptr %39, align 1, !dbg !2178
  %40 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 7, !dbg !2178
  store i8 %_31, ptr %40, align 1, !dbg !2178
  %41 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 8, !dbg !2178
  store i8 %_35, ptr %41, align 1, !dbg !2178
  %42 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 9, !dbg !2178
  store i8 %_39, ptr %42, align 1, !dbg !2178
  %43 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 10, !dbg !2178
  store i8 %_43, ptr %43, align 1, !dbg !2178
  %44 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 11, !dbg !2178
  store i8 %_47, ptr %44, align 1, !dbg !2178
  %45 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 12, !dbg !2178
  store i8 %_51, ptr %45, align 1, !dbg !2178
  %46 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 13, !dbg !2178
  store i8 %_55, ptr %46, align 1, !dbg !2178
  %47 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 14, !dbg !2178
  store i8 %_59, ptr %47, align 1, !dbg !2178
  %48 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 15, !dbg !2178
  store i8 %_63, ptr %48, align 1, !dbg !2178
  %49 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 16, !dbg !2178
  store i8 %_67, ptr %49, align 1, !dbg !2178
  %50 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 17, !dbg !2178
  store i8 %_71, ptr %50, align 1, !dbg !2178
  %51 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 18, !dbg !2178
  store i8 %_75, ptr %51, align 1, !dbg !2178
  %52 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 19, !dbg !2178
  store i8 %_79, ptr %52, align 1, !dbg !2178
  %53 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 20, !dbg !2178
  store i8 %_83, ptr %53, align 1, !dbg !2178
  %54 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 21, !dbg !2178
  store i8 %_87, ptr %54, align 1, !dbg !2178
  %55 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 22, !dbg !2178
  store i8 %_91, ptr %55, align 1, !dbg !2178
  %56 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 23, !dbg !2178
  store i8 %_95, ptr %56, align 1, !dbg !2178
  %57 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 24, !dbg !2178
  store i8 %_99, ptr %57, align 1, !dbg !2178
  %58 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 25, !dbg !2178
  store i8 %_103, ptr %58, align 1, !dbg !2178
  %59 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 26, !dbg !2178
  store i8 %_107, ptr %59, align 1, !dbg !2178
  %60 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 27, !dbg !2178
  store i8 %_111, ptr %60, align 1, !dbg !2178
  %61 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 28, !dbg !2178
  store i8 %_115, ptr %61, align 1, !dbg !2178
  %62 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 29, !dbg !2178
  store i8 %_119, ptr %62, align 1, !dbg !2178
  %63 = getelementptr inbounds [31 x i8], ptr %_0, i64 0, i64 30, !dbg !2178
  store i8 %_123, ptr %63, align 1, !dbg !2178
  ret void, !dbg !2179
}

; bootloader_api::concat::concat_31_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_31_917hfaa8b2af10ae1536E(ptr sret([40 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2180 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2184, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2185, metadata !DIExpression()), !dbg !2187
  %0 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 0, !dbg !2188
  %_3 = load i8, ptr %0, align 1, !dbg !2188, !noundef !45
  %1 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 1, !dbg !2189
  %_7 = load i8, ptr %1, align 1, !dbg !2189, !noundef !45
  %2 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 2, !dbg !2190
  %_11 = load i8, ptr %2, align 1, !dbg !2190, !noundef !45
  %3 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 3, !dbg !2191
  %_15 = load i8, ptr %3, align 1, !dbg !2191, !noundef !45
  %4 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 4, !dbg !2192
  %_19 = load i8, ptr %4, align 1, !dbg !2192, !noundef !45
  %5 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 5, !dbg !2193
  %_23 = load i8, ptr %5, align 1, !dbg !2193, !noundef !45
  %6 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 6, !dbg !2194
  %_27 = load i8, ptr %6, align 1, !dbg !2194, !noundef !45
  %7 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 7, !dbg !2195
  %_31 = load i8, ptr %7, align 1, !dbg !2195, !noundef !45
  %8 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 8, !dbg !2196
  %_35 = load i8, ptr %8, align 1, !dbg !2196, !noundef !45
  %9 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 9, !dbg !2197
  %_39 = load i8, ptr %9, align 1, !dbg !2197, !noundef !45
  %10 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 10, !dbg !2198
  %_43 = load i8, ptr %10, align 1, !dbg !2198, !noundef !45
  %11 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 11, !dbg !2199
  %_47 = load i8, ptr %11, align 1, !dbg !2199, !noundef !45
  %12 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 12, !dbg !2200
  %_51 = load i8, ptr %12, align 1, !dbg !2200, !noundef !45
  %13 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 13, !dbg !2201
  %_55 = load i8, ptr %13, align 1, !dbg !2201, !noundef !45
  %14 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 14, !dbg !2202
  %_59 = load i8, ptr %14, align 1, !dbg !2202, !noundef !45
  %15 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 15, !dbg !2203
  %_63 = load i8, ptr %15, align 1, !dbg !2203, !noundef !45
  %16 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 16, !dbg !2204
  %_67 = load i8, ptr %16, align 1, !dbg !2204, !noundef !45
  %17 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 17, !dbg !2205
  %_71 = load i8, ptr %17, align 1, !dbg !2205, !noundef !45
  %18 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 18, !dbg !2206
  %_75 = load i8, ptr %18, align 1, !dbg !2206, !noundef !45
  %19 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 19, !dbg !2207
  %_79 = load i8, ptr %19, align 1, !dbg !2207, !noundef !45
  %20 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 20, !dbg !2208
  %_83 = load i8, ptr %20, align 1, !dbg !2208, !noundef !45
  %21 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 21, !dbg !2209
  %_87 = load i8, ptr %21, align 1, !dbg !2209, !noundef !45
  %22 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 22, !dbg !2210
  %_91 = load i8, ptr %22, align 1, !dbg !2210, !noundef !45
  %23 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 23, !dbg !2211
  %_95 = load i8, ptr %23, align 1, !dbg !2211, !noundef !45
  %24 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 24, !dbg !2212
  %_99 = load i8, ptr %24, align 1, !dbg !2212, !noundef !45
  %25 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 25, !dbg !2213
  %_103 = load i8, ptr %25, align 1, !dbg !2213, !noundef !45
  %26 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 26, !dbg !2214
  %_107 = load i8, ptr %26, align 1, !dbg !2214, !noundef !45
  %27 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 27, !dbg !2215
  %_111 = load i8, ptr %27, align 1, !dbg !2215, !noundef !45
  %28 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 28, !dbg !2216
  %_115 = load i8, ptr %28, align 1, !dbg !2216, !noundef !45
  %29 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 29, !dbg !2217
  %_119 = load i8, ptr %29, align 1, !dbg !2217, !noundef !45
  %30 = getelementptr inbounds [31 x i8], ptr %a, i64 0, i64 30, !dbg !2218
  %_123 = load i8, ptr %30, align 1, !dbg !2218, !noundef !45
  %31 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !2219
  %_127 = load i8, ptr %31, align 1, !dbg !2219, !noundef !45
  %32 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !2220
  %_131 = load i8, ptr %32, align 1, !dbg !2220, !noundef !45
  %33 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !2221
  %_135 = load i8, ptr %33, align 1, !dbg !2221, !noundef !45
  %34 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !2222
  %_139 = load i8, ptr %34, align 1, !dbg !2222, !noundef !45
  %35 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !2223
  %_143 = load i8, ptr %35, align 1, !dbg !2223, !noundef !45
  %36 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !2224
  %_147 = load i8, ptr %36, align 1, !dbg !2224, !noundef !45
  %37 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !2225
  %_151 = load i8, ptr %37, align 1, !dbg !2225, !noundef !45
  %38 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !2226
  %_155 = load i8, ptr %38, align 1, !dbg !2226, !noundef !45
  %39 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !2227
  %_159 = load i8, ptr %39, align 1, !dbg !2227, !noundef !45
  %40 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 0, !dbg !2228
  store i8 %_3, ptr %40, align 1, !dbg !2228
  %41 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 1, !dbg !2228
  store i8 %_7, ptr %41, align 1, !dbg !2228
  %42 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 2, !dbg !2228
  store i8 %_11, ptr %42, align 1, !dbg !2228
  %43 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 3, !dbg !2228
  store i8 %_15, ptr %43, align 1, !dbg !2228
  %44 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 4, !dbg !2228
  store i8 %_19, ptr %44, align 1, !dbg !2228
  %45 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 5, !dbg !2228
  store i8 %_23, ptr %45, align 1, !dbg !2228
  %46 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 6, !dbg !2228
  store i8 %_27, ptr %46, align 1, !dbg !2228
  %47 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 7, !dbg !2228
  store i8 %_31, ptr %47, align 1, !dbg !2228
  %48 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 8, !dbg !2228
  store i8 %_35, ptr %48, align 1, !dbg !2228
  %49 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 9, !dbg !2228
  store i8 %_39, ptr %49, align 1, !dbg !2228
  %50 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 10, !dbg !2228
  store i8 %_43, ptr %50, align 1, !dbg !2228
  %51 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 11, !dbg !2228
  store i8 %_47, ptr %51, align 1, !dbg !2228
  %52 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 12, !dbg !2228
  store i8 %_51, ptr %52, align 1, !dbg !2228
  %53 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 13, !dbg !2228
  store i8 %_55, ptr %53, align 1, !dbg !2228
  %54 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 14, !dbg !2228
  store i8 %_59, ptr %54, align 1, !dbg !2228
  %55 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 15, !dbg !2228
  store i8 %_63, ptr %55, align 1, !dbg !2228
  %56 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 16, !dbg !2228
  store i8 %_67, ptr %56, align 1, !dbg !2228
  %57 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 17, !dbg !2228
  store i8 %_71, ptr %57, align 1, !dbg !2228
  %58 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 18, !dbg !2228
  store i8 %_75, ptr %58, align 1, !dbg !2228
  %59 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 19, !dbg !2228
  store i8 %_79, ptr %59, align 1, !dbg !2228
  %60 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 20, !dbg !2228
  store i8 %_83, ptr %60, align 1, !dbg !2228
  %61 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 21, !dbg !2228
  store i8 %_87, ptr %61, align 1, !dbg !2228
  %62 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 22, !dbg !2228
  store i8 %_91, ptr %62, align 1, !dbg !2228
  %63 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 23, !dbg !2228
  store i8 %_95, ptr %63, align 1, !dbg !2228
  %64 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 24, !dbg !2228
  store i8 %_99, ptr %64, align 1, !dbg !2228
  %65 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 25, !dbg !2228
  store i8 %_103, ptr %65, align 1, !dbg !2228
  %66 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 26, !dbg !2228
  store i8 %_107, ptr %66, align 1, !dbg !2228
  %67 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 27, !dbg !2228
  store i8 %_111, ptr %67, align 1, !dbg !2228
  %68 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 28, !dbg !2228
  store i8 %_115, ptr %68, align 1, !dbg !2228
  %69 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 29, !dbg !2228
  store i8 %_119, ptr %69, align 1, !dbg !2228
  %70 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 30, !dbg !2228
  store i8 %_123, ptr %70, align 1, !dbg !2228
  %71 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 31, !dbg !2228
  store i8 %_127, ptr %71, align 1, !dbg !2228
  %72 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 32, !dbg !2228
  store i8 %_131, ptr %72, align 1, !dbg !2228
  %73 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 33, !dbg !2228
  store i8 %_135, ptr %73, align 1, !dbg !2228
  %74 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 34, !dbg !2228
  store i8 %_139, ptr %74, align 1, !dbg !2228
  %75 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 35, !dbg !2228
  store i8 %_143, ptr %75, align 1, !dbg !2228
  %76 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 36, !dbg !2228
  store i8 %_147, ptr %76, align 1, !dbg !2228
  %77 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 37, !dbg !2228
  store i8 %_151, ptr %77, align 1, !dbg !2228
  %78 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 38, !dbg !2228
  store i8 %_155, ptr %78, align 1, !dbg !2228
  %79 = getelementptr inbounds [40 x i8], ptr %_0, i64 0, i64 39, !dbg !2228
  store i8 %_159, ptr %79, align 1, !dbg !2228
  ret void, !dbg !2229
}

; bootloader_api::concat::concat_40_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_40_917h6a41f7608248880dE(ptr sret([49 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2230 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2234, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2235, metadata !DIExpression()), !dbg !2237
  %0 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 0, !dbg !2238
  %_3 = load i8, ptr %0, align 1, !dbg !2238, !noundef !45
  %1 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 1, !dbg !2239
  %_7 = load i8, ptr %1, align 1, !dbg !2239, !noundef !45
  %2 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 2, !dbg !2240
  %_11 = load i8, ptr %2, align 1, !dbg !2240, !noundef !45
  %3 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 3, !dbg !2241
  %_15 = load i8, ptr %3, align 1, !dbg !2241, !noundef !45
  %4 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 4, !dbg !2242
  %_19 = load i8, ptr %4, align 1, !dbg !2242, !noundef !45
  %5 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 5, !dbg !2243
  %_23 = load i8, ptr %5, align 1, !dbg !2243, !noundef !45
  %6 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 6, !dbg !2244
  %_27 = load i8, ptr %6, align 1, !dbg !2244, !noundef !45
  %7 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 7, !dbg !2245
  %_31 = load i8, ptr %7, align 1, !dbg !2245, !noundef !45
  %8 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 8, !dbg !2246
  %_35 = load i8, ptr %8, align 1, !dbg !2246, !noundef !45
  %9 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 9, !dbg !2247
  %_39 = load i8, ptr %9, align 1, !dbg !2247, !noundef !45
  %10 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 10, !dbg !2248
  %_43 = load i8, ptr %10, align 1, !dbg !2248, !noundef !45
  %11 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 11, !dbg !2249
  %_47 = load i8, ptr %11, align 1, !dbg !2249, !noundef !45
  %12 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 12, !dbg !2250
  %_51 = load i8, ptr %12, align 1, !dbg !2250, !noundef !45
  %13 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 13, !dbg !2251
  %_55 = load i8, ptr %13, align 1, !dbg !2251, !noundef !45
  %14 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 14, !dbg !2252
  %_59 = load i8, ptr %14, align 1, !dbg !2252, !noundef !45
  %15 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 15, !dbg !2253
  %_63 = load i8, ptr %15, align 1, !dbg !2253, !noundef !45
  %16 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 16, !dbg !2254
  %_67 = load i8, ptr %16, align 1, !dbg !2254, !noundef !45
  %17 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 17, !dbg !2255
  %_71 = load i8, ptr %17, align 1, !dbg !2255, !noundef !45
  %18 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 18, !dbg !2256
  %_75 = load i8, ptr %18, align 1, !dbg !2256, !noundef !45
  %19 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 19, !dbg !2257
  %_79 = load i8, ptr %19, align 1, !dbg !2257, !noundef !45
  %20 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 20, !dbg !2258
  %_83 = load i8, ptr %20, align 1, !dbg !2258, !noundef !45
  %21 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 21, !dbg !2259
  %_87 = load i8, ptr %21, align 1, !dbg !2259, !noundef !45
  %22 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 22, !dbg !2260
  %_91 = load i8, ptr %22, align 1, !dbg !2260, !noundef !45
  %23 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 23, !dbg !2261
  %_95 = load i8, ptr %23, align 1, !dbg !2261, !noundef !45
  %24 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 24, !dbg !2262
  %_99 = load i8, ptr %24, align 1, !dbg !2262, !noundef !45
  %25 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 25, !dbg !2263
  %_103 = load i8, ptr %25, align 1, !dbg !2263, !noundef !45
  %26 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 26, !dbg !2264
  %_107 = load i8, ptr %26, align 1, !dbg !2264, !noundef !45
  %27 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 27, !dbg !2265
  %_111 = load i8, ptr %27, align 1, !dbg !2265, !noundef !45
  %28 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 28, !dbg !2266
  %_115 = load i8, ptr %28, align 1, !dbg !2266, !noundef !45
  %29 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 29, !dbg !2267
  %_119 = load i8, ptr %29, align 1, !dbg !2267, !noundef !45
  %30 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 30, !dbg !2268
  %_123 = load i8, ptr %30, align 1, !dbg !2268, !noundef !45
  %31 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 31, !dbg !2269
  %_127 = load i8, ptr %31, align 1, !dbg !2269, !noundef !45
  %32 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 32, !dbg !2270
  %_131 = load i8, ptr %32, align 1, !dbg !2270, !noundef !45
  %33 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 33, !dbg !2271
  %_135 = load i8, ptr %33, align 1, !dbg !2271, !noundef !45
  %34 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 34, !dbg !2272
  %_139 = load i8, ptr %34, align 1, !dbg !2272, !noundef !45
  %35 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 35, !dbg !2273
  %_143 = load i8, ptr %35, align 1, !dbg !2273, !noundef !45
  %36 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 36, !dbg !2274
  %_147 = load i8, ptr %36, align 1, !dbg !2274, !noundef !45
  %37 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 37, !dbg !2275
  %_151 = load i8, ptr %37, align 1, !dbg !2275, !noundef !45
  %38 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 38, !dbg !2276
  %_155 = load i8, ptr %38, align 1, !dbg !2276, !noundef !45
  %39 = getelementptr inbounds [40 x i8], ptr %a, i64 0, i64 39, !dbg !2277
  %_159 = load i8, ptr %39, align 1, !dbg !2277, !noundef !45
  %40 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !2278
  %_163 = load i8, ptr %40, align 1, !dbg !2278, !noundef !45
  %41 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !2279
  %_167 = load i8, ptr %41, align 1, !dbg !2279, !noundef !45
  %42 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !2280
  %_171 = load i8, ptr %42, align 1, !dbg !2280, !noundef !45
  %43 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !2281
  %_175 = load i8, ptr %43, align 1, !dbg !2281, !noundef !45
  %44 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !2282
  %_179 = load i8, ptr %44, align 1, !dbg !2282, !noundef !45
  %45 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !2283
  %_183 = load i8, ptr %45, align 1, !dbg !2283, !noundef !45
  %46 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !2284
  %_187 = load i8, ptr %46, align 1, !dbg !2284, !noundef !45
  %47 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !2285
  %_191 = load i8, ptr %47, align 1, !dbg !2285, !noundef !45
  %48 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !2286
  %_195 = load i8, ptr %48, align 1, !dbg !2286, !noundef !45
  %49 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 0, !dbg !2287
  store i8 %_3, ptr %49, align 1, !dbg !2287
  %50 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 1, !dbg !2287
  store i8 %_7, ptr %50, align 1, !dbg !2287
  %51 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 2, !dbg !2287
  store i8 %_11, ptr %51, align 1, !dbg !2287
  %52 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 3, !dbg !2287
  store i8 %_15, ptr %52, align 1, !dbg !2287
  %53 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 4, !dbg !2287
  store i8 %_19, ptr %53, align 1, !dbg !2287
  %54 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 5, !dbg !2287
  store i8 %_23, ptr %54, align 1, !dbg !2287
  %55 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 6, !dbg !2287
  store i8 %_27, ptr %55, align 1, !dbg !2287
  %56 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 7, !dbg !2287
  store i8 %_31, ptr %56, align 1, !dbg !2287
  %57 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 8, !dbg !2287
  store i8 %_35, ptr %57, align 1, !dbg !2287
  %58 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 9, !dbg !2287
  store i8 %_39, ptr %58, align 1, !dbg !2287
  %59 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 10, !dbg !2287
  store i8 %_43, ptr %59, align 1, !dbg !2287
  %60 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 11, !dbg !2287
  store i8 %_47, ptr %60, align 1, !dbg !2287
  %61 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 12, !dbg !2287
  store i8 %_51, ptr %61, align 1, !dbg !2287
  %62 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 13, !dbg !2287
  store i8 %_55, ptr %62, align 1, !dbg !2287
  %63 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 14, !dbg !2287
  store i8 %_59, ptr %63, align 1, !dbg !2287
  %64 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 15, !dbg !2287
  store i8 %_63, ptr %64, align 1, !dbg !2287
  %65 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 16, !dbg !2287
  store i8 %_67, ptr %65, align 1, !dbg !2287
  %66 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 17, !dbg !2287
  store i8 %_71, ptr %66, align 1, !dbg !2287
  %67 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 18, !dbg !2287
  store i8 %_75, ptr %67, align 1, !dbg !2287
  %68 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 19, !dbg !2287
  store i8 %_79, ptr %68, align 1, !dbg !2287
  %69 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 20, !dbg !2287
  store i8 %_83, ptr %69, align 1, !dbg !2287
  %70 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 21, !dbg !2287
  store i8 %_87, ptr %70, align 1, !dbg !2287
  %71 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 22, !dbg !2287
  store i8 %_91, ptr %71, align 1, !dbg !2287
  %72 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 23, !dbg !2287
  store i8 %_95, ptr %72, align 1, !dbg !2287
  %73 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 24, !dbg !2287
  store i8 %_99, ptr %73, align 1, !dbg !2287
  %74 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 25, !dbg !2287
  store i8 %_103, ptr %74, align 1, !dbg !2287
  %75 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 26, !dbg !2287
  store i8 %_107, ptr %75, align 1, !dbg !2287
  %76 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 27, !dbg !2287
  store i8 %_111, ptr %76, align 1, !dbg !2287
  %77 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 28, !dbg !2287
  store i8 %_115, ptr %77, align 1, !dbg !2287
  %78 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 29, !dbg !2287
  store i8 %_119, ptr %78, align 1, !dbg !2287
  %79 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 30, !dbg !2287
  store i8 %_123, ptr %79, align 1, !dbg !2287
  %80 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 31, !dbg !2287
  store i8 %_127, ptr %80, align 1, !dbg !2287
  %81 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 32, !dbg !2287
  store i8 %_131, ptr %81, align 1, !dbg !2287
  %82 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 33, !dbg !2287
  store i8 %_135, ptr %82, align 1, !dbg !2287
  %83 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 34, !dbg !2287
  store i8 %_139, ptr %83, align 1, !dbg !2287
  %84 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 35, !dbg !2287
  store i8 %_143, ptr %84, align 1, !dbg !2287
  %85 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 36, !dbg !2287
  store i8 %_147, ptr %85, align 1, !dbg !2287
  %86 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 37, !dbg !2287
  store i8 %_151, ptr %86, align 1, !dbg !2287
  %87 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 38, !dbg !2287
  store i8 %_155, ptr %87, align 1, !dbg !2287
  %88 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 39, !dbg !2287
  store i8 %_159, ptr %88, align 1, !dbg !2287
  %89 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 40, !dbg !2287
  store i8 %_163, ptr %89, align 1, !dbg !2287
  %90 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 41, !dbg !2287
  store i8 %_167, ptr %90, align 1, !dbg !2287
  %91 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 42, !dbg !2287
  store i8 %_171, ptr %91, align 1, !dbg !2287
  %92 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 43, !dbg !2287
  store i8 %_175, ptr %92, align 1, !dbg !2287
  %93 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 44, !dbg !2287
  store i8 %_179, ptr %93, align 1, !dbg !2287
  %94 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 45, !dbg !2287
  store i8 %_183, ptr %94, align 1, !dbg !2287
  %95 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 46, !dbg !2287
  store i8 %_187, ptr %95, align 1, !dbg !2287
  %96 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 47, !dbg !2287
  store i8 %_191, ptr %96, align 1, !dbg !2287
  %97 = getelementptr inbounds [49 x i8], ptr %_0, i64 0, i64 48, !dbg !2287
  store i8 %_195, ptr %97, align 1, !dbg !2287
  ret void, !dbg !2288
}

; bootloader_api::concat::concat_49_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_49_917hb005d7a1ba64411fE(ptr sret([58 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2289 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2294, metadata !DIExpression()), !dbg !2296
  %0 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 0, !dbg !2297
  %_3 = load i8, ptr %0, align 1, !dbg !2297, !noundef !45
  %1 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 1, !dbg !2298
  %_7 = load i8, ptr %1, align 1, !dbg !2298, !noundef !45
  %2 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 2, !dbg !2299
  %_11 = load i8, ptr %2, align 1, !dbg !2299, !noundef !45
  %3 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 3, !dbg !2300
  %_15 = load i8, ptr %3, align 1, !dbg !2300, !noundef !45
  %4 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 4, !dbg !2301
  %_19 = load i8, ptr %4, align 1, !dbg !2301, !noundef !45
  %5 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 5, !dbg !2302
  %_23 = load i8, ptr %5, align 1, !dbg !2302, !noundef !45
  %6 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 6, !dbg !2303
  %_27 = load i8, ptr %6, align 1, !dbg !2303, !noundef !45
  %7 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 7, !dbg !2304
  %_31 = load i8, ptr %7, align 1, !dbg !2304, !noundef !45
  %8 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 8, !dbg !2305
  %_35 = load i8, ptr %8, align 1, !dbg !2305, !noundef !45
  %9 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 9, !dbg !2306
  %_39 = load i8, ptr %9, align 1, !dbg !2306, !noundef !45
  %10 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 10, !dbg !2307
  %_43 = load i8, ptr %10, align 1, !dbg !2307, !noundef !45
  %11 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 11, !dbg !2308
  %_47 = load i8, ptr %11, align 1, !dbg !2308, !noundef !45
  %12 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 12, !dbg !2309
  %_51 = load i8, ptr %12, align 1, !dbg !2309, !noundef !45
  %13 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 13, !dbg !2310
  %_55 = load i8, ptr %13, align 1, !dbg !2310, !noundef !45
  %14 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 14, !dbg !2311
  %_59 = load i8, ptr %14, align 1, !dbg !2311, !noundef !45
  %15 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 15, !dbg !2312
  %_63 = load i8, ptr %15, align 1, !dbg !2312, !noundef !45
  %16 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 16, !dbg !2313
  %_67 = load i8, ptr %16, align 1, !dbg !2313, !noundef !45
  %17 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 17, !dbg !2314
  %_71 = load i8, ptr %17, align 1, !dbg !2314, !noundef !45
  %18 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 18, !dbg !2315
  %_75 = load i8, ptr %18, align 1, !dbg !2315, !noundef !45
  %19 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 19, !dbg !2316
  %_79 = load i8, ptr %19, align 1, !dbg !2316, !noundef !45
  %20 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 20, !dbg !2317
  %_83 = load i8, ptr %20, align 1, !dbg !2317, !noundef !45
  %21 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 21, !dbg !2318
  %_87 = load i8, ptr %21, align 1, !dbg !2318, !noundef !45
  %22 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 22, !dbg !2319
  %_91 = load i8, ptr %22, align 1, !dbg !2319, !noundef !45
  %23 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 23, !dbg !2320
  %_95 = load i8, ptr %23, align 1, !dbg !2320, !noundef !45
  %24 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 24, !dbg !2321
  %_99 = load i8, ptr %24, align 1, !dbg !2321, !noundef !45
  %25 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 25, !dbg !2322
  %_103 = load i8, ptr %25, align 1, !dbg !2322, !noundef !45
  %26 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 26, !dbg !2323
  %_107 = load i8, ptr %26, align 1, !dbg !2323, !noundef !45
  %27 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 27, !dbg !2324
  %_111 = load i8, ptr %27, align 1, !dbg !2324, !noundef !45
  %28 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 28, !dbg !2325
  %_115 = load i8, ptr %28, align 1, !dbg !2325, !noundef !45
  %29 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 29, !dbg !2326
  %_119 = load i8, ptr %29, align 1, !dbg !2326, !noundef !45
  %30 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 30, !dbg !2327
  %_123 = load i8, ptr %30, align 1, !dbg !2327, !noundef !45
  %31 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 31, !dbg !2328
  %_127 = load i8, ptr %31, align 1, !dbg !2328, !noundef !45
  %32 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 32, !dbg !2329
  %_131 = load i8, ptr %32, align 1, !dbg !2329, !noundef !45
  %33 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 33, !dbg !2330
  %_135 = load i8, ptr %33, align 1, !dbg !2330, !noundef !45
  %34 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 34, !dbg !2331
  %_139 = load i8, ptr %34, align 1, !dbg !2331, !noundef !45
  %35 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 35, !dbg !2332
  %_143 = load i8, ptr %35, align 1, !dbg !2332, !noundef !45
  %36 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 36, !dbg !2333
  %_147 = load i8, ptr %36, align 1, !dbg !2333, !noundef !45
  %37 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 37, !dbg !2334
  %_151 = load i8, ptr %37, align 1, !dbg !2334, !noundef !45
  %38 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 38, !dbg !2335
  %_155 = load i8, ptr %38, align 1, !dbg !2335, !noundef !45
  %39 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 39, !dbg !2336
  %_159 = load i8, ptr %39, align 1, !dbg !2336, !noundef !45
  %40 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 40, !dbg !2337
  %_163 = load i8, ptr %40, align 1, !dbg !2337, !noundef !45
  %41 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 41, !dbg !2338
  %_167 = load i8, ptr %41, align 1, !dbg !2338, !noundef !45
  %42 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 42, !dbg !2339
  %_171 = load i8, ptr %42, align 1, !dbg !2339, !noundef !45
  %43 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 43, !dbg !2340
  %_175 = load i8, ptr %43, align 1, !dbg !2340, !noundef !45
  %44 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 44, !dbg !2341
  %_179 = load i8, ptr %44, align 1, !dbg !2341, !noundef !45
  %45 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 45, !dbg !2342
  %_183 = load i8, ptr %45, align 1, !dbg !2342, !noundef !45
  %46 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 46, !dbg !2343
  %_187 = load i8, ptr %46, align 1, !dbg !2343, !noundef !45
  %47 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 47, !dbg !2344
  %_191 = load i8, ptr %47, align 1, !dbg !2344, !noundef !45
  %48 = getelementptr inbounds [49 x i8], ptr %a, i64 0, i64 48, !dbg !2345
  %_195 = load i8, ptr %48, align 1, !dbg !2345, !noundef !45
  %49 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !2346
  %_199 = load i8, ptr %49, align 1, !dbg !2346, !noundef !45
  %50 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !2347
  %_203 = load i8, ptr %50, align 1, !dbg !2347, !noundef !45
  %51 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !2348
  %_207 = load i8, ptr %51, align 1, !dbg !2348, !noundef !45
  %52 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !2349
  %_211 = load i8, ptr %52, align 1, !dbg !2349, !noundef !45
  %53 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !2350
  %_215 = load i8, ptr %53, align 1, !dbg !2350, !noundef !45
  %54 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !2351
  %_219 = load i8, ptr %54, align 1, !dbg !2351, !noundef !45
  %55 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !2352
  %_223 = load i8, ptr %55, align 1, !dbg !2352, !noundef !45
  %56 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !2353
  %_227 = load i8, ptr %56, align 1, !dbg !2353, !noundef !45
  %57 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !2354
  %_231 = load i8, ptr %57, align 1, !dbg !2354, !noundef !45
  %58 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 0, !dbg !2355
  store i8 %_3, ptr %58, align 1, !dbg !2355
  %59 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 1, !dbg !2355
  store i8 %_7, ptr %59, align 1, !dbg !2355
  %60 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 2, !dbg !2355
  store i8 %_11, ptr %60, align 1, !dbg !2355
  %61 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 3, !dbg !2355
  store i8 %_15, ptr %61, align 1, !dbg !2355
  %62 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 4, !dbg !2355
  store i8 %_19, ptr %62, align 1, !dbg !2355
  %63 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 5, !dbg !2355
  store i8 %_23, ptr %63, align 1, !dbg !2355
  %64 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 6, !dbg !2355
  store i8 %_27, ptr %64, align 1, !dbg !2355
  %65 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 7, !dbg !2355
  store i8 %_31, ptr %65, align 1, !dbg !2355
  %66 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 8, !dbg !2355
  store i8 %_35, ptr %66, align 1, !dbg !2355
  %67 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 9, !dbg !2355
  store i8 %_39, ptr %67, align 1, !dbg !2355
  %68 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 10, !dbg !2355
  store i8 %_43, ptr %68, align 1, !dbg !2355
  %69 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 11, !dbg !2355
  store i8 %_47, ptr %69, align 1, !dbg !2355
  %70 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 12, !dbg !2355
  store i8 %_51, ptr %70, align 1, !dbg !2355
  %71 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 13, !dbg !2355
  store i8 %_55, ptr %71, align 1, !dbg !2355
  %72 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 14, !dbg !2355
  store i8 %_59, ptr %72, align 1, !dbg !2355
  %73 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 15, !dbg !2355
  store i8 %_63, ptr %73, align 1, !dbg !2355
  %74 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 16, !dbg !2355
  store i8 %_67, ptr %74, align 1, !dbg !2355
  %75 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 17, !dbg !2355
  store i8 %_71, ptr %75, align 1, !dbg !2355
  %76 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 18, !dbg !2355
  store i8 %_75, ptr %76, align 1, !dbg !2355
  %77 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 19, !dbg !2355
  store i8 %_79, ptr %77, align 1, !dbg !2355
  %78 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 20, !dbg !2355
  store i8 %_83, ptr %78, align 1, !dbg !2355
  %79 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 21, !dbg !2355
  store i8 %_87, ptr %79, align 1, !dbg !2355
  %80 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 22, !dbg !2355
  store i8 %_91, ptr %80, align 1, !dbg !2355
  %81 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 23, !dbg !2355
  store i8 %_95, ptr %81, align 1, !dbg !2355
  %82 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 24, !dbg !2355
  store i8 %_99, ptr %82, align 1, !dbg !2355
  %83 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 25, !dbg !2355
  store i8 %_103, ptr %83, align 1, !dbg !2355
  %84 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 26, !dbg !2355
  store i8 %_107, ptr %84, align 1, !dbg !2355
  %85 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 27, !dbg !2355
  store i8 %_111, ptr %85, align 1, !dbg !2355
  %86 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 28, !dbg !2355
  store i8 %_115, ptr %86, align 1, !dbg !2355
  %87 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 29, !dbg !2355
  store i8 %_119, ptr %87, align 1, !dbg !2355
  %88 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 30, !dbg !2355
  store i8 %_123, ptr %88, align 1, !dbg !2355
  %89 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 31, !dbg !2355
  store i8 %_127, ptr %89, align 1, !dbg !2355
  %90 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 32, !dbg !2355
  store i8 %_131, ptr %90, align 1, !dbg !2355
  %91 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 33, !dbg !2355
  store i8 %_135, ptr %91, align 1, !dbg !2355
  %92 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 34, !dbg !2355
  store i8 %_139, ptr %92, align 1, !dbg !2355
  %93 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 35, !dbg !2355
  store i8 %_143, ptr %93, align 1, !dbg !2355
  %94 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 36, !dbg !2355
  store i8 %_147, ptr %94, align 1, !dbg !2355
  %95 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 37, !dbg !2355
  store i8 %_151, ptr %95, align 1, !dbg !2355
  %96 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 38, !dbg !2355
  store i8 %_155, ptr %96, align 1, !dbg !2355
  %97 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 39, !dbg !2355
  store i8 %_159, ptr %97, align 1, !dbg !2355
  %98 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 40, !dbg !2355
  store i8 %_163, ptr %98, align 1, !dbg !2355
  %99 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 41, !dbg !2355
  store i8 %_167, ptr %99, align 1, !dbg !2355
  %100 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 42, !dbg !2355
  store i8 %_171, ptr %100, align 1, !dbg !2355
  %101 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 43, !dbg !2355
  store i8 %_175, ptr %101, align 1, !dbg !2355
  %102 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 44, !dbg !2355
  store i8 %_179, ptr %102, align 1, !dbg !2355
  %103 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 45, !dbg !2355
  store i8 %_183, ptr %103, align 1, !dbg !2355
  %104 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 46, !dbg !2355
  store i8 %_187, ptr %104, align 1, !dbg !2355
  %105 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 47, !dbg !2355
  store i8 %_191, ptr %105, align 1, !dbg !2355
  %106 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 48, !dbg !2355
  store i8 %_195, ptr %106, align 1, !dbg !2355
  %107 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 49, !dbg !2355
  store i8 %_199, ptr %107, align 1, !dbg !2355
  %108 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 50, !dbg !2355
  store i8 %_203, ptr %108, align 1, !dbg !2355
  %109 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 51, !dbg !2355
  store i8 %_207, ptr %109, align 1, !dbg !2355
  %110 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 52, !dbg !2355
  store i8 %_211, ptr %110, align 1, !dbg !2355
  %111 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 53, !dbg !2355
  store i8 %_215, ptr %111, align 1, !dbg !2355
  %112 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 54, !dbg !2355
  store i8 %_219, ptr %112, align 1, !dbg !2355
  %113 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 55, !dbg !2355
  store i8 %_223, ptr %113, align 1, !dbg !2355
  %114 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 56, !dbg !2355
  store i8 %_227, ptr %114, align 1, !dbg !2355
  %115 = getelementptr inbounds [58 x i8], ptr %_0, i64 0, i64 57, !dbg !2355
  store i8 %_231, ptr %115, align 1, !dbg !2355
  ret void, !dbg !2356
}

; bootloader_api::concat::concat_58_10
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat12concat_58_1017hee450a7d232c49a5E(ptr sret([68 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2357 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2361, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2362, metadata !DIExpression()), !dbg !2364
  %0 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 0, !dbg !2365
  %_3 = load i8, ptr %0, align 1, !dbg !2365, !noundef !45
  %1 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 1, !dbg !2366
  %_7 = load i8, ptr %1, align 1, !dbg !2366, !noundef !45
  %2 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 2, !dbg !2367
  %_11 = load i8, ptr %2, align 1, !dbg !2367, !noundef !45
  %3 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 3, !dbg !2368
  %_15 = load i8, ptr %3, align 1, !dbg !2368, !noundef !45
  %4 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 4, !dbg !2369
  %_19 = load i8, ptr %4, align 1, !dbg !2369, !noundef !45
  %5 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 5, !dbg !2370
  %_23 = load i8, ptr %5, align 1, !dbg !2370, !noundef !45
  %6 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 6, !dbg !2371
  %_27 = load i8, ptr %6, align 1, !dbg !2371, !noundef !45
  %7 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 7, !dbg !2372
  %_31 = load i8, ptr %7, align 1, !dbg !2372, !noundef !45
  %8 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 8, !dbg !2373
  %_35 = load i8, ptr %8, align 1, !dbg !2373, !noundef !45
  %9 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 9, !dbg !2374
  %_39 = load i8, ptr %9, align 1, !dbg !2374, !noundef !45
  %10 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 10, !dbg !2375
  %_43 = load i8, ptr %10, align 1, !dbg !2375, !noundef !45
  %11 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 11, !dbg !2376
  %_47 = load i8, ptr %11, align 1, !dbg !2376, !noundef !45
  %12 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 12, !dbg !2377
  %_51 = load i8, ptr %12, align 1, !dbg !2377, !noundef !45
  %13 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 13, !dbg !2378
  %_55 = load i8, ptr %13, align 1, !dbg !2378, !noundef !45
  %14 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 14, !dbg !2379
  %_59 = load i8, ptr %14, align 1, !dbg !2379, !noundef !45
  %15 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 15, !dbg !2380
  %_63 = load i8, ptr %15, align 1, !dbg !2380, !noundef !45
  %16 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 16, !dbg !2381
  %_67 = load i8, ptr %16, align 1, !dbg !2381, !noundef !45
  %17 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 17, !dbg !2382
  %_71 = load i8, ptr %17, align 1, !dbg !2382, !noundef !45
  %18 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 18, !dbg !2383
  %_75 = load i8, ptr %18, align 1, !dbg !2383, !noundef !45
  %19 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 19, !dbg !2384
  %_79 = load i8, ptr %19, align 1, !dbg !2384, !noundef !45
  %20 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 20, !dbg !2385
  %_83 = load i8, ptr %20, align 1, !dbg !2385, !noundef !45
  %21 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 21, !dbg !2386
  %_87 = load i8, ptr %21, align 1, !dbg !2386, !noundef !45
  %22 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 22, !dbg !2387
  %_91 = load i8, ptr %22, align 1, !dbg !2387, !noundef !45
  %23 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 23, !dbg !2388
  %_95 = load i8, ptr %23, align 1, !dbg !2388, !noundef !45
  %24 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 24, !dbg !2389
  %_99 = load i8, ptr %24, align 1, !dbg !2389, !noundef !45
  %25 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 25, !dbg !2390
  %_103 = load i8, ptr %25, align 1, !dbg !2390, !noundef !45
  %26 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 26, !dbg !2391
  %_107 = load i8, ptr %26, align 1, !dbg !2391, !noundef !45
  %27 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 27, !dbg !2392
  %_111 = load i8, ptr %27, align 1, !dbg !2392, !noundef !45
  %28 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 28, !dbg !2393
  %_115 = load i8, ptr %28, align 1, !dbg !2393, !noundef !45
  %29 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 29, !dbg !2394
  %_119 = load i8, ptr %29, align 1, !dbg !2394, !noundef !45
  %30 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 30, !dbg !2395
  %_123 = load i8, ptr %30, align 1, !dbg !2395, !noundef !45
  %31 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 31, !dbg !2396
  %_127 = load i8, ptr %31, align 1, !dbg !2396, !noundef !45
  %32 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 32, !dbg !2397
  %_131 = load i8, ptr %32, align 1, !dbg !2397, !noundef !45
  %33 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 33, !dbg !2398
  %_135 = load i8, ptr %33, align 1, !dbg !2398, !noundef !45
  %34 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 34, !dbg !2399
  %_139 = load i8, ptr %34, align 1, !dbg !2399, !noundef !45
  %35 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 35, !dbg !2400
  %_143 = load i8, ptr %35, align 1, !dbg !2400, !noundef !45
  %36 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 36, !dbg !2401
  %_147 = load i8, ptr %36, align 1, !dbg !2401, !noundef !45
  %37 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 37, !dbg !2402
  %_151 = load i8, ptr %37, align 1, !dbg !2402, !noundef !45
  %38 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 38, !dbg !2403
  %_155 = load i8, ptr %38, align 1, !dbg !2403, !noundef !45
  %39 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 39, !dbg !2404
  %_159 = load i8, ptr %39, align 1, !dbg !2404, !noundef !45
  %40 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 40, !dbg !2405
  %_163 = load i8, ptr %40, align 1, !dbg !2405, !noundef !45
  %41 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 41, !dbg !2406
  %_167 = load i8, ptr %41, align 1, !dbg !2406, !noundef !45
  %42 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 42, !dbg !2407
  %_171 = load i8, ptr %42, align 1, !dbg !2407, !noundef !45
  %43 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 43, !dbg !2408
  %_175 = load i8, ptr %43, align 1, !dbg !2408, !noundef !45
  %44 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 44, !dbg !2409
  %_179 = load i8, ptr %44, align 1, !dbg !2409, !noundef !45
  %45 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 45, !dbg !2410
  %_183 = load i8, ptr %45, align 1, !dbg !2410, !noundef !45
  %46 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 46, !dbg !2411
  %_187 = load i8, ptr %46, align 1, !dbg !2411, !noundef !45
  %47 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 47, !dbg !2412
  %_191 = load i8, ptr %47, align 1, !dbg !2412, !noundef !45
  %48 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 48, !dbg !2413
  %_195 = load i8, ptr %48, align 1, !dbg !2413, !noundef !45
  %49 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 49, !dbg !2414
  %_199 = load i8, ptr %49, align 1, !dbg !2414, !noundef !45
  %50 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 50, !dbg !2415
  %_203 = load i8, ptr %50, align 1, !dbg !2415, !noundef !45
  %51 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 51, !dbg !2416
  %_207 = load i8, ptr %51, align 1, !dbg !2416, !noundef !45
  %52 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 52, !dbg !2417
  %_211 = load i8, ptr %52, align 1, !dbg !2417, !noundef !45
  %53 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 53, !dbg !2418
  %_215 = load i8, ptr %53, align 1, !dbg !2418, !noundef !45
  %54 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 54, !dbg !2419
  %_219 = load i8, ptr %54, align 1, !dbg !2419, !noundef !45
  %55 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 55, !dbg !2420
  %_223 = load i8, ptr %55, align 1, !dbg !2420, !noundef !45
  %56 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 56, !dbg !2421
  %_227 = load i8, ptr %56, align 1, !dbg !2421, !noundef !45
  %57 = getelementptr inbounds [58 x i8], ptr %a, i64 0, i64 57, !dbg !2422
  %_231 = load i8, ptr %57, align 1, !dbg !2422, !noundef !45
  %58 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 0, !dbg !2423
  %_235 = load i8, ptr %58, align 1, !dbg !2423, !noundef !45
  %59 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 1, !dbg !2424
  %_239 = load i8, ptr %59, align 1, !dbg !2424, !noundef !45
  %60 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 2, !dbg !2425
  %_243 = load i8, ptr %60, align 1, !dbg !2425, !noundef !45
  %61 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 3, !dbg !2426
  %_247 = load i8, ptr %61, align 1, !dbg !2426, !noundef !45
  %62 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 4, !dbg !2427
  %_251 = load i8, ptr %62, align 1, !dbg !2427, !noundef !45
  %63 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 5, !dbg !2428
  %_255 = load i8, ptr %63, align 1, !dbg !2428, !noundef !45
  %64 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 6, !dbg !2429
  %_259 = load i8, ptr %64, align 1, !dbg !2429, !noundef !45
  %65 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 7, !dbg !2430
  %_263 = load i8, ptr %65, align 1, !dbg !2430, !noundef !45
  %66 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 8, !dbg !2431
  %_267 = load i8, ptr %66, align 1, !dbg !2431, !noundef !45
  %67 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 9, !dbg !2432
  %_271 = load i8, ptr %67, align 1, !dbg !2432, !noundef !45
  %68 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 0, !dbg !2433
  store i8 %_3, ptr %68, align 1, !dbg !2433
  %69 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 1, !dbg !2433
  store i8 %_7, ptr %69, align 1, !dbg !2433
  %70 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 2, !dbg !2433
  store i8 %_11, ptr %70, align 1, !dbg !2433
  %71 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 3, !dbg !2433
  store i8 %_15, ptr %71, align 1, !dbg !2433
  %72 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 4, !dbg !2433
  store i8 %_19, ptr %72, align 1, !dbg !2433
  %73 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 5, !dbg !2433
  store i8 %_23, ptr %73, align 1, !dbg !2433
  %74 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 6, !dbg !2433
  store i8 %_27, ptr %74, align 1, !dbg !2433
  %75 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 7, !dbg !2433
  store i8 %_31, ptr %75, align 1, !dbg !2433
  %76 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 8, !dbg !2433
  store i8 %_35, ptr %76, align 1, !dbg !2433
  %77 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 9, !dbg !2433
  store i8 %_39, ptr %77, align 1, !dbg !2433
  %78 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 10, !dbg !2433
  store i8 %_43, ptr %78, align 1, !dbg !2433
  %79 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 11, !dbg !2433
  store i8 %_47, ptr %79, align 1, !dbg !2433
  %80 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 12, !dbg !2433
  store i8 %_51, ptr %80, align 1, !dbg !2433
  %81 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 13, !dbg !2433
  store i8 %_55, ptr %81, align 1, !dbg !2433
  %82 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 14, !dbg !2433
  store i8 %_59, ptr %82, align 1, !dbg !2433
  %83 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 15, !dbg !2433
  store i8 %_63, ptr %83, align 1, !dbg !2433
  %84 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 16, !dbg !2433
  store i8 %_67, ptr %84, align 1, !dbg !2433
  %85 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 17, !dbg !2433
  store i8 %_71, ptr %85, align 1, !dbg !2433
  %86 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 18, !dbg !2433
  store i8 %_75, ptr %86, align 1, !dbg !2433
  %87 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 19, !dbg !2433
  store i8 %_79, ptr %87, align 1, !dbg !2433
  %88 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 20, !dbg !2433
  store i8 %_83, ptr %88, align 1, !dbg !2433
  %89 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 21, !dbg !2433
  store i8 %_87, ptr %89, align 1, !dbg !2433
  %90 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 22, !dbg !2433
  store i8 %_91, ptr %90, align 1, !dbg !2433
  %91 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 23, !dbg !2433
  store i8 %_95, ptr %91, align 1, !dbg !2433
  %92 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 24, !dbg !2433
  store i8 %_99, ptr %92, align 1, !dbg !2433
  %93 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 25, !dbg !2433
  store i8 %_103, ptr %93, align 1, !dbg !2433
  %94 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 26, !dbg !2433
  store i8 %_107, ptr %94, align 1, !dbg !2433
  %95 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 27, !dbg !2433
  store i8 %_111, ptr %95, align 1, !dbg !2433
  %96 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 28, !dbg !2433
  store i8 %_115, ptr %96, align 1, !dbg !2433
  %97 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 29, !dbg !2433
  store i8 %_119, ptr %97, align 1, !dbg !2433
  %98 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 30, !dbg !2433
  store i8 %_123, ptr %98, align 1, !dbg !2433
  %99 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 31, !dbg !2433
  store i8 %_127, ptr %99, align 1, !dbg !2433
  %100 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 32, !dbg !2433
  store i8 %_131, ptr %100, align 1, !dbg !2433
  %101 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 33, !dbg !2433
  store i8 %_135, ptr %101, align 1, !dbg !2433
  %102 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 34, !dbg !2433
  store i8 %_139, ptr %102, align 1, !dbg !2433
  %103 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 35, !dbg !2433
  store i8 %_143, ptr %103, align 1, !dbg !2433
  %104 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 36, !dbg !2433
  store i8 %_147, ptr %104, align 1, !dbg !2433
  %105 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 37, !dbg !2433
  store i8 %_151, ptr %105, align 1, !dbg !2433
  %106 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 38, !dbg !2433
  store i8 %_155, ptr %106, align 1, !dbg !2433
  %107 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 39, !dbg !2433
  store i8 %_159, ptr %107, align 1, !dbg !2433
  %108 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 40, !dbg !2433
  store i8 %_163, ptr %108, align 1, !dbg !2433
  %109 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 41, !dbg !2433
  store i8 %_167, ptr %109, align 1, !dbg !2433
  %110 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 42, !dbg !2433
  store i8 %_171, ptr %110, align 1, !dbg !2433
  %111 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 43, !dbg !2433
  store i8 %_175, ptr %111, align 1, !dbg !2433
  %112 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 44, !dbg !2433
  store i8 %_179, ptr %112, align 1, !dbg !2433
  %113 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 45, !dbg !2433
  store i8 %_183, ptr %113, align 1, !dbg !2433
  %114 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 46, !dbg !2433
  store i8 %_187, ptr %114, align 1, !dbg !2433
  %115 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 47, !dbg !2433
  store i8 %_191, ptr %115, align 1, !dbg !2433
  %116 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 48, !dbg !2433
  store i8 %_195, ptr %116, align 1, !dbg !2433
  %117 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 49, !dbg !2433
  store i8 %_199, ptr %117, align 1, !dbg !2433
  %118 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 50, !dbg !2433
  store i8 %_203, ptr %118, align 1, !dbg !2433
  %119 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 51, !dbg !2433
  store i8 %_207, ptr %119, align 1, !dbg !2433
  %120 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 52, !dbg !2433
  store i8 %_211, ptr %120, align 1, !dbg !2433
  %121 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 53, !dbg !2433
  store i8 %_215, ptr %121, align 1, !dbg !2433
  %122 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 54, !dbg !2433
  store i8 %_219, ptr %122, align 1, !dbg !2433
  %123 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 55, !dbg !2433
  store i8 %_223, ptr %123, align 1, !dbg !2433
  %124 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 56, !dbg !2433
  store i8 %_227, ptr %124, align 1, !dbg !2433
  %125 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 57, !dbg !2433
  store i8 %_231, ptr %125, align 1, !dbg !2433
  %126 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 58, !dbg !2433
  store i8 %_235, ptr %126, align 1, !dbg !2433
  %127 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 59, !dbg !2433
  store i8 %_239, ptr %127, align 1, !dbg !2433
  %128 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 60, !dbg !2433
  store i8 %_243, ptr %128, align 1, !dbg !2433
  %129 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 61, !dbg !2433
  store i8 %_247, ptr %129, align 1, !dbg !2433
  %130 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 62, !dbg !2433
  store i8 %_251, ptr %130, align 1, !dbg !2433
  %131 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 63, !dbg !2433
  store i8 %_255, ptr %131, align 1, !dbg !2433
  %132 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 64, !dbg !2433
  store i8 %_259, ptr %132, align 1, !dbg !2433
  %133 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 65, !dbg !2433
  store i8 %_263, ptr %133, align 1, !dbg !2433
  %134 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 66, !dbg !2433
  store i8 %_267, ptr %134, align 1, !dbg !2433
  %135 = getelementptr inbounds [68 x i8], ptr %_0, i64 0, i64 67, !dbg !2433
  store i8 %_271, ptr %135, align 1, !dbg !2433
  ret void, !dbg !2434
}

; bootloader_api::concat::concat_68_10
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat12concat_68_1017h9365b4570166dc5bE(ptr sret([78 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2435 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2439, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2440, metadata !DIExpression()), !dbg !2442
  %0 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 0, !dbg !2443
  %_3 = load i8, ptr %0, align 1, !dbg !2443, !noundef !45
  %1 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 1, !dbg !2444
  %_7 = load i8, ptr %1, align 1, !dbg !2444, !noundef !45
  %2 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 2, !dbg !2445
  %_11 = load i8, ptr %2, align 1, !dbg !2445, !noundef !45
  %3 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 3, !dbg !2446
  %_15 = load i8, ptr %3, align 1, !dbg !2446, !noundef !45
  %4 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 4, !dbg !2447
  %_19 = load i8, ptr %4, align 1, !dbg !2447, !noundef !45
  %5 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 5, !dbg !2448
  %_23 = load i8, ptr %5, align 1, !dbg !2448, !noundef !45
  %6 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 6, !dbg !2449
  %_27 = load i8, ptr %6, align 1, !dbg !2449, !noundef !45
  %7 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 7, !dbg !2450
  %_31 = load i8, ptr %7, align 1, !dbg !2450, !noundef !45
  %8 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 8, !dbg !2451
  %_35 = load i8, ptr %8, align 1, !dbg !2451, !noundef !45
  %9 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 9, !dbg !2452
  %_39 = load i8, ptr %9, align 1, !dbg !2452, !noundef !45
  %10 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 10, !dbg !2453
  %_43 = load i8, ptr %10, align 1, !dbg !2453, !noundef !45
  %11 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 11, !dbg !2454
  %_47 = load i8, ptr %11, align 1, !dbg !2454, !noundef !45
  %12 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 12, !dbg !2455
  %_51 = load i8, ptr %12, align 1, !dbg !2455, !noundef !45
  %13 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 13, !dbg !2456
  %_55 = load i8, ptr %13, align 1, !dbg !2456, !noundef !45
  %14 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 14, !dbg !2457
  %_59 = load i8, ptr %14, align 1, !dbg !2457, !noundef !45
  %15 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 15, !dbg !2458
  %_63 = load i8, ptr %15, align 1, !dbg !2458, !noundef !45
  %16 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 16, !dbg !2459
  %_67 = load i8, ptr %16, align 1, !dbg !2459, !noundef !45
  %17 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 17, !dbg !2460
  %_71 = load i8, ptr %17, align 1, !dbg !2460, !noundef !45
  %18 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 18, !dbg !2461
  %_75 = load i8, ptr %18, align 1, !dbg !2461, !noundef !45
  %19 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 19, !dbg !2462
  %_79 = load i8, ptr %19, align 1, !dbg !2462, !noundef !45
  %20 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 20, !dbg !2463
  %_83 = load i8, ptr %20, align 1, !dbg !2463, !noundef !45
  %21 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 21, !dbg !2464
  %_87 = load i8, ptr %21, align 1, !dbg !2464, !noundef !45
  %22 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 22, !dbg !2465
  %_91 = load i8, ptr %22, align 1, !dbg !2465, !noundef !45
  %23 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 23, !dbg !2466
  %_95 = load i8, ptr %23, align 1, !dbg !2466, !noundef !45
  %24 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 24, !dbg !2467
  %_99 = load i8, ptr %24, align 1, !dbg !2467, !noundef !45
  %25 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 25, !dbg !2468
  %_103 = load i8, ptr %25, align 1, !dbg !2468, !noundef !45
  %26 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 26, !dbg !2469
  %_107 = load i8, ptr %26, align 1, !dbg !2469, !noundef !45
  %27 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 27, !dbg !2470
  %_111 = load i8, ptr %27, align 1, !dbg !2470, !noundef !45
  %28 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 28, !dbg !2471
  %_115 = load i8, ptr %28, align 1, !dbg !2471, !noundef !45
  %29 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 29, !dbg !2472
  %_119 = load i8, ptr %29, align 1, !dbg !2472, !noundef !45
  %30 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 30, !dbg !2473
  %_123 = load i8, ptr %30, align 1, !dbg !2473, !noundef !45
  %31 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 31, !dbg !2474
  %_127 = load i8, ptr %31, align 1, !dbg !2474, !noundef !45
  %32 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 32, !dbg !2475
  %_131 = load i8, ptr %32, align 1, !dbg !2475, !noundef !45
  %33 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 33, !dbg !2476
  %_135 = load i8, ptr %33, align 1, !dbg !2476, !noundef !45
  %34 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 34, !dbg !2477
  %_139 = load i8, ptr %34, align 1, !dbg !2477, !noundef !45
  %35 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 35, !dbg !2478
  %_143 = load i8, ptr %35, align 1, !dbg !2478, !noundef !45
  %36 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 36, !dbg !2479
  %_147 = load i8, ptr %36, align 1, !dbg !2479, !noundef !45
  %37 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 37, !dbg !2480
  %_151 = load i8, ptr %37, align 1, !dbg !2480, !noundef !45
  %38 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 38, !dbg !2481
  %_155 = load i8, ptr %38, align 1, !dbg !2481, !noundef !45
  %39 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 39, !dbg !2482
  %_159 = load i8, ptr %39, align 1, !dbg !2482, !noundef !45
  %40 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 40, !dbg !2483
  %_163 = load i8, ptr %40, align 1, !dbg !2483, !noundef !45
  %41 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 41, !dbg !2484
  %_167 = load i8, ptr %41, align 1, !dbg !2484, !noundef !45
  %42 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 42, !dbg !2485
  %_171 = load i8, ptr %42, align 1, !dbg !2485, !noundef !45
  %43 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 43, !dbg !2486
  %_175 = load i8, ptr %43, align 1, !dbg !2486, !noundef !45
  %44 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 44, !dbg !2487
  %_179 = load i8, ptr %44, align 1, !dbg !2487, !noundef !45
  %45 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 45, !dbg !2488
  %_183 = load i8, ptr %45, align 1, !dbg !2488, !noundef !45
  %46 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 46, !dbg !2489
  %_187 = load i8, ptr %46, align 1, !dbg !2489, !noundef !45
  %47 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 47, !dbg !2490
  %_191 = load i8, ptr %47, align 1, !dbg !2490, !noundef !45
  %48 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 48, !dbg !2491
  %_195 = load i8, ptr %48, align 1, !dbg !2491, !noundef !45
  %49 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 49, !dbg !2492
  %_199 = load i8, ptr %49, align 1, !dbg !2492, !noundef !45
  %50 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 50, !dbg !2493
  %_203 = load i8, ptr %50, align 1, !dbg !2493, !noundef !45
  %51 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 51, !dbg !2494
  %_207 = load i8, ptr %51, align 1, !dbg !2494, !noundef !45
  %52 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 52, !dbg !2495
  %_211 = load i8, ptr %52, align 1, !dbg !2495, !noundef !45
  %53 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 53, !dbg !2496
  %_215 = load i8, ptr %53, align 1, !dbg !2496, !noundef !45
  %54 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 54, !dbg !2497
  %_219 = load i8, ptr %54, align 1, !dbg !2497, !noundef !45
  %55 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 55, !dbg !2498
  %_223 = load i8, ptr %55, align 1, !dbg !2498, !noundef !45
  %56 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 56, !dbg !2499
  %_227 = load i8, ptr %56, align 1, !dbg !2499, !noundef !45
  %57 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 57, !dbg !2500
  %_231 = load i8, ptr %57, align 1, !dbg !2500, !noundef !45
  %58 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 58, !dbg !2501
  %_235 = load i8, ptr %58, align 1, !dbg !2501, !noundef !45
  %59 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 59, !dbg !2502
  %_239 = load i8, ptr %59, align 1, !dbg !2502, !noundef !45
  %60 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 60, !dbg !2503
  %_243 = load i8, ptr %60, align 1, !dbg !2503, !noundef !45
  %61 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 61, !dbg !2504
  %_247 = load i8, ptr %61, align 1, !dbg !2504, !noundef !45
  %62 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 62, !dbg !2505
  %_251 = load i8, ptr %62, align 1, !dbg !2505, !noundef !45
  %63 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 63, !dbg !2506
  %_255 = load i8, ptr %63, align 1, !dbg !2506, !noundef !45
  %64 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 64, !dbg !2507
  %_259 = load i8, ptr %64, align 1, !dbg !2507, !noundef !45
  %65 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 65, !dbg !2508
  %_263 = load i8, ptr %65, align 1, !dbg !2508, !noundef !45
  %66 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 66, !dbg !2509
  %_267 = load i8, ptr %66, align 1, !dbg !2509, !noundef !45
  %67 = getelementptr inbounds [68 x i8], ptr %a, i64 0, i64 67, !dbg !2510
  %_271 = load i8, ptr %67, align 1, !dbg !2510, !noundef !45
  %68 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 0, !dbg !2511
  %_275 = load i8, ptr %68, align 1, !dbg !2511, !noundef !45
  %69 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 1, !dbg !2512
  %_279 = load i8, ptr %69, align 1, !dbg !2512, !noundef !45
  %70 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 2, !dbg !2513
  %_283 = load i8, ptr %70, align 1, !dbg !2513, !noundef !45
  %71 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 3, !dbg !2514
  %_287 = load i8, ptr %71, align 1, !dbg !2514, !noundef !45
  %72 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 4, !dbg !2515
  %_291 = load i8, ptr %72, align 1, !dbg !2515, !noundef !45
  %73 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 5, !dbg !2516
  %_295 = load i8, ptr %73, align 1, !dbg !2516, !noundef !45
  %74 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 6, !dbg !2517
  %_299 = load i8, ptr %74, align 1, !dbg !2517, !noundef !45
  %75 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 7, !dbg !2518
  %_303 = load i8, ptr %75, align 1, !dbg !2518, !noundef !45
  %76 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 8, !dbg !2519
  %_307 = load i8, ptr %76, align 1, !dbg !2519, !noundef !45
  %77 = getelementptr inbounds [10 x i8], ptr %b, i64 0, i64 9, !dbg !2520
  %_311 = load i8, ptr %77, align 1, !dbg !2520, !noundef !45
  %78 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 0, !dbg !2521
  store i8 %_3, ptr %78, align 1, !dbg !2521
  %79 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 1, !dbg !2521
  store i8 %_7, ptr %79, align 1, !dbg !2521
  %80 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 2, !dbg !2521
  store i8 %_11, ptr %80, align 1, !dbg !2521
  %81 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 3, !dbg !2521
  store i8 %_15, ptr %81, align 1, !dbg !2521
  %82 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 4, !dbg !2521
  store i8 %_19, ptr %82, align 1, !dbg !2521
  %83 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 5, !dbg !2521
  store i8 %_23, ptr %83, align 1, !dbg !2521
  %84 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 6, !dbg !2521
  store i8 %_27, ptr %84, align 1, !dbg !2521
  %85 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 7, !dbg !2521
  store i8 %_31, ptr %85, align 1, !dbg !2521
  %86 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 8, !dbg !2521
  store i8 %_35, ptr %86, align 1, !dbg !2521
  %87 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 9, !dbg !2521
  store i8 %_39, ptr %87, align 1, !dbg !2521
  %88 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 10, !dbg !2521
  store i8 %_43, ptr %88, align 1, !dbg !2521
  %89 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 11, !dbg !2521
  store i8 %_47, ptr %89, align 1, !dbg !2521
  %90 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 12, !dbg !2521
  store i8 %_51, ptr %90, align 1, !dbg !2521
  %91 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 13, !dbg !2521
  store i8 %_55, ptr %91, align 1, !dbg !2521
  %92 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 14, !dbg !2521
  store i8 %_59, ptr %92, align 1, !dbg !2521
  %93 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 15, !dbg !2521
  store i8 %_63, ptr %93, align 1, !dbg !2521
  %94 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 16, !dbg !2521
  store i8 %_67, ptr %94, align 1, !dbg !2521
  %95 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 17, !dbg !2521
  store i8 %_71, ptr %95, align 1, !dbg !2521
  %96 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 18, !dbg !2521
  store i8 %_75, ptr %96, align 1, !dbg !2521
  %97 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 19, !dbg !2521
  store i8 %_79, ptr %97, align 1, !dbg !2521
  %98 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 20, !dbg !2521
  store i8 %_83, ptr %98, align 1, !dbg !2521
  %99 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 21, !dbg !2521
  store i8 %_87, ptr %99, align 1, !dbg !2521
  %100 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 22, !dbg !2521
  store i8 %_91, ptr %100, align 1, !dbg !2521
  %101 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 23, !dbg !2521
  store i8 %_95, ptr %101, align 1, !dbg !2521
  %102 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 24, !dbg !2521
  store i8 %_99, ptr %102, align 1, !dbg !2521
  %103 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 25, !dbg !2521
  store i8 %_103, ptr %103, align 1, !dbg !2521
  %104 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 26, !dbg !2521
  store i8 %_107, ptr %104, align 1, !dbg !2521
  %105 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 27, !dbg !2521
  store i8 %_111, ptr %105, align 1, !dbg !2521
  %106 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 28, !dbg !2521
  store i8 %_115, ptr %106, align 1, !dbg !2521
  %107 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 29, !dbg !2521
  store i8 %_119, ptr %107, align 1, !dbg !2521
  %108 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 30, !dbg !2521
  store i8 %_123, ptr %108, align 1, !dbg !2521
  %109 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 31, !dbg !2521
  store i8 %_127, ptr %109, align 1, !dbg !2521
  %110 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 32, !dbg !2521
  store i8 %_131, ptr %110, align 1, !dbg !2521
  %111 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 33, !dbg !2521
  store i8 %_135, ptr %111, align 1, !dbg !2521
  %112 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 34, !dbg !2521
  store i8 %_139, ptr %112, align 1, !dbg !2521
  %113 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 35, !dbg !2521
  store i8 %_143, ptr %113, align 1, !dbg !2521
  %114 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 36, !dbg !2521
  store i8 %_147, ptr %114, align 1, !dbg !2521
  %115 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 37, !dbg !2521
  store i8 %_151, ptr %115, align 1, !dbg !2521
  %116 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 38, !dbg !2521
  store i8 %_155, ptr %116, align 1, !dbg !2521
  %117 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 39, !dbg !2521
  store i8 %_159, ptr %117, align 1, !dbg !2521
  %118 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 40, !dbg !2521
  store i8 %_163, ptr %118, align 1, !dbg !2521
  %119 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 41, !dbg !2521
  store i8 %_167, ptr %119, align 1, !dbg !2521
  %120 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 42, !dbg !2521
  store i8 %_171, ptr %120, align 1, !dbg !2521
  %121 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 43, !dbg !2521
  store i8 %_175, ptr %121, align 1, !dbg !2521
  %122 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 44, !dbg !2521
  store i8 %_179, ptr %122, align 1, !dbg !2521
  %123 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 45, !dbg !2521
  store i8 %_183, ptr %123, align 1, !dbg !2521
  %124 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 46, !dbg !2521
  store i8 %_187, ptr %124, align 1, !dbg !2521
  %125 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 47, !dbg !2521
  store i8 %_191, ptr %125, align 1, !dbg !2521
  %126 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 48, !dbg !2521
  store i8 %_195, ptr %126, align 1, !dbg !2521
  %127 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 49, !dbg !2521
  store i8 %_199, ptr %127, align 1, !dbg !2521
  %128 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 50, !dbg !2521
  store i8 %_203, ptr %128, align 1, !dbg !2521
  %129 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 51, !dbg !2521
  store i8 %_207, ptr %129, align 1, !dbg !2521
  %130 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 52, !dbg !2521
  store i8 %_211, ptr %130, align 1, !dbg !2521
  %131 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 53, !dbg !2521
  store i8 %_215, ptr %131, align 1, !dbg !2521
  %132 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 54, !dbg !2521
  store i8 %_219, ptr %132, align 1, !dbg !2521
  %133 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 55, !dbg !2521
  store i8 %_223, ptr %133, align 1, !dbg !2521
  %134 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 56, !dbg !2521
  store i8 %_227, ptr %134, align 1, !dbg !2521
  %135 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 57, !dbg !2521
  store i8 %_231, ptr %135, align 1, !dbg !2521
  %136 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 58, !dbg !2521
  store i8 %_235, ptr %136, align 1, !dbg !2521
  %137 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 59, !dbg !2521
  store i8 %_239, ptr %137, align 1, !dbg !2521
  %138 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 60, !dbg !2521
  store i8 %_243, ptr %138, align 1, !dbg !2521
  %139 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 61, !dbg !2521
  store i8 %_247, ptr %139, align 1, !dbg !2521
  %140 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 62, !dbg !2521
  store i8 %_251, ptr %140, align 1, !dbg !2521
  %141 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 63, !dbg !2521
  store i8 %_255, ptr %141, align 1, !dbg !2521
  %142 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 64, !dbg !2521
  store i8 %_259, ptr %142, align 1, !dbg !2521
  %143 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 65, !dbg !2521
  store i8 %_263, ptr %143, align 1, !dbg !2521
  %144 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 66, !dbg !2521
  store i8 %_267, ptr %144, align 1, !dbg !2521
  %145 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 67, !dbg !2521
  store i8 %_271, ptr %145, align 1, !dbg !2521
  %146 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 68, !dbg !2521
  store i8 %_275, ptr %146, align 1, !dbg !2521
  %147 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 69, !dbg !2521
  store i8 %_279, ptr %147, align 1, !dbg !2521
  %148 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 70, !dbg !2521
  store i8 %_283, ptr %148, align 1, !dbg !2521
  %149 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 71, !dbg !2521
  store i8 %_287, ptr %149, align 1, !dbg !2521
  %150 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 72, !dbg !2521
  store i8 %_291, ptr %150, align 1, !dbg !2521
  %151 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 73, !dbg !2521
  store i8 %_295, ptr %151, align 1, !dbg !2521
  %152 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 74, !dbg !2521
  store i8 %_299, ptr %152, align 1, !dbg !2521
  %153 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 75, !dbg !2521
  store i8 %_303, ptr %153, align 1, !dbg !2521
  %154 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 76, !dbg !2521
  store i8 %_307, ptr %154, align 1, !dbg !2521
  %155 = getelementptr inbounds [78 x i8], ptr %_0, i64 0, i64 77, !dbg !2521
  store i8 %_311, ptr %155, align 1, !dbg !2521
  ret void, !dbg !2522
}

; bootloader_api::concat::concat_78_1
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_78_117h23d1f054779d7724E(ptr sret([79 x i8]) align 1 %_0, ptr align 1 %a, i8 %0) unnamed_addr #1 !dbg !2523 {
start:
  %1 = alloca i8, align 1
  %b = alloca [1 x i8], align 1
  store i8 %0, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2527, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2528, metadata !DIExpression()), !dbg !2530
  %2 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 0, !dbg !2531
  %_3 = load i8, ptr %2, align 1, !dbg !2531, !noundef !45
  %3 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 1, !dbg !2532
  %_7 = load i8, ptr %3, align 1, !dbg !2532, !noundef !45
  %4 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 2, !dbg !2533
  %_11 = load i8, ptr %4, align 1, !dbg !2533, !noundef !45
  %5 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 3, !dbg !2534
  %_15 = load i8, ptr %5, align 1, !dbg !2534, !noundef !45
  %6 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 4, !dbg !2535
  %_19 = load i8, ptr %6, align 1, !dbg !2535, !noundef !45
  %7 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 5, !dbg !2536
  %_23 = load i8, ptr %7, align 1, !dbg !2536, !noundef !45
  %8 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 6, !dbg !2537
  %_27 = load i8, ptr %8, align 1, !dbg !2537, !noundef !45
  %9 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 7, !dbg !2538
  %_31 = load i8, ptr %9, align 1, !dbg !2538, !noundef !45
  %10 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 8, !dbg !2539
  %_35 = load i8, ptr %10, align 1, !dbg !2539, !noundef !45
  %11 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 9, !dbg !2540
  %_39 = load i8, ptr %11, align 1, !dbg !2540, !noundef !45
  %12 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 10, !dbg !2541
  %_43 = load i8, ptr %12, align 1, !dbg !2541, !noundef !45
  %13 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 11, !dbg !2542
  %_47 = load i8, ptr %13, align 1, !dbg !2542, !noundef !45
  %14 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 12, !dbg !2543
  %_51 = load i8, ptr %14, align 1, !dbg !2543, !noundef !45
  %15 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 13, !dbg !2544
  %_55 = load i8, ptr %15, align 1, !dbg !2544, !noundef !45
  %16 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 14, !dbg !2545
  %_59 = load i8, ptr %16, align 1, !dbg !2545, !noundef !45
  %17 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 15, !dbg !2546
  %_63 = load i8, ptr %17, align 1, !dbg !2546, !noundef !45
  %18 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 16, !dbg !2547
  %_67 = load i8, ptr %18, align 1, !dbg !2547, !noundef !45
  %19 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 17, !dbg !2548
  %_71 = load i8, ptr %19, align 1, !dbg !2548, !noundef !45
  %20 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 18, !dbg !2549
  %_75 = load i8, ptr %20, align 1, !dbg !2549, !noundef !45
  %21 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 19, !dbg !2550
  %_79 = load i8, ptr %21, align 1, !dbg !2550, !noundef !45
  %22 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 20, !dbg !2551
  %_83 = load i8, ptr %22, align 1, !dbg !2551, !noundef !45
  %23 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 21, !dbg !2552
  %_87 = load i8, ptr %23, align 1, !dbg !2552, !noundef !45
  %24 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 22, !dbg !2553
  %_91 = load i8, ptr %24, align 1, !dbg !2553, !noundef !45
  %25 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 23, !dbg !2554
  %_95 = load i8, ptr %25, align 1, !dbg !2554, !noundef !45
  %26 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 24, !dbg !2555
  %_99 = load i8, ptr %26, align 1, !dbg !2555, !noundef !45
  %27 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 25, !dbg !2556
  %_103 = load i8, ptr %27, align 1, !dbg !2556, !noundef !45
  %28 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 26, !dbg !2557
  %_107 = load i8, ptr %28, align 1, !dbg !2557, !noundef !45
  %29 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 27, !dbg !2558
  %_111 = load i8, ptr %29, align 1, !dbg !2558, !noundef !45
  %30 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 28, !dbg !2559
  %_115 = load i8, ptr %30, align 1, !dbg !2559, !noundef !45
  %31 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 29, !dbg !2560
  %_119 = load i8, ptr %31, align 1, !dbg !2560, !noundef !45
  %32 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 30, !dbg !2561
  %_123 = load i8, ptr %32, align 1, !dbg !2561, !noundef !45
  %33 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 31, !dbg !2562
  %_127 = load i8, ptr %33, align 1, !dbg !2562, !noundef !45
  %34 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 32, !dbg !2563
  %_131 = load i8, ptr %34, align 1, !dbg !2563, !noundef !45
  %35 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 33, !dbg !2564
  %_135 = load i8, ptr %35, align 1, !dbg !2564, !noundef !45
  %36 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 34, !dbg !2565
  %_139 = load i8, ptr %36, align 1, !dbg !2565, !noundef !45
  %37 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 35, !dbg !2566
  %_143 = load i8, ptr %37, align 1, !dbg !2566, !noundef !45
  %38 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 36, !dbg !2567
  %_147 = load i8, ptr %38, align 1, !dbg !2567, !noundef !45
  %39 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 37, !dbg !2568
  %_151 = load i8, ptr %39, align 1, !dbg !2568, !noundef !45
  %40 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 38, !dbg !2569
  %_155 = load i8, ptr %40, align 1, !dbg !2569, !noundef !45
  %41 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 39, !dbg !2570
  %_159 = load i8, ptr %41, align 1, !dbg !2570, !noundef !45
  %42 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 40, !dbg !2571
  %_163 = load i8, ptr %42, align 1, !dbg !2571, !noundef !45
  %43 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 41, !dbg !2572
  %_167 = load i8, ptr %43, align 1, !dbg !2572, !noundef !45
  %44 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 42, !dbg !2573
  %_171 = load i8, ptr %44, align 1, !dbg !2573, !noundef !45
  %45 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 43, !dbg !2574
  %_175 = load i8, ptr %45, align 1, !dbg !2574, !noundef !45
  %46 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 44, !dbg !2575
  %_179 = load i8, ptr %46, align 1, !dbg !2575, !noundef !45
  %47 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 45, !dbg !2576
  %_183 = load i8, ptr %47, align 1, !dbg !2576, !noundef !45
  %48 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 46, !dbg !2577
  %_187 = load i8, ptr %48, align 1, !dbg !2577, !noundef !45
  %49 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 47, !dbg !2578
  %_191 = load i8, ptr %49, align 1, !dbg !2578, !noundef !45
  %50 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 48, !dbg !2579
  %_195 = load i8, ptr %50, align 1, !dbg !2579, !noundef !45
  %51 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 49, !dbg !2580
  %_199 = load i8, ptr %51, align 1, !dbg !2580, !noundef !45
  %52 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 50, !dbg !2581
  %_203 = load i8, ptr %52, align 1, !dbg !2581, !noundef !45
  %53 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 51, !dbg !2582
  %_207 = load i8, ptr %53, align 1, !dbg !2582, !noundef !45
  %54 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 52, !dbg !2583
  %_211 = load i8, ptr %54, align 1, !dbg !2583, !noundef !45
  %55 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 53, !dbg !2584
  %_215 = load i8, ptr %55, align 1, !dbg !2584, !noundef !45
  %56 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 54, !dbg !2585
  %_219 = load i8, ptr %56, align 1, !dbg !2585, !noundef !45
  %57 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 55, !dbg !2586
  %_223 = load i8, ptr %57, align 1, !dbg !2586, !noundef !45
  %58 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 56, !dbg !2587
  %_227 = load i8, ptr %58, align 1, !dbg !2587, !noundef !45
  %59 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 57, !dbg !2588
  %_231 = load i8, ptr %59, align 1, !dbg !2588, !noundef !45
  %60 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 58, !dbg !2589
  %_235 = load i8, ptr %60, align 1, !dbg !2589, !noundef !45
  %61 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 59, !dbg !2590
  %_239 = load i8, ptr %61, align 1, !dbg !2590, !noundef !45
  %62 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 60, !dbg !2591
  %_243 = load i8, ptr %62, align 1, !dbg !2591, !noundef !45
  %63 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 61, !dbg !2592
  %_247 = load i8, ptr %63, align 1, !dbg !2592, !noundef !45
  %64 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 62, !dbg !2593
  %_251 = load i8, ptr %64, align 1, !dbg !2593, !noundef !45
  %65 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 63, !dbg !2594
  %_255 = load i8, ptr %65, align 1, !dbg !2594, !noundef !45
  %66 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 64, !dbg !2595
  %_259 = load i8, ptr %66, align 1, !dbg !2595, !noundef !45
  %67 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 65, !dbg !2596
  %_263 = load i8, ptr %67, align 1, !dbg !2596, !noundef !45
  %68 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 66, !dbg !2597
  %_267 = load i8, ptr %68, align 1, !dbg !2597, !noundef !45
  %69 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 67, !dbg !2598
  %_271 = load i8, ptr %69, align 1, !dbg !2598, !noundef !45
  %70 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 68, !dbg !2599
  %_275 = load i8, ptr %70, align 1, !dbg !2599, !noundef !45
  %71 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 69, !dbg !2600
  %_279 = load i8, ptr %71, align 1, !dbg !2600, !noundef !45
  %72 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 70, !dbg !2601
  %_283 = load i8, ptr %72, align 1, !dbg !2601, !noundef !45
  %73 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 71, !dbg !2602
  %_287 = load i8, ptr %73, align 1, !dbg !2602, !noundef !45
  %74 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 72, !dbg !2603
  %_291 = load i8, ptr %74, align 1, !dbg !2603, !noundef !45
  %75 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 73, !dbg !2604
  %_295 = load i8, ptr %75, align 1, !dbg !2604, !noundef !45
  %76 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 74, !dbg !2605
  %_299 = load i8, ptr %76, align 1, !dbg !2605, !noundef !45
  %77 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 75, !dbg !2606
  %_303 = load i8, ptr %77, align 1, !dbg !2606, !noundef !45
  %78 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 76, !dbg !2607
  %_307 = load i8, ptr %78, align 1, !dbg !2607, !noundef !45
  %79 = getelementptr inbounds [78 x i8], ptr %a, i64 0, i64 77, !dbg !2608
  %_311 = load i8, ptr %79, align 1, !dbg !2608, !noundef !45
  %80 = getelementptr inbounds [1 x i8], ptr %b, i64 0, i64 0, !dbg !2609
  %_315 = load i8, ptr %80, align 1, !dbg !2609, !noundef !45
  %81 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 0, !dbg !2610
  store i8 %_3, ptr %81, align 1, !dbg !2610
  %82 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 1, !dbg !2610
  store i8 %_7, ptr %82, align 1, !dbg !2610
  %83 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 2, !dbg !2610
  store i8 %_11, ptr %83, align 1, !dbg !2610
  %84 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 3, !dbg !2610
  store i8 %_15, ptr %84, align 1, !dbg !2610
  %85 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 4, !dbg !2610
  store i8 %_19, ptr %85, align 1, !dbg !2610
  %86 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 5, !dbg !2610
  store i8 %_23, ptr %86, align 1, !dbg !2610
  %87 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 6, !dbg !2610
  store i8 %_27, ptr %87, align 1, !dbg !2610
  %88 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 7, !dbg !2610
  store i8 %_31, ptr %88, align 1, !dbg !2610
  %89 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 8, !dbg !2610
  store i8 %_35, ptr %89, align 1, !dbg !2610
  %90 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 9, !dbg !2610
  store i8 %_39, ptr %90, align 1, !dbg !2610
  %91 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 10, !dbg !2610
  store i8 %_43, ptr %91, align 1, !dbg !2610
  %92 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 11, !dbg !2610
  store i8 %_47, ptr %92, align 1, !dbg !2610
  %93 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 12, !dbg !2610
  store i8 %_51, ptr %93, align 1, !dbg !2610
  %94 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 13, !dbg !2610
  store i8 %_55, ptr %94, align 1, !dbg !2610
  %95 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 14, !dbg !2610
  store i8 %_59, ptr %95, align 1, !dbg !2610
  %96 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 15, !dbg !2610
  store i8 %_63, ptr %96, align 1, !dbg !2610
  %97 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 16, !dbg !2610
  store i8 %_67, ptr %97, align 1, !dbg !2610
  %98 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 17, !dbg !2610
  store i8 %_71, ptr %98, align 1, !dbg !2610
  %99 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 18, !dbg !2610
  store i8 %_75, ptr %99, align 1, !dbg !2610
  %100 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 19, !dbg !2610
  store i8 %_79, ptr %100, align 1, !dbg !2610
  %101 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 20, !dbg !2610
  store i8 %_83, ptr %101, align 1, !dbg !2610
  %102 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 21, !dbg !2610
  store i8 %_87, ptr %102, align 1, !dbg !2610
  %103 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 22, !dbg !2610
  store i8 %_91, ptr %103, align 1, !dbg !2610
  %104 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 23, !dbg !2610
  store i8 %_95, ptr %104, align 1, !dbg !2610
  %105 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 24, !dbg !2610
  store i8 %_99, ptr %105, align 1, !dbg !2610
  %106 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 25, !dbg !2610
  store i8 %_103, ptr %106, align 1, !dbg !2610
  %107 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 26, !dbg !2610
  store i8 %_107, ptr %107, align 1, !dbg !2610
  %108 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 27, !dbg !2610
  store i8 %_111, ptr %108, align 1, !dbg !2610
  %109 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 28, !dbg !2610
  store i8 %_115, ptr %109, align 1, !dbg !2610
  %110 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 29, !dbg !2610
  store i8 %_119, ptr %110, align 1, !dbg !2610
  %111 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 30, !dbg !2610
  store i8 %_123, ptr %111, align 1, !dbg !2610
  %112 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 31, !dbg !2610
  store i8 %_127, ptr %112, align 1, !dbg !2610
  %113 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 32, !dbg !2610
  store i8 %_131, ptr %113, align 1, !dbg !2610
  %114 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 33, !dbg !2610
  store i8 %_135, ptr %114, align 1, !dbg !2610
  %115 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 34, !dbg !2610
  store i8 %_139, ptr %115, align 1, !dbg !2610
  %116 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 35, !dbg !2610
  store i8 %_143, ptr %116, align 1, !dbg !2610
  %117 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 36, !dbg !2610
  store i8 %_147, ptr %117, align 1, !dbg !2610
  %118 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 37, !dbg !2610
  store i8 %_151, ptr %118, align 1, !dbg !2610
  %119 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 38, !dbg !2610
  store i8 %_155, ptr %119, align 1, !dbg !2610
  %120 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 39, !dbg !2610
  store i8 %_159, ptr %120, align 1, !dbg !2610
  %121 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 40, !dbg !2610
  store i8 %_163, ptr %121, align 1, !dbg !2610
  %122 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 41, !dbg !2610
  store i8 %_167, ptr %122, align 1, !dbg !2610
  %123 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 42, !dbg !2610
  store i8 %_171, ptr %123, align 1, !dbg !2610
  %124 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 43, !dbg !2610
  store i8 %_175, ptr %124, align 1, !dbg !2610
  %125 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 44, !dbg !2610
  store i8 %_179, ptr %125, align 1, !dbg !2610
  %126 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 45, !dbg !2610
  store i8 %_183, ptr %126, align 1, !dbg !2610
  %127 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 46, !dbg !2610
  store i8 %_187, ptr %127, align 1, !dbg !2610
  %128 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 47, !dbg !2610
  store i8 %_191, ptr %128, align 1, !dbg !2610
  %129 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 48, !dbg !2610
  store i8 %_195, ptr %129, align 1, !dbg !2610
  %130 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 49, !dbg !2610
  store i8 %_199, ptr %130, align 1, !dbg !2610
  %131 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 50, !dbg !2610
  store i8 %_203, ptr %131, align 1, !dbg !2610
  %132 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 51, !dbg !2610
  store i8 %_207, ptr %132, align 1, !dbg !2610
  %133 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 52, !dbg !2610
  store i8 %_211, ptr %133, align 1, !dbg !2610
  %134 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 53, !dbg !2610
  store i8 %_215, ptr %134, align 1, !dbg !2610
  %135 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 54, !dbg !2610
  store i8 %_219, ptr %135, align 1, !dbg !2610
  %136 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 55, !dbg !2610
  store i8 %_223, ptr %136, align 1, !dbg !2610
  %137 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 56, !dbg !2610
  store i8 %_227, ptr %137, align 1, !dbg !2610
  %138 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 57, !dbg !2610
  store i8 %_231, ptr %138, align 1, !dbg !2610
  %139 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 58, !dbg !2610
  store i8 %_235, ptr %139, align 1, !dbg !2610
  %140 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 59, !dbg !2610
  store i8 %_239, ptr %140, align 1, !dbg !2610
  %141 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 60, !dbg !2610
  store i8 %_243, ptr %141, align 1, !dbg !2610
  %142 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 61, !dbg !2610
  store i8 %_247, ptr %142, align 1, !dbg !2610
  %143 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 62, !dbg !2610
  store i8 %_251, ptr %143, align 1, !dbg !2610
  %144 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 63, !dbg !2610
  store i8 %_255, ptr %144, align 1, !dbg !2610
  %145 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 64, !dbg !2610
  store i8 %_259, ptr %145, align 1, !dbg !2610
  %146 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 65, !dbg !2610
  store i8 %_263, ptr %146, align 1, !dbg !2610
  %147 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 66, !dbg !2610
  store i8 %_267, ptr %147, align 1, !dbg !2610
  %148 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 67, !dbg !2610
  store i8 %_271, ptr %148, align 1, !dbg !2610
  %149 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 68, !dbg !2610
  store i8 %_275, ptr %149, align 1, !dbg !2610
  %150 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 69, !dbg !2610
  store i8 %_279, ptr %150, align 1, !dbg !2610
  %151 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 70, !dbg !2610
  store i8 %_283, ptr %151, align 1, !dbg !2610
  %152 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 71, !dbg !2610
  store i8 %_287, ptr %152, align 1, !dbg !2610
  %153 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 72, !dbg !2610
  store i8 %_291, ptr %153, align 1, !dbg !2610
  %154 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 73, !dbg !2610
  store i8 %_295, ptr %154, align 1, !dbg !2610
  %155 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 74, !dbg !2610
  store i8 %_299, ptr %155, align 1, !dbg !2610
  %156 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 75, !dbg !2610
  store i8 %_303, ptr %156, align 1, !dbg !2610
  %157 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 76, !dbg !2610
  store i8 %_307, ptr %157, align 1, !dbg !2610
  %158 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 77, !dbg !2610
  store i8 %_311, ptr %158, align 1, !dbg !2610
  %159 = getelementptr inbounds [79 x i8], ptr %_0, i64 0, i64 78, !dbg !2610
  store i8 %_315, ptr %159, align 1, !dbg !2610
  ret void, !dbg !2611
}

; bootloader_api::concat::concat_79_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_79_917h7d509fd385f77557E(ptr sret([88 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2612 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2616, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2617, metadata !DIExpression()), !dbg !2619
  %0 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 0, !dbg !2620
  %_3 = load i8, ptr %0, align 1, !dbg !2620, !noundef !45
  %1 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 1, !dbg !2621
  %_7 = load i8, ptr %1, align 1, !dbg !2621, !noundef !45
  %2 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 2, !dbg !2622
  %_11 = load i8, ptr %2, align 1, !dbg !2622, !noundef !45
  %3 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 3, !dbg !2623
  %_15 = load i8, ptr %3, align 1, !dbg !2623, !noundef !45
  %4 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 4, !dbg !2624
  %_19 = load i8, ptr %4, align 1, !dbg !2624, !noundef !45
  %5 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 5, !dbg !2625
  %_23 = load i8, ptr %5, align 1, !dbg !2625, !noundef !45
  %6 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 6, !dbg !2626
  %_27 = load i8, ptr %6, align 1, !dbg !2626, !noundef !45
  %7 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 7, !dbg !2627
  %_31 = load i8, ptr %7, align 1, !dbg !2627, !noundef !45
  %8 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 8, !dbg !2628
  %_35 = load i8, ptr %8, align 1, !dbg !2628, !noundef !45
  %9 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 9, !dbg !2629
  %_39 = load i8, ptr %9, align 1, !dbg !2629, !noundef !45
  %10 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 10, !dbg !2630
  %_43 = load i8, ptr %10, align 1, !dbg !2630, !noundef !45
  %11 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 11, !dbg !2631
  %_47 = load i8, ptr %11, align 1, !dbg !2631, !noundef !45
  %12 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 12, !dbg !2632
  %_51 = load i8, ptr %12, align 1, !dbg !2632, !noundef !45
  %13 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 13, !dbg !2633
  %_55 = load i8, ptr %13, align 1, !dbg !2633, !noundef !45
  %14 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 14, !dbg !2634
  %_59 = load i8, ptr %14, align 1, !dbg !2634, !noundef !45
  %15 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 15, !dbg !2635
  %_63 = load i8, ptr %15, align 1, !dbg !2635, !noundef !45
  %16 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 16, !dbg !2636
  %_67 = load i8, ptr %16, align 1, !dbg !2636, !noundef !45
  %17 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 17, !dbg !2637
  %_71 = load i8, ptr %17, align 1, !dbg !2637, !noundef !45
  %18 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 18, !dbg !2638
  %_75 = load i8, ptr %18, align 1, !dbg !2638, !noundef !45
  %19 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 19, !dbg !2639
  %_79 = load i8, ptr %19, align 1, !dbg !2639, !noundef !45
  %20 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 20, !dbg !2640
  %_83 = load i8, ptr %20, align 1, !dbg !2640, !noundef !45
  %21 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 21, !dbg !2641
  %_87 = load i8, ptr %21, align 1, !dbg !2641, !noundef !45
  %22 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 22, !dbg !2642
  %_91 = load i8, ptr %22, align 1, !dbg !2642, !noundef !45
  %23 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 23, !dbg !2643
  %_95 = load i8, ptr %23, align 1, !dbg !2643, !noundef !45
  %24 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 24, !dbg !2644
  %_99 = load i8, ptr %24, align 1, !dbg !2644, !noundef !45
  %25 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 25, !dbg !2645
  %_103 = load i8, ptr %25, align 1, !dbg !2645, !noundef !45
  %26 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 26, !dbg !2646
  %_107 = load i8, ptr %26, align 1, !dbg !2646, !noundef !45
  %27 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 27, !dbg !2647
  %_111 = load i8, ptr %27, align 1, !dbg !2647, !noundef !45
  %28 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 28, !dbg !2648
  %_115 = load i8, ptr %28, align 1, !dbg !2648, !noundef !45
  %29 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 29, !dbg !2649
  %_119 = load i8, ptr %29, align 1, !dbg !2649, !noundef !45
  %30 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 30, !dbg !2650
  %_123 = load i8, ptr %30, align 1, !dbg !2650, !noundef !45
  %31 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 31, !dbg !2651
  %_127 = load i8, ptr %31, align 1, !dbg !2651, !noundef !45
  %32 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 32, !dbg !2652
  %_131 = load i8, ptr %32, align 1, !dbg !2652, !noundef !45
  %33 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 33, !dbg !2653
  %_135 = load i8, ptr %33, align 1, !dbg !2653, !noundef !45
  %34 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 34, !dbg !2654
  %_139 = load i8, ptr %34, align 1, !dbg !2654, !noundef !45
  %35 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 35, !dbg !2655
  %_143 = load i8, ptr %35, align 1, !dbg !2655, !noundef !45
  %36 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 36, !dbg !2656
  %_147 = load i8, ptr %36, align 1, !dbg !2656, !noundef !45
  %37 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 37, !dbg !2657
  %_151 = load i8, ptr %37, align 1, !dbg !2657, !noundef !45
  %38 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 38, !dbg !2658
  %_155 = load i8, ptr %38, align 1, !dbg !2658, !noundef !45
  %39 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 39, !dbg !2659
  %_159 = load i8, ptr %39, align 1, !dbg !2659, !noundef !45
  %40 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 40, !dbg !2660
  %_163 = load i8, ptr %40, align 1, !dbg !2660, !noundef !45
  %41 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 41, !dbg !2661
  %_167 = load i8, ptr %41, align 1, !dbg !2661, !noundef !45
  %42 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 42, !dbg !2662
  %_171 = load i8, ptr %42, align 1, !dbg !2662, !noundef !45
  %43 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 43, !dbg !2663
  %_175 = load i8, ptr %43, align 1, !dbg !2663, !noundef !45
  %44 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 44, !dbg !2664
  %_179 = load i8, ptr %44, align 1, !dbg !2664, !noundef !45
  %45 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 45, !dbg !2665
  %_183 = load i8, ptr %45, align 1, !dbg !2665, !noundef !45
  %46 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 46, !dbg !2666
  %_187 = load i8, ptr %46, align 1, !dbg !2666, !noundef !45
  %47 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 47, !dbg !2667
  %_191 = load i8, ptr %47, align 1, !dbg !2667, !noundef !45
  %48 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 48, !dbg !2668
  %_195 = load i8, ptr %48, align 1, !dbg !2668, !noundef !45
  %49 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 49, !dbg !2669
  %_199 = load i8, ptr %49, align 1, !dbg !2669, !noundef !45
  %50 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 50, !dbg !2670
  %_203 = load i8, ptr %50, align 1, !dbg !2670, !noundef !45
  %51 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 51, !dbg !2671
  %_207 = load i8, ptr %51, align 1, !dbg !2671, !noundef !45
  %52 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 52, !dbg !2672
  %_211 = load i8, ptr %52, align 1, !dbg !2672, !noundef !45
  %53 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 53, !dbg !2673
  %_215 = load i8, ptr %53, align 1, !dbg !2673, !noundef !45
  %54 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 54, !dbg !2674
  %_219 = load i8, ptr %54, align 1, !dbg !2674, !noundef !45
  %55 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 55, !dbg !2675
  %_223 = load i8, ptr %55, align 1, !dbg !2675, !noundef !45
  %56 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 56, !dbg !2676
  %_227 = load i8, ptr %56, align 1, !dbg !2676, !noundef !45
  %57 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 57, !dbg !2677
  %_231 = load i8, ptr %57, align 1, !dbg !2677, !noundef !45
  %58 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 58, !dbg !2678
  %_235 = load i8, ptr %58, align 1, !dbg !2678, !noundef !45
  %59 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 59, !dbg !2679
  %_239 = load i8, ptr %59, align 1, !dbg !2679, !noundef !45
  %60 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 60, !dbg !2680
  %_243 = load i8, ptr %60, align 1, !dbg !2680, !noundef !45
  %61 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 61, !dbg !2681
  %_247 = load i8, ptr %61, align 1, !dbg !2681, !noundef !45
  %62 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 62, !dbg !2682
  %_251 = load i8, ptr %62, align 1, !dbg !2682, !noundef !45
  %63 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 63, !dbg !2683
  %_255 = load i8, ptr %63, align 1, !dbg !2683, !noundef !45
  %64 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 64, !dbg !2684
  %_259 = load i8, ptr %64, align 1, !dbg !2684, !noundef !45
  %65 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 65, !dbg !2685
  %_263 = load i8, ptr %65, align 1, !dbg !2685, !noundef !45
  %66 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 66, !dbg !2686
  %_267 = load i8, ptr %66, align 1, !dbg !2686, !noundef !45
  %67 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 67, !dbg !2687
  %_271 = load i8, ptr %67, align 1, !dbg !2687, !noundef !45
  %68 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 68, !dbg !2688
  %_275 = load i8, ptr %68, align 1, !dbg !2688, !noundef !45
  %69 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 69, !dbg !2689
  %_279 = load i8, ptr %69, align 1, !dbg !2689, !noundef !45
  %70 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 70, !dbg !2690
  %_283 = load i8, ptr %70, align 1, !dbg !2690, !noundef !45
  %71 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 71, !dbg !2691
  %_287 = load i8, ptr %71, align 1, !dbg !2691, !noundef !45
  %72 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 72, !dbg !2692
  %_291 = load i8, ptr %72, align 1, !dbg !2692, !noundef !45
  %73 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 73, !dbg !2693
  %_295 = load i8, ptr %73, align 1, !dbg !2693, !noundef !45
  %74 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 74, !dbg !2694
  %_299 = load i8, ptr %74, align 1, !dbg !2694, !noundef !45
  %75 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 75, !dbg !2695
  %_303 = load i8, ptr %75, align 1, !dbg !2695, !noundef !45
  %76 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 76, !dbg !2696
  %_307 = load i8, ptr %76, align 1, !dbg !2696, !noundef !45
  %77 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 77, !dbg !2697
  %_311 = load i8, ptr %77, align 1, !dbg !2697, !noundef !45
  %78 = getelementptr inbounds [79 x i8], ptr %a, i64 0, i64 78, !dbg !2698
  %_315 = load i8, ptr %78, align 1, !dbg !2698, !noundef !45
  %79 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !2699
  %_319 = load i8, ptr %79, align 1, !dbg !2699, !noundef !45
  %80 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !2700
  %_323 = load i8, ptr %80, align 1, !dbg !2700, !noundef !45
  %81 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !2701
  %_327 = load i8, ptr %81, align 1, !dbg !2701, !noundef !45
  %82 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !2702
  %_331 = load i8, ptr %82, align 1, !dbg !2702, !noundef !45
  %83 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !2703
  %_335 = load i8, ptr %83, align 1, !dbg !2703, !noundef !45
  %84 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !2704
  %_339 = load i8, ptr %84, align 1, !dbg !2704, !noundef !45
  %85 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !2705
  %_343 = load i8, ptr %85, align 1, !dbg !2705, !noundef !45
  %86 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !2706
  %_347 = load i8, ptr %86, align 1, !dbg !2706, !noundef !45
  %87 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !2707
  %_351 = load i8, ptr %87, align 1, !dbg !2707, !noundef !45
  %88 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 0, !dbg !2708
  store i8 %_3, ptr %88, align 1, !dbg !2708
  %89 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 1, !dbg !2708
  store i8 %_7, ptr %89, align 1, !dbg !2708
  %90 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 2, !dbg !2708
  store i8 %_11, ptr %90, align 1, !dbg !2708
  %91 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 3, !dbg !2708
  store i8 %_15, ptr %91, align 1, !dbg !2708
  %92 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 4, !dbg !2708
  store i8 %_19, ptr %92, align 1, !dbg !2708
  %93 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 5, !dbg !2708
  store i8 %_23, ptr %93, align 1, !dbg !2708
  %94 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 6, !dbg !2708
  store i8 %_27, ptr %94, align 1, !dbg !2708
  %95 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 7, !dbg !2708
  store i8 %_31, ptr %95, align 1, !dbg !2708
  %96 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 8, !dbg !2708
  store i8 %_35, ptr %96, align 1, !dbg !2708
  %97 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 9, !dbg !2708
  store i8 %_39, ptr %97, align 1, !dbg !2708
  %98 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 10, !dbg !2708
  store i8 %_43, ptr %98, align 1, !dbg !2708
  %99 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 11, !dbg !2708
  store i8 %_47, ptr %99, align 1, !dbg !2708
  %100 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 12, !dbg !2708
  store i8 %_51, ptr %100, align 1, !dbg !2708
  %101 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 13, !dbg !2708
  store i8 %_55, ptr %101, align 1, !dbg !2708
  %102 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 14, !dbg !2708
  store i8 %_59, ptr %102, align 1, !dbg !2708
  %103 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 15, !dbg !2708
  store i8 %_63, ptr %103, align 1, !dbg !2708
  %104 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 16, !dbg !2708
  store i8 %_67, ptr %104, align 1, !dbg !2708
  %105 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 17, !dbg !2708
  store i8 %_71, ptr %105, align 1, !dbg !2708
  %106 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 18, !dbg !2708
  store i8 %_75, ptr %106, align 1, !dbg !2708
  %107 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 19, !dbg !2708
  store i8 %_79, ptr %107, align 1, !dbg !2708
  %108 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 20, !dbg !2708
  store i8 %_83, ptr %108, align 1, !dbg !2708
  %109 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 21, !dbg !2708
  store i8 %_87, ptr %109, align 1, !dbg !2708
  %110 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 22, !dbg !2708
  store i8 %_91, ptr %110, align 1, !dbg !2708
  %111 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 23, !dbg !2708
  store i8 %_95, ptr %111, align 1, !dbg !2708
  %112 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 24, !dbg !2708
  store i8 %_99, ptr %112, align 1, !dbg !2708
  %113 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 25, !dbg !2708
  store i8 %_103, ptr %113, align 1, !dbg !2708
  %114 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 26, !dbg !2708
  store i8 %_107, ptr %114, align 1, !dbg !2708
  %115 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 27, !dbg !2708
  store i8 %_111, ptr %115, align 1, !dbg !2708
  %116 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 28, !dbg !2708
  store i8 %_115, ptr %116, align 1, !dbg !2708
  %117 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 29, !dbg !2708
  store i8 %_119, ptr %117, align 1, !dbg !2708
  %118 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 30, !dbg !2708
  store i8 %_123, ptr %118, align 1, !dbg !2708
  %119 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 31, !dbg !2708
  store i8 %_127, ptr %119, align 1, !dbg !2708
  %120 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 32, !dbg !2708
  store i8 %_131, ptr %120, align 1, !dbg !2708
  %121 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 33, !dbg !2708
  store i8 %_135, ptr %121, align 1, !dbg !2708
  %122 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 34, !dbg !2708
  store i8 %_139, ptr %122, align 1, !dbg !2708
  %123 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 35, !dbg !2708
  store i8 %_143, ptr %123, align 1, !dbg !2708
  %124 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 36, !dbg !2708
  store i8 %_147, ptr %124, align 1, !dbg !2708
  %125 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 37, !dbg !2708
  store i8 %_151, ptr %125, align 1, !dbg !2708
  %126 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 38, !dbg !2708
  store i8 %_155, ptr %126, align 1, !dbg !2708
  %127 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 39, !dbg !2708
  store i8 %_159, ptr %127, align 1, !dbg !2708
  %128 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 40, !dbg !2708
  store i8 %_163, ptr %128, align 1, !dbg !2708
  %129 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 41, !dbg !2708
  store i8 %_167, ptr %129, align 1, !dbg !2708
  %130 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 42, !dbg !2708
  store i8 %_171, ptr %130, align 1, !dbg !2708
  %131 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 43, !dbg !2708
  store i8 %_175, ptr %131, align 1, !dbg !2708
  %132 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 44, !dbg !2708
  store i8 %_179, ptr %132, align 1, !dbg !2708
  %133 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 45, !dbg !2708
  store i8 %_183, ptr %133, align 1, !dbg !2708
  %134 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 46, !dbg !2708
  store i8 %_187, ptr %134, align 1, !dbg !2708
  %135 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 47, !dbg !2708
  store i8 %_191, ptr %135, align 1, !dbg !2708
  %136 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 48, !dbg !2708
  store i8 %_195, ptr %136, align 1, !dbg !2708
  %137 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 49, !dbg !2708
  store i8 %_199, ptr %137, align 1, !dbg !2708
  %138 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 50, !dbg !2708
  store i8 %_203, ptr %138, align 1, !dbg !2708
  %139 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 51, !dbg !2708
  store i8 %_207, ptr %139, align 1, !dbg !2708
  %140 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 52, !dbg !2708
  store i8 %_211, ptr %140, align 1, !dbg !2708
  %141 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 53, !dbg !2708
  store i8 %_215, ptr %141, align 1, !dbg !2708
  %142 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 54, !dbg !2708
  store i8 %_219, ptr %142, align 1, !dbg !2708
  %143 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 55, !dbg !2708
  store i8 %_223, ptr %143, align 1, !dbg !2708
  %144 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 56, !dbg !2708
  store i8 %_227, ptr %144, align 1, !dbg !2708
  %145 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 57, !dbg !2708
  store i8 %_231, ptr %145, align 1, !dbg !2708
  %146 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 58, !dbg !2708
  store i8 %_235, ptr %146, align 1, !dbg !2708
  %147 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 59, !dbg !2708
  store i8 %_239, ptr %147, align 1, !dbg !2708
  %148 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 60, !dbg !2708
  store i8 %_243, ptr %148, align 1, !dbg !2708
  %149 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 61, !dbg !2708
  store i8 %_247, ptr %149, align 1, !dbg !2708
  %150 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 62, !dbg !2708
  store i8 %_251, ptr %150, align 1, !dbg !2708
  %151 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 63, !dbg !2708
  store i8 %_255, ptr %151, align 1, !dbg !2708
  %152 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 64, !dbg !2708
  store i8 %_259, ptr %152, align 1, !dbg !2708
  %153 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 65, !dbg !2708
  store i8 %_263, ptr %153, align 1, !dbg !2708
  %154 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 66, !dbg !2708
  store i8 %_267, ptr %154, align 1, !dbg !2708
  %155 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 67, !dbg !2708
  store i8 %_271, ptr %155, align 1, !dbg !2708
  %156 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 68, !dbg !2708
  store i8 %_275, ptr %156, align 1, !dbg !2708
  %157 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 69, !dbg !2708
  store i8 %_279, ptr %157, align 1, !dbg !2708
  %158 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 70, !dbg !2708
  store i8 %_283, ptr %158, align 1, !dbg !2708
  %159 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 71, !dbg !2708
  store i8 %_287, ptr %159, align 1, !dbg !2708
  %160 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 72, !dbg !2708
  store i8 %_291, ptr %160, align 1, !dbg !2708
  %161 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 73, !dbg !2708
  store i8 %_295, ptr %161, align 1, !dbg !2708
  %162 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 74, !dbg !2708
  store i8 %_299, ptr %162, align 1, !dbg !2708
  %163 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 75, !dbg !2708
  store i8 %_303, ptr %163, align 1, !dbg !2708
  %164 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 76, !dbg !2708
  store i8 %_307, ptr %164, align 1, !dbg !2708
  %165 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 77, !dbg !2708
  store i8 %_311, ptr %165, align 1, !dbg !2708
  %166 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 78, !dbg !2708
  store i8 %_315, ptr %166, align 1, !dbg !2708
  %167 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 79, !dbg !2708
  store i8 %_319, ptr %167, align 1, !dbg !2708
  %168 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 80, !dbg !2708
  store i8 %_323, ptr %168, align 1, !dbg !2708
  %169 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 81, !dbg !2708
  store i8 %_327, ptr %169, align 1, !dbg !2708
  %170 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 82, !dbg !2708
  store i8 %_331, ptr %170, align 1, !dbg !2708
  %171 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 83, !dbg !2708
  store i8 %_335, ptr %171, align 1, !dbg !2708
  %172 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 84, !dbg !2708
  store i8 %_339, ptr %172, align 1, !dbg !2708
  %173 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 85, !dbg !2708
  store i8 %_343, ptr %173, align 1, !dbg !2708
  %174 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 86, !dbg !2708
  store i8 %_347, ptr %174, align 1, !dbg !2708
  %175 = getelementptr inbounds [88 x i8], ptr %_0, i64 0, i64 87, !dbg !2708
  store i8 %_351, ptr %175, align 1, !dbg !2708
  ret void, !dbg !2709
}

; bootloader_api::concat::concat_88_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_88_917h879265fb7cfb3ac4E(ptr sret([97 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2710 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2714, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2715, metadata !DIExpression()), !dbg !2717
  %0 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 0, !dbg !2718
  %_3 = load i8, ptr %0, align 1, !dbg !2718, !noundef !45
  %1 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 1, !dbg !2719
  %_7 = load i8, ptr %1, align 1, !dbg !2719, !noundef !45
  %2 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 2, !dbg !2720
  %_11 = load i8, ptr %2, align 1, !dbg !2720, !noundef !45
  %3 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 3, !dbg !2721
  %_15 = load i8, ptr %3, align 1, !dbg !2721, !noundef !45
  %4 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 4, !dbg !2722
  %_19 = load i8, ptr %4, align 1, !dbg !2722, !noundef !45
  %5 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 5, !dbg !2723
  %_23 = load i8, ptr %5, align 1, !dbg !2723, !noundef !45
  %6 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 6, !dbg !2724
  %_27 = load i8, ptr %6, align 1, !dbg !2724, !noundef !45
  %7 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 7, !dbg !2725
  %_31 = load i8, ptr %7, align 1, !dbg !2725, !noundef !45
  %8 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 8, !dbg !2726
  %_35 = load i8, ptr %8, align 1, !dbg !2726, !noundef !45
  %9 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 9, !dbg !2727
  %_39 = load i8, ptr %9, align 1, !dbg !2727, !noundef !45
  %10 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 10, !dbg !2728
  %_43 = load i8, ptr %10, align 1, !dbg !2728, !noundef !45
  %11 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 11, !dbg !2729
  %_47 = load i8, ptr %11, align 1, !dbg !2729, !noundef !45
  %12 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 12, !dbg !2730
  %_51 = load i8, ptr %12, align 1, !dbg !2730, !noundef !45
  %13 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 13, !dbg !2731
  %_55 = load i8, ptr %13, align 1, !dbg !2731, !noundef !45
  %14 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 14, !dbg !2732
  %_59 = load i8, ptr %14, align 1, !dbg !2732, !noundef !45
  %15 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 15, !dbg !2733
  %_63 = load i8, ptr %15, align 1, !dbg !2733, !noundef !45
  %16 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 16, !dbg !2734
  %_67 = load i8, ptr %16, align 1, !dbg !2734, !noundef !45
  %17 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 17, !dbg !2735
  %_71 = load i8, ptr %17, align 1, !dbg !2735, !noundef !45
  %18 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 18, !dbg !2736
  %_75 = load i8, ptr %18, align 1, !dbg !2736, !noundef !45
  %19 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 19, !dbg !2737
  %_79 = load i8, ptr %19, align 1, !dbg !2737, !noundef !45
  %20 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 20, !dbg !2738
  %_83 = load i8, ptr %20, align 1, !dbg !2738, !noundef !45
  %21 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 21, !dbg !2739
  %_87 = load i8, ptr %21, align 1, !dbg !2739, !noundef !45
  %22 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 22, !dbg !2740
  %_91 = load i8, ptr %22, align 1, !dbg !2740, !noundef !45
  %23 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 23, !dbg !2741
  %_95 = load i8, ptr %23, align 1, !dbg !2741, !noundef !45
  %24 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 24, !dbg !2742
  %_99 = load i8, ptr %24, align 1, !dbg !2742, !noundef !45
  %25 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 25, !dbg !2743
  %_103 = load i8, ptr %25, align 1, !dbg !2743, !noundef !45
  %26 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 26, !dbg !2744
  %_107 = load i8, ptr %26, align 1, !dbg !2744, !noundef !45
  %27 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 27, !dbg !2745
  %_111 = load i8, ptr %27, align 1, !dbg !2745, !noundef !45
  %28 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 28, !dbg !2746
  %_115 = load i8, ptr %28, align 1, !dbg !2746, !noundef !45
  %29 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 29, !dbg !2747
  %_119 = load i8, ptr %29, align 1, !dbg !2747, !noundef !45
  %30 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 30, !dbg !2748
  %_123 = load i8, ptr %30, align 1, !dbg !2748, !noundef !45
  %31 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 31, !dbg !2749
  %_127 = load i8, ptr %31, align 1, !dbg !2749, !noundef !45
  %32 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 32, !dbg !2750
  %_131 = load i8, ptr %32, align 1, !dbg !2750, !noundef !45
  %33 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 33, !dbg !2751
  %_135 = load i8, ptr %33, align 1, !dbg !2751, !noundef !45
  %34 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 34, !dbg !2752
  %_139 = load i8, ptr %34, align 1, !dbg !2752, !noundef !45
  %35 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 35, !dbg !2753
  %_143 = load i8, ptr %35, align 1, !dbg !2753, !noundef !45
  %36 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 36, !dbg !2754
  %_147 = load i8, ptr %36, align 1, !dbg !2754, !noundef !45
  %37 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 37, !dbg !2755
  %_151 = load i8, ptr %37, align 1, !dbg !2755, !noundef !45
  %38 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 38, !dbg !2756
  %_155 = load i8, ptr %38, align 1, !dbg !2756, !noundef !45
  %39 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 39, !dbg !2757
  %_159 = load i8, ptr %39, align 1, !dbg !2757, !noundef !45
  %40 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 40, !dbg !2758
  %_163 = load i8, ptr %40, align 1, !dbg !2758, !noundef !45
  %41 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 41, !dbg !2759
  %_167 = load i8, ptr %41, align 1, !dbg !2759, !noundef !45
  %42 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 42, !dbg !2760
  %_171 = load i8, ptr %42, align 1, !dbg !2760, !noundef !45
  %43 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 43, !dbg !2761
  %_175 = load i8, ptr %43, align 1, !dbg !2761, !noundef !45
  %44 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 44, !dbg !2762
  %_179 = load i8, ptr %44, align 1, !dbg !2762, !noundef !45
  %45 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 45, !dbg !2763
  %_183 = load i8, ptr %45, align 1, !dbg !2763, !noundef !45
  %46 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 46, !dbg !2764
  %_187 = load i8, ptr %46, align 1, !dbg !2764, !noundef !45
  %47 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 47, !dbg !2765
  %_191 = load i8, ptr %47, align 1, !dbg !2765, !noundef !45
  %48 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 48, !dbg !2766
  %_195 = load i8, ptr %48, align 1, !dbg !2766, !noundef !45
  %49 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 49, !dbg !2767
  %_199 = load i8, ptr %49, align 1, !dbg !2767, !noundef !45
  %50 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 50, !dbg !2768
  %_203 = load i8, ptr %50, align 1, !dbg !2768, !noundef !45
  %51 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 51, !dbg !2769
  %_207 = load i8, ptr %51, align 1, !dbg !2769, !noundef !45
  %52 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 52, !dbg !2770
  %_211 = load i8, ptr %52, align 1, !dbg !2770, !noundef !45
  %53 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 53, !dbg !2771
  %_215 = load i8, ptr %53, align 1, !dbg !2771, !noundef !45
  %54 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 54, !dbg !2772
  %_219 = load i8, ptr %54, align 1, !dbg !2772, !noundef !45
  %55 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 55, !dbg !2773
  %_223 = load i8, ptr %55, align 1, !dbg !2773, !noundef !45
  %56 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 56, !dbg !2774
  %_227 = load i8, ptr %56, align 1, !dbg !2774, !noundef !45
  %57 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 57, !dbg !2775
  %_231 = load i8, ptr %57, align 1, !dbg !2775, !noundef !45
  %58 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 58, !dbg !2776
  %_235 = load i8, ptr %58, align 1, !dbg !2776, !noundef !45
  %59 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 59, !dbg !2777
  %_239 = load i8, ptr %59, align 1, !dbg !2777, !noundef !45
  %60 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 60, !dbg !2778
  %_243 = load i8, ptr %60, align 1, !dbg !2778, !noundef !45
  %61 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 61, !dbg !2779
  %_247 = load i8, ptr %61, align 1, !dbg !2779, !noundef !45
  %62 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 62, !dbg !2780
  %_251 = load i8, ptr %62, align 1, !dbg !2780, !noundef !45
  %63 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 63, !dbg !2781
  %_255 = load i8, ptr %63, align 1, !dbg !2781, !noundef !45
  %64 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 64, !dbg !2782
  %_259 = load i8, ptr %64, align 1, !dbg !2782, !noundef !45
  %65 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 65, !dbg !2783
  %_263 = load i8, ptr %65, align 1, !dbg !2783, !noundef !45
  %66 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 66, !dbg !2784
  %_267 = load i8, ptr %66, align 1, !dbg !2784, !noundef !45
  %67 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 67, !dbg !2785
  %_271 = load i8, ptr %67, align 1, !dbg !2785, !noundef !45
  %68 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 68, !dbg !2786
  %_275 = load i8, ptr %68, align 1, !dbg !2786, !noundef !45
  %69 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 69, !dbg !2787
  %_279 = load i8, ptr %69, align 1, !dbg !2787, !noundef !45
  %70 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 70, !dbg !2788
  %_283 = load i8, ptr %70, align 1, !dbg !2788, !noundef !45
  %71 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 71, !dbg !2789
  %_287 = load i8, ptr %71, align 1, !dbg !2789, !noundef !45
  %72 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 72, !dbg !2790
  %_291 = load i8, ptr %72, align 1, !dbg !2790, !noundef !45
  %73 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 73, !dbg !2791
  %_295 = load i8, ptr %73, align 1, !dbg !2791, !noundef !45
  %74 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 74, !dbg !2792
  %_299 = load i8, ptr %74, align 1, !dbg !2792, !noundef !45
  %75 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 75, !dbg !2793
  %_303 = load i8, ptr %75, align 1, !dbg !2793, !noundef !45
  %76 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 76, !dbg !2794
  %_307 = load i8, ptr %76, align 1, !dbg !2794, !noundef !45
  %77 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 77, !dbg !2795
  %_311 = load i8, ptr %77, align 1, !dbg !2795, !noundef !45
  %78 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 78, !dbg !2796
  %_315 = load i8, ptr %78, align 1, !dbg !2796, !noundef !45
  %79 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 79, !dbg !2797
  %_319 = load i8, ptr %79, align 1, !dbg !2797, !noundef !45
  %80 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 80, !dbg !2798
  %_323 = load i8, ptr %80, align 1, !dbg !2798, !noundef !45
  %81 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 81, !dbg !2799
  %_327 = load i8, ptr %81, align 1, !dbg !2799, !noundef !45
  %82 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 82, !dbg !2800
  %_331 = load i8, ptr %82, align 1, !dbg !2800, !noundef !45
  %83 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 83, !dbg !2801
  %_335 = load i8, ptr %83, align 1, !dbg !2801, !noundef !45
  %84 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 84, !dbg !2802
  %_339 = load i8, ptr %84, align 1, !dbg !2802, !noundef !45
  %85 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 85, !dbg !2803
  %_343 = load i8, ptr %85, align 1, !dbg !2803, !noundef !45
  %86 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 86, !dbg !2804
  %_347 = load i8, ptr %86, align 1, !dbg !2804, !noundef !45
  %87 = getelementptr inbounds [88 x i8], ptr %a, i64 0, i64 87, !dbg !2805
  %_351 = load i8, ptr %87, align 1, !dbg !2805, !noundef !45
  %88 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !2806
  %_355 = load i8, ptr %88, align 1, !dbg !2806, !noundef !45
  %89 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !2807
  %_359 = load i8, ptr %89, align 1, !dbg !2807, !noundef !45
  %90 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !2808
  %_363 = load i8, ptr %90, align 1, !dbg !2808, !noundef !45
  %91 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !2809
  %_367 = load i8, ptr %91, align 1, !dbg !2809, !noundef !45
  %92 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !2810
  %_371 = load i8, ptr %92, align 1, !dbg !2810, !noundef !45
  %93 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !2811
  %_375 = load i8, ptr %93, align 1, !dbg !2811, !noundef !45
  %94 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !2812
  %_379 = load i8, ptr %94, align 1, !dbg !2812, !noundef !45
  %95 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !2813
  %_383 = load i8, ptr %95, align 1, !dbg !2813, !noundef !45
  %96 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !2814
  %_387 = load i8, ptr %96, align 1, !dbg !2814, !noundef !45
  %97 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 0, !dbg !2815
  store i8 %_3, ptr %97, align 1, !dbg !2815
  %98 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 1, !dbg !2815
  store i8 %_7, ptr %98, align 1, !dbg !2815
  %99 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 2, !dbg !2815
  store i8 %_11, ptr %99, align 1, !dbg !2815
  %100 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 3, !dbg !2815
  store i8 %_15, ptr %100, align 1, !dbg !2815
  %101 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 4, !dbg !2815
  store i8 %_19, ptr %101, align 1, !dbg !2815
  %102 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 5, !dbg !2815
  store i8 %_23, ptr %102, align 1, !dbg !2815
  %103 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 6, !dbg !2815
  store i8 %_27, ptr %103, align 1, !dbg !2815
  %104 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 7, !dbg !2815
  store i8 %_31, ptr %104, align 1, !dbg !2815
  %105 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 8, !dbg !2815
  store i8 %_35, ptr %105, align 1, !dbg !2815
  %106 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 9, !dbg !2815
  store i8 %_39, ptr %106, align 1, !dbg !2815
  %107 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 10, !dbg !2815
  store i8 %_43, ptr %107, align 1, !dbg !2815
  %108 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 11, !dbg !2815
  store i8 %_47, ptr %108, align 1, !dbg !2815
  %109 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 12, !dbg !2815
  store i8 %_51, ptr %109, align 1, !dbg !2815
  %110 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 13, !dbg !2815
  store i8 %_55, ptr %110, align 1, !dbg !2815
  %111 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 14, !dbg !2815
  store i8 %_59, ptr %111, align 1, !dbg !2815
  %112 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 15, !dbg !2815
  store i8 %_63, ptr %112, align 1, !dbg !2815
  %113 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 16, !dbg !2815
  store i8 %_67, ptr %113, align 1, !dbg !2815
  %114 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 17, !dbg !2815
  store i8 %_71, ptr %114, align 1, !dbg !2815
  %115 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 18, !dbg !2815
  store i8 %_75, ptr %115, align 1, !dbg !2815
  %116 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 19, !dbg !2815
  store i8 %_79, ptr %116, align 1, !dbg !2815
  %117 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 20, !dbg !2815
  store i8 %_83, ptr %117, align 1, !dbg !2815
  %118 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 21, !dbg !2815
  store i8 %_87, ptr %118, align 1, !dbg !2815
  %119 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 22, !dbg !2815
  store i8 %_91, ptr %119, align 1, !dbg !2815
  %120 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 23, !dbg !2815
  store i8 %_95, ptr %120, align 1, !dbg !2815
  %121 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 24, !dbg !2815
  store i8 %_99, ptr %121, align 1, !dbg !2815
  %122 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 25, !dbg !2815
  store i8 %_103, ptr %122, align 1, !dbg !2815
  %123 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 26, !dbg !2815
  store i8 %_107, ptr %123, align 1, !dbg !2815
  %124 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 27, !dbg !2815
  store i8 %_111, ptr %124, align 1, !dbg !2815
  %125 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 28, !dbg !2815
  store i8 %_115, ptr %125, align 1, !dbg !2815
  %126 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 29, !dbg !2815
  store i8 %_119, ptr %126, align 1, !dbg !2815
  %127 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 30, !dbg !2815
  store i8 %_123, ptr %127, align 1, !dbg !2815
  %128 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 31, !dbg !2815
  store i8 %_127, ptr %128, align 1, !dbg !2815
  %129 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 32, !dbg !2815
  store i8 %_131, ptr %129, align 1, !dbg !2815
  %130 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 33, !dbg !2815
  store i8 %_135, ptr %130, align 1, !dbg !2815
  %131 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 34, !dbg !2815
  store i8 %_139, ptr %131, align 1, !dbg !2815
  %132 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 35, !dbg !2815
  store i8 %_143, ptr %132, align 1, !dbg !2815
  %133 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 36, !dbg !2815
  store i8 %_147, ptr %133, align 1, !dbg !2815
  %134 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 37, !dbg !2815
  store i8 %_151, ptr %134, align 1, !dbg !2815
  %135 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 38, !dbg !2815
  store i8 %_155, ptr %135, align 1, !dbg !2815
  %136 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 39, !dbg !2815
  store i8 %_159, ptr %136, align 1, !dbg !2815
  %137 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 40, !dbg !2815
  store i8 %_163, ptr %137, align 1, !dbg !2815
  %138 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 41, !dbg !2815
  store i8 %_167, ptr %138, align 1, !dbg !2815
  %139 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 42, !dbg !2815
  store i8 %_171, ptr %139, align 1, !dbg !2815
  %140 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 43, !dbg !2815
  store i8 %_175, ptr %140, align 1, !dbg !2815
  %141 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 44, !dbg !2815
  store i8 %_179, ptr %141, align 1, !dbg !2815
  %142 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 45, !dbg !2815
  store i8 %_183, ptr %142, align 1, !dbg !2815
  %143 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 46, !dbg !2815
  store i8 %_187, ptr %143, align 1, !dbg !2815
  %144 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 47, !dbg !2815
  store i8 %_191, ptr %144, align 1, !dbg !2815
  %145 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 48, !dbg !2815
  store i8 %_195, ptr %145, align 1, !dbg !2815
  %146 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 49, !dbg !2815
  store i8 %_199, ptr %146, align 1, !dbg !2815
  %147 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 50, !dbg !2815
  store i8 %_203, ptr %147, align 1, !dbg !2815
  %148 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 51, !dbg !2815
  store i8 %_207, ptr %148, align 1, !dbg !2815
  %149 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 52, !dbg !2815
  store i8 %_211, ptr %149, align 1, !dbg !2815
  %150 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 53, !dbg !2815
  store i8 %_215, ptr %150, align 1, !dbg !2815
  %151 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 54, !dbg !2815
  store i8 %_219, ptr %151, align 1, !dbg !2815
  %152 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 55, !dbg !2815
  store i8 %_223, ptr %152, align 1, !dbg !2815
  %153 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 56, !dbg !2815
  store i8 %_227, ptr %153, align 1, !dbg !2815
  %154 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 57, !dbg !2815
  store i8 %_231, ptr %154, align 1, !dbg !2815
  %155 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 58, !dbg !2815
  store i8 %_235, ptr %155, align 1, !dbg !2815
  %156 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 59, !dbg !2815
  store i8 %_239, ptr %156, align 1, !dbg !2815
  %157 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 60, !dbg !2815
  store i8 %_243, ptr %157, align 1, !dbg !2815
  %158 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 61, !dbg !2815
  store i8 %_247, ptr %158, align 1, !dbg !2815
  %159 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 62, !dbg !2815
  store i8 %_251, ptr %159, align 1, !dbg !2815
  %160 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 63, !dbg !2815
  store i8 %_255, ptr %160, align 1, !dbg !2815
  %161 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 64, !dbg !2815
  store i8 %_259, ptr %161, align 1, !dbg !2815
  %162 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 65, !dbg !2815
  store i8 %_263, ptr %162, align 1, !dbg !2815
  %163 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 66, !dbg !2815
  store i8 %_267, ptr %163, align 1, !dbg !2815
  %164 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 67, !dbg !2815
  store i8 %_271, ptr %164, align 1, !dbg !2815
  %165 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 68, !dbg !2815
  store i8 %_275, ptr %165, align 1, !dbg !2815
  %166 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 69, !dbg !2815
  store i8 %_279, ptr %166, align 1, !dbg !2815
  %167 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 70, !dbg !2815
  store i8 %_283, ptr %167, align 1, !dbg !2815
  %168 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 71, !dbg !2815
  store i8 %_287, ptr %168, align 1, !dbg !2815
  %169 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 72, !dbg !2815
  store i8 %_291, ptr %169, align 1, !dbg !2815
  %170 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 73, !dbg !2815
  store i8 %_295, ptr %170, align 1, !dbg !2815
  %171 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 74, !dbg !2815
  store i8 %_299, ptr %171, align 1, !dbg !2815
  %172 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 75, !dbg !2815
  store i8 %_303, ptr %172, align 1, !dbg !2815
  %173 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 76, !dbg !2815
  store i8 %_307, ptr %173, align 1, !dbg !2815
  %174 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 77, !dbg !2815
  store i8 %_311, ptr %174, align 1, !dbg !2815
  %175 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 78, !dbg !2815
  store i8 %_315, ptr %175, align 1, !dbg !2815
  %176 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 79, !dbg !2815
  store i8 %_319, ptr %176, align 1, !dbg !2815
  %177 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 80, !dbg !2815
  store i8 %_323, ptr %177, align 1, !dbg !2815
  %178 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 81, !dbg !2815
  store i8 %_327, ptr %178, align 1, !dbg !2815
  %179 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 82, !dbg !2815
  store i8 %_331, ptr %179, align 1, !dbg !2815
  %180 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 83, !dbg !2815
  store i8 %_335, ptr %180, align 1, !dbg !2815
  %181 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 84, !dbg !2815
  store i8 %_339, ptr %181, align 1, !dbg !2815
  %182 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 85, !dbg !2815
  store i8 %_343, ptr %182, align 1, !dbg !2815
  %183 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 86, !dbg !2815
  store i8 %_347, ptr %183, align 1, !dbg !2815
  %184 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 87, !dbg !2815
  store i8 %_351, ptr %184, align 1, !dbg !2815
  %185 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 88, !dbg !2815
  store i8 %_355, ptr %185, align 1, !dbg !2815
  %186 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 89, !dbg !2815
  store i8 %_359, ptr %186, align 1, !dbg !2815
  %187 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 90, !dbg !2815
  store i8 %_363, ptr %187, align 1, !dbg !2815
  %188 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 91, !dbg !2815
  store i8 %_367, ptr %188, align 1, !dbg !2815
  %189 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 92, !dbg !2815
  store i8 %_371, ptr %189, align 1, !dbg !2815
  %190 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 93, !dbg !2815
  store i8 %_375, ptr %190, align 1, !dbg !2815
  %191 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 94, !dbg !2815
  store i8 %_379, ptr %191, align 1, !dbg !2815
  %192 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 95, !dbg !2815
  store i8 %_383, ptr %192, align 1, !dbg !2815
  %193 = getelementptr inbounds [97 x i8], ptr %_0, i64 0, i64 96, !dbg !2815
  store i8 %_387, ptr %193, align 1, !dbg !2815
  ret void, !dbg !2816
}

; bootloader_api::concat::concat_97_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat11concat_97_917h36be68ebf7905ad1E(ptr sret([106 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2817 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2821, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2822, metadata !DIExpression()), !dbg !2824
  %0 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 0, !dbg !2825
  %_3 = load i8, ptr %0, align 1, !dbg !2825, !noundef !45
  %1 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 1, !dbg !2826
  %_7 = load i8, ptr %1, align 1, !dbg !2826, !noundef !45
  %2 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 2, !dbg !2827
  %_11 = load i8, ptr %2, align 1, !dbg !2827, !noundef !45
  %3 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 3, !dbg !2828
  %_15 = load i8, ptr %3, align 1, !dbg !2828, !noundef !45
  %4 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 4, !dbg !2829
  %_19 = load i8, ptr %4, align 1, !dbg !2829, !noundef !45
  %5 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 5, !dbg !2830
  %_23 = load i8, ptr %5, align 1, !dbg !2830, !noundef !45
  %6 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 6, !dbg !2831
  %_27 = load i8, ptr %6, align 1, !dbg !2831, !noundef !45
  %7 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 7, !dbg !2832
  %_31 = load i8, ptr %7, align 1, !dbg !2832, !noundef !45
  %8 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 8, !dbg !2833
  %_35 = load i8, ptr %8, align 1, !dbg !2833, !noundef !45
  %9 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 9, !dbg !2834
  %_39 = load i8, ptr %9, align 1, !dbg !2834, !noundef !45
  %10 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 10, !dbg !2835
  %_43 = load i8, ptr %10, align 1, !dbg !2835, !noundef !45
  %11 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 11, !dbg !2836
  %_47 = load i8, ptr %11, align 1, !dbg !2836, !noundef !45
  %12 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 12, !dbg !2837
  %_51 = load i8, ptr %12, align 1, !dbg !2837, !noundef !45
  %13 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 13, !dbg !2838
  %_55 = load i8, ptr %13, align 1, !dbg !2838, !noundef !45
  %14 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 14, !dbg !2839
  %_59 = load i8, ptr %14, align 1, !dbg !2839, !noundef !45
  %15 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 15, !dbg !2840
  %_63 = load i8, ptr %15, align 1, !dbg !2840, !noundef !45
  %16 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 16, !dbg !2841
  %_67 = load i8, ptr %16, align 1, !dbg !2841, !noundef !45
  %17 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 17, !dbg !2842
  %_71 = load i8, ptr %17, align 1, !dbg !2842, !noundef !45
  %18 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 18, !dbg !2843
  %_75 = load i8, ptr %18, align 1, !dbg !2843, !noundef !45
  %19 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 19, !dbg !2844
  %_79 = load i8, ptr %19, align 1, !dbg !2844, !noundef !45
  %20 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 20, !dbg !2845
  %_83 = load i8, ptr %20, align 1, !dbg !2845, !noundef !45
  %21 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 21, !dbg !2846
  %_87 = load i8, ptr %21, align 1, !dbg !2846, !noundef !45
  %22 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 22, !dbg !2847
  %_91 = load i8, ptr %22, align 1, !dbg !2847, !noundef !45
  %23 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 23, !dbg !2848
  %_95 = load i8, ptr %23, align 1, !dbg !2848, !noundef !45
  %24 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 24, !dbg !2849
  %_99 = load i8, ptr %24, align 1, !dbg !2849, !noundef !45
  %25 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 25, !dbg !2850
  %_103 = load i8, ptr %25, align 1, !dbg !2850, !noundef !45
  %26 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 26, !dbg !2851
  %_107 = load i8, ptr %26, align 1, !dbg !2851, !noundef !45
  %27 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 27, !dbg !2852
  %_111 = load i8, ptr %27, align 1, !dbg !2852, !noundef !45
  %28 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 28, !dbg !2853
  %_115 = load i8, ptr %28, align 1, !dbg !2853, !noundef !45
  %29 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 29, !dbg !2854
  %_119 = load i8, ptr %29, align 1, !dbg !2854, !noundef !45
  %30 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 30, !dbg !2855
  %_123 = load i8, ptr %30, align 1, !dbg !2855, !noundef !45
  %31 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 31, !dbg !2856
  %_127 = load i8, ptr %31, align 1, !dbg !2856, !noundef !45
  %32 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 32, !dbg !2857
  %_131 = load i8, ptr %32, align 1, !dbg !2857, !noundef !45
  %33 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 33, !dbg !2858
  %_135 = load i8, ptr %33, align 1, !dbg !2858, !noundef !45
  %34 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 34, !dbg !2859
  %_139 = load i8, ptr %34, align 1, !dbg !2859, !noundef !45
  %35 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 35, !dbg !2860
  %_143 = load i8, ptr %35, align 1, !dbg !2860, !noundef !45
  %36 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 36, !dbg !2861
  %_147 = load i8, ptr %36, align 1, !dbg !2861, !noundef !45
  %37 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 37, !dbg !2862
  %_151 = load i8, ptr %37, align 1, !dbg !2862, !noundef !45
  %38 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 38, !dbg !2863
  %_155 = load i8, ptr %38, align 1, !dbg !2863, !noundef !45
  %39 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 39, !dbg !2864
  %_159 = load i8, ptr %39, align 1, !dbg !2864, !noundef !45
  %40 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 40, !dbg !2865
  %_163 = load i8, ptr %40, align 1, !dbg !2865, !noundef !45
  %41 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 41, !dbg !2866
  %_167 = load i8, ptr %41, align 1, !dbg !2866, !noundef !45
  %42 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 42, !dbg !2867
  %_171 = load i8, ptr %42, align 1, !dbg !2867, !noundef !45
  %43 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 43, !dbg !2868
  %_175 = load i8, ptr %43, align 1, !dbg !2868, !noundef !45
  %44 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 44, !dbg !2869
  %_179 = load i8, ptr %44, align 1, !dbg !2869, !noundef !45
  %45 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 45, !dbg !2870
  %_183 = load i8, ptr %45, align 1, !dbg !2870, !noundef !45
  %46 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 46, !dbg !2871
  %_187 = load i8, ptr %46, align 1, !dbg !2871, !noundef !45
  %47 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 47, !dbg !2872
  %_191 = load i8, ptr %47, align 1, !dbg !2872, !noundef !45
  %48 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 48, !dbg !2873
  %_195 = load i8, ptr %48, align 1, !dbg !2873, !noundef !45
  %49 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 49, !dbg !2874
  %_199 = load i8, ptr %49, align 1, !dbg !2874, !noundef !45
  %50 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 50, !dbg !2875
  %_203 = load i8, ptr %50, align 1, !dbg !2875, !noundef !45
  %51 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 51, !dbg !2876
  %_207 = load i8, ptr %51, align 1, !dbg !2876, !noundef !45
  %52 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 52, !dbg !2877
  %_211 = load i8, ptr %52, align 1, !dbg !2877, !noundef !45
  %53 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 53, !dbg !2878
  %_215 = load i8, ptr %53, align 1, !dbg !2878, !noundef !45
  %54 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 54, !dbg !2879
  %_219 = load i8, ptr %54, align 1, !dbg !2879, !noundef !45
  %55 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 55, !dbg !2880
  %_223 = load i8, ptr %55, align 1, !dbg !2880, !noundef !45
  %56 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 56, !dbg !2881
  %_227 = load i8, ptr %56, align 1, !dbg !2881, !noundef !45
  %57 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 57, !dbg !2882
  %_231 = load i8, ptr %57, align 1, !dbg !2882, !noundef !45
  %58 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 58, !dbg !2883
  %_235 = load i8, ptr %58, align 1, !dbg !2883, !noundef !45
  %59 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 59, !dbg !2884
  %_239 = load i8, ptr %59, align 1, !dbg !2884, !noundef !45
  %60 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 60, !dbg !2885
  %_243 = load i8, ptr %60, align 1, !dbg !2885, !noundef !45
  %61 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 61, !dbg !2886
  %_247 = load i8, ptr %61, align 1, !dbg !2886, !noundef !45
  %62 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 62, !dbg !2887
  %_251 = load i8, ptr %62, align 1, !dbg !2887, !noundef !45
  %63 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 63, !dbg !2888
  %_255 = load i8, ptr %63, align 1, !dbg !2888, !noundef !45
  %64 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 64, !dbg !2889
  %_259 = load i8, ptr %64, align 1, !dbg !2889, !noundef !45
  %65 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 65, !dbg !2890
  %_263 = load i8, ptr %65, align 1, !dbg !2890, !noundef !45
  %66 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 66, !dbg !2891
  %_267 = load i8, ptr %66, align 1, !dbg !2891, !noundef !45
  %67 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 67, !dbg !2892
  %_271 = load i8, ptr %67, align 1, !dbg !2892, !noundef !45
  %68 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 68, !dbg !2893
  %_275 = load i8, ptr %68, align 1, !dbg !2893, !noundef !45
  %69 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 69, !dbg !2894
  %_279 = load i8, ptr %69, align 1, !dbg !2894, !noundef !45
  %70 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 70, !dbg !2895
  %_283 = load i8, ptr %70, align 1, !dbg !2895, !noundef !45
  %71 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 71, !dbg !2896
  %_287 = load i8, ptr %71, align 1, !dbg !2896, !noundef !45
  %72 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 72, !dbg !2897
  %_291 = load i8, ptr %72, align 1, !dbg !2897, !noundef !45
  %73 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 73, !dbg !2898
  %_295 = load i8, ptr %73, align 1, !dbg !2898, !noundef !45
  %74 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 74, !dbg !2899
  %_299 = load i8, ptr %74, align 1, !dbg !2899, !noundef !45
  %75 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 75, !dbg !2900
  %_303 = load i8, ptr %75, align 1, !dbg !2900, !noundef !45
  %76 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 76, !dbg !2901
  %_307 = load i8, ptr %76, align 1, !dbg !2901, !noundef !45
  %77 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 77, !dbg !2902
  %_311 = load i8, ptr %77, align 1, !dbg !2902, !noundef !45
  %78 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 78, !dbg !2903
  %_315 = load i8, ptr %78, align 1, !dbg !2903, !noundef !45
  %79 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 79, !dbg !2904
  %_319 = load i8, ptr %79, align 1, !dbg !2904, !noundef !45
  %80 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 80, !dbg !2905
  %_323 = load i8, ptr %80, align 1, !dbg !2905, !noundef !45
  %81 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 81, !dbg !2906
  %_327 = load i8, ptr %81, align 1, !dbg !2906, !noundef !45
  %82 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 82, !dbg !2907
  %_331 = load i8, ptr %82, align 1, !dbg !2907, !noundef !45
  %83 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 83, !dbg !2908
  %_335 = load i8, ptr %83, align 1, !dbg !2908, !noundef !45
  %84 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 84, !dbg !2909
  %_339 = load i8, ptr %84, align 1, !dbg !2909, !noundef !45
  %85 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 85, !dbg !2910
  %_343 = load i8, ptr %85, align 1, !dbg !2910, !noundef !45
  %86 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 86, !dbg !2911
  %_347 = load i8, ptr %86, align 1, !dbg !2911, !noundef !45
  %87 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 87, !dbg !2912
  %_351 = load i8, ptr %87, align 1, !dbg !2912, !noundef !45
  %88 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 88, !dbg !2913
  %_355 = load i8, ptr %88, align 1, !dbg !2913, !noundef !45
  %89 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 89, !dbg !2914
  %_359 = load i8, ptr %89, align 1, !dbg !2914, !noundef !45
  %90 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 90, !dbg !2915
  %_363 = load i8, ptr %90, align 1, !dbg !2915, !noundef !45
  %91 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 91, !dbg !2916
  %_367 = load i8, ptr %91, align 1, !dbg !2916, !noundef !45
  %92 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 92, !dbg !2917
  %_371 = load i8, ptr %92, align 1, !dbg !2917, !noundef !45
  %93 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 93, !dbg !2918
  %_375 = load i8, ptr %93, align 1, !dbg !2918, !noundef !45
  %94 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 94, !dbg !2919
  %_379 = load i8, ptr %94, align 1, !dbg !2919, !noundef !45
  %95 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 95, !dbg !2920
  %_383 = load i8, ptr %95, align 1, !dbg !2920, !noundef !45
  %96 = getelementptr inbounds [97 x i8], ptr %a, i64 0, i64 96, !dbg !2921
  %_387 = load i8, ptr %96, align 1, !dbg !2921, !noundef !45
  %97 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !2922
  %_391 = load i8, ptr %97, align 1, !dbg !2922, !noundef !45
  %98 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !2923
  %_395 = load i8, ptr %98, align 1, !dbg !2923, !noundef !45
  %99 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !2924
  %_399 = load i8, ptr %99, align 1, !dbg !2924, !noundef !45
  %100 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !2925
  %_403 = load i8, ptr %100, align 1, !dbg !2925, !noundef !45
  %101 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !2926
  %_407 = load i8, ptr %101, align 1, !dbg !2926, !noundef !45
  %102 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !2927
  %_411 = load i8, ptr %102, align 1, !dbg !2927, !noundef !45
  %103 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !2928
  %_415 = load i8, ptr %103, align 1, !dbg !2928, !noundef !45
  %104 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !2929
  %_419 = load i8, ptr %104, align 1, !dbg !2929, !noundef !45
  %105 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !2930
  %_423 = load i8, ptr %105, align 1, !dbg !2930, !noundef !45
  %106 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 0, !dbg !2931
  store i8 %_3, ptr %106, align 1, !dbg !2931
  %107 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 1, !dbg !2931
  store i8 %_7, ptr %107, align 1, !dbg !2931
  %108 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 2, !dbg !2931
  store i8 %_11, ptr %108, align 1, !dbg !2931
  %109 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 3, !dbg !2931
  store i8 %_15, ptr %109, align 1, !dbg !2931
  %110 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 4, !dbg !2931
  store i8 %_19, ptr %110, align 1, !dbg !2931
  %111 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 5, !dbg !2931
  store i8 %_23, ptr %111, align 1, !dbg !2931
  %112 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 6, !dbg !2931
  store i8 %_27, ptr %112, align 1, !dbg !2931
  %113 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 7, !dbg !2931
  store i8 %_31, ptr %113, align 1, !dbg !2931
  %114 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 8, !dbg !2931
  store i8 %_35, ptr %114, align 1, !dbg !2931
  %115 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 9, !dbg !2931
  store i8 %_39, ptr %115, align 1, !dbg !2931
  %116 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 10, !dbg !2931
  store i8 %_43, ptr %116, align 1, !dbg !2931
  %117 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 11, !dbg !2931
  store i8 %_47, ptr %117, align 1, !dbg !2931
  %118 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 12, !dbg !2931
  store i8 %_51, ptr %118, align 1, !dbg !2931
  %119 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 13, !dbg !2931
  store i8 %_55, ptr %119, align 1, !dbg !2931
  %120 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 14, !dbg !2931
  store i8 %_59, ptr %120, align 1, !dbg !2931
  %121 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 15, !dbg !2931
  store i8 %_63, ptr %121, align 1, !dbg !2931
  %122 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 16, !dbg !2931
  store i8 %_67, ptr %122, align 1, !dbg !2931
  %123 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 17, !dbg !2931
  store i8 %_71, ptr %123, align 1, !dbg !2931
  %124 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 18, !dbg !2931
  store i8 %_75, ptr %124, align 1, !dbg !2931
  %125 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 19, !dbg !2931
  store i8 %_79, ptr %125, align 1, !dbg !2931
  %126 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 20, !dbg !2931
  store i8 %_83, ptr %126, align 1, !dbg !2931
  %127 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 21, !dbg !2931
  store i8 %_87, ptr %127, align 1, !dbg !2931
  %128 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 22, !dbg !2931
  store i8 %_91, ptr %128, align 1, !dbg !2931
  %129 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 23, !dbg !2931
  store i8 %_95, ptr %129, align 1, !dbg !2931
  %130 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 24, !dbg !2931
  store i8 %_99, ptr %130, align 1, !dbg !2931
  %131 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 25, !dbg !2931
  store i8 %_103, ptr %131, align 1, !dbg !2931
  %132 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 26, !dbg !2931
  store i8 %_107, ptr %132, align 1, !dbg !2931
  %133 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 27, !dbg !2931
  store i8 %_111, ptr %133, align 1, !dbg !2931
  %134 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 28, !dbg !2931
  store i8 %_115, ptr %134, align 1, !dbg !2931
  %135 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 29, !dbg !2931
  store i8 %_119, ptr %135, align 1, !dbg !2931
  %136 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 30, !dbg !2931
  store i8 %_123, ptr %136, align 1, !dbg !2931
  %137 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 31, !dbg !2931
  store i8 %_127, ptr %137, align 1, !dbg !2931
  %138 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 32, !dbg !2931
  store i8 %_131, ptr %138, align 1, !dbg !2931
  %139 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 33, !dbg !2931
  store i8 %_135, ptr %139, align 1, !dbg !2931
  %140 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 34, !dbg !2931
  store i8 %_139, ptr %140, align 1, !dbg !2931
  %141 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 35, !dbg !2931
  store i8 %_143, ptr %141, align 1, !dbg !2931
  %142 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 36, !dbg !2931
  store i8 %_147, ptr %142, align 1, !dbg !2931
  %143 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 37, !dbg !2931
  store i8 %_151, ptr %143, align 1, !dbg !2931
  %144 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 38, !dbg !2931
  store i8 %_155, ptr %144, align 1, !dbg !2931
  %145 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 39, !dbg !2931
  store i8 %_159, ptr %145, align 1, !dbg !2931
  %146 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 40, !dbg !2931
  store i8 %_163, ptr %146, align 1, !dbg !2931
  %147 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 41, !dbg !2931
  store i8 %_167, ptr %147, align 1, !dbg !2931
  %148 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 42, !dbg !2931
  store i8 %_171, ptr %148, align 1, !dbg !2931
  %149 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 43, !dbg !2931
  store i8 %_175, ptr %149, align 1, !dbg !2931
  %150 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 44, !dbg !2931
  store i8 %_179, ptr %150, align 1, !dbg !2931
  %151 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 45, !dbg !2931
  store i8 %_183, ptr %151, align 1, !dbg !2931
  %152 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 46, !dbg !2931
  store i8 %_187, ptr %152, align 1, !dbg !2931
  %153 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 47, !dbg !2931
  store i8 %_191, ptr %153, align 1, !dbg !2931
  %154 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 48, !dbg !2931
  store i8 %_195, ptr %154, align 1, !dbg !2931
  %155 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 49, !dbg !2931
  store i8 %_199, ptr %155, align 1, !dbg !2931
  %156 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 50, !dbg !2931
  store i8 %_203, ptr %156, align 1, !dbg !2931
  %157 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 51, !dbg !2931
  store i8 %_207, ptr %157, align 1, !dbg !2931
  %158 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 52, !dbg !2931
  store i8 %_211, ptr %158, align 1, !dbg !2931
  %159 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 53, !dbg !2931
  store i8 %_215, ptr %159, align 1, !dbg !2931
  %160 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 54, !dbg !2931
  store i8 %_219, ptr %160, align 1, !dbg !2931
  %161 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 55, !dbg !2931
  store i8 %_223, ptr %161, align 1, !dbg !2931
  %162 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 56, !dbg !2931
  store i8 %_227, ptr %162, align 1, !dbg !2931
  %163 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 57, !dbg !2931
  store i8 %_231, ptr %163, align 1, !dbg !2931
  %164 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 58, !dbg !2931
  store i8 %_235, ptr %164, align 1, !dbg !2931
  %165 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 59, !dbg !2931
  store i8 %_239, ptr %165, align 1, !dbg !2931
  %166 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 60, !dbg !2931
  store i8 %_243, ptr %166, align 1, !dbg !2931
  %167 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 61, !dbg !2931
  store i8 %_247, ptr %167, align 1, !dbg !2931
  %168 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 62, !dbg !2931
  store i8 %_251, ptr %168, align 1, !dbg !2931
  %169 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 63, !dbg !2931
  store i8 %_255, ptr %169, align 1, !dbg !2931
  %170 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 64, !dbg !2931
  store i8 %_259, ptr %170, align 1, !dbg !2931
  %171 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 65, !dbg !2931
  store i8 %_263, ptr %171, align 1, !dbg !2931
  %172 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 66, !dbg !2931
  store i8 %_267, ptr %172, align 1, !dbg !2931
  %173 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 67, !dbg !2931
  store i8 %_271, ptr %173, align 1, !dbg !2931
  %174 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 68, !dbg !2931
  store i8 %_275, ptr %174, align 1, !dbg !2931
  %175 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 69, !dbg !2931
  store i8 %_279, ptr %175, align 1, !dbg !2931
  %176 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 70, !dbg !2931
  store i8 %_283, ptr %176, align 1, !dbg !2931
  %177 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 71, !dbg !2931
  store i8 %_287, ptr %177, align 1, !dbg !2931
  %178 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 72, !dbg !2931
  store i8 %_291, ptr %178, align 1, !dbg !2931
  %179 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 73, !dbg !2931
  store i8 %_295, ptr %179, align 1, !dbg !2931
  %180 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 74, !dbg !2931
  store i8 %_299, ptr %180, align 1, !dbg !2931
  %181 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 75, !dbg !2931
  store i8 %_303, ptr %181, align 1, !dbg !2931
  %182 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 76, !dbg !2931
  store i8 %_307, ptr %182, align 1, !dbg !2931
  %183 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 77, !dbg !2931
  store i8 %_311, ptr %183, align 1, !dbg !2931
  %184 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 78, !dbg !2931
  store i8 %_315, ptr %184, align 1, !dbg !2931
  %185 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 79, !dbg !2931
  store i8 %_319, ptr %185, align 1, !dbg !2931
  %186 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 80, !dbg !2931
  store i8 %_323, ptr %186, align 1, !dbg !2931
  %187 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 81, !dbg !2931
  store i8 %_327, ptr %187, align 1, !dbg !2931
  %188 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 82, !dbg !2931
  store i8 %_331, ptr %188, align 1, !dbg !2931
  %189 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 83, !dbg !2931
  store i8 %_335, ptr %189, align 1, !dbg !2931
  %190 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 84, !dbg !2931
  store i8 %_339, ptr %190, align 1, !dbg !2931
  %191 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 85, !dbg !2931
  store i8 %_343, ptr %191, align 1, !dbg !2931
  %192 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 86, !dbg !2931
  store i8 %_347, ptr %192, align 1, !dbg !2931
  %193 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 87, !dbg !2931
  store i8 %_351, ptr %193, align 1, !dbg !2931
  %194 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 88, !dbg !2931
  store i8 %_355, ptr %194, align 1, !dbg !2931
  %195 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 89, !dbg !2931
  store i8 %_359, ptr %195, align 1, !dbg !2931
  %196 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 90, !dbg !2931
  store i8 %_363, ptr %196, align 1, !dbg !2931
  %197 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 91, !dbg !2931
  store i8 %_367, ptr %197, align 1, !dbg !2931
  %198 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 92, !dbg !2931
  store i8 %_371, ptr %198, align 1, !dbg !2931
  %199 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 93, !dbg !2931
  store i8 %_375, ptr %199, align 1, !dbg !2931
  %200 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 94, !dbg !2931
  store i8 %_379, ptr %200, align 1, !dbg !2931
  %201 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 95, !dbg !2931
  store i8 %_383, ptr %201, align 1, !dbg !2931
  %202 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 96, !dbg !2931
  store i8 %_387, ptr %202, align 1, !dbg !2931
  %203 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 97, !dbg !2931
  store i8 %_391, ptr %203, align 1, !dbg !2931
  %204 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 98, !dbg !2931
  store i8 %_395, ptr %204, align 1, !dbg !2931
  %205 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 99, !dbg !2931
  store i8 %_399, ptr %205, align 1, !dbg !2931
  %206 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 100, !dbg !2931
  store i8 %_403, ptr %206, align 1, !dbg !2931
  %207 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 101, !dbg !2931
  store i8 %_407, ptr %207, align 1, !dbg !2931
  %208 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 102, !dbg !2931
  store i8 %_411, ptr %208, align 1, !dbg !2931
  %209 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 103, !dbg !2931
  store i8 %_415, ptr %209, align 1, !dbg !2931
  %210 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 104, !dbg !2931
  store i8 %_419, ptr %210, align 1, !dbg !2931
  %211 = getelementptr inbounds [106 x i8], ptr %_0, i64 0, i64 105, !dbg !2931
  store i8 %_423, ptr %211, align 1, !dbg !2931
  ret void, !dbg !2932
}

; bootloader_api::concat::concat_106_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat12concat_106_917h60d54b24a4cc67d2E(ptr sret([115 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !2933 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2937, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2938, metadata !DIExpression()), !dbg !2940
  %0 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 0, !dbg !2941
  %_3 = load i8, ptr %0, align 1, !dbg !2941, !noundef !45
  %1 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 1, !dbg !2942
  %_7 = load i8, ptr %1, align 1, !dbg !2942, !noundef !45
  %2 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 2, !dbg !2943
  %_11 = load i8, ptr %2, align 1, !dbg !2943, !noundef !45
  %3 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 3, !dbg !2944
  %_15 = load i8, ptr %3, align 1, !dbg !2944, !noundef !45
  %4 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 4, !dbg !2945
  %_19 = load i8, ptr %4, align 1, !dbg !2945, !noundef !45
  %5 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 5, !dbg !2946
  %_23 = load i8, ptr %5, align 1, !dbg !2946, !noundef !45
  %6 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 6, !dbg !2947
  %_27 = load i8, ptr %6, align 1, !dbg !2947, !noundef !45
  %7 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 7, !dbg !2948
  %_31 = load i8, ptr %7, align 1, !dbg !2948, !noundef !45
  %8 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 8, !dbg !2949
  %_35 = load i8, ptr %8, align 1, !dbg !2949, !noundef !45
  %9 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 9, !dbg !2950
  %_39 = load i8, ptr %9, align 1, !dbg !2950, !noundef !45
  %10 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 10, !dbg !2951
  %_43 = load i8, ptr %10, align 1, !dbg !2951, !noundef !45
  %11 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 11, !dbg !2952
  %_47 = load i8, ptr %11, align 1, !dbg !2952, !noundef !45
  %12 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 12, !dbg !2953
  %_51 = load i8, ptr %12, align 1, !dbg !2953, !noundef !45
  %13 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 13, !dbg !2954
  %_55 = load i8, ptr %13, align 1, !dbg !2954, !noundef !45
  %14 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 14, !dbg !2955
  %_59 = load i8, ptr %14, align 1, !dbg !2955, !noundef !45
  %15 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 15, !dbg !2956
  %_63 = load i8, ptr %15, align 1, !dbg !2956, !noundef !45
  %16 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 16, !dbg !2957
  %_67 = load i8, ptr %16, align 1, !dbg !2957, !noundef !45
  %17 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 17, !dbg !2958
  %_71 = load i8, ptr %17, align 1, !dbg !2958, !noundef !45
  %18 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 18, !dbg !2959
  %_75 = load i8, ptr %18, align 1, !dbg !2959, !noundef !45
  %19 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 19, !dbg !2960
  %_79 = load i8, ptr %19, align 1, !dbg !2960, !noundef !45
  %20 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 20, !dbg !2961
  %_83 = load i8, ptr %20, align 1, !dbg !2961, !noundef !45
  %21 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 21, !dbg !2962
  %_87 = load i8, ptr %21, align 1, !dbg !2962, !noundef !45
  %22 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 22, !dbg !2963
  %_91 = load i8, ptr %22, align 1, !dbg !2963, !noundef !45
  %23 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 23, !dbg !2964
  %_95 = load i8, ptr %23, align 1, !dbg !2964, !noundef !45
  %24 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 24, !dbg !2965
  %_99 = load i8, ptr %24, align 1, !dbg !2965, !noundef !45
  %25 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 25, !dbg !2966
  %_103 = load i8, ptr %25, align 1, !dbg !2966, !noundef !45
  %26 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 26, !dbg !2967
  %_107 = load i8, ptr %26, align 1, !dbg !2967, !noundef !45
  %27 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 27, !dbg !2968
  %_111 = load i8, ptr %27, align 1, !dbg !2968, !noundef !45
  %28 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 28, !dbg !2969
  %_115 = load i8, ptr %28, align 1, !dbg !2969, !noundef !45
  %29 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 29, !dbg !2970
  %_119 = load i8, ptr %29, align 1, !dbg !2970, !noundef !45
  %30 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 30, !dbg !2971
  %_123 = load i8, ptr %30, align 1, !dbg !2971, !noundef !45
  %31 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 31, !dbg !2972
  %_127 = load i8, ptr %31, align 1, !dbg !2972, !noundef !45
  %32 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 32, !dbg !2973
  %_131 = load i8, ptr %32, align 1, !dbg !2973, !noundef !45
  %33 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 33, !dbg !2974
  %_135 = load i8, ptr %33, align 1, !dbg !2974, !noundef !45
  %34 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 34, !dbg !2975
  %_139 = load i8, ptr %34, align 1, !dbg !2975, !noundef !45
  %35 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 35, !dbg !2976
  %_143 = load i8, ptr %35, align 1, !dbg !2976, !noundef !45
  %36 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 36, !dbg !2977
  %_147 = load i8, ptr %36, align 1, !dbg !2977, !noundef !45
  %37 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 37, !dbg !2978
  %_151 = load i8, ptr %37, align 1, !dbg !2978, !noundef !45
  %38 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 38, !dbg !2979
  %_155 = load i8, ptr %38, align 1, !dbg !2979, !noundef !45
  %39 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 39, !dbg !2980
  %_159 = load i8, ptr %39, align 1, !dbg !2980, !noundef !45
  %40 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 40, !dbg !2981
  %_163 = load i8, ptr %40, align 1, !dbg !2981, !noundef !45
  %41 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 41, !dbg !2982
  %_167 = load i8, ptr %41, align 1, !dbg !2982, !noundef !45
  %42 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 42, !dbg !2983
  %_171 = load i8, ptr %42, align 1, !dbg !2983, !noundef !45
  %43 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 43, !dbg !2984
  %_175 = load i8, ptr %43, align 1, !dbg !2984, !noundef !45
  %44 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 44, !dbg !2985
  %_179 = load i8, ptr %44, align 1, !dbg !2985, !noundef !45
  %45 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 45, !dbg !2986
  %_183 = load i8, ptr %45, align 1, !dbg !2986, !noundef !45
  %46 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 46, !dbg !2987
  %_187 = load i8, ptr %46, align 1, !dbg !2987, !noundef !45
  %47 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 47, !dbg !2988
  %_191 = load i8, ptr %47, align 1, !dbg !2988, !noundef !45
  %48 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 48, !dbg !2989
  %_195 = load i8, ptr %48, align 1, !dbg !2989, !noundef !45
  %49 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 49, !dbg !2990
  %_199 = load i8, ptr %49, align 1, !dbg !2990, !noundef !45
  %50 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 50, !dbg !2991
  %_203 = load i8, ptr %50, align 1, !dbg !2991, !noundef !45
  %51 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 51, !dbg !2992
  %_207 = load i8, ptr %51, align 1, !dbg !2992, !noundef !45
  %52 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 52, !dbg !2993
  %_211 = load i8, ptr %52, align 1, !dbg !2993, !noundef !45
  %53 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 53, !dbg !2994
  %_215 = load i8, ptr %53, align 1, !dbg !2994, !noundef !45
  %54 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 54, !dbg !2995
  %_219 = load i8, ptr %54, align 1, !dbg !2995, !noundef !45
  %55 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 55, !dbg !2996
  %_223 = load i8, ptr %55, align 1, !dbg !2996, !noundef !45
  %56 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 56, !dbg !2997
  %_227 = load i8, ptr %56, align 1, !dbg !2997, !noundef !45
  %57 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 57, !dbg !2998
  %_231 = load i8, ptr %57, align 1, !dbg !2998, !noundef !45
  %58 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 58, !dbg !2999
  %_235 = load i8, ptr %58, align 1, !dbg !2999, !noundef !45
  %59 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 59, !dbg !3000
  %_239 = load i8, ptr %59, align 1, !dbg !3000, !noundef !45
  %60 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 60, !dbg !3001
  %_243 = load i8, ptr %60, align 1, !dbg !3001, !noundef !45
  %61 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 61, !dbg !3002
  %_247 = load i8, ptr %61, align 1, !dbg !3002, !noundef !45
  %62 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 62, !dbg !3003
  %_251 = load i8, ptr %62, align 1, !dbg !3003, !noundef !45
  %63 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 63, !dbg !3004
  %_255 = load i8, ptr %63, align 1, !dbg !3004, !noundef !45
  %64 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 64, !dbg !3005
  %_259 = load i8, ptr %64, align 1, !dbg !3005, !noundef !45
  %65 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 65, !dbg !3006
  %_263 = load i8, ptr %65, align 1, !dbg !3006, !noundef !45
  %66 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 66, !dbg !3007
  %_267 = load i8, ptr %66, align 1, !dbg !3007, !noundef !45
  %67 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 67, !dbg !3008
  %_271 = load i8, ptr %67, align 1, !dbg !3008, !noundef !45
  %68 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 68, !dbg !3009
  %_275 = load i8, ptr %68, align 1, !dbg !3009, !noundef !45
  %69 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 69, !dbg !3010
  %_279 = load i8, ptr %69, align 1, !dbg !3010, !noundef !45
  %70 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 70, !dbg !3011
  %_283 = load i8, ptr %70, align 1, !dbg !3011, !noundef !45
  %71 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 71, !dbg !3012
  %_287 = load i8, ptr %71, align 1, !dbg !3012, !noundef !45
  %72 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 72, !dbg !3013
  %_291 = load i8, ptr %72, align 1, !dbg !3013, !noundef !45
  %73 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 73, !dbg !3014
  %_295 = load i8, ptr %73, align 1, !dbg !3014, !noundef !45
  %74 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 74, !dbg !3015
  %_299 = load i8, ptr %74, align 1, !dbg !3015, !noundef !45
  %75 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 75, !dbg !3016
  %_303 = load i8, ptr %75, align 1, !dbg !3016, !noundef !45
  %76 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 76, !dbg !3017
  %_307 = load i8, ptr %76, align 1, !dbg !3017, !noundef !45
  %77 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 77, !dbg !3018
  %_311 = load i8, ptr %77, align 1, !dbg !3018, !noundef !45
  %78 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 78, !dbg !3019
  %_315 = load i8, ptr %78, align 1, !dbg !3019, !noundef !45
  %79 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 79, !dbg !3020
  %_319 = load i8, ptr %79, align 1, !dbg !3020, !noundef !45
  %80 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 80, !dbg !3021
  %_323 = load i8, ptr %80, align 1, !dbg !3021, !noundef !45
  %81 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 81, !dbg !3022
  %_327 = load i8, ptr %81, align 1, !dbg !3022, !noundef !45
  %82 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 82, !dbg !3023
  %_331 = load i8, ptr %82, align 1, !dbg !3023, !noundef !45
  %83 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 83, !dbg !3024
  %_335 = load i8, ptr %83, align 1, !dbg !3024, !noundef !45
  %84 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 84, !dbg !3025
  %_339 = load i8, ptr %84, align 1, !dbg !3025, !noundef !45
  %85 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 85, !dbg !3026
  %_343 = load i8, ptr %85, align 1, !dbg !3026, !noundef !45
  %86 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 86, !dbg !3027
  %_347 = load i8, ptr %86, align 1, !dbg !3027, !noundef !45
  %87 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 87, !dbg !3028
  %_351 = load i8, ptr %87, align 1, !dbg !3028, !noundef !45
  %88 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 88, !dbg !3029
  %_355 = load i8, ptr %88, align 1, !dbg !3029, !noundef !45
  %89 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 89, !dbg !3030
  %_359 = load i8, ptr %89, align 1, !dbg !3030, !noundef !45
  %90 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 90, !dbg !3031
  %_363 = load i8, ptr %90, align 1, !dbg !3031, !noundef !45
  %91 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 91, !dbg !3032
  %_367 = load i8, ptr %91, align 1, !dbg !3032, !noundef !45
  %92 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 92, !dbg !3033
  %_371 = load i8, ptr %92, align 1, !dbg !3033, !noundef !45
  %93 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 93, !dbg !3034
  %_375 = load i8, ptr %93, align 1, !dbg !3034, !noundef !45
  %94 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 94, !dbg !3035
  %_379 = load i8, ptr %94, align 1, !dbg !3035, !noundef !45
  %95 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 95, !dbg !3036
  %_383 = load i8, ptr %95, align 1, !dbg !3036, !noundef !45
  %96 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 96, !dbg !3037
  %_387 = load i8, ptr %96, align 1, !dbg !3037, !noundef !45
  %97 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 97, !dbg !3038
  %_391 = load i8, ptr %97, align 1, !dbg !3038, !noundef !45
  %98 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 98, !dbg !3039
  %_395 = load i8, ptr %98, align 1, !dbg !3039, !noundef !45
  %99 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 99, !dbg !3040
  %_399 = load i8, ptr %99, align 1, !dbg !3040, !noundef !45
  %100 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 100, !dbg !3041
  %_403 = load i8, ptr %100, align 1, !dbg !3041, !noundef !45
  %101 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 101, !dbg !3042
  %_407 = load i8, ptr %101, align 1, !dbg !3042, !noundef !45
  %102 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 102, !dbg !3043
  %_411 = load i8, ptr %102, align 1, !dbg !3043, !noundef !45
  %103 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 103, !dbg !3044
  %_415 = load i8, ptr %103, align 1, !dbg !3044, !noundef !45
  %104 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 104, !dbg !3045
  %_419 = load i8, ptr %104, align 1, !dbg !3045, !noundef !45
  %105 = getelementptr inbounds [106 x i8], ptr %a, i64 0, i64 105, !dbg !3046
  %_423 = load i8, ptr %105, align 1, !dbg !3046, !noundef !45
  %106 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !3047
  %_427 = load i8, ptr %106, align 1, !dbg !3047, !noundef !45
  %107 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !3048
  %_431 = load i8, ptr %107, align 1, !dbg !3048, !noundef !45
  %108 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !3049
  %_435 = load i8, ptr %108, align 1, !dbg !3049, !noundef !45
  %109 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !3050
  %_439 = load i8, ptr %109, align 1, !dbg !3050, !noundef !45
  %110 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !3051
  %_443 = load i8, ptr %110, align 1, !dbg !3051, !noundef !45
  %111 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !3052
  %_447 = load i8, ptr %111, align 1, !dbg !3052, !noundef !45
  %112 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !3053
  %_451 = load i8, ptr %112, align 1, !dbg !3053, !noundef !45
  %113 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !3054
  %_455 = load i8, ptr %113, align 1, !dbg !3054, !noundef !45
  %114 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !3055
  %_459 = load i8, ptr %114, align 1, !dbg !3055, !noundef !45
  %115 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 0, !dbg !3056
  store i8 %_3, ptr %115, align 1, !dbg !3056
  %116 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 1, !dbg !3056
  store i8 %_7, ptr %116, align 1, !dbg !3056
  %117 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 2, !dbg !3056
  store i8 %_11, ptr %117, align 1, !dbg !3056
  %118 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 3, !dbg !3056
  store i8 %_15, ptr %118, align 1, !dbg !3056
  %119 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 4, !dbg !3056
  store i8 %_19, ptr %119, align 1, !dbg !3056
  %120 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 5, !dbg !3056
  store i8 %_23, ptr %120, align 1, !dbg !3056
  %121 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 6, !dbg !3056
  store i8 %_27, ptr %121, align 1, !dbg !3056
  %122 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 7, !dbg !3056
  store i8 %_31, ptr %122, align 1, !dbg !3056
  %123 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 8, !dbg !3056
  store i8 %_35, ptr %123, align 1, !dbg !3056
  %124 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 9, !dbg !3056
  store i8 %_39, ptr %124, align 1, !dbg !3056
  %125 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 10, !dbg !3056
  store i8 %_43, ptr %125, align 1, !dbg !3056
  %126 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 11, !dbg !3056
  store i8 %_47, ptr %126, align 1, !dbg !3056
  %127 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 12, !dbg !3056
  store i8 %_51, ptr %127, align 1, !dbg !3056
  %128 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 13, !dbg !3056
  store i8 %_55, ptr %128, align 1, !dbg !3056
  %129 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 14, !dbg !3056
  store i8 %_59, ptr %129, align 1, !dbg !3056
  %130 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 15, !dbg !3056
  store i8 %_63, ptr %130, align 1, !dbg !3056
  %131 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 16, !dbg !3056
  store i8 %_67, ptr %131, align 1, !dbg !3056
  %132 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 17, !dbg !3056
  store i8 %_71, ptr %132, align 1, !dbg !3056
  %133 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 18, !dbg !3056
  store i8 %_75, ptr %133, align 1, !dbg !3056
  %134 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 19, !dbg !3056
  store i8 %_79, ptr %134, align 1, !dbg !3056
  %135 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 20, !dbg !3056
  store i8 %_83, ptr %135, align 1, !dbg !3056
  %136 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 21, !dbg !3056
  store i8 %_87, ptr %136, align 1, !dbg !3056
  %137 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 22, !dbg !3056
  store i8 %_91, ptr %137, align 1, !dbg !3056
  %138 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 23, !dbg !3056
  store i8 %_95, ptr %138, align 1, !dbg !3056
  %139 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 24, !dbg !3056
  store i8 %_99, ptr %139, align 1, !dbg !3056
  %140 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 25, !dbg !3056
  store i8 %_103, ptr %140, align 1, !dbg !3056
  %141 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 26, !dbg !3056
  store i8 %_107, ptr %141, align 1, !dbg !3056
  %142 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 27, !dbg !3056
  store i8 %_111, ptr %142, align 1, !dbg !3056
  %143 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 28, !dbg !3056
  store i8 %_115, ptr %143, align 1, !dbg !3056
  %144 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 29, !dbg !3056
  store i8 %_119, ptr %144, align 1, !dbg !3056
  %145 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 30, !dbg !3056
  store i8 %_123, ptr %145, align 1, !dbg !3056
  %146 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 31, !dbg !3056
  store i8 %_127, ptr %146, align 1, !dbg !3056
  %147 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 32, !dbg !3056
  store i8 %_131, ptr %147, align 1, !dbg !3056
  %148 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 33, !dbg !3056
  store i8 %_135, ptr %148, align 1, !dbg !3056
  %149 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 34, !dbg !3056
  store i8 %_139, ptr %149, align 1, !dbg !3056
  %150 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 35, !dbg !3056
  store i8 %_143, ptr %150, align 1, !dbg !3056
  %151 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 36, !dbg !3056
  store i8 %_147, ptr %151, align 1, !dbg !3056
  %152 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 37, !dbg !3056
  store i8 %_151, ptr %152, align 1, !dbg !3056
  %153 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 38, !dbg !3056
  store i8 %_155, ptr %153, align 1, !dbg !3056
  %154 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 39, !dbg !3056
  store i8 %_159, ptr %154, align 1, !dbg !3056
  %155 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 40, !dbg !3056
  store i8 %_163, ptr %155, align 1, !dbg !3056
  %156 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 41, !dbg !3056
  store i8 %_167, ptr %156, align 1, !dbg !3056
  %157 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 42, !dbg !3056
  store i8 %_171, ptr %157, align 1, !dbg !3056
  %158 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 43, !dbg !3056
  store i8 %_175, ptr %158, align 1, !dbg !3056
  %159 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 44, !dbg !3056
  store i8 %_179, ptr %159, align 1, !dbg !3056
  %160 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 45, !dbg !3056
  store i8 %_183, ptr %160, align 1, !dbg !3056
  %161 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 46, !dbg !3056
  store i8 %_187, ptr %161, align 1, !dbg !3056
  %162 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 47, !dbg !3056
  store i8 %_191, ptr %162, align 1, !dbg !3056
  %163 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 48, !dbg !3056
  store i8 %_195, ptr %163, align 1, !dbg !3056
  %164 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 49, !dbg !3056
  store i8 %_199, ptr %164, align 1, !dbg !3056
  %165 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 50, !dbg !3056
  store i8 %_203, ptr %165, align 1, !dbg !3056
  %166 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 51, !dbg !3056
  store i8 %_207, ptr %166, align 1, !dbg !3056
  %167 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 52, !dbg !3056
  store i8 %_211, ptr %167, align 1, !dbg !3056
  %168 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 53, !dbg !3056
  store i8 %_215, ptr %168, align 1, !dbg !3056
  %169 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 54, !dbg !3056
  store i8 %_219, ptr %169, align 1, !dbg !3056
  %170 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 55, !dbg !3056
  store i8 %_223, ptr %170, align 1, !dbg !3056
  %171 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 56, !dbg !3056
  store i8 %_227, ptr %171, align 1, !dbg !3056
  %172 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 57, !dbg !3056
  store i8 %_231, ptr %172, align 1, !dbg !3056
  %173 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 58, !dbg !3056
  store i8 %_235, ptr %173, align 1, !dbg !3056
  %174 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 59, !dbg !3056
  store i8 %_239, ptr %174, align 1, !dbg !3056
  %175 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 60, !dbg !3056
  store i8 %_243, ptr %175, align 1, !dbg !3056
  %176 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 61, !dbg !3056
  store i8 %_247, ptr %176, align 1, !dbg !3056
  %177 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 62, !dbg !3056
  store i8 %_251, ptr %177, align 1, !dbg !3056
  %178 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 63, !dbg !3056
  store i8 %_255, ptr %178, align 1, !dbg !3056
  %179 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 64, !dbg !3056
  store i8 %_259, ptr %179, align 1, !dbg !3056
  %180 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 65, !dbg !3056
  store i8 %_263, ptr %180, align 1, !dbg !3056
  %181 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 66, !dbg !3056
  store i8 %_267, ptr %181, align 1, !dbg !3056
  %182 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 67, !dbg !3056
  store i8 %_271, ptr %182, align 1, !dbg !3056
  %183 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 68, !dbg !3056
  store i8 %_275, ptr %183, align 1, !dbg !3056
  %184 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 69, !dbg !3056
  store i8 %_279, ptr %184, align 1, !dbg !3056
  %185 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 70, !dbg !3056
  store i8 %_283, ptr %185, align 1, !dbg !3056
  %186 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 71, !dbg !3056
  store i8 %_287, ptr %186, align 1, !dbg !3056
  %187 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 72, !dbg !3056
  store i8 %_291, ptr %187, align 1, !dbg !3056
  %188 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 73, !dbg !3056
  store i8 %_295, ptr %188, align 1, !dbg !3056
  %189 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 74, !dbg !3056
  store i8 %_299, ptr %189, align 1, !dbg !3056
  %190 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 75, !dbg !3056
  store i8 %_303, ptr %190, align 1, !dbg !3056
  %191 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 76, !dbg !3056
  store i8 %_307, ptr %191, align 1, !dbg !3056
  %192 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 77, !dbg !3056
  store i8 %_311, ptr %192, align 1, !dbg !3056
  %193 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 78, !dbg !3056
  store i8 %_315, ptr %193, align 1, !dbg !3056
  %194 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 79, !dbg !3056
  store i8 %_319, ptr %194, align 1, !dbg !3056
  %195 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 80, !dbg !3056
  store i8 %_323, ptr %195, align 1, !dbg !3056
  %196 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 81, !dbg !3056
  store i8 %_327, ptr %196, align 1, !dbg !3056
  %197 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 82, !dbg !3056
  store i8 %_331, ptr %197, align 1, !dbg !3056
  %198 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 83, !dbg !3056
  store i8 %_335, ptr %198, align 1, !dbg !3056
  %199 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 84, !dbg !3056
  store i8 %_339, ptr %199, align 1, !dbg !3056
  %200 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 85, !dbg !3056
  store i8 %_343, ptr %200, align 1, !dbg !3056
  %201 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 86, !dbg !3056
  store i8 %_347, ptr %201, align 1, !dbg !3056
  %202 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 87, !dbg !3056
  store i8 %_351, ptr %202, align 1, !dbg !3056
  %203 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 88, !dbg !3056
  store i8 %_355, ptr %203, align 1, !dbg !3056
  %204 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 89, !dbg !3056
  store i8 %_359, ptr %204, align 1, !dbg !3056
  %205 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 90, !dbg !3056
  store i8 %_363, ptr %205, align 1, !dbg !3056
  %206 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 91, !dbg !3056
  store i8 %_367, ptr %206, align 1, !dbg !3056
  %207 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 92, !dbg !3056
  store i8 %_371, ptr %207, align 1, !dbg !3056
  %208 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 93, !dbg !3056
  store i8 %_375, ptr %208, align 1, !dbg !3056
  %209 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 94, !dbg !3056
  store i8 %_379, ptr %209, align 1, !dbg !3056
  %210 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 95, !dbg !3056
  store i8 %_383, ptr %210, align 1, !dbg !3056
  %211 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 96, !dbg !3056
  store i8 %_387, ptr %211, align 1, !dbg !3056
  %212 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 97, !dbg !3056
  store i8 %_391, ptr %212, align 1, !dbg !3056
  %213 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 98, !dbg !3056
  store i8 %_395, ptr %213, align 1, !dbg !3056
  %214 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 99, !dbg !3056
  store i8 %_399, ptr %214, align 1, !dbg !3056
  %215 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 100, !dbg !3056
  store i8 %_403, ptr %215, align 1, !dbg !3056
  %216 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 101, !dbg !3056
  store i8 %_407, ptr %216, align 1, !dbg !3056
  %217 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 102, !dbg !3056
  store i8 %_411, ptr %217, align 1, !dbg !3056
  %218 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 103, !dbg !3056
  store i8 %_415, ptr %218, align 1, !dbg !3056
  %219 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 104, !dbg !3056
  store i8 %_419, ptr %219, align 1, !dbg !3056
  %220 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 105, !dbg !3056
  store i8 %_423, ptr %220, align 1, !dbg !3056
  %221 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 106, !dbg !3056
  store i8 %_427, ptr %221, align 1, !dbg !3056
  %222 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 107, !dbg !3056
  store i8 %_431, ptr %222, align 1, !dbg !3056
  %223 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 108, !dbg !3056
  store i8 %_435, ptr %223, align 1, !dbg !3056
  %224 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 109, !dbg !3056
  store i8 %_439, ptr %224, align 1, !dbg !3056
  %225 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 110, !dbg !3056
  store i8 %_443, ptr %225, align 1, !dbg !3056
  %226 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 111, !dbg !3056
  store i8 %_447, ptr %226, align 1, !dbg !3056
  %227 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 112, !dbg !3056
  store i8 %_451, ptr %227, align 1, !dbg !3056
  %228 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 113, !dbg !3056
  store i8 %_455, ptr %228, align 1, !dbg !3056
  %229 = getelementptr inbounds [115 x i8], ptr %_0, i64 0, i64 114, !dbg !3056
  store i8 %_459, ptr %229, align 1, !dbg !3056
  ret void, !dbg !3057
}

; bootloader_api::concat::concat_115_9
; Function Attrs: noredzone nounwind
define void @_ZN14bootloader_api6concat12concat_115_917h29038c34ab3c2c48E(ptr sret([124 x i8]) align 1 %_0, ptr align 1 %a, ptr align 1 %b) unnamed_addr #1 !dbg !3058 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !3062, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata ptr %b, metadata !3063, metadata !DIExpression()), !dbg !3065
  %0 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 0, !dbg !3066
  %_3 = load i8, ptr %0, align 1, !dbg !3066, !noundef !45
  %1 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 1, !dbg !3067
  %_7 = load i8, ptr %1, align 1, !dbg !3067, !noundef !45
  %2 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 2, !dbg !3068
  %_11 = load i8, ptr %2, align 1, !dbg !3068, !noundef !45
  %3 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 3, !dbg !3069
  %_15 = load i8, ptr %3, align 1, !dbg !3069, !noundef !45
  %4 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 4, !dbg !3070
  %_19 = load i8, ptr %4, align 1, !dbg !3070, !noundef !45
  %5 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 5, !dbg !3071
  %_23 = load i8, ptr %5, align 1, !dbg !3071, !noundef !45
  %6 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 6, !dbg !3072
  %_27 = load i8, ptr %6, align 1, !dbg !3072, !noundef !45
  %7 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 7, !dbg !3073
  %_31 = load i8, ptr %7, align 1, !dbg !3073, !noundef !45
  %8 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 8, !dbg !3074
  %_35 = load i8, ptr %8, align 1, !dbg !3074, !noundef !45
  %9 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 9, !dbg !3075
  %_39 = load i8, ptr %9, align 1, !dbg !3075, !noundef !45
  %10 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 10, !dbg !3076
  %_43 = load i8, ptr %10, align 1, !dbg !3076, !noundef !45
  %11 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 11, !dbg !3077
  %_47 = load i8, ptr %11, align 1, !dbg !3077, !noundef !45
  %12 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 12, !dbg !3078
  %_51 = load i8, ptr %12, align 1, !dbg !3078, !noundef !45
  %13 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 13, !dbg !3079
  %_55 = load i8, ptr %13, align 1, !dbg !3079, !noundef !45
  %14 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 14, !dbg !3080
  %_59 = load i8, ptr %14, align 1, !dbg !3080, !noundef !45
  %15 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 15, !dbg !3081
  %_63 = load i8, ptr %15, align 1, !dbg !3081, !noundef !45
  %16 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 16, !dbg !3082
  %_67 = load i8, ptr %16, align 1, !dbg !3082, !noundef !45
  %17 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 17, !dbg !3083
  %_71 = load i8, ptr %17, align 1, !dbg !3083, !noundef !45
  %18 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 18, !dbg !3084
  %_75 = load i8, ptr %18, align 1, !dbg !3084, !noundef !45
  %19 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 19, !dbg !3085
  %_79 = load i8, ptr %19, align 1, !dbg !3085, !noundef !45
  %20 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 20, !dbg !3086
  %_83 = load i8, ptr %20, align 1, !dbg !3086, !noundef !45
  %21 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 21, !dbg !3087
  %_87 = load i8, ptr %21, align 1, !dbg !3087, !noundef !45
  %22 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 22, !dbg !3088
  %_91 = load i8, ptr %22, align 1, !dbg !3088, !noundef !45
  %23 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 23, !dbg !3089
  %_95 = load i8, ptr %23, align 1, !dbg !3089, !noundef !45
  %24 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 24, !dbg !3090
  %_99 = load i8, ptr %24, align 1, !dbg !3090, !noundef !45
  %25 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 25, !dbg !3091
  %_103 = load i8, ptr %25, align 1, !dbg !3091, !noundef !45
  %26 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 26, !dbg !3092
  %_107 = load i8, ptr %26, align 1, !dbg !3092, !noundef !45
  %27 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 27, !dbg !3093
  %_111 = load i8, ptr %27, align 1, !dbg !3093, !noundef !45
  %28 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 28, !dbg !3094
  %_115 = load i8, ptr %28, align 1, !dbg !3094, !noundef !45
  %29 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 29, !dbg !3095
  %_119 = load i8, ptr %29, align 1, !dbg !3095, !noundef !45
  %30 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 30, !dbg !3096
  %_123 = load i8, ptr %30, align 1, !dbg !3096, !noundef !45
  %31 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 31, !dbg !3097
  %_127 = load i8, ptr %31, align 1, !dbg !3097, !noundef !45
  %32 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 32, !dbg !3098
  %_131 = load i8, ptr %32, align 1, !dbg !3098, !noundef !45
  %33 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 33, !dbg !3099
  %_135 = load i8, ptr %33, align 1, !dbg !3099, !noundef !45
  %34 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 34, !dbg !3100
  %_139 = load i8, ptr %34, align 1, !dbg !3100, !noundef !45
  %35 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 35, !dbg !3101
  %_143 = load i8, ptr %35, align 1, !dbg !3101, !noundef !45
  %36 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 36, !dbg !3102
  %_147 = load i8, ptr %36, align 1, !dbg !3102, !noundef !45
  %37 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 37, !dbg !3103
  %_151 = load i8, ptr %37, align 1, !dbg !3103, !noundef !45
  %38 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 38, !dbg !3104
  %_155 = load i8, ptr %38, align 1, !dbg !3104, !noundef !45
  %39 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 39, !dbg !3105
  %_159 = load i8, ptr %39, align 1, !dbg !3105, !noundef !45
  %40 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 40, !dbg !3106
  %_163 = load i8, ptr %40, align 1, !dbg !3106, !noundef !45
  %41 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 41, !dbg !3107
  %_167 = load i8, ptr %41, align 1, !dbg !3107, !noundef !45
  %42 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 42, !dbg !3108
  %_171 = load i8, ptr %42, align 1, !dbg !3108, !noundef !45
  %43 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 43, !dbg !3109
  %_175 = load i8, ptr %43, align 1, !dbg !3109, !noundef !45
  %44 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 44, !dbg !3110
  %_179 = load i8, ptr %44, align 1, !dbg !3110, !noundef !45
  %45 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 45, !dbg !3111
  %_183 = load i8, ptr %45, align 1, !dbg !3111, !noundef !45
  %46 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 46, !dbg !3112
  %_187 = load i8, ptr %46, align 1, !dbg !3112, !noundef !45
  %47 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 47, !dbg !3113
  %_191 = load i8, ptr %47, align 1, !dbg !3113, !noundef !45
  %48 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 48, !dbg !3114
  %_195 = load i8, ptr %48, align 1, !dbg !3114, !noundef !45
  %49 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 49, !dbg !3115
  %_199 = load i8, ptr %49, align 1, !dbg !3115, !noundef !45
  %50 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 50, !dbg !3116
  %_203 = load i8, ptr %50, align 1, !dbg !3116, !noundef !45
  %51 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 51, !dbg !3117
  %_207 = load i8, ptr %51, align 1, !dbg !3117, !noundef !45
  %52 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 52, !dbg !3118
  %_211 = load i8, ptr %52, align 1, !dbg !3118, !noundef !45
  %53 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 53, !dbg !3119
  %_215 = load i8, ptr %53, align 1, !dbg !3119, !noundef !45
  %54 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 54, !dbg !3120
  %_219 = load i8, ptr %54, align 1, !dbg !3120, !noundef !45
  %55 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 55, !dbg !3121
  %_223 = load i8, ptr %55, align 1, !dbg !3121, !noundef !45
  %56 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 56, !dbg !3122
  %_227 = load i8, ptr %56, align 1, !dbg !3122, !noundef !45
  %57 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 57, !dbg !3123
  %_231 = load i8, ptr %57, align 1, !dbg !3123, !noundef !45
  %58 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 58, !dbg !3124
  %_235 = load i8, ptr %58, align 1, !dbg !3124, !noundef !45
  %59 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 59, !dbg !3125
  %_239 = load i8, ptr %59, align 1, !dbg !3125, !noundef !45
  %60 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 60, !dbg !3126
  %_243 = load i8, ptr %60, align 1, !dbg !3126, !noundef !45
  %61 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 61, !dbg !3127
  %_247 = load i8, ptr %61, align 1, !dbg !3127, !noundef !45
  %62 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 62, !dbg !3128
  %_251 = load i8, ptr %62, align 1, !dbg !3128, !noundef !45
  %63 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 63, !dbg !3129
  %_255 = load i8, ptr %63, align 1, !dbg !3129, !noundef !45
  %64 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 64, !dbg !3130
  %_259 = load i8, ptr %64, align 1, !dbg !3130, !noundef !45
  %65 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 65, !dbg !3131
  %_263 = load i8, ptr %65, align 1, !dbg !3131, !noundef !45
  %66 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 66, !dbg !3132
  %_267 = load i8, ptr %66, align 1, !dbg !3132, !noundef !45
  %67 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 67, !dbg !3133
  %_271 = load i8, ptr %67, align 1, !dbg !3133, !noundef !45
  %68 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 68, !dbg !3134
  %_275 = load i8, ptr %68, align 1, !dbg !3134, !noundef !45
  %69 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 69, !dbg !3135
  %_279 = load i8, ptr %69, align 1, !dbg !3135, !noundef !45
  %70 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 70, !dbg !3136
  %_283 = load i8, ptr %70, align 1, !dbg !3136, !noundef !45
  %71 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 71, !dbg !3137
  %_287 = load i8, ptr %71, align 1, !dbg !3137, !noundef !45
  %72 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 72, !dbg !3138
  %_291 = load i8, ptr %72, align 1, !dbg !3138, !noundef !45
  %73 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 73, !dbg !3139
  %_295 = load i8, ptr %73, align 1, !dbg !3139, !noundef !45
  %74 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 74, !dbg !3140
  %_299 = load i8, ptr %74, align 1, !dbg !3140, !noundef !45
  %75 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 75, !dbg !3141
  %_303 = load i8, ptr %75, align 1, !dbg !3141, !noundef !45
  %76 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 76, !dbg !3142
  %_307 = load i8, ptr %76, align 1, !dbg !3142, !noundef !45
  %77 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 77, !dbg !3143
  %_311 = load i8, ptr %77, align 1, !dbg !3143, !noundef !45
  %78 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 78, !dbg !3144
  %_315 = load i8, ptr %78, align 1, !dbg !3144, !noundef !45
  %79 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 79, !dbg !3145
  %_319 = load i8, ptr %79, align 1, !dbg !3145, !noundef !45
  %80 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 80, !dbg !3146
  %_323 = load i8, ptr %80, align 1, !dbg !3146, !noundef !45
  %81 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 81, !dbg !3147
  %_327 = load i8, ptr %81, align 1, !dbg !3147, !noundef !45
  %82 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 82, !dbg !3148
  %_331 = load i8, ptr %82, align 1, !dbg !3148, !noundef !45
  %83 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 83, !dbg !3149
  %_335 = load i8, ptr %83, align 1, !dbg !3149, !noundef !45
  %84 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 84, !dbg !3150
  %_339 = load i8, ptr %84, align 1, !dbg !3150, !noundef !45
  %85 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 85, !dbg !3151
  %_343 = load i8, ptr %85, align 1, !dbg !3151, !noundef !45
  %86 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 86, !dbg !3152
  %_347 = load i8, ptr %86, align 1, !dbg !3152, !noundef !45
  %87 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 87, !dbg !3153
  %_351 = load i8, ptr %87, align 1, !dbg !3153, !noundef !45
  %88 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 88, !dbg !3154
  %_355 = load i8, ptr %88, align 1, !dbg !3154, !noundef !45
  %89 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 89, !dbg !3155
  %_359 = load i8, ptr %89, align 1, !dbg !3155, !noundef !45
  %90 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 90, !dbg !3156
  %_363 = load i8, ptr %90, align 1, !dbg !3156, !noundef !45
  %91 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 91, !dbg !3157
  %_367 = load i8, ptr %91, align 1, !dbg !3157, !noundef !45
  %92 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 92, !dbg !3158
  %_371 = load i8, ptr %92, align 1, !dbg !3158, !noundef !45
  %93 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 93, !dbg !3159
  %_375 = load i8, ptr %93, align 1, !dbg !3159, !noundef !45
  %94 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 94, !dbg !3160
  %_379 = load i8, ptr %94, align 1, !dbg !3160, !noundef !45
  %95 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 95, !dbg !3161
  %_383 = load i8, ptr %95, align 1, !dbg !3161, !noundef !45
  %96 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 96, !dbg !3162
  %_387 = load i8, ptr %96, align 1, !dbg !3162, !noundef !45
  %97 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 97, !dbg !3163
  %_391 = load i8, ptr %97, align 1, !dbg !3163, !noundef !45
  %98 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 98, !dbg !3164
  %_395 = load i8, ptr %98, align 1, !dbg !3164, !noundef !45
  %99 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 99, !dbg !3165
  %_399 = load i8, ptr %99, align 1, !dbg !3165, !noundef !45
  %100 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 100, !dbg !3166
  %_403 = load i8, ptr %100, align 1, !dbg !3166, !noundef !45
  %101 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 101, !dbg !3167
  %_407 = load i8, ptr %101, align 1, !dbg !3167, !noundef !45
  %102 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 102, !dbg !3168
  %_411 = load i8, ptr %102, align 1, !dbg !3168, !noundef !45
  %103 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 103, !dbg !3169
  %_415 = load i8, ptr %103, align 1, !dbg !3169, !noundef !45
  %104 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 104, !dbg !3170
  %_419 = load i8, ptr %104, align 1, !dbg !3170, !noundef !45
  %105 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 105, !dbg !3171
  %_423 = load i8, ptr %105, align 1, !dbg !3171, !noundef !45
  %106 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 106, !dbg !3172
  %_427 = load i8, ptr %106, align 1, !dbg !3172, !noundef !45
  %107 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 107, !dbg !3173
  %_431 = load i8, ptr %107, align 1, !dbg !3173, !noundef !45
  %108 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 108, !dbg !3174
  %_435 = load i8, ptr %108, align 1, !dbg !3174, !noundef !45
  %109 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 109, !dbg !3175
  %_439 = load i8, ptr %109, align 1, !dbg !3175, !noundef !45
  %110 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 110, !dbg !3176
  %_443 = load i8, ptr %110, align 1, !dbg !3176, !noundef !45
  %111 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 111, !dbg !3177
  %_447 = load i8, ptr %111, align 1, !dbg !3177, !noundef !45
  %112 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 112, !dbg !3178
  %_451 = load i8, ptr %112, align 1, !dbg !3178, !noundef !45
  %113 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 113, !dbg !3179
  %_455 = load i8, ptr %113, align 1, !dbg !3179, !noundef !45
  %114 = getelementptr inbounds [115 x i8], ptr %a, i64 0, i64 114, !dbg !3180
  %_459 = load i8, ptr %114, align 1, !dbg !3180, !noundef !45
  %115 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 0, !dbg !3181
  %_463 = load i8, ptr %115, align 1, !dbg !3181, !noundef !45
  %116 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 1, !dbg !3182
  %_467 = load i8, ptr %116, align 1, !dbg !3182, !noundef !45
  %117 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 2, !dbg !3183
  %_471 = load i8, ptr %117, align 1, !dbg !3183, !noundef !45
  %118 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 3, !dbg !3184
  %_475 = load i8, ptr %118, align 1, !dbg !3184, !noundef !45
  %119 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 4, !dbg !3185
  %_479 = load i8, ptr %119, align 1, !dbg !3185, !noundef !45
  %120 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 5, !dbg !3186
  %_483 = load i8, ptr %120, align 1, !dbg !3186, !noundef !45
  %121 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 6, !dbg !3187
  %_487 = load i8, ptr %121, align 1, !dbg !3187, !noundef !45
  %122 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 7, !dbg !3188
  %_491 = load i8, ptr %122, align 1, !dbg !3188, !noundef !45
  %123 = getelementptr inbounds [9 x i8], ptr %b, i64 0, i64 8, !dbg !3189
  %_495 = load i8, ptr %123, align 1, !dbg !3189, !noundef !45
  %124 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 0, !dbg !3190
  store i8 %_3, ptr %124, align 1, !dbg !3190
  %125 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 1, !dbg !3190
  store i8 %_7, ptr %125, align 1, !dbg !3190
  %126 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 2, !dbg !3190
  store i8 %_11, ptr %126, align 1, !dbg !3190
  %127 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 3, !dbg !3190
  store i8 %_15, ptr %127, align 1, !dbg !3190
  %128 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 4, !dbg !3190
  store i8 %_19, ptr %128, align 1, !dbg !3190
  %129 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 5, !dbg !3190
  store i8 %_23, ptr %129, align 1, !dbg !3190
  %130 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 6, !dbg !3190
  store i8 %_27, ptr %130, align 1, !dbg !3190
  %131 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 7, !dbg !3190
  store i8 %_31, ptr %131, align 1, !dbg !3190
  %132 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 8, !dbg !3190
  store i8 %_35, ptr %132, align 1, !dbg !3190
  %133 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 9, !dbg !3190
  store i8 %_39, ptr %133, align 1, !dbg !3190
  %134 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 10, !dbg !3190
  store i8 %_43, ptr %134, align 1, !dbg !3190
  %135 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 11, !dbg !3190
  store i8 %_47, ptr %135, align 1, !dbg !3190
  %136 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 12, !dbg !3190
  store i8 %_51, ptr %136, align 1, !dbg !3190
  %137 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 13, !dbg !3190
  store i8 %_55, ptr %137, align 1, !dbg !3190
  %138 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 14, !dbg !3190
  store i8 %_59, ptr %138, align 1, !dbg !3190
  %139 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 15, !dbg !3190
  store i8 %_63, ptr %139, align 1, !dbg !3190
  %140 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 16, !dbg !3190
  store i8 %_67, ptr %140, align 1, !dbg !3190
  %141 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 17, !dbg !3190
  store i8 %_71, ptr %141, align 1, !dbg !3190
  %142 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 18, !dbg !3190
  store i8 %_75, ptr %142, align 1, !dbg !3190
  %143 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 19, !dbg !3190
  store i8 %_79, ptr %143, align 1, !dbg !3190
  %144 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 20, !dbg !3190
  store i8 %_83, ptr %144, align 1, !dbg !3190
  %145 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 21, !dbg !3190
  store i8 %_87, ptr %145, align 1, !dbg !3190
  %146 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 22, !dbg !3190
  store i8 %_91, ptr %146, align 1, !dbg !3190
  %147 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 23, !dbg !3190
  store i8 %_95, ptr %147, align 1, !dbg !3190
  %148 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 24, !dbg !3190
  store i8 %_99, ptr %148, align 1, !dbg !3190
  %149 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 25, !dbg !3190
  store i8 %_103, ptr %149, align 1, !dbg !3190
  %150 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 26, !dbg !3190
  store i8 %_107, ptr %150, align 1, !dbg !3190
  %151 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 27, !dbg !3190
  store i8 %_111, ptr %151, align 1, !dbg !3190
  %152 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 28, !dbg !3190
  store i8 %_115, ptr %152, align 1, !dbg !3190
  %153 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 29, !dbg !3190
  store i8 %_119, ptr %153, align 1, !dbg !3190
  %154 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 30, !dbg !3190
  store i8 %_123, ptr %154, align 1, !dbg !3190
  %155 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 31, !dbg !3190
  store i8 %_127, ptr %155, align 1, !dbg !3190
  %156 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 32, !dbg !3190
  store i8 %_131, ptr %156, align 1, !dbg !3190
  %157 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 33, !dbg !3190
  store i8 %_135, ptr %157, align 1, !dbg !3190
  %158 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 34, !dbg !3190
  store i8 %_139, ptr %158, align 1, !dbg !3190
  %159 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 35, !dbg !3190
  store i8 %_143, ptr %159, align 1, !dbg !3190
  %160 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 36, !dbg !3190
  store i8 %_147, ptr %160, align 1, !dbg !3190
  %161 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 37, !dbg !3190
  store i8 %_151, ptr %161, align 1, !dbg !3190
  %162 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 38, !dbg !3190
  store i8 %_155, ptr %162, align 1, !dbg !3190
  %163 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 39, !dbg !3190
  store i8 %_159, ptr %163, align 1, !dbg !3190
  %164 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 40, !dbg !3190
  store i8 %_163, ptr %164, align 1, !dbg !3190
  %165 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 41, !dbg !3190
  store i8 %_167, ptr %165, align 1, !dbg !3190
  %166 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 42, !dbg !3190
  store i8 %_171, ptr %166, align 1, !dbg !3190
  %167 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 43, !dbg !3190
  store i8 %_175, ptr %167, align 1, !dbg !3190
  %168 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 44, !dbg !3190
  store i8 %_179, ptr %168, align 1, !dbg !3190
  %169 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 45, !dbg !3190
  store i8 %_183, ptr %169, align 1, !dbg !3190
  %170 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 46, !dbg !3190
  store i8 %_187, ptr %170, align 1, !dbg !3190
  %171 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 47, !dbg !3190
  store i8 %_191, ptr %171, align 1, !dbg !3190
  %172 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 48, !dbg !3190
  store i8 %_195, ptr %172, align 1, !dbg !3190
  %173 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 49, !dbg !3190
  store i8 %_199, ptr %173, align 1, !dbg !3190
  %174 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 50, !dbg !3190
  store i8 %_203, ptr %174, align 1, !dbg !3190
  %175 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 51, !dbg !3190
  store i8 %_207, ptr %175, align 1, !dbg !3190
  %176 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 52, !dbg !3190
  store i8 %_211, ptr %176, align 1, !dbg !3190
  %177 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 53, !dbg !3190
  store i8 %_215, ptr %177, align 1, !dbg !3190
  %178 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 54, !dbg !3190
  store i8 %_219, ptr %178, align 1, !dbg !3190
  %179 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 55, !dbg !3190
  store i8 %_223, ptr %179, align 1, !dbg !3190
  %180 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 56, !dbg !3190
  store i8 %_227, ptr %180, align 1, !dbg !3190
  %181 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 57, !dbg !3190
  store i8 %_231, ptr %181, align 1, !dbg !3190
  %182 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 58, !dbg !3190
  store i8 %_235, ptr %182, align 1, !dbg !3190
  %183 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 59, !dbg !3190
  store i8 %_239, ptr %183, align 1, !dbg !3190
  %184 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 60, !dbg !3190
  store i8 %_243, ptr %184, align 1, !dbg !3190
  %185 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 61, !dbg !3190
  store i8 %_247, ptr %185, align 1, !dbg !3190
  %186 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 62, !dbg !3190
  store i8 %_251, ptr %186, align 1, !dbg !3190
  %187 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 63, !dbg !3190
  store i8 %_255, ptr %187, align 1, !dbg !3190
  %188 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 64, !dbg !3190
  store i8 %_259, ptr %188, align 1, !dbg !3190
  %189 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 65, !dbg !3190
  store i8 %_263, ptr %189, align 1, !dbg !3190
  %190 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 66, !dbg !3190
  store i8 %_267, ptr %190, align 1, !dbg !3190
  %191 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 67, !dbg !3190
  store i8 %_271, ptr %191, align 1, !dbg !3190
  %192 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 68, !dbg !3190
  store i8 %_275, ptr %192, align 1, !dbg !3190
  %193 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 69, !dbg !3190
  store i8 %_279, ptr %193, align 1, !dbg !3190
  %194 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 70, !dbg !3190
  store i8 %_283, ptr %194, align 1, !dbg !3190
  %195 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 71, !dbg !3190
  store i8 %_287, ptr %195, align 1, !dbg !3190
  %196 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 72, !dbg !3190
  store i8 %_291, ptr %196, align 1, !dbg !3190
  %197 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 73, !dbg !3190
  store i8 %_295, ptr %197, align 1, !dbg !3190
  %198 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 74, !dbg !3190
  store i8 %_299, ptr %198, align 1, !dbg !3190
  %199 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 75, !dbg !3190
  store i8 %_303, ptr %199, align 1, !dbg !3190
  %200 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 76, !dbg !3190
  store i8 %_307, ptr %200, align 1, !dbg !3190
  %201 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 77, !dbg !3190
  store i8 %_311, ptr %201, align 1, !dbg !3190
  %202 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 78, !dbg !3190
  store i8 %_315, ptr %202, align 1, !dbg !3190
  %203 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 79, !dbg !3190
  store i8 %_319, ptr %203, align 1, !dbg !3190
  %204 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 80, !dbg !3190
  store i8 %_323, ptr %204, align 1, !dbg !3190
  %205 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 81, !dbg !3190
  store i8 %_327, ptr %205, align 1, !dbg !3190
  %206 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 82, !dbg !3190
  store i8 %_331, ptr %206, align 1, !dbg !3190
  %207 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 83, !dbg !3190
  store i8 %_335, ptr %207, align 1, !dbg !3190
  %208 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 84, !dbg !3190
  store i8 %_339, ptr %208, align 1, !dbg !3190
  %209 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 85, !dbg !3190
  store i8 %_343, ptr %209, align 1, !dbg !3190
  %210 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 86, !dbg !3190
  store i8 %_347, ptr %210, align 1, !dbg !3190
  %211 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 87, !dbg !3190
  store i8 %_351, ptr %211, align 1, !dbg !3190
  %212 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 88, !dbg !3190
  store i8 %_355, ptr %212, align 1, !dbg !3190
  %213 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 89, !dbg !3190
  store i8 %_359, ptr %213, align 1, !dbg !3190
  %214 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 90, !dbg !3190
  store i8 %_363, ptr %214, align 1, !dbg !3190
  %215 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 91, !dbg !3190
  store i8 %_367, ptr %215, align 1, !dbg !3190
  %216 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 92, !dbg !3190
  store i8 %_371, ptr %216, align 1, !dbg !3190
  %217 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 93, !dbg !3190
  store i8 %_375, ptr %217, align 1, !dbg !3190
  %218 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 94, !dbg !3190
  store i8 %_379, ptr %218, align 1, !dbg !3190
  %219 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 95, !dbg !3190
  store i8 %_383, ptr %219, align 1, !dbg !3190
  %220 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 96, !dbg !3190
  store i8 %_387, ptr %220, align 1, !dbg !3190
  %221 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 97, !dbg !3190
  store i8 %_391, ptr %221, align 1, !dbg !3190
  %222 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 98, !dbg !3190
  store i8 %_395, ptr %222, align 1, !dbg !3190
  %223 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 99, !dbg !3190
  store i8 %_399, ptr %223, align 1, !dbg !3190
  %224 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 100, !dbg !3190
  store i8 %_403, ptr %224, align 1, !dbg !3190
  %225 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 101, !dbg !3190
  store i8 %_407, ptr %225, align 1, !dbg !3190
  %226 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 102, !dbg !3190
  store i8 %_411, ptr %226, align 1, !dbg !3190
  %227 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 103, !dbg !3190
  store i8 %_415, ptr %227, align 1, !dbg !3190
  %228 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 104, !dbg !3190
  store i8 %_419, ptr %228, align 1, !dbg !3190
  %229 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 105, !dbg !3190
  store i8 %_423, ptr %229, align 1, !dbg !3190
  %230 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 106, !dbg !3190
  store i8 %_427, ptr %230, align 1, !dbg !3190
  %231 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 107, !dbg !3190
  store i8 %_431, ptr %231, align 1, !dbg !3190
  %232 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 108, !dbg !3190
  store i8 %_435, ptr %232, align 1, !dbg !3190
  %233 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 109, !dbg !3190
  store i8 %_439, ptr %233, align 1, !dbg !3190
  %234 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 110, !dbg !3190
  store i8 %_443, ptr %234, align 1, !dbg !3190
  %235 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 111, !dbg !3190
  store i8 %_447, ptr %235, align 1, !dbg !3190
  %236 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 112, !dbg !3190
  store i8 %_451, ptr %236, align 1, !dbg !3190
  %237 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 113, !dbg !3190
  store i8 %_455, ptr %237, align 1, !dbg !3190
  %238 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 114, !dbg !3190
  store i8 %_459, ptr %238, align 1, !dbg !3190
  %239 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 115, !dbg !3190
  store i8 %_463, ptr %239, align 1, !dbg !3190
  %240 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 116, !dbg !3190
  store i8 %_467, ptr %240, align 1, !dbg !3190
  %241 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 117, !dbg !3190
  store i8 %_471, ptr %241, align 1, !dbg !3190
  %242 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 118, !dbg !3190
  store i8 %_475, ptr %242, align 1, !dbg !3190
  %243 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 119, !dbg !3190
  store i8 %_479, ptr %243, align 1, !dbg !3190
  %244 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 120, !dbg !3190
  store i8 %_483, ptr %244, align 1, !dbg !3190
  %245 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 121, !dbg !3190
  store i8 %_487, ptr %245, align 1, !dbg !3190
  %246 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 122, !dbg !3190
  store i8 %_491, ptr %246, align 1, !dbg !3190
  %247 = getelementptr inbounds [124 x i8], ptr %_0, i64 0, i64 123, !dbg !3190
  store i8 %_495, ptr %247, align 1, !dbg !3190
  ret void, !dbg !3191
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1, i64) unnamed_addr #3

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h9fc5e457c4255260E(ptr, i64) unnamed_addr #0

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17hafed2dbf11962d80E(ptr) unnamed_addr #0

; core::intrinsics::is_valid_allocation_size
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17he3ed48ccc45d807eE(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; core::slice::<impl [T]>::is_empty
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb44b5cd02846a274E"(ptr align 1, i64) unnamed_addr #0

; core::slice::<impl [T]>::split_at
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hf703499ad6bacb6aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; core::slice::raw::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hff51cf547def5bffE(ptr, i64) unnamed_addr #0

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4/src/lib.rs/@/bootloader_api.6f2a0f405c298975-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !9, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "rt", scope: !10)
!10 = !DINamespace(name: "fmt", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!18 = distinct !DISubprogram(name: "from_residual<bootloader_api::config::BootloaderConfig, &str, &str>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99dfa9e46c726f52E", scope: !20, file: !19, line: 1957, type: !22, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !148, retainedNodes: !144)
!19 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!20 = !DINamespace(name: "{impl#27}", scope: !21)
!21 = !DINamespace(name: "result", scope: !11)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !117, !135}
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bootloader_api::config::BootloaderConfig, &str>", scope: !21, file: !8, size: 1472, align: 64, flags: DIFlagPublic, elements: !25, templateParams: !45, identifier: "95b49f12f01f2063ada440e2fd7f8696")
!25 = !{!26}
!26 = !DICompositeType(tag: DW_TAG_variant_part, scope: !24, file: !8, size: 1472, align: 64, elements: !27, templateParams: !45, identifier: "b35cf71746d1403dd0f070f43d523749", discriminator: !116)
!27 = !{!28, !112}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !26, file: !8, baseType: !29, size: 1472, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !24, file: !8, size: 1472, align: 64, flags: DIFlagPublic, elements: !30, templateParams: !103, identifier: "cbfd338bfa7c7c15198212397daaa0d5")
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !29, file: !8, baseType: !32, size: 1472, align: 64, flags: DIFlagPublic)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootloaderConfig", scope: !33, file: !8, size: 1472, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !45, identifier: "ef4ca09e80c586ec98eeb3b7b09ac538")
!33 = !DINamespace(name: "config", scope: !34)
!34 = !DINamespace(name: "bootloader_api", scope: null)
!35 = !{!36, !46, !97, !98}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !32, file: !8, baseType: !37, size: 64, align: 16, offset: 1344, flags: DIFlagProtected)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ApiVersion", scope: !33, file: !8, size: 64, align: 16, flags: DIFlagPublic, elements: !38, templateParams: !45, identifier: "4c10eee44f73fc4d1d9c76e9524dda64")
!38 = !{!39, !41, !42, !43}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "version_major", scope: !37, file: !8, baseType: !40, size: 16, align: 16, flags: DIFlagPrivate)
!40 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "version_minor", scope: !37, file: !8, baseType: !40, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "version_patch", scope: !37, file: !8, baseType: !40, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pre_release", scope: !37, file: !8, baseType: !44, size: 8, align: 8, offset: 48, flags: DIFlagPrivate)
!44 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!45 = !{}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !32, file: !8, baseType: !47, size: 1088, align: 64, flags: DIFlagPublic)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mappings", scope: !33, file: !8, size: 1088, align: 64, flags: DIFlagPublic, elements: !48, templateParams: !45, identifier: "cd93ac2ad5543b69cd0be3a8c644ea5")
!48 = !{!49, !62, !63, !64, !79, !80, !81, !95, !96}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack", scope: !47, file: !8, baseType: !50, size: 128, align: 64, flags: DIFlagPublic)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mapping", scope: !33, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !45, identifier: "15400682089b6d5e4366f96081ff1c81")
!51 = !{!52}
!52 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !8, size: 128, align: 64, elements: !53, templateParams: !45, identifier: "129fbcde069f913f7f8aba19913f4198", discriminator: !61)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Dynamic", scope: !52, file: !8, baseType: !55, size: 128, align: 64, extraData: i128 0)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dynamic", scope: !50, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !45, identifier: "f8a17b7d14b8d5aa444c06717c5b75df")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "FixedAddress", scope: !52, file: !8, baseType: !57, size: 128, align: 64, extraData: i128 1)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedAddress", scope: !50, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !58, templateParams: !45, identifier: "80bd2ee9c5fb7eae5995e3179735c3ca")
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !57, file: !8, baseType: !60, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!60 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, scope: !50, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "boot_info", scope: !47, file: !8, baseType: !50, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !47, file: !8, baseType: !50, size: 128, align: 64, offset: 256, flags: DIFlagPublic)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory", scope: !47, file: !8, baseType: !65, size: 128, align: 64, offset: 768, flags: DIFlagPublic)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bootloader_api::config::Mapping>", scope: !66, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !67, templateParams: !45, identifier: "c21e7833b653497c5c59962fa783002")
!66 = !DINamespace(name: "option", scope: !11)
!67 = !{!68}
!68 = !DICompositeType(tag: DW_TAG_variant_part, scope: !65, file: !8, size: 128, align: 64, elements: !69, templateParams: !45, identifier: "2b33be685cc22f6ead896f0ab174752", discriminator: !78)
!69 = !{!70, !74}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !68, file: !8, baseType: !71, size: 128, align: 64, extraData: i128 2)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !65, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !72, identifier: "65f56860aa873f3840e32b4582ca2b1c")
!72 = !{!73}
!73 = !DITemplateTypeParameter(name: "T", type: !50)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !68, file: !8, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !65, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !76, templateParams: !72, identifier: "53b27c6d550f244d40dddecfcd8f5671")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !75, file: !8, baseType: !50, size: 128, align: 64, flags: DIFlagPublic)
!78 = !DIDerivedType(tag: DW_TAG_member, scope: !65, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "page_table_recursive", scope: !47, file: !8, baseType: !65, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "aslr", scope: !47, file: !8, baseType: !44, size: 8, align: 8, offset: 1024, flags: DIFlagPublic)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_start", scope: !47, file: !8, baseType: !82, size: 128, align: 64, offset: 384, flags: DIFlagPublic)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !66, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !83, templateParams: !45, identifier: "6f1696d18d23d47c69b222f2f35e16b5")
!83 = !{!84}
!84 = !DICompositeType(tag: DW_TAG_variant_part, scope: !82, file: !8, size: 128, align: 64, elements: !85, templateParams: !45, identifier: "73e7139f007f4e6023be7ef6d253e356", discriminator: !94)
!85 = !{!86, !90}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !84, file: !8, baseType: !87, size: 128, align: 64, extraData: i128 0)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !82, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !88, identifier: "e506bb47389de31fa5a35e49f43ba94d")
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "T", type: !60)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !84, file: !8, baseType: !91, size: 128, align: 64, extraData: i128 1)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !82, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !92, templateParams: !88, identifier: "7e2f1f2d455f3cb646237311fb922a41")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !91, file: !8, baseType: !60, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!94 = !DIDerivedType(tag: DW_TAG_member, scope: !82, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_end", scope: !47, file: !8, baseType: !82, size: 128, align: 64, offset: 512, flags: DIFlagPublic)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_memory", scope: !47, file: !8, baseType: !50, size: 128, align: 64, offset: 640, flags: DIFlagPublic)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack_size", scope: !32, file: !8, baseType: !60, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buffer", scope: !32, file: !8, baseType: !99, size: 256, align: 64, offset: 1088, flags: DIFlagPublic)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !33, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !100, templateParams: !45, identifier: "ba041c0ed06e2f29227e1fe37007da3b")
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_height", scope: !99, file: !8, baseType: !82, size: 128, align: 64, flags: DIFlagPublic)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_width", scope: !99, file: !8, baseType: !82, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!103 = !{!104, !105}
!104 = !DITemplateTypeParameter(name: "T", type: !32)
!105 = !DITemplateTypeParameter(name: "E", type: !106)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !107, templateParams: !45, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!107 = !{!108, !110}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !106, file: !8, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !106, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!111 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !26, file: !8, baseType: !113, size: 1472, align: 64, extraData: i128 2)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !24, file: !8, size: 1472, align: 64, flags: DIFlagPublic, elements: !114, templateParams: !103, identifier: "740d01fa2ca75eb1116cdaec0ab93d76")
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !113, file: !8, baseType: !106, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!116 = !DIDerivedType(tag: DW_TAG_member, scope: !24, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, &str>", scope: !21, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !118, templateParams: !45, identifier: "df400de2cac42c13f8b5d9b97e28ea3a")
!118 = !{!119}
!119 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !8, size: 128, align: 64, elements: !120, templateParams: !45, identifier: "924af762f13e2a10997b61d87c5e0319")
!120 = !{!121, !131}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !119, file: !8, baseType: !122, size: 128, align: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !117, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !123, templateParams: !129, identifier: "50daccbc07eb0a80afb2517c89389008")
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !8, baseType: !125, align: 8, flags: DIFlagPublic)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !126, file: !8, align: 8, flags: DIFlagPublic, elements: !127, templateParams: !45, identifier: "245f21ff7a9b6927717507d68e4319cb")
!126 = !DINamespace(name: "convert", scope: !11)
!127 = !{!128}
!128 = !DICompositeType(tag: DW_TAG_variant_part, scope: !125, file: !8, align: 8, elements: !45, identifier: "687d5cf5e4af6afdd42501ce35a0d623")
!129 = !{!130, !105}
!130 = !DITemplateTypeParameter(name: "T", type: !125)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !119, file: !8, baseType: !132, size: 128, align: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !117, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !133, templateParams: !129, identifier: "c0a5c1e72e91798d4110fe3fff56a32c")
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !132, file: !8, baseType: !106, size: 128, align: 64, flags: DIFlagPublic)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !137, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !139, templateParams: !45, identifier: "a313c32de3a8c9bc539767ad1b1d23fa")
!137 = !DINamespace(name: "location", scope: !138)
!138 = !DINamespace(name: "panic", scope: !11)
!139 = !{!140, !141, !143}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !136, file: !8, baseType: !106, size: 128, align: 64, flags: DIFlagPrivate)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !136, file: !8, baseType: !142, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!142 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !136, file: !8, baseType: !142, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!144 = !{!145, !146}
!145 = !DILocalVariable(name: "residual", arg: 1, scope: !18, file: !19, line: 1957, type: !117)
!146 = !DILocalVariable(name: "e", scope: !147, file: !19, line: 1959, type: !106, align: 8)
!147 = distinct !DILexicalBlock(scope: !18, file: !19, line: 1959, column: 13)
!148 = !{!104, !105, !149}
!149 = !DITemplateTypeParameter(name: "F", type: !106)
!150 = !DILocation(line: 1957, column: 22, scope: !18)
!151 = !DILocation(line: 1959, column: 17, scope: !18)
!152 = !{i64 1}
!153 = !DILocation(line: 1959, column: 17, scope: !147)
!154 = !DILocalVariable(name: "t", arg: 1, scope: !155, file: !156, line: 766, type: !106)
!155 = distinct !DISubprogram(name: "from<&str>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h725d60e7dba001fbE", scope: !157, file: !156, line: 766, type: !158, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !161, retainedNodes: !160)
!156 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!157 = !DINamespace(name: "{impl#4}", scope: !126)
!158 = !DISubroutineType(types: !159)
!159 = !{!106, !106}
!160 = !{!154}
!161 = !{!162}
!162 = !DITemplateTypeParameter(name: "T", type: !106)
!163 = !DILocation(line: 766, column: 13, scope: !155, inlinedAt: !164)
!164 = distinct !DILocation(line: 1959, column: 27, scope: !147)
!165 = !DILocation(line: 768, column: 6, scope: !155, inlinedAt: !164)
!166 = !DILocation(line: 1959, column: 27, scope: !147)
!167 = !DILocation(line: 1959, column: 23, scope: !147)
!168 = !DILocation(line: 1961, column: 6, scope: !18)
!169 = distinct !DISubprogram(name: "is_aligned_and_not_null<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h574f0f53d7e7e06dE", scope: !171, file: !170, line: 2563, type: !172, scopeLine: 2563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !198)
!170 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!171 = !DINamespace(name: "intrinsics", scope: !11)
!172 = !DISubroutineType(types: !173)
!173 = !{!44, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const bootloader_api::info::MemoryRegion", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", scope: !176, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !45, identifier: "6a95af5cd8e2361ffdc362e62719f38")
!176 = !DINamespace(name: "info", scope: !34)
!177 = !{!178, !179, !180}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !175, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagPublic)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !175, file: !8, baseType: !60, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !175, file: !8, baseType: !181, size: 64, align: 32, offset: 128, flags: DIFlagPublic)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionKind", scope: !176, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !182, templateParams: !45, identifier: "d9c9d656d80323edba7f17f4117d762f")
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !181, file: !8, size: 64, align: 32, elements: !184, templateParams: !45, identifier: "9079b08bf9183ef57593f74c295ad38c", discriminator: !197)
!184 = !{!185, !187, !189, !193}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Usable", scope: !183, file: !8, baseType: !186, size: 64, align: 32, extraData: i128 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Usable", scope: !181, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !45, identifier: "e5b89fc2300996d1dda91dd6719af3c5")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Bootloader", scope: !183, file: !8, baseType: !188, size: 64, align: 32, extraData: i128 1)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bootloader", scope: !181, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !45, identifier: "8f9ad0f3c9ad9bd014d288cc3df16df5")
!189 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownUefi", scope: !183, file: !8, baseType: !190, size: 64, align: 32, extraData: i128 2)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownUefi", scope: !181, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !191, templateParams: !45, identifier: "850567b95c1e13574ffb6f954aaa6bfa")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !190, file: !8, baseType: !142, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownBios", scope: !183, file: !8, baseType: !194, size: 64, align: 32, extraData: i128 3)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownBios", scope: !181, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !195, templateParams: !45, identifier: "3246db8f5252f0602ba2468c33b87355")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !194, file: !8, baseType: !142, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!197 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !8, baseType: !142, size: 32, align: 32, flags: DIFlagArtificial)
!198 = !{!199}
!199 = !DILocalVariable(name: "ptr", arg: 1, scope: !169, file: !170, line: 2563, type: !174)
!200 = !{!201}
!201 = !DITemplateTypeParameter(name: "T", type: !175)
!202 = !DILocation(line: 2563, column: 42, scope: !169)
!203 = !DILocation(line: 2564, column: 6, scope: !169)
!204 = !DILocation(line: 2564, column: 23, scope: !169)
!205 = !DILocation(line: 2564, column: 5, scope: !169)
!206 = !DILocation(line: 2565, column: 2, scope: !169)
!207 = !{i8 0, i8 2}
!208 = distinct !DISubprogram(name: "is_valid_allocation_size<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core10intrinsics24is_valid_allocation_size17hcf341c7f824d289eE", scope: !171, file: !170, line: 2570, type: !209, scopeLine: 2570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !211)
!209 = !DISubroutineType(types: !210)
!210 = !{!44, !111}
!211 = !{!212, !213}
!212 = !DILocalVariable(name: "len", arg: 1, scope: !208, file: !170, line: 2570, type: !111)
!213 = !DILocalVariable(name: "max_len", scope: !214, file: !170, line: 2571, type: !111, align: 8)
!214 = distinct !DILexicalBlock(scope: !208, file: !170, line: 2571, column: 5)
!215 = !DILocation(line: 2571, column: 9, scope: !214)
!216 = !DILocation(line: 2570, column: 43, scope: !208)
!217 = !DILocation(line: 2575, column: 5, scope: !214)
!218 = !DILocation(line: 2576, column: 2, scope: !208)
!219 = distinct !DISubprogram(name: "ne<[u8; 16], [u8; 16]>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h05635c7132ae53a3E", scope: !221, file: !220, line: 1612, type: !224, scopeLine: 1612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !234, retainedNodes: !231)
!220 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "4d64db01bbffb5cbf515cfb9e16bc0b9")
!221 = !DINamespace(name: "{impl#9}", scope: !222)
!222 = !DINamespace(name: "impls", scope: !223)
!223 = !DINamespace(name: "cmp", scope: !11)
!224 = !DISubroutineType(types: !225)
!225 = !{!44, !226, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8; 16]", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 16]", baseType: !228, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 8, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 16, lowerBound: 0)
!231 = !{!232, !233}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !220, line: 1612, type: !226)
!233 = !DILocalVariable(name: "other", arg: 2, scope: !219, file: !220, line: 1612, type: !226)
!234 = !{!235, !236}
!235 = !DITemplateTypeParameter(name: "A", type: !228)
!236 = !DITemplateTypeParameter(name: "B", type: !228)
!237 = !DILocation(line: 1612, column: 15, scope: !219)
!238 = !DILocation(line: 1612, column: 22, scope: !219)
!239 = !DILocation(line: 1613, column: 27, scope: !219)
!240 = !DILocation(line: 1613, column: 34, scope: !219)
!241 = !DILocation(line: 1613, column: 13, scope: !219)
!242 = !DILocation(line: 1614, column: 10, scope: !219)
!243 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc4125f673f952f70E", scope: !245, file: !244, line: 321, type: !362, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !364, retainedNodes: !365)
!244 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !246, templateParams: !45, identifier: "5c0bf663e13aed18b42e27881fea807c")
!246 = !{!247, !253, !296}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !245, file: !8, baseType: !248, size: 128, align: 64, flags: DIFlagPrivate)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !249, templateParams: !45, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!249 = !{!250, !252}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !248, file: !8, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !248, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !245, file: !8, baseType: !254, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !66, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !255, templateParams: !45, identifier: "256519899e0672ceeaebd48b858206cf")
!255 = !{!256}
!256 = !DICompositeType(tag: DW_TAG_variant_part, scope: !254, file: !8, size: 128, align: 64, elements: !257, templateParams: !45, identifier: "aaa58002f4dea8efe61b6767ac33fc37", discriminator: !295)
!257 = !{!258, !291}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !256, file: !8, baseType: !259, size: 128, align: 64, extraData: i128 0)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !254, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !260, identifier: "776c1da22c7af6ba33782f68a1b8e37a")
!260 = !{!261}
!261 = !DITemplateTypeParameter(name: "T", type: !262)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !263, templateParams: !45, identifier: "24318146e6c8bdc87822ff535a36a389")
!263 = !{!264, !290}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !262, file: !8, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !267, templateParams: !45, identifier: "73ebe3f20ae5650b90547dad65385e3c")
!267 = !{!268, !269, !271, !272, !273, !289}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !266, file: !8, baseType: !111, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !266, file: !8, baseType: !270, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!270 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !266, file: !8, baseType: !7, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !266, file: !8, baseType: !142, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !266, file: !8, baseType: !274, size: 128, align: 64, flags: DIFlagPublic)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !275, templateParams: !45, identifier: "96b697dd48c62362a4fdd24d145e624f")
!275 = !{!276}
!276 = !DICompositeType(tag: DW_TAG_variant_part, scope: !274, file: !8, size: 128, align: 64, elements: !277, templateParams: !45, identifier: "6e17592290dd2b61d78d715af0a82ca", discriminator: !288)
!277 = !{!278, !282, !286}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !276, file: !8, baseType: !279, size: 128, align: 64, extraData: i128 0)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !274, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !280, templateParams: !45, identifier: "7f7125ee2c7058ca1284ed65477ee4b9")
!280 = !{!281}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !279, file: !8, baseType: !111, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !276, file: !8, baseType: !283, size: 128, align: 64, extraData: i128 1)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !274, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !284, templateParams: !45, identifier: "8694fa46b6182d73a7ccc4f5e1fc1992")
!284 = !{!285}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !283, file: !8, baseType: !111, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !276, file: !8, baseType: !287, size: 128, align: 64, extraData: i128 2)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !274, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !45, identifier: "a1add839f51aefefecdce3df6110b61f")
!288 = !DIDerivedType(tag: DW_TAG_member, scope: !274, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !266, file: !8, baseType: !274, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !262, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !256, file: !8, baseType: !292, size: 128, align: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !254, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !293, templateParams: !260, identifier: "f965b304662f282235bb5dc25f3fae0f")
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !292, file: !8, baseType: !262, size: 128, align: 64, flags: DIFlagPublic)
!295 = !DIDerivedType(tag: DW_TAG_member, scope: !254, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !245, file: !8, baseType: !297, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !298, templateParams: !45, identifier: "5bf4e31e3e4aabcd62e5de24a0ef4aed")
!298 = !{!299, !361}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !297, file: !8, baseType: !300, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !302, templateParams: !45, identifier: "1a5e8fdf028d4c811a277b23bd1a7ccd")
!302 = !{!303, !307}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !301, file: !8, baseType: !304, size: 64, align: 64, flags: DIFlagPrivate)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !306, file: !8, align: 8, elements: !45, identifier: "fffd88202d364d3dc6423c86977eda88")
!306 = !DINamespace(name: "{extern#0}", scope: !9)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !301, file: !8, baseType: !308, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !304, !329}
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !21, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !312, templateParams: !45, identifier: "27f960845886d02861ac4e7842c7e3a5")
!312 = !{!313}
!313 = !DICompositeType(tag: DW_TAG_variant_part, scope: !311, file: !8, size: 8, align: 8, elements: !314, templateParams: !45, identifier: "66d489f599415104a0443264f219183e", discriminator: !328)
!314 = !{!315, !324}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !313, file: !8, baseType: !316, size: 8, align: 8, extraData: i128 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !311, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !317, templateParams: !320, identifier: "32d59cf74d9b6f653b9b9bdadad679d3")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !316, file: !8, baseType: !319, align: 8, offset: 8, flags: DIFlagPublic)
!319 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!320 = !{!321, !322}
!321 = !DITemplateTypeParameter(name: "T", type: !319)
!322 = !DITemplateTypeParameter(name: "E", type: !323)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, flags: DIFlagPublic, elements: !45, identifier: "51fe0299a3d4a0f45904895a145dce6f")
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !313, file: !8, baseType: !325, size: 8, align: 8, extraData: i128 1)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !311, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !326, templateParams: !320, identifier: "c5badd8093158a69d1e378abd358f888")
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !325, file: !8, baseType: !323, align: 8, offset: 8, flags: DIFlagPublic)
!328 = !DIDerivedType(tag: DW_TAG_member, scope: !311, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !330, size: 64, align: 64, dwarfAddressSpace: 0)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !331, templateParams: !45, identifier: "fc8c5174fb3e28559b9f8ae49cb7e953")
!331 = !{!332, !333, !334, !335, !349, !350}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !330, file: !8, baseType: !142, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !330, file: !8, baseType: !270, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !330, file: !8, baseType: !7, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !330, file: !8, baseType: !336, size: 128, align: 64, flags: DIFlagPrivate)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !66, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !337, templateParams: !45, identifier: "c533b5fb51e1e1ac761f959533d6bfff")
!337 = !{!338}
!338 = !DICompositeType(tag: DW_TAG_variant_part, scope: !336, file: !8, size: 128, align: 64, elements: !339, templateParams: !45, identifier: "6e5d37d4dda7b1d279317f623e9d50c", discriminator: !348)
!339 = !{!340, !344}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !338, file: !8, baseType: !341, size: 128, align: 64, extraData: i128 0)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !336, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !342, identifier: "ae81ebe2a9866af8df117bed47adaee")
!342 = !{!343}
!343 = !DITemplateTypeParameter(name: "T", type: !111)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !338, file: !8, baseType: !345, size: 128, align: 64, extraData: i128 1)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !336, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !346, templateParams: !342, identifier: "a581ef88bb755022340fa98600955727")
!346 = !{!347}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !345, file: !8, baseType: !111, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!348 = !DIDerivedType(tag: DW_TAG_member, scope: !336, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !330, file: !8, baseType: !336, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !330, file: !8, baseType: !351, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !352, templateParams: !45, identifier: "6607f9b055c62ce71a6a286c8014df9")
!352 = !{!353, !356}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !351, file: !8, baseType: !354, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !45, identifier: "e54d2d913ff56dbcd50e7c95a4cf29a")
!356 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !351, file: !8, baseType: !357, size: 64, align: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 192, align: 64, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 3, lowerBound: 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !297, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!245, !248}
!364 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc4125f673f952f70E", scope: !245, file: !244, line: 321, type: !362, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !45)
!365 = !{!366}
!366 = !DILocalVariable(name: "pieces", arg: 1, scope: !243, file: !244, line: 321, type: !248)
!367 = !DILocation(line: 321, column: 28, scope: !243)
!368 = !DILocation(line: 322, column: 12, scope: !243)
!369 = !DILocation(line: 325, column: 34, scope: !243)
!370 = !DILocation(line: 325, column: 9, scope: !243)
!371 = !{i64 8}
!372 = !DILocation(line: 326, column: 6, scope: !243)
!373 = !DILocation(line: 323, column: 13, scope: !243)
!374 = distinct !DISubprogram(name: "to_le_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h51299f91267ff49eE", scope: !376, file: !375, line: 2368, type: !378, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !383)
!375 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!376 = !DINamespace(name: "{impl#7}", scope: !377)
!377 = !DINamespace(name: "num", scope: !11)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !40}
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16, align: 8, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 2, lowerBound: 0)
!383 = !{!384}
!384 = !DILocalVariable(name: "self", arg: 1, scope: !374, file: !375, line: 2368, type: !40)
!385 = !DILocation(line: 2368, column: 34, scope: !374)
!386 = !DILocalVariable(name: "self", arg: 1, scope: !387, file: !375, line: 430, type: !40)
!387 = distinct !DISubprogram(name: "to_le", linkageName: "_ZN4core3num21_$LT$impl$u20$u16$GT$5to_le17h2c7a630f843709bcE", scope: !376, file: !375, line: 430, type: !388, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !390)
!388 = !DISubroutineType(types: !389)
!389 = !{!40, !40}
!390 = !{!386}
!391 = !DILocation(line: 430, column: 28, scope: !387, inlinedAt: !392)
!392 = distinct !DILocation(line: 2369, column: 13, scope: !374)
!393 = !DILocation(line: 2369, column: 13, scope: !374)
!394 = !DILocation(line: 2370, column: 10, scope: !374)
!395 = distinct !DISubprogram(name: "to_ne_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u16$GT$11to_ne_bytes17hfd6f12fe87d36925E", scope: !376, file: !375, line: 2404, type: !378, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !396)
!396 = !{!397}
!397 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !375, line: 2404, type: !40)
!398 = !DILocation(line: 2404, column: 34, scope: !395)
!399 = !DILocation(line: 2407, column: 22, scope: !395)
!400 = !DILocation(line: 2408, column: 10, scope: !395)
!401 = distinct !DISubprogram(name: "from_le_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u16$GT$13from_le_bytes17h2cd93ec8052d7516E", scope: !376, file: !375, line: 2464, type: !402, scopeLine: 2464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !404)
!402 = !DISubroutineType(types: !403)
!403 = !{!40, !380}
!404 = !{!405}
!405 = !DILocalVariable(name: "bytes", arg: 1, scope: !401, file: !375, line: 2464, type: !380)
!406 = !DILocation(line: 2464, column: 36, scope: !401)
!407 = !DILocation(line: 2465, column: 27, scope: !401)
!408 = !DILocalVariable(name: "x", arg: 1, scope: !409, file: !375, line: 362, type: !40)
!409 = distinct !DISubprogram(name: "from_le", linkageName: "_ZN4core3num21_$LT$impl$u20$u16$GT$7from_le17h4a9ba9b82791b1e3E", scope: !376, file: !375, line: 362, type: !388, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !410)
!410 = !{!408}
!411 = !DILocation(line: 362, column: 30, scope: !409, inlinedAt: !412)
!412 = distinct !DILocation(line: 2465, column: 13, scope: !401)
!413 = !DILocation(line: 2466, column: 10, scope: !401)
!414 = distinct !DISubprogram(name: "from_ne_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u16$GT$13from_ne_bytes17h51ef8b86ff1f547fE", scope: !376, file: !375, line: 2506, type: !402, scopeLine: 2506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !415)
!415 = !{!416}
!416 = !DILocalVariable(name: "bytes", arg: 1, scope: !414, file: !375, line: 2506, type: !380)
!417 = !DILocation(line: 2506, column: 36, scope: !414)
!418 = !DILocation(line: 2508, column: 22, scope: !414)
!419 = !DILocation(line: 2509, column: 10, scope: !414)
!420 = distinct !DISubprogram(name: "to_le_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17hae39d2d7d1370814E", scope: !421, file: !375, line: 2368, type: !422, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !427)
!421 = !DINamespace(name: "{impl#9}", scope: !377)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !60}
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, align: 8, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 8, lowerBound: 0)
!427 = !{!428}
!428 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !375, line: 2368, type: !60)
!429 = !DILocation(line: 2368, column: 34, scope: !420)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !375, line: 430, type: !60)
!431 = distinct !DISubprogram(name: "to_le", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$5to_le17h36ee47d92beb07c5E", scope: !421, file: !375, line: 430, type: !432, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !434)
!432 = !DISubroutineType(types: !433)
!433 = !{!60, !60}
!434 = !{!430}
!435 = !DILocation(line: 430, column: 28, scope: !431, inlinedAt: !436)
!436 = distinct !DILocation(line: 2369, column: 13, scope: !420)
!437 = !DILocation(line: 2369, column: 13, scope: !420)
!438 = !DILocation(line: 2370, column: 10, scope: !420)
!439 = distinct !DISubprogram(name: "to_ne_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11to_ne_bytes17ha75a14b6f2aa6981E", scope: !421, file: !375, line: 2404, type: !422, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !440)
!440 = !{!441}
!441 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !375, line: 2404, type: !60)
!442 = !DILocation(line: 2404, column: 34, scope: !439)
!443 = !DILocation(line: 2407, column: 22, scope: !439)
!444 = !DILocation(line: 2408, column: 10, scope: !439)
!445 = distinct !DISubprogram(name: "from_le_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h1af895ba3e35f378E", scope: !421, file: !375, line: 2464, type: !446, scopeLine: 2464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !448)
!446 = !DISubroutineType(types: !447)
!447 = !{!60, !424}
!448 = !{!449}
!449 = !DILocalVariable(name: "bytes", arg: 1, scope: !445, file: !375, line: 2464, type: !424)
!450 = !DILocation(line: 2464, column: 36, scope: !445)
!451 = !DILocation(line: 2465, column: 27, scope: !445)
!452 = !DILocalVariable(name: "x", arg: 1, scope: !453, file: !375, line: 362, type: !60)
!453 = distinct !DISubprogram(name: "from_le", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$7from_le17h9c17c602d5464325E", scope: !421, file: !375, line: 362, type: !432, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !454)
!454 = !{!452}
!455 = !DILocation(line: 362, column: 30, scope: !453, inlinedAt: !456)
!456 = distinct !DILocation(line: 2465, column: 13, scope: !445)
!457 = !DILocation(line: 2466, column: 10, scope: !445)
!458 = distinct !DISubprogram(name: "from_ne_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$13from_ne_bytes17h54c8a046cc464850E", scope: !421, file: !375, line: 2506, type: !446, scopeLine: 2506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !459)
!459 = !{!460}
!460 = !DILocalVariable(name: "bytes", arg: 1, scope: !458, file: !375, line: 2506, type: !424)
!461 = !DILocation(line: 2506, column: 36, scope: !458)
!462 = !DILocation(line: 2508, column: 22, scope: !458)
!463 = !DILocation(line: 2509, column: 10, scope: !458)
!464 = distinct !DISubprogram(name: "slice_from_raw_parts<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hb8faad2ba77a0a22E", scope: !466, file: !465, line: 770, type: !467, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !474)
!465 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!466 = !DINamespace(name: "ptr", scope: !11)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !174, !111}
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [bootloader_api::info::MemoryRegion]", file: !8, size: 128, align: 64, elements: !470, templateParams: !45, identifier: "9bbe46881f4e5279fac495da49a84967")
!470 = !{!471, !473}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !469, file: !8, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !469, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!474 = !{!475, !476}
!475 = !DILocalVariable(name: "data", arg: 1, scope: !464, file: !465, line: 770, type: !174)
!476 = !DILocalVariable(name: "len", arg: 2, scope: !464, file: !465, line: 770, type: !111)
!477 = !DILocation(line: 770, column: 38, scope: !464)
!478 = !DILocation(line: 770, column: 54, scope: !464)
!479 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !481, line: 60, type: !174)
!480 = distinct !DISubprogram(name: "cast<bootloader_api::info::MemoryRegion, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h6313eee0225f8aa8E", scope: !482, file: !481, line: 60, type: !484, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !488, retainedNodes: !487)
!481 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "38bc561117faaf878dc249ac281f92b9")
!482 = !DINamespace(name: "{impl#0}", scope: !483)
!483 = !DINamespace(name: "const_ptr", scope: !466)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !174}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !{!479}
!488 = !{!201, !489}
!489 = !DITemplateTypeParameter(name: "U", type: !319)
!490 = !DILocation(line: 60, column: 26, scope: !480, inlinedAt: !491)
!491 = distinct !DILocation(line: 771, column: 20, scope: !464)
!492 = !DILocation(line: 771, column: 5, scope: !464)
!493 = !DILocation(line: 772, column: 2, scope: !464)
!494 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hd8854cb197ee293fE", scope: !466, file: !465, line: 803, type: !495, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !502)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !501, !111}
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [bootloader_api::info::MemoryRegion]", file: !8, size: 128, align: 64, elements: !498, templateParams: !45, identifier: "db46f5f8189986ffb6a83638b928ff3f")
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !497, file: !8, baseType: !472, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !497, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader_api::info::MemoryRegion", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!502 = !{!503, !504}
!503 = !DILocalVariable(name: "data", arg: 1, scope: !494, file: !465, line: 803, type: !501)
!504 = !DILocalVariable(name: "len", arg: 2, scope: !494, file: !465, line: 803, type: !111)
!505 = !DILocation(line: 803, column: 42, scope: !494)
!506 = !DILocation(line: 803, column: 56, scope: !494)
!507 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !509, line: 60, type: !501)
!508 = distinct !DISubprogram(name: "cast<bootloader_api::info::MemoryRegion, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h505a632cf95986daE", scope: !510, file: !509, line: 60, type: !512, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !488, retainedNodes: !515)
!509 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1cdb8bf37e9a3030e5a54af01a3bdb3b")
!510 = !DINamespace(name: "{impl#0}", scope: !511)
!511 = !DINamespace(name: "mut_ptr", scope: !466)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !501}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!515 = !{!507}
!516 = !DILocation(line: 60, column: 26, scope: !508, inlinedAt: !517)
!517 = distinct !DILocation(line: 804, column: 24, scope: !494)
!518 = !DILocation(line: 804, column: 5, scope: !494)
!519 = !DILocation(line: 805, column: 2, scope: !494)
!520 = distinct !DISubprogram(name: "from_raw_parts<[bootloader_api::info::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h32aa68e2fd7b0ad0E", scope: !522, file: !521, line: 111, type: !523, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !525)
!521 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!522 = !DINamespace(name: "metadata", scope: !466)
!523 = !DISubroutineType(types: !524)
!524 = !{!469, !486, !111}
!525 = !{!526, !527}
!526 = !DILocalVariable(name: "data_address", arg: 1, scope: !520, file: !521, line: 112, type: !486)
!527 = !DILocalVariable(name: "metadata", arg: 2, scope: !520, file: !521, line: 113, type: !111)
!528 = !DILocation(line: 112, column: 5, scope: !520)
!529 = !DILocation(line: 113, column: 5, scope: !520)
!530 = !DILocation(line: 118, column: 36, scope: !520)
!531 = !DILocation(line: 118, column: 14, scope: !520)
!532 = !DILocation(line: 119, column: 2, scope: !520)
!533 = distinct !DISubprogram(name: "from_raw_parts_mut<[bootloader_api::info::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h57663ae6e2c6854dE", scope: !522, file: !521, line: 128, type: !534, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !536)
!534 = !DISubroutineType(types: !535)
!535 = !{!497, !514, !111}
!536 = !{!537, !538}
!537 = !DILocalVariable(name: "data_address", arg: 1, scope: !533, file: !521, line: 129, type: !514)
!538 = !DILocalVariable(name: "metadata", arg: 2, scope: !533, file: !521, line: 130, type: !111)
!539 = !DILocation(line: 129, column: 5, scope: !533)
!540 = !DILocation(line: 130, column: 5, scope: !533)
!541 = !DILocation(line: 135, column: 36, scope: !533)
!542 = !DILocation(line: 135, column: 14, scope: !533)
!543 = !DILocation(line: 136, column: 2, scope: !533)
!544 = distinct !DISubprogram(name: "is_aligned<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hdd15780553067cd2E", scope: !482, file: !481, line: 1490, type: !172, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !545)
!545 = !{!546}
!546 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !481, line: 1490, type: !174)
!547 = !DILocation(line: 1490, column: 29, scope: !544)
!548 = !DILocation(line: 1494, column: 9, scope: !544)
!549 = !DILocation(line: 1495, column: 6, scope: !544)
!550 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h39aa3f1e57f4b19dE", scope: !551, file: !481, line: 1611, type: !552, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !554)
!551 = !DINamespace(name: "is_aligned_to", scope: !482)
!552 = !DISubroutineType(types: !553)
!553 = !{!44, !486, !111}
!554 = !{!555, !556}
!555 = !DILocalVariable(name: "ptr", arg: 1, scope: !550, file: !481, line: 1611, type: !486)
!556 = !DILocalVariable(name: "align", arg: 2, scope: !550, file: !481, line: 1611, type: !111)
!557 = !DILocation(line: 1611, column: 25, scope: !550)
!558 = !DILocation(line: 1611, column: 41, scope: !550)
!559 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !481, line: 206, type: !486)
!560 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h344f2aa991b6925fE", scope: !482, file: !481, line: 206, type: !561, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !564, retainedNodes: !563)
!561 = !DISubroutineType(types: !562)
!562 = !{!111, !486}
!563 = !{!559}
!564 = !{!321}
!565 = !DILocation(line: 206, column: 17, scope: !560, inlinedAt: !566)
!566 = distinct !DILocation(line: 1612, column: 13, scope: !550)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !481, line: 60, type: !486)
!568 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h466937b3a1baa37aE", scope: !482, file: !481, line: 60, type: !569, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !572, retainedNodes: !571)
!569 = !DISubroutineType(types: !570)
!570 = !{!486, !486}
!571 = !{!567}
!572 = !{!321, !489}
!573 = !DILocation(line: 60, column: 26, scope: !568, inlinedAt: !574)
!574 = distinct !DILocation(line: 210, column: 33, scope: !560, inlinedAt: !566)
!575 = !DILocation(line: 210, column: 18, scope: !560, inlinedAt: !566)
!576 = !DILocation(line: 1612, column: 26, scope: !550)
!577 = !DILocation(line: 1612, column: 13, scope: !550)
!578 = !DILocation(line: 1613, column: 10, scope: !550)
!579 = distinct !DISubprogram(name: "is_aligned_to<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hbaeecf4e688f39b9E", scope: !482, file: !481, line: 1605, type: !580, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !582)
!580 = !DISubroutineType(types: !581)
!581 = !{!44, !174, !111}
!582 = !{!583, !584}
!583 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !481, line: 1605, type: !174)
!584 = !DILocalVariable(name: "align", arg: 2, scope: !579, file: !481, line: 1605, type: !111)
!585 = !DILocation(line: 1605, column: 32, scope: !579)
!586 = !DILocation(line: 1605, column: 38, scope: !579)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !588, file: !375, line: 2234, type: !111)
!588 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17heb06dee5c5ace0a8E", scope: !589, file: !375, line: 2234, type: !209, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !590)
!589 = !DINamespace(name: "{impl#11}", scope: !377)
!590 = !{!587}
!591 = !DILocation(line: 2234, column: 38, scope: !588, inlinedAt: !592)
!592 = distinct !DILocation(line: 1606, column: 13, scope: !579)
!593 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !375, line: 106, type: !111)
!594 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h376b6ee4c46c005aE", scope: !589, file: !375, line: 106, type: !595, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{!142, !111}
!597 = !{!593}
!598 = !DILocation(line: 106, column: 33, scope: !594, inlinedAt: !599)
!599 = distinct !DILocation(line: 2235, column: 13, scope: !588, inlinedAt: !592)
!600 = !DILocation(line: 107, column: 13, scope: !594, inlinedAt: !599)
!601 = !DILocation(line: 2235, column: 13, scope: !588, inlinedAt: !592)
!602 = !DILocation(line: 1606, column: 13, scope: !579)
!603 = !DILocation(line: 1607, column: 13, scope: !579)
!604 = !DILocation(line: 60, column: 26, scope: !480, inlinedAt: !605)
!605 = distinct !DILocation(line: 1625, column: 37, scope: !579)
!606 = !DILocation(line: 1625, column: 36, scope: !579)
!607 = !DILocation(line: 1625, column: 18, scope: !579)
!608 = !DILocation(line: 1626, column: 6, scope: !579)
!609 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf412206ef69dd640E", scope: !610, file: !481, line: 37, type: !611, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !614)
!610 = !DINamespace(name: "is_null", scope: !482)
!611 = !DISubroutineType(types: !612)
!612 = !{!44, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !{!615}
!615 = !DILocalVariable(name: "ptr", arg: 1, scope: !609, file: !481, line: 37, type: !613)
!616 = !DILocation(line: 37, column: 25, scope: !609)
!617 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !481, line: 206, type: !613)
!618 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hb0ff4080e13eb0c3E", scope: !482, file: !481, line: 206, type: !619, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !621)
!619 = !DISubroutineType(types: !620)
!620 = !{!111, !613}
!621 = !{!617}
!622 = !{!623}
!623 = !DITemplateTypeParameter(name: "T", type: !12)
!624 = !DILocation(line: 206, column: 17, scope: !618, inlinedAt: !625)
!625 = distinct !DILocation(line: 38, column: 13, scope: !609)
!626 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !481, line: 60, type: !613)
!627 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hff3ca194e81c577cE", scope: !482, file: !481, line: 60, type: !628, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !631, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{!486, !613}
!630 = !{!626}
!631 = !{!623, !489}
!632 = !DILocation(line: 60, column: 26, scope: !627, inlinedAt: !633)
!633 = distinct !DILocation(line: 210, column: 33, scope: !618, inlinedAt: !625)
!634 = !DILocation(line: 210, column: 18, scope: !618, inlinedAt: !625)
!635 = !DILocation(line: 38, column: 13, scope: !609)
!636 = !DILocation(line: 39, column: 10, scope: !609)
!637 = distinct !DISubprogram(name: "is_null<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he5ce3ba55bab4568E", scope: !482, file: !481, line: 35, type: !172, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !638)
!638 = !{!639}
!639 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !481, line: 35, type: !174)
!640 = !DILocation(line: 35, column: 26, scope: !637)
!641 = !DILocation(line: 52, column: 36, scope: !637)
!642 = !DILocation(line: 52, column: 18, scope: !637)
!643 = !DILocation(line: 53, column: 6, scope: !637)
!644 = distinct !DISubprogram(name: "eq<u8, u8, 8>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4517781cfa43bdefE", scope: !646, file: !645, line: 10, type: !649, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !655, retainedNodes: !652)
!645 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "1524894cf0ce28fd6e90c297c47c06f9")
!646 = !DINamespace(name: "{impl#0}", scope: !647)
!647 = !DINamespace(name: "equality", scope: !648)
!648 = !DINamespace(name: "array", scope: !11)
!649 = !DISubroutineType(types: !650)
!650 = !{!44, !651, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 8]", baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!652 = !{!653, !654}
!653 = !DILocalVariable(name: "self", arg: 1, scope: !644, file: !645, line: 10, type: !651)
!654 = !DILocalVariable(name: "other", arg: 2, scope: !644, file: !645, line: 10, type: !651)
!655 = !{!656, !657}
!656 = !DITemplateTypeParameter(name: "A", type: !12)
!657 = !DITemplateTypeParameter(name: "B", type: !12)
!658 = !DILocation(line: 10, column: 11, scope: !644)
!659 = !DILocation(line: 10, column: 18, scope: !644)
!660 = !DILocation(line: 11, column: 9, scope: !644)
!661 = !DILocation(line: 12, column: 6, scope: !644)
!662 = distinct !DISubprogram(name: "eq<u8, u8, 9>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfe7fca05c82d00f4E", scope: !646, file: !645, line: 10, type: !663, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !655, retainedNodes: !669)
!663 = !DISubroutineType(types: !664)
!664 = !{!44, !665, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 9]", baseType: !666, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 72, align: 8, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 9, lowerBound: 0)
!669 = !{!670, !671}
!670 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !645, line: 10, type: !665)
!671 = !DILocalVariable(name: "other", arg: 2, scope: !662, file: !645, line: 10, type: !665)
!672 = !DILocation(line: 10, column: 11, scope: !662)
!673 = !DILocation(line: 10, column: 18, scope: !662)
!674 = !DILocation(line: 11, column: 9, scope: !662)
!675 = !DILocation(line: 12, column: 6, scope: !662)
!676 = distinct !DISubprogram(name: "ne<u8, u8, 16>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2ne17h1abdbfcf5c88fc2fE", scope: !646, file: !645, line: 14, type: !677, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !655, retainedNodes: !679)
!677 = !DISubroutineType(types: !678)
!678 = !{!44, !227, !227}
!679 = !{!680, !681}
!680 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !645, line: 14, type: !227)
!681 = !DILocalVariable(name: "other", arg: 2, scope: !676, file: !645, line: 14, type: !227)
!682 = !DILocation(line: 14, column: 11, scope: !676)
!683 = !DILocation(line: 14, column: 18, scope: !676)
!684 = !DILocation(line: 15, column: 9, scope: !676)
!685 = !DILocation(line: 16, column: 6, scope: !676)
!686 = distinct !DISubprogram(name: "from_raw_parts<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h85e788be33a54cecE", scope: !688, file: !687, line: 94, type: !690, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !696)
!687 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!688 = !DINamespace(name: "raw", scope: !689)
!689 = !DINamespace(name: "slice", scope: !11)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !174, !111}
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[bootloader_api::info::MemoryRegion]", file: !8, size: 128, align: 64, elements: !693, templateParams: !45, identifier: "a9d2acc8d2cfa176d0cf7dd2588534c4")
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !692, file: !8, baseType: !472, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !692, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!696 = !{!697, !698}
!697 = !DILocalVariable(name: "data", arg: 1, scope: !686, file: !687, line: 94, type: !174)
!698 = !DILocalVariable(name: "len", arg: 2, scope: !686, file: !687, line: 94, type: !111)
!699 = !DILocation(line: 94, column: 43, scope: !686)
!700 = !DILocation(line: 94, column: 59, scope: !686)
!701 = !DILocation(line: 97, column: 9, scope: !686)
!702 = !DILocation(line: 102, column: 11, scope: !686)
!703 = !DILocation(line: 104, column: 2, scope: !686)
!704 = !DILocalVariable(name: "data", arg: 1, scope: !705, file: !170, line: 2542, type: !174)
!705 = distinct !DISubprogram(name: "runtime<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core5slice3raw14from_raw_parts7runtime17hb4c4d5ee026bd90fE", scope: !706, file: !170, line: 2542, type: !707, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !709)
!706 = !DINamespace(name: "from_raw_parts", scope: !688)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !174, !111}
!709 = !{!704, !710}
!710 = !DILocalVariable(name: "len", arg: 2, scope: !705, file: !170, line: 2542, type: !111)
!711 = !DILocation(line: 2542, column: 39, scope: !705, inlinedAt: !712)
!712 = distinct !DILocation(line: 97, column: 9, scope: !686)
!713 = !DILocation(line: 99, column: 48, scope: !714, inlinedAt: !712)
!714 = !DILexicalBlockFile(scope: !705, file: !687, discriminator: 0)
!715 = !DILocation(line: 2545, column: 21, scope: !705, inlinedAt: !712)
!716 = !DILocation(line: 100, column: 20, scope: !714, inlinedAt: !712)
!717 = distinct !DISubprogram(name: "from_raw_parts_mut<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17h0c2f8ba037d00ff9E", scope: !688, file: !687, line: 141, type: !718, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !724)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !501, !111}
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [bootloader_api::info::MemoryRegion]", file: !8, size: 128, align: 64, elements: !721, templateParams: !45, identifier: "ad1cdf01c2ac4e45b4b6d77c943f944a")
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !720, file: !8, baseType: !472, size: 64, align: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !720, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!724 = !{!725, !726}
!725 = !DILocalVariable(name: "data", arg: 1, scope: !717, file: !687, line: 141, type: !501)
!726 = !DILocalVariable(name: "len", arg: 2, scope: !717, file: !687, line: 141, type: !111)
!727 = !DILocation(line: 141, column: 47, scope: !717)
!728 = !DILocation(line: 141, column: 61, scope: !717)
!729 = !DILocation(line: 144, column: 9, scope: !717)
!730 = !DILocation(line: 149, column: 15, scope: !717)
!731 = !DILocation(line: 151, column: 2, scope: !717)
!732 = !DILocalVariable(name: "data", arg: 1, scope: !733, file: !170, line: 2542, type: !501)
!733 = distinct !DISubprogram(name: "runtime<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut7runtime17h24d0b07a41c53397E", scope: !734, file: !170, line: 2542, type: !735, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !737)
!734 = !DINamespace(name: "from_raw_parts_mut", scope: !688)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !501, !111}
!737 = !{!732, !738}
!738 = !DILocalVariable(name: "len", arg: 2, scope: !733, file: !170, line: 2542, type: !111)
!739 = !DILocation(line: 2542, column: 39, scope: !733, inlinedAt: !740)
!740 = distinct !DILocation(line: 144, column: 9, scope: !717)
!741 = !DILocation(line: 146, column: 46, scope: !742, inlinedAt: !740)
!742 = !DILexicalBlockFile(scope: !733, file: !687, discriminator: 0)
!743 = !DILocation(line: 2545, column: 21, scope: !733, inlinedAt: !740)
!744 = !DILocation(line: 147, column: 20, scope: !742, inlinedAt: !740)
!745 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17hb56602522cc6d315E", scope: !688, file: !687, line: 141, type: !746, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !753)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !752, !111}
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !8, size: 128, align: 64, elements: !749, templateParams: !45, identifier: "5acbf15c847666982b641ea58cf98317")
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !748, file: !8, baseType: !109, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !748, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!753 = !{!754, !755}
!754 = !DILocalVariable(name: "data", arg: 1, scope: !745, file: !687, line: 141, type: !752)
!755 = !DILocalVariable(name: "len", arg: 2, scope: !745, file: !687, line: 141, type: !111)
!756 = !DILocation(line: 141, column: 47, scope: !745)
!757 = !DILocation(line: 141, column: 61, scope: !745)
!758 = !DILocation(line: 144, column: 9, scope: !745)
!759 = !DILocation(line: 149, column: 15, scope: !745)
!760 = !DILocation(line: 151, column: 2, scope: !745)
!761 = !DILocalVariable(name: "data", arg: 1, scope: !762, file: !170, line: 2542, type: !752)
!762 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut7runtime17h5d66a578566eca86E", scope: !734, file: !170, line: 2542, type: !763, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !752, !111}
!765 = !{!761, !766}
!766 = !DILocalVariable(name: "len", arg: 2, scope: !762, file: !170, line: 2542, type: !111)
!767 = !DILocation(line: 2542, column: 39, scope: !762, inlinedAt: !768)
!768 = distinct !DILocation(line: 144, column: 9, scope: !745)
!769 = !DILocation(line: 146, column: 46, scope: !770, inlinedAt: !768)
!770 = !DILexicalBlockFile(scope: !762, file: !687, discriminator: 0)
!771 = !DILocation(line: 2545, column: 21, scope: !762, inlinedAt: !768)
!772 = !DILocation(line: 147, column: 20, scope: !770, inlinedAt: !768)
!773 = distinct !DISubprogram(name: "spec_eq<u8, u8, 9>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hb742e23db53f1cdbE", scope: !774, file: !645, line: 147, type: !663, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !778, retainedNodes: !775)
!774 = !DINamespace(name: "{impl#9}", scope: !647)
!775 = !{!776, !777}
!776 = !DILocalVariable(name: "a", arg: 1, scope: !773, file: !645, line: 147, type: !665)
!777 = !DILocalVariable(name: "b", arg: 2, scope: !773, file: !645, line: 147, type: !665)
!778 = !{!623, !779}
!779 = !DITemplateTypeParameter(name: "U", type: !12)
!780 = !DILocation(line: 147, column: 16, scope: !773)
!781 = !DILocation(line: 147, column: 28, scope: !773)
!782 = !DILocation(line: 151, column: 18, scope: !773)
!783 = !DILocation(line: 152, column: 6, scope: !773)
!784 = distinct !DISubprogram(name: "spec_eq<u8, u8, 8>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hd3873aa4a9272fb5E", scope: !774, file: !645, line: 147, type: !649, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !778, retainedNodes: !785)
!785 = !{!786, !787}
!786 = !DILocalVariable(name: "a", arg: 1, scope: !784, file: !645, line: 147, type: !651)
!787 = !DILocalVariable(name: "b", arg: 2, scope: !784, file: !645, line: 147, type: !651)
!788 = !DILocation(line: 147, column: 16, scope: !784)
!789 = !DILocation(line: 147, column: 28, scope: !784)
!790 = !DILocation(line: 151, column: 18, scope: !784)
!791 = !DILocation(line: 152, column: 6, scope: !784)
!792 = distinct !DISubprogram(name: "spec_eq<u8, u8, 16>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hff01fdb694ad63e3E", scope: !774, file: !645, line: 147, type: !677, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !778, retainedNodes: !793)
!793 = !{!794, !795}
!794 = !DILocalVariable(name: "a", arg: 1, scope: !792, file: !645, line: 147, type: !227)
!795 = !DILocalVariable(name: "b", arg: 2, scope: !792, file: !645, line: 147, type: !227)
!796 = !DILocation(line: 147, column: 16, scope: !792)
!797 = !DILocation(line: 147, column: 28, scope: !792)
!798 = !DILocation(line: 151, column: 18, scope: !792)
!799 = !DILocation(line: 152, column: 6, scope: !792)
!800 = distinct !DISubprogram(name: "spec_ne<u8, u8, 16>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_ne17h2ddc70422a339de8E", scope: !774, file: !645, line: 153, type: !677, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !778, retainedNodes: !801)
!801 = !{!802, !803}
!802 = !DILocalVariable(name: "a", arg: 1, scope: !800, file: !645, line: 153, type: !227)
!803 = !DILocalVariable(name: "b", arg: 2, scope: !800, file: !645, line: 153, type: !227)
!804 = !DILocation(line: 153, column: 16, scope: !800)
!805 = !DILocation(line: 153, column: 28, scope: !800)
!806 = !DILocation(line: 154, column: 10, scope: !800)
!807 = !DILocation(line: 154, column: 9, scope: !800)
!808 = !DILocation(line: 155, column: 6, scope: !800)
!809 = distinct !DISubprogram(name: "branch<bootloader_api::config::Mapping, &str>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfc7584b29ed1fccdE", scope: !810, file: !19, line: 1945, type: !811, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !839, retainedNodes: !845)
!810 = !DINamespace(name: "{impl#26}", scope: !21)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !831}
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, &str>, bootloader_api::config::Mapping>", scope: !814, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !816, templateParams: !45, identifier: "5f1c22266b2b5cf8dd35025f1f812e1c")
!814 = !DINamespace(name: "control_flow", scope: !815)
!815 = !DINamespace(name: "ops", scope: !11)
!816 = !{!817}
!817 = !DICompositeType(tag: DW_TAG_variant_part, scope: !813, file: !8, size: 192, align: 64, elements: !818, templateParams: !45, identifier: "97ea27aa9e97b1ab49253fdff5d609f4", discriminator: !830)
!818 = !{!819, !826}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !817, file: !8, baseType: !820, size: 192, align: 64, extraData: i128 0)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !813, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !821, templateParams: !823, identifier: "f87b0f893c477d31eef3ee30f819851d")
!821 = !{!822}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !820, file: !8, baseType: !50, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!823 = !{!824, !825}
!824 = !DITemplateTypeParameter(name: "B", type: !117)
!825 = !DITemplateTypeParameter(name: "C", type: !50)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !817, file: !8, baseType: !827, size: 192, align: 64, extraData: i128 1)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !813, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !828, templateParams: !823, identifier: "8c37b3180391f448194c4af67c7ef57")
!828 = !{!829}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !827, file: !8, baseType: !117, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!830 = !DIDerivedType(tag: DW_TAG_member, scope: !813, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bootloader_api::config::Mapping, &str>", scope: !21, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !832, templateParams: !45, identifier: "5250a0f59b9934a2d6708d45f0ab3be")
!832 = !{!833}
!833 = !DICompositeType(tag: DW_TAG_variant_part, scope: !831, file: !8, size: 192, align: 64, elements: !834, templateParams: !45, identifier: "3431bd8b5a7bd4774f3c8364be09806d", discriminator: !844)
!834 = !{!835, !840}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !833, file: !8, baseType: !836, size: 192, align: 64, extraData: i128 0)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !831, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !837, templateParams: !839, identifier: "f3f4cdec6f99258f11df25a1b6baaa9c")
!837 = !{!838}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !836, file: !8, baseType: !50, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!839 = !{!73, !105}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !833, file: !8, baseType: !841, size: 192, align: 64, extraData: i128 1)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !831, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !842, templateParams: !839, identifier: "6fb72c2be42001182e3a2bc7cedf5997")
!842 = !{!843}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !841, file: !8, baseType: !106, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!844 = !DIDerivedType(tag: DW_TAG_member, scope: !831, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial)
!845 = !{!846, !847, !849}
!846 = !DILocalVariable(name: "self", arg: 1, scope: !809, file: !19, line: 1945, type: !831)
!847 = !DILocalVariable(name: "v", scope: !848, file: !19, line: 1947, type: !50, align: 8)
!848 = distinct !DILexicalBlock(scope: !809, file: !19, line: 1947, column: 13)
!849 = !DILocalVariable(name: "e", scope: !850, file: !19, line: 1948, type: !106, align: 8)
!850 = distinct !DILexicalBlock(scope: !809, file: !19, line: 1948, column: 13)
!851 = !DILocation(line: 1945, column: 15, scope: !809)
!852 = !DILocation(line: 1946, column: 15, scope: !809)
!853 = !{i64 0, i64 2}
!854 = !DILocation(line: 1946, column: 9, scope: !809)
!855 = !DILocation(line: 1947, column: 16, scope: !809)
!856 = !DILocation(line: 1947, column: 16, scope: !848)
!857 = !DILocation(line: 1947, column: 22, scope: !848)
!858 = !DILocation(line: 1947, column: 45, scope: !809)
!859 = !DILocation(line: 1948, column: 17, scope: !809)
!860 = !DILocation(line: 1948, column: 17, scope: !850)
!861 = !DILocation(line: 1948, column: 42, scope: !850)
!862 = !DILocation(line: 1948, column: 23, scope: !850)
!863 = !DILocation(line: 1948, column: 48, scope: !809)
!864 = !DILocation(line: 1950, column: 6, scope: !809)
!865 = distinct !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config16BootloaderConfig11new_default17ha62b91f1504d0526E", scope: !32, file: !866, line: 52, type: !867, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !869)
!866 = !DIFile(filename: "src/config.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4", checksumkind: CSK_MD5, checksum: "10ba77374077e7bf16cedc52d8a12027")
!867 = !DISubroutineType(types: !868)
!868 = !{!32}
!869 = !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config16BootloaderConfig11new_default17ha62b91f1504d0526E", scope: !32, file: !866, line: 52, type: !867, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!870 = !DILocation(line: 54, column: 32, scope: !865)
!871 = !DILocation(line: 55, column: 22, scope: !865)
!872 = !DILocation(line: 56, column: 23, scope: !865)
!873 = !DILocation(line: 57, column: 27, scope: !865)
!874 = !DILocation(line: 53, column: 9, scope: !865)
!875 = !DILocation(line: 59, column: 6, scope: !865)
!876 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN14bootloader_api6config16BootloaderConfig9serialize17h4a391c2bf669fedaE", scope: !32, file: !866, line: 65, type: !877, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !883, retainedNodes: !884)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !882}
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 992, align: 8, elements: !880)
!880 = !{!881}
!881 = !DISubrange(count: 124, lowerBound: 0)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader_api::config::BootloaderConfig", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!883 = !DISubprogram(name: "serialize", linkageName: "_ZN14bootloader_api6config16BootloaderConfig9serialize17h4a391c2bf669fedaE", scope: !32, file: !866, line: 65, type: !877, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!884 = !{!885, !886, !889, !891, !893, !895, !898, !899, !900, !902, !905, !906, !907, !909, !910, !911, !913, !914, !915, !917, !918, !923, !928, !931, !936, !941, !946, !951, !956, !961, !963, !968, !970, !975, !980, !982, !987, !989, !994, !999, !1001}
!885 = !DILocalVariable(name: "self", arg: 1, scope: !876, file: !866, line: 65, type: !882)
!886 = !DILocalVariable(name: "version", scope: !887, file: !866, line: 67, type: !888, align: 8)
!887 = distinct !DILexicalBlock(scope: !876, file: !866, line: 66, column: 9)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader_api::config::ApiVersion", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!889 = !DILocalVariable(name: "mappings", scope: !887, file: !866, line: 68, type: !890, align: 8)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader_api::config::Mappings", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !DILocalVariable(name: "kernel_stack_size", scope: !887, file: !866, line: 69, type: !892, align: 8)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !DILocalVariable(name: "frame_buffer", scope: !887, file: !866, line: 70, type: !894, align: 8)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader_api::config::FrameBuffer", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!895 = !DILocalVariable(name: "version_major", scope: !896, file: !866, line: 73, type: !897, align: 8)
!896 = distinct !DILexicalBlock(scope: !887, file: !866, line: 72, column: 9)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u16", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!898 = !DILocalVariable(name: "version_minor", scope: !896, file: !866, line: 74, type: !897, align: 8)
!899 = !DILocalVariable(name: "version_patch", scope: !896, file: !866, line: 75, type: !897, align: 8)
!900 = !DILocalVariable(name: "pre_release", scope: !896, file: !866, line: 76, type: !901, align: 8)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !DILocalVariable(name: "kernel_stack", scope: !903, file: !866, line: 79, type: !904, align: 8)
!903 = distinct !DILexicalBlock(scope: !896, file: !866, line: 78, column: 9)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader_api::config::Mapping", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!905 = !DILocalVariable(name: "boot_info", scope: !903, file: !866, line: 80, type: !904, align: 8)
!906 = !DILocalVariable(name: "framebuffer", scope: !903, file: !866, line: 81, type: !904, align: 8)
!907 = !DILocalVariable(name: "physical_memory", scope: !903, file: !866, line: 82, type: !908, align: 8)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<bootloader_api::config::Mapping>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!909 = !DILocalVariable(name: "page_table_recursive", scope: !903, file: !866, line: 83, type: !908, align: 8)
!910 = !DILocalVariable(name: "aslr", scope: !903, file: !866, line: 84, type: !901, align: 8)
!911 = !DILocalVariable(name: "dynamic_range_start", scope: !903, file: !866, line: 85, type: !912, align: 8)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<u64>", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!913 = !DILocalVariable(name: "dynamic_range_end", scope: !903, file: !866, line: 86, type: !912, align: 8)
!914 = !DILocalVariable(name: "ramdisk_memory", scope: !903, file: !866, line: 87, type: !904, align: 8)
!915 = !DILocalVariable(name: "minimum_framebuffer_height", scope: !916, file: !866, line: 90, type: !912, align: 8)
!916 = distinct !DILexicalBlock(scope: !903, file: !866, line: 89, column: 9)
!917 = !DILocalVariable(name: "minimum_framebuffer_width", scope: !916, file: !866, line: 91, type: !912, align: 8)
!918 = !DILocalVariable(name: "version", scope: !919, file: !866, line: 94, type: !920, align: 1)
!919 = distinct !DILexicalBlock(scope: !916, file: !866, line: 94, column: 9)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 56, align: 8, elements: !921)
!921 = !{!922}
!922 = !DISubrange(count: 7, lowerBound: 0)
!923 = !DILocalVariable(name: "one", scope: !924, file: !866, line: 95, type: !925, align: 1)
!924 = distinct !DILexicalBlock(scope: !916, file: !866, line: 95, column: 13)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32, align: 8, elements: !926)
!926 = !{!927}
!927 = !DISubrange(count: 4, lowerBound: 0)
!928 = !DILocalVariable(name: "two", scope: !929, file: !866, line: 96, type: !930, align: 1)
!929 = distinct !DILexicalBlock(scope: !924, file: !866, line: 96, column: 13)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 24, align: 8, elements: !359)
!931 = !DILocalVariable(name: "buf", scope: !932, file: !866, line: 99, type: !933, align: 1)
!932 = distinct !DILexicalBlock(scope: !919, file: !866, line: 99, column: 9)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 184, align: 8, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 23, lowerBound: 0)
!936 = !DILocalVariable(name: "buf", scope: !937, file: !866, line: 100, type: !938, align: 1)
!937 = distinct !DILexicalBlock(scope: !932, file: !866, line: 100, column: 9)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 248, align: 8, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 31, lowerBound: 0)
!941 = !DILocalVariable(name: "buf", scope: !942, file: !866, line: 102, type: !943, align: 1)
!942 = distinct !DILexicalBlock(scope: !937, file: !866, line: 102, column: 9)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 320, align: 8, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 40, lowerBound: 0)
!946 = !DILocalVariable(name: "buf", scope: !947, file: !866, line: 103, type: !948, align: 1)
!947 = distinct !DILexicalBlock(scope: !942, file: !866, line: 103, column: 9)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 392, align: 8, elements: !949)
!949 = !{!950}
!950 = !DISubrange(count: 49, lowerBound: 0)
!951 = !DILocalVariable(name: "buf", scope: !952, file: !866, line: 104, type: !953, align: 1)
!952 = distinct !DILexicalBlock(scope: !947, file: !866, line: 104, column: 9)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 464, align: 8, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 58, lowerBound: 0)
!956 = !DILocalVariable(name: "buf", scope: !957, file: !866, line: 106, type: !958, align: 1)
!957 = distinct !DILexicalBlock(scope: !952, file: !866, line: 106, column: 9)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 544, align: 8, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 68, lowerBound: 0)
!961 = !DILocalVariable(name: "m", scope: !962, file: !866, line: 110, type: !904, align: 8)
!962 = distinct !DILexicalBlock(scope: !952, file: !866, line: 110, column: 17)
!963 = !DILocalVariable(name: "buf", scope: !964, file: !866, line: 113, type: !965, align: 1)
!964 = distinct !DILexicalBlock(scope: !957, file: !866, line: 113, column: 9)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 624, align: 8, elements: !966)
!966 = !{!967}
!967 = !DISubrange(count: 78, lowerBound: 0)
!968 = !DILocalVariable(name: "m", scope: !969, file: !866, line: 117, type: !904, align: 8)
!969 = distinct !DILexicalBlock(scope: !957, file: !866, line: 117, column: 17)
!970 = !DILocalVariable(name: "buf", scope: !971, file: !866, line: 120, type: !972, align: 1)
!971 = distinct !DILexicalBlock(scope: !964, file: !866, line: 120, column: 9)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 632, align: 8, elements: !973)
!973 = !{!974}
!974 = !DISubrange(count: 79, lowerBound: 0)
!975 = !DILocalVariable(name: "buf", scope: !976, file: !866, line: 121, type: !977, align: 1)
!976 = distinct !DILexicalBlock(scope: !971, file: !866, line: 121, column: 9)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 704, align: 8, elements: !978)
!978 = !{!979}
!979 = !DISubrange(count: 88, lowerBound: 0)
!980 = !DILocalVariable(name: "addr", scope: !981, file: !866, line: 125, type: !892, align: 8)
!981 = distinct !DILexicalBlock(scope: !971, file: !866, line: 125, column: 17)
!982 = !DILocalVariable(name: "buf", scope: !983, file: !866, line: 128, type: !984, align: 1)
!983 = distinct !DILexicalBlock(scope: !976, file: !866, line: 128, column: 9)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 776, align: 8, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 97, lowerBound: 0)
!987 = !DILocalVariable(name: "addr", scope: !988, file: !866, line: 132, type: !892, align: 8)
!988 = distinct !DILexicalBlock(scope: !976, file: !866, line: 132, column: 17)
!989 = !DILocalVariable(name: "buf", scope: !990, file: !866, line: 136, type: !991, align: 1)
!990 = distinct !DILexicalBlock(scope: !983, file: !866, line: 136, column: 9)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 848, align: 8, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 106, lowerBound: 0)
!994 = !DILocalVariable(name: "buf", scope: !995, file: !866, line: 138, type: !996, align: 1)
!995 = distinct !DILexicalBlock(scope: !990, file: !866, line: 138, column: 9)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 920, align: 8, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 115, lowerBound: 0)
!999 = !DILocalVariable(name: "addr", scope: !1000, file: !866, line: 142, type: !892, align: 8)
!1000 = distinct !DILexicalBlock(scope: !990, file: !866, line: 142, column: 17)
!1001 = !DILocalVariable(name: "addr", scope: !1002, file: !866, line: 150, type: !892, align: 8)
!1002 = distinct !DILexicalBlock(scope: !995, file: !866, line: 150, column: 17)
!1003 = !DILocation(line: 65, column: 28, scope: !876)
!1004 = !DILocation(line: 94, column: 13, scope: !919)
!1005 = !DILocation(line: 95, column: 17, scope: !924)
!1006 = !DILocation(line: 96, column: 17, scope: !929)
!1007 = !DILocation(line: 99, column: 13, scope: !932)
!1008 = !DILocation(line: 100, column: 13, scope: !937)
!1009 = !DILocation(line: 102, column: 13, scope: !942)
!1010 = !DILocation(line: 103, column: 13, scope: !947)
!1011 = !DILocation(line: 104, column: 13, scope: !952)
!1012 = !DILocation(line: 106, column: 13, scope: !957)
!1013 = !DILocation(line: 113, column: 13, scope: !964)
!1014 = !DILocation(line: 120, column: 13, scope: !971)
!1015 = !DILocation(line: 121, column: 13, scope: !976)
!1016 = !DILocation(line: 128, column: 13, scope: !983)
!1017 = !DILocation(line: 136, column: 13, scope: !990)
!1018 = !DILocation(line: 138, column: 13, scope: !995)
!1019 = !DILocation(line: 67, column: 13, scope: !876)
!1020 = !DILocation(line: 67, column: 13, scope: !887)
!1021 = !DILocation(line: 68, column: 13, scope: !876)
!1022 = !DILocation(line: 68, column: 13, scope: !887)
!1023 = !DILocation(line: 69, column: 13, scope: !876)
!1024 = !DILocation(line: 69, column: 13, scope: !887)
!1025 = !DILocation(line: 70, column: 13, scope: !876)
!1026 = !DILocation(line: 70, column: 13, scope: !887)
!1027 = !DILocation(line: 73, column: 13, scope: !887)
!1028 = !DILocation(line: 73, column: 13, scope: !896)
!1029 = !DILocation(line: 74, column: 13, scope: !887)
!1030 = !DILocation(line: 74, column: 13, scope: !896)
!1031 = !DILocation(line: 75, column: 13, scope: !887)
!1032 = !DILocation(line: 75, column: 13, scope: !896)
!1033 = !DILocation(line: 76, column: 13, scope: !887)
!1034 = !DILocation(line: 76, column: 13, scope: !896)
!1035 = !DILocation(line: 79, column: 13, scope: !896)
!1036 = !DILocation(line: 79, column: 13, scope: !903)
!1037 = !DILocation(line: 80, column: 13, scope: !896)
!1038 = !DILocation(line: 80, column: 13, scope: !903)
!1039 = !DILocation(line: 81, column: 13, scope: !896)
!1040 = !DILocation(line: 81, column: 13, scope: !903)
!1041 = !DILocation(line: 82, column: 13, scope: !896)
!1042 = !DILocation(line: 82, column: 13, scope: !903)
!1043 = !DILocation(line: 83, column: 13, scope: !896)
!1044 = !DILocation(line: 83, column: 13, scope: !903)
!1045 = !DILocation(line: 84, column: 13, scope: !896)
!1046 = !DILocation(line: 84, column: 13, scope: !903)
!1047 = !DILocation(line: 85, column: 13, scope: !896)
!1048 = !DILocation(line: 85, column: 13, scope: !903)
!1049 = !DILocation(line: 86, column: 13, scope: !896)
!1050 = !DILocation(line: 86, column: 13, scope: !903)
!1051 = !DILocation(line: 87, column: 13, scope: !896)
!1052 = !DILocation(line: 87, column: 13, scope: !903)
!1053 = !DILocation(line: 90, column: 13, scope: !903)
!1054 = !DILocation(line: 90, column: 13, scope: !916)
!1055 = !DILocation(line: 91, column: 13, scope: !903)
!1056 = !DILocation(line: 91, column: 13, scope: !916)
!1057 = !DILocation(line: 95, column: 34, scope: !916)
!1058 = !DILocation(line: 95, column: 63, scope: !916)
!1059 = !DILocation(line: 95, column: 23, scope: !916)
!1060 = !DILocation(line: 96, column: 34, scope: !924)
!1061 = !DILocation(line: 96, column: 64, scope: !924)
!1062 = !DILocation(line: 96, column: 63, scope: !924)
!1063 = !DILocation(line: 96, column: 23, scope: !924)
!1064 = !DILocation(line: 97, column: 13, scope: !929)
!1065 = !DILocation(line: 99, column: 19, scope: !919)
!1066 = !DILocation(line: 100, column: 36, scope: !932)
!1067 = !DILocation(line: 100, column: 19, scope: !932)
!1068 = !DILocation(line: 102, column: 36, scope: !937)
!1069 = !DILocation(line: 102, column: 19, scope: !937)
!1070 = !DILocation(line: 103, column: 36, scope: !942)
!1071 = !DILocation(line: 103, column: 19, scope: !942)
!1072 = !DILocation(line: 104, column: 36, scope: !947)
!1073 = !DILocation(line: 104, column: 19, scope: !947)
!1074 = !DILocation(line: 108, column: 19, scope: !952)
!1075 = !{i64 0, i64 3}
!1076 = !DILocation(line: 108, column: 13, scope: !952)
!1077 = !DILocation(line: 109, column: 33, scope: !952)
!1078 = !DILocation(line: 110, column: 30, scope: !952)
!1079 = !DILocation(line: 110, column: 30, scope: !962)
!1080 = !DILocation(line: 110, column: 47, scope: !962)
!1081 = !DILocation(line: 110, column: 52, scope: !962)
!1082 = !DILocation(line: 110, column: 36, scope: !962)
!1083 = !DILocation(line: 106, column: 19, scope: !952)
!1084 = !DILocation(line: 115, column: 19, scope: !957)
!1085 = !DILocation(line: 115, column: 13, scope: !957)
!1086 = !DILocation(line: 116, column: 33, scope: !957)
!1087 = !DILocation(line: 117, column: 30, scope: !957)
!1088 = !DILocation(line: 117, column: 30, scope: !969)
!1089 = !DILocation(line: 117, column: 47, scope: !969)
!1090 = !DILocation(line: 117, column: 52, scope: !969)
!1091 = !DILocation(line: 117, column: 36, scope: !969)
!1092 = !DILocation(line: 113, column: 19, scope: !957)
!1093 = !DILocation(line: 120, column: 37, scope: !964)
!1094 = !DILocation(line: 120, column: 36, scope: !964)
!1095 = !DILocation(line: 120, column: 19, scope: !964)
!1096 = !DILocation(line: 123, column: 19, scope: !971)
!1097 = !DILocation(line: 123, column: 13, scope: !971)
!1098 = !DILocation(line: 124, column: 33, scope: !971)
!1099 = !DILocation(line: 125, column: 30, scope: !971)
!1100 = !DILocation(line: 125, column: 30, scope: !981)
!1101 = !DILocation(line: 125, column: 50, scope: !981)
!1102 = !DILocation(line: 125, column: 55, scope: !981)
!1103 = !DILocation(line: 125, column: 39, scope: !981)
!1104 = !DILocation(line: 121, column: 19, scope: !971)
!1105 = !DILocation(line: 130, column: 19, scope: !976)
!1106 = !DILocation(line: 130, column: 13, scope: !976)
!1107 = !DILocation(line: 131, column: 33, scope: !976)
!1108 = !DILocation(line: 132, column: 30, scope: !976)
!1109 = !DILocation(line: 132, column: 30, scope: !988)
!1110 = !DILocation(line: 132, column: 50, scope: !988)
!1111 = !DILocation(line: 132, column: 55, scope: !988)
!1112 = !DILocation(line: 132, column: 39, scope: !988)
!1113 = !DILocation(line: 128, column: 19, scope: !976)
!1114 = !DILocation(line: 136, column: 36, scope: !983)
!1115 = !DILocation(line: 136, column: 19, scope: !983)
!1116 = !DILocation(line: 140, column: 19, scope: !990)
!1117 = !DILocation(line: 140, column: 13, scope: !990)
!1118 = !DILocation(line: 141, column: 33, scope: !990)
!1119 = !DILocation(line: 142, column: 30, scope: !990)
!1120 = !DILocation(line: 142, column: 30, scope: !1000)
!1121 = !DILocation(line: 142, column: 50, scope: !1000)
!1122 = !DILocation(line: 142, column: 55, scope: !1000)
!1123 = !DILocation(line: 142, column: 39, scope: !1000)
!1124 = !DILocation(line: 138, column: 19, scope: !990)
!1125 = !DILocation(line: 148, column: 19, scope: !995)
!1126 = !DILocation(line: 148, column: 13, scope: !995)
!1127 = !DILocation(line: 149, column: 33, scope: !995)
!1128 = !DILocation(line: 150, column: 30, scope: !995)
!1129 = !DILocation(line: 150, column: 30, scope: !1002)
!1130 = !DILocation(line: 150, column: 50, scope: !1002)
!1131 = !DILocation(line: 150, column: 55, scope: !1002)
!1132 = !DILocation(line: 150, column: 39, scope: !1002)
!1133 = !DILocation(line: 146, column: 9, scope: !995)
!1134 = !DILocation(line: 153, column: 6, scope: !876)
!1135 = distinct !DISubprogram(name: "deserialize", linkageName: "_ZN14bootloader_api6config16BootloaderConfig11deserialize17hf22053893193b8ddE", scope: !32, file: !866, line: 161, type: !1136, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1142, retainedNodes: !1143)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!24, !1138}
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !8, size: 128, align: 64, elements: !1139, templateParams: !45, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1138, file: !8, baseType: !109, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1138, file: !8, baseType: !111, size: 64, align: 64, offset: 64)
!1142 = !DISubprogram(name: "deserialize", linkageName: "_ZN14bootloader_api6config16BootloaderConfig11deserialize17hf22053893193b8ddE", scope: !32, file: !866, line: 161, type: !1136, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1143 = !{!1144, !1145, !1147, !1149, !1150, !1152, !1153, !1155, !1156, !1158, !1159, !1161, !1162, !1167, !1168, !1170, !1172, !1174, !1175, !1177, !1178, !1180, !1181, !1183, !1184, !1186, !1187, !1189, !1190, !1192, !1193, !1195, !1196, !1198, !1199, !1201, !1202, !1204, !1205, !1207, !1208, !1210, !1211, !1213, !1214, !1216, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1246, !1248, !1249, !1251, !1252, !1254, !1255, !1257, !1258}
!1144 = !DILocalVariable(name: "serialized", arg: 1, scope: !1135, file: !866, line: 161, type: !1138)
!1145 = !DILocalVariable(name: "s", scope: !1146, file: !866, line: 166, type: !1138, align: 8)
!1146 = distinct !DILexicalBlock(scope: !1135, file: !866, line: 166, column: 9)
!1147 = !DILocalVariable(name: "uuid", scope: !1148, file: !866, line: 168, type: !227, align: 8)
!1148 = distinct !DILexicalBlock(scope: !1146, file: !866, line: 168, column: 9)
!1149 = !DILocalVariable(name: "s", scope: !1148, file: !866, line: 168, type: !1138, align: 8)
!1150 = !DILocalVariable(name: "version", scope: !1151, file: !866, line: 173, type: !37, align: 2)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !866, line: 173, column: 9)
!1152 = !DILocalVariable(name: "s", scope: !1151, file: !866, line: 173, type: !1138, align: 8)
!1153 = !DILocalVariable(name: "major", scope: !1154, file: !866, line: 174, type: !380, align: 1)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !866, line: 174, column: 13)
!1155 = !DILocalVariable(name: "s", scope: !1154, file: !866, line: 174, type: !1138, align: 8)
!1156 = !DILocalVariable(name: "minor", scope: !1157, file: !866, line: 175, type: !380, align: 1)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !866, line: 175, column: 13)
!1158 = !DILocalVariable(name: "s", scope: !1157, file: !866, line: 175, type: !1138, align: 8)
!1159 = !DILocalVariable(name: "patch", scope: !1160, file: !866, line: 176, type: !380, align: 1)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !866, line: 176, column: 13)
!1161 = !DILocalVariable(name: "s", scope: !1160, file: !866, line: 176, type: !1138, align: 8)
!1162 = !DILocalVariable(name: "pre", scope: !1163, file: !866, line: 177, type: !1164, align: 1)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !866, line: 177, column: 13)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8, align: 8, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 1, lowerBound: 0)
!1167 = !DILocalVariable(name: "s", scope: !1163, file: !866, line: 177, type: !1138, align: 8)
!1168 = !DILocalVariable(name: "pre", scope: !1169, file: !866, line: 178, type: !44, align: 1)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !866, line: 178, column: 13)
!1170 = !DILocalVariable(name: "version", scope: !1171, file: !866, line: 184, type: !37, align: 2)
!1171 = distinct !DILexicalBlock(scope: !1169, file: !866, line: 184, column: 13)
!1172 = !DILocalVariable(name: "kernel_stack_size", scope: !1173, file: !866, line: 195, type: !424, align: 1)
!1173 = distinct !DILexicalBlock(scope: !1151, file: !866, line: 195, column: 9)
!1174 = !DILocalVariable(name: "s", scope: !1173, file: !866, line: 195, type: !1138, align: 8)
!1175 = !DILocalVariable(name: "mappings", scope: !1176, file: !866, line: 197, type: !47, align: 8)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !866, line: 197, column: 9)
!1177 = !DILocalVariable(name: "s", scope: !1176, file: !866, line: 197, type: !1138, align: 8)
!1178 = !DILocalVariable(name: "kernel_stack", scope: !1179, file: !866, line: 198, type: !666, align: 1)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !866, line: 198, column: 13)
!1180 = !DILocalVariable(name: "s", scope: !1179, file: !866, line: 198, type: !1138, align: 8)
!1181 = !DILocalVariable(name: "boot_info", scope: !1182, file: !866, line: 199, type: !666, align: 1)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !866, line: 199, column: 13)
!1183 = !DILocalVariable(name: "s", scope: !1182, file: !866, line: 199, type: !1138, align: 8)
!1184 = !DILocalVariable(name: "framebuffer", scope: !1185, file: !866, line: 200, type: !666, align: 1)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !866, line: 200, column: 13)
!1186 = !DILocalVariable(name: "s", scope: !1185, file: !866, line: 200, type: !1138, align: 8)
!1187 = !DILocalVariable(name: "physical_memory_some", scope: !1188, file: !866, line: 201, type: !1164, align: 1)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !866, line: 201, column: 13)
!1189 = !DILocalVariable(name: "s", scope: !1188, file: !866, line: 201, type: !1138, align: 8)
!1190 = !DILocalVariable(name: "physical_memory", scope: !1191, file: !866, line: 202, type: !666, align: 1)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !866, line: 202, column: 13)
!1192 = !DILocalVariable(name: "s", scope: !1191, file: !866, line: 202, type: !1138, align: 8)
!1193 = !DILocalVariable(name: "page_table_recursive_some", scope: !1194, file: !866, line: 203, type: !1164, align: 1)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !866, line: 203, column: 13)
!1195 = !DILocalVariable(name: "s", scope: !1194, file: !866, line: 203, type: !1138, align: 8)
!1196 = !DILocalVariable(name: "page_table_recursive", scope: !1197, file: !866, line: 204, type: !666, align: 1)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !866, line: 204, column: 13)
!1198 = !DILocalVariable(name: "s", scope: !1197, file: !866, line: 204, type: !1138, align: 8)
!1199 = !DILocalVariable(name: "alsr", scope: !1200, file: !866, line: 205, type: !12, align: 1)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !866, line: 205, column: 13)
!1201 = !DILocalVariable(name: "s", scope: !1200, file: !866, line: 205, type: !1138, align: 8)
!1202 = !DILocalVariable(name: "dynamic_range_start_some", scope: !1203, file: !866, line: 206, type: !1164, align: 1)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !866, line: 206, column: 13)
!1204 = !DILocalVariable(name: "s", scope: !1203, file: !866, line: 206, type: !1138, align: 8)
!1205 = !DILocalVariable(name: "dynamic_range_start", scope: !1206, file: !866, line: 207, type: !424, align: 1)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !866, line: 207, column: 13)
!1207 = !DILocalVariable(name: "s", scope: !1206, file: !866, line: 207, type: !1138, align: 8)
!1208 = !DILocalVariable(name: "dynamic_range_end_some", scope: !1209, file: !866, line: 208, type: !1164, align: 1)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !866, line: 208, column: 13)
!1210 = !DILocalVariable(name: "s", scope: !1209, file: !866, line: 208, type: !1138, align: 8)
!1211 = !DILocalVariable(name: "dynamic_range_end", scope: !1212, file: !866, line: 209, type: !424, align: 1)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !866, line: 209, column: 13)
!1213 = !DILocalVariable(name: "s", scope: !1212, file: !866, line: 209, type: !1138, align: 8)
!1214 = !DILocalVariable(name: "ramdisk_memory", scope: !1215, file: !866, line: 210, type: !666, align: 1)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !866, line: 210, column: 13)
!1216 = !DILocalVariable(name: "s", scope: !1215, file: !866, line: 210, type: !1138, align: 8)
!1217 = !DILocalVariable(name: "mappings", scope: !1218, file: !866, line: 212, type: !47, align: 8)
!1218 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 212, column: 13)
!1219 = !DILocalVariable(name: "residual", scope: !1220, file: !866, line: 213, type: !117, align: 8)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 213, column: 66)
!1221 = !DILocalVariable(name: "val", scope: !1222, file: !866, line: 213, type: !50, align: 8)
!1222 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 213, column: 31)
!1223 = !DILocalVariable(name: "residual", scope: !1224, file: !866, line: 214, type: !117, align: 8)
!1224 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 214, column: 60)
!1225 = !DILocalVariable(name: "val", scope: !1226, file: !866, line: 214, type: !50, align: 8)
!1226 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 214, column: 28)
!1227 = !DILocalVariable(name: "residual", scope: !1228, file: !866, line: 215, type: !117, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 215, column: 64)
!1229 = !DILocalVariable(name: "val", scope: !1230, file: !866, line: 215, type: !50, align: 8)
!1230 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 215, column: 30)
!1231 = !DILocalVariable(name: "residual", scope: !1232, file: !866, line: 218, type: !117, align: 8)
!1232 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 218, column: 79)
!1233 = !DILocalVariable(name: "val", scope: !1234, file: !866, line: 218, type: !50, align: 8)
!1234 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 218, column: 41)
!1235 = !DILocalVariable(name: "residual", scope: !1236, file: !866, line: 223, type: !117, align: 8)
!1236 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 223, column: 84)
!1237 = !DILocalVariable(name: "val", scope: !1238, file: !866, line: 223, type: !50, align: 8)
!1238 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 223, column: 41)
!1239 = !DILocalVariable(name: "residual", scope: !1240, file: !866, line: 241, type: !117, align: 8)
!1240 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 241, column: 70)
!1241 = !DILocalVariable(name: "val", scope: !1242, file: !866, line: 241, type: !50, align: 8)
!1242 = distinct !DILexicalBlock(scope: !1215, file: !866, line: 241, column: 33)
!1243 = !DILocalVariable(name: "frame_buffer", scope: !1244, file: !866, line: 246, type: !99, align: 8)
!1244 = distinct !DILexicalBlock(scope: !1176, file: !866, line: 246, column: 9)
!1245 = !DILocalVariable(name: "s", scope: !1244, file: !866, line: 246, type: !1138, align: 8)
!1246 = !DILocalVariable(name: "min_framebuffer_height_some", scope: !1247, file: !866, line: 247, type: !1164, align: 1)
!1247 = distinct !DILexicalBlock(scope: !1176, file: !866, line: 247, column: 13)
!1248 = !DILocalVariable(name: "s", scope: !1247, file: !866, line: 247, type: !1138, align: 8)
!1249 = !DILocalVariable(name: "min_framebuffer_height", scope: !1250, file: !866, line: 248, type: !424, align: 1)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !866, line: 248, column: 13)
!1251 = !DILocalVariable(name: "s", scope: !1250, file: !866, line: 248, type: !1138, align: 8)
!1252 = !DILocalVariable(name: "min_framebuffer_width_some", scope: !1253, file: !866, line: 249, type: !1164, align: 1)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !866, line: 249, column: 13)
!1254 = !DILocalVariable(name: "s", scope: !1253, file: !866, line: 249, type: !1138, align: 8)
!1255 = !DILocalVariable(name: "min_framebuffer_width", scope: !1256, file: !866, line: 250, type: !424, align: 1)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !866, line: 250, column: 13)
!1257 = !DILocalVariable(name: "s", scope: !1256, file: !866, line: 250, type: !1138, align: 8)
!1258 = !DILocalVariable(name: "frame_buffer", scope: !1259, file: !866, line: 252, type: !99, align: 8)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !866, line: 252, column: 13)
!1260 = !DILocation(line: 161, column: 24, scope: !1135)
!1261 = !DILocation(line: 166, column: 13, scope: !1146)
!1262 = !DILocation(line: 168, column: 14, scope: !1148)
!1263 = !DILocation(line: 173, column: 14, scope: !1151)
!1264 = !DILocation(line: 174, column: 19, scope: !1154)
!1265 = !DILocation(line: 175, column: 19, scope: !1157)
!1266 = !DILocation(line: 176, column: 19, scope: !1160)
!1267 = !DILocation(line: 177, column: 19, scope: !1163)
!1268 = !DILocation(line: 178, column: 17, scope: !1169)
!1269 = !DILocation(line: 184, column: 17, scope: !1171)
!1270 = !DILocation(line: 195, column: 15, scope: !1173)
!1271 = !DILocation(line: 197, column: 14, scope: !1176)
!1272 = !DILocation(line: 198, column: 19, scope: !1179)
!1273 = !DILocation(line: 199, column: 19, scope: !1182)
!1274 = !DILocation(line: 200, column: 19, scope: !1185)
!1275 = !DILocation(line: 201, column: 19, scope: !1188)
!1276 = !DILocation(line: 202, column: 19, scope: !1191)
!1277 = !DILocation(line: 203, column: 19, scope: !1194)
!1278 = !DILocation(line: 204, column: 19, scope: !1197)
!1279 = !DILocation(line: 206, column: 19, scope: !1203)
!1280 = !DILocation(line: 207, column: 19, scope: !1206)
!1281 = !DILocation(line: 208, column: 19, scope: !1209)
!1282 = !DILocation(line: 209, column: 19, scope: !1212)
!1283 = !DILocation(line: 210, column: 19, scope: !1215)
!1284 = !DILocation(line: 212, column: 17, scope: !1218)
!1285 = !DILocation(line: 246, column: 14, scope: !1244)
!1286 = !DILocation(line: 247, column: 19, scope: !1247)
!1287 = !DILocation(line: 248, column: 19, scope: !1250)
!1288 = !DILocation(line: 249, column: 19, scope: !1253)
!1289 = !DILocation(line: 250, column: 19, scope: !1256)
!1290 = !DILocation(line: 252, column: 17, scope: !1259)
!1291 = !DILocation(line: 162, column: 12, scope: !1135)
!1292 = !DILocation(line: 168, column: 25, scope: !1146)
!1293 = !DILocation(line: 168, column: 14, scope: !1146)
!1294 = !DILocation(line: 168, column: 20, scope: !1146)
!1295 = !DILocation(line: 168, column: 20, scope: !1148)
!1296 = !DILocation(line: 169, column: 12, scope: !1148)
!1297 = !DILocation(line: 163, column: 20, scope: !1135)
!1298 = !DILocation(line: 1, column: 1, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1135, file: !1300, discriminator: 0)
!1300 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4", checksumkind: CSK_MD5, checksum: "7346229b0d3eaa4ab82a8f2611b00bbf")
!1301 = !DILocation(line: 174, column: 31, scope: !1148)
!1302 = !DILocation(line: 174, column: 19, scope: !1148)
!1303 = !DILocation(line: 174, column: 26, scope: !1148)
!1304 = !DILocation(line: 174, column: 26, scope: !1154)
!1305 = !DILocation(line: 175, column: 31, scope: !1154)
!1306 = !DILocation(line: 175, column: 19, scope: !1154)
!1307 = !DILocation(line: 175, column: 26, scope: !1154)
!1308 = !DILocation(line: 175, column: 26, scope: !1157)
!1309 = !DILocation(line: 176, column: 31, scope: !1157)
!1310 = !DILocation(line: 176, column: 19, scope: !1157)
!1311 = !DILocation(line: 176, column: 26, scope: !1157)
!1312 = !DILocation(line: 176, column: 26, scope: !1160)
!1313 = !DILocation(line: 177, column: 29, scope: !1160)
!1314 = !DILocation(line: 177, column: 19, scope: !1160)
!1315 = !DILocation(line: 177, column: 24, scope: !1160)
!1316 = !DILocation(line: 177, column: 24, scope: !1163)
!1317 = !DILocation(line: 178, column: 23, scope: !1163)
!1318 = !DILocation(line: 170, column: 20, scope: !1148)
!1319 = !DILocation(line: 1, column: 1, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1148, file: !1300, discriminator: 0)
!1321 = !DILocation(line: 181, column: 29, scope: !1163)
!1322 = !DILocation(line: 179, column: 24, scope: !1163)
!1323 = !DILocation(line: 180, column: 24, scope: !1163)
!1324 = !DILocation(line: 185, column: 32, scope: !1169)
!1325 = !DILocation(line: 186, column: 32, scope: !1169)
!1326 = !DILocation(line: 187, column: 32, scope: !1169)
!1327 = !DILocation(line: 188, column: 30, scope: !1169)
!1328 = !DILocation(line: 184, column: 27, scope: !1169)
!1329 = !DILocation(line: 190, column: 13, scope: !1171)
!1330 = !DILocation(line: 173, column: 14, scope: !1148)
!1331 = !DILocation(line: 173, column: 23, scope: !1148)
!1332 = !DILocation(line: 173, column: 23, scope: !1151)
!1333 = !DILocation(line: 195, column: 39, scope: !1151)
!1334 = !DILocation(line: 195, column: 15, scope: !1151)
!1335 = !DILocation(line: 195, column: 34, scope: !1151)
!1336 = !DILocation(line: 195, column: 34, scope: !1173)
!1337 = !DILocation(line: 198, column: 38, scope: !1173)
!1338 = !DILocation(line: 198, column: 19, scope: !1173)
!1339 = !DILocation(line: 198, column: 33, scope: !1173)
!1340 = !DILocation(line: 198, column: 33, scope: !1179)
!1341 = !DILocation(line: 199, column: 35, scope: !1179)
!1342 = !DILocation(line: 199, column: 19, scope: !1179)
!1343 = !DILocation(line: 199, column: 30, scope: !1179)
!1344 = !DILocation(line: 199, column: 30, scope: !1182)
!1345 = !DILocation(line: 200, column: 37, scope: !1182)
!1346 = !DILocation(line: 200, column: 19, scope: !1182)
!1347 = !DILocation(line: 200, column: 32, scope: !1182)
!1348 = !DILocation(line: 200, column: 32, scope: !1185)
!1349 = !DILocation(line: 201, column: 46, scope: !1185)
!1350 = !DILocation(line: 201, column: 19, scope: !1185)
!1351 = !DILocation(line: 201, column: 41, scope: !1185)
!1352 = !DILocation(line: 201, column: 41, scope: !1188)
!1353 = !DILocation(line: 202, column: 41, scope: !1188)
!1354 = !DILocation(line: 202, column: 19, scope: !1188)
!1355 = !DILocation(line: 202, column: 36, scope: !1188)
!1356 = !DILocation(line: 202, column: 36, scope: !1191)
!1357 = !DILocation(line: 203, column: 51, scope: !1191)
!1358 = !DILocation(line: 203, column: 19, scope: !1191)
!1359 = !DILocation(line: 203, column: 46, scope: !1191)
!1360 = !DILocation(line: 203, column: 46, scope: !1194)
!1361 = !DILocation(line: 204, column: 46, scope: !1194)
!1362 = !DILocation(line: 204, column: 19, scope: !1194)
!1363 = !DILocation(line: 204, column: 41, scope: !1194)
!1364 = !DILocation(line: 204, column: 41, scope: !1197)
!1365 = !DILocation(line: 205, column: 32, scope: !1197)
!1366 = !DILocation(line: 205, column: 20, scope: !1197)
!1367 = !DILocation(line: 205, column: 20, scope: !1200)
!1368 = !DILocation(line: 205, column: 27, scope: !1197)
!1369 = !DILocation(line: 205, column: 27, scope: !1200)
!1370 = !DILocation(line: 206, column: 50, scope: !1200)
!1371 = !DILocation(line: 206, column: 19, scope: !1200)
!1372 = !DILocation(line: 206, column: 45, scope: !1200)
!1373 = !DILocation(line: 206, column: 45, scope: !1203)
!1374 = !DILocation(line: 207, column: 45, scope: !1203)
!1375 = !DILocation(line: 207, column: 19, scope: !1203)
!1376 = !DILocation(line: 207, column: 40, scope: !1203)
!1377 = !DILocation(line: 207, column: 40, scope: !1206)
!1378 = !DILocation(line: 208, column: 48, scope: !1206)
!1379 = !DILocation(line: 208, column: 19, scope: !1206)
!1380 = !DILocation(line: 208, column: 43, scope: !1206)
!1381 = !DILocation(line: 208, column: 43, scope: !1209)
!1382 = !DILocation(line: 209, column: 43, scope: !1209)
!1383 = !DILocation(line: 209, column: 19, scope: !1209)
!1384 = !DILocation(line: 209, column: 38, scope: !1209)
!1385 = !DILocation(line: 209, column: 38, scope: !1212)
!1386 = !DILocation(line: 210, column: 40, scope: !1212)
!1387 = !DILocation(line: 210, column: 19, scope: !1212)
!1388 = !DILocation(line: 210, column: 35, scope: !1212)
!1389 = !DILocation(line: 210, column: 35, scope: !1215)
!1390 = !DILocation(line: 213, column: 31, scope: !1215)
!1391 = !DILocation(line: 213, column: 31, scope: !1222)
!1392 = !DILocation(line: 214, column: 28, scope: !1215)
!1393 = !DILocation(line: 213, column: 66, scope: !1215)
!1394 = !DILocation(line: 213, column: 66, scope: !1220)
!1395 = !DILocation(line: 213, column: 31, scope: !1220)
!1396 = !DILocation(line: 214, column: 28, scope: !1226)
!1397 = !DILocation(line: 215, column: 30, scope: !1215)
!1398 = !DILocation(line: 214, column: 60, scope: !1215)
!1399 = !DILocation(line: 214, column: 60, scope: !1224)
!1400 = !DILocation(line: 214, column: 28, scope: !1224)
!1401 = !DILocation(line: 215, column: 30, scope: !1230)
!1402 = !DILocation(line: 216, column: 34, scope: !1215)
!1403 = !DILocation(line: 215, column: 64, scope: !1215)
!1404 = !DILocation(line: 215, column: 64, scope: !1228)
!1405 = !DILocation(line: 215, column: 30, scope: !1228)
!1406 = !DILocation(line: 219, column: 33, scope: !1215)
!1407 = !DILocation(line: 1, column: 1, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1215, file: !1300, discriminator: 0)
!1409 = !DILocation(line: 217, column: 28, scope: !1215)
!1410 = !DILocation(line: 218, column: 41, scope: !1215)
!1411 = !DILocation(line: 217, column: 57, scope: !1215)
!1412 = !DILocation(line: 221, column: 39, scope: !1215)
!1413 = !DILocation(line: 218, column: 41, scope: !1234)
!1414 = !DILocation(line: 218, column: 28, scope: !1215)
!1415 = !DILocation(line: 218, column: 80, scope: !1215)
!1416 = !DILocation(line: 218, column: 79, scope: !1215)
!1417 = !DILocation(line: 218, column: 79, scope: !1232)
!1418 = !DILocation(line: 218, column: 41, scope: !1232)
!1419 = !DILocation(line: 224, column: 33, scope: !1215)
!1420 = !DILocation(line: 222, column: 28, scope: !1215)
!1421 = !DILocation(line: 223, column: 41, scope: !1215)
!1422 = !DILocation(line: 222, column: 62, scope: !1215)
!1423 = !DILocation(line: 226, column: 23, scope: !1215)
!1424 = !DILocation(line: 223, column: 41, scope: !1238)
!1425 = !DILocation(line: 223, column: 28, scope: !1215)
!1426 = !DILocation(line: 223, column: 85, scope: !1215)
!1427 = !DILocation(line: 223, column: 84, scope: !1215)
!1428 = !DILocation(line: 223, column: 84, scope: !1236)
!1429 = !DILocation(line: 223, column: 41, scope: !1236)
!1430 = !DILocation(line: 229, column: 33, scope: !1215)
!1431 = !DILocation(line: 227, column: 26, scope: !1215)
!1432 = !DILocation(line: 228, column: 26, scope: !1215)
!1433 = !DILocation(line: 231, column: 38, scope: !1215)
!1434 = !DILocation(line: 234, column: 33, scope: !1215)
!1435 = !DILocation(line: 232, column: 28, scope: !1215)
!1436 = !DILocation(line: 233, column: 60, scope: !1215)
!1437 = !DILocation(line: 233, column: 41, scope: !1215)
!1438 = !DILocation(line: 233, column: 28, scope: !1215)
!1439 = !DILocation(line: 233, column: 80, scope: !1215)
!1440 = !DILocation(line: 232, column: 61, scope: !1215)
!1441 = !DILocation(line: 236, column: 36, scope: !1215)
!1442 = !DILocation(line: 239, column: 33, scope: !1215)
!1443 = !DILocation(line: 237, column: 28, scope: !1215)
!1444 = !DILocation(line: 238, column: 60, scope: !1215)
!1445 = !DILocation(line: 238, column: 41, scope: !1215)
!1446 = !DILocation(line: 238, column: 28, scope: !1215)
!1447 = !DILocation(line: 238, column: 78, scope: !1215)
!1448 = !DILocation(line: 237, column: 59, scope: !1215)
!1449 = !DILocation(line: 241, column: 33, scope: !1215)
!1450 = !DILocation(line: 241, column: 33, scope: !1242)
!1451 = !DILocation(line: 212, column: 28, scope: !1215)
!1452 = !DILocation(line: 243, column: 13, scope: !1218)
!1453 = !DILocation(line: 197, column: 14, scope: !1173)
!1454 = !DILocation(line: 197, column: 24, scope: !1173)
!1455 = !DILocation(line: 197, column: 24, scope: !1176)
!1456 = !DILocation(line: 247, column: 53, scope: !1176)
!1457 = !DILocation(line: 247, column: 19, scope: !1176)
!1458 = !DILocation(line: 247, column: 48, scope: !1176)
!1459 = !DILocation(line: 247, column: 48, scope: !1247)
!1460 = !DILocation(line: 248, column: 48, scope: !1247)
!1461 = !DILocation(line: 248, column: 19, scope: !1247)
!1462 = !DILocation(line: 248, column: 43, scope: !1247)
!1463 = !DILocation(line: 248, column: 43, scope: !1250)
!1464 = !DILocation(line: 249, column: 52, scope: !1250)
!1465 = !DILocation(line: 249, column: 19, scope: !1250)
!1466 = !DILocation(line: 249, column: 47, scope: !1250)
!1467 = !DILocation(line: 249, column: 47, scope: !1253)
!1468 = !DILocation(line: 250, column: 47, scope: !1253)
!1469 = !DILocation(line: 250, column: 19, scope: !1253)
!1470 = !DILocation(line: 250, column: 42, scope: !1253)
!1471 = !DILocation(line: 250, column: 42, scope: !1256)
!1472 = !DILocation(line: 253, column: 45, scope: !1256)
!1473 = !DILocation(line: 241, column: 70, scope: !1215)
!1474 = !DILocation(line: 241, column: 70, scope: !1240)
!1475 = !DILocation(line: 241, column: 33, scope: !1240)
!1476 = !DILocation(line: 256, column: 33, scope: !1256)
!1477 = !DILocation(line: 1, column: 1, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1256, file: !1300, discriminator: 0)
!1479 = !DILocation(line: 254, column: 28, scope: !1256)
!1480 = !DILocation(line: 255, column: 60, scope: !1256)
!1481 = !DILocation(line: 255, column: 41, scope: !1256)
!1482 = !DILocation(line: 255, column: 28, scope: !1256)
!1483 = !DILocation(line: 255, column: 83, scope: !1256)
!1484 = !DILocation(line: 254, column: 64, scope: !1256)
!1485 = !DILocation(line: 258, column: 44, scope: !1256)
!1486 = !DILocation(line: 261, column: 33, scope: !1256)
!1487 = !DILocation(line: 259, column: 28, scope: !1256)
!1488 = !DILocation(line: 260, column: 60, scope: !1256)
!1489 = !DILocation(line: 260, column: 41, scope: !1256)
!1490 = !DILocation(line: 260, column: 28, scope: !1256)
!1491 = !DILocation(line: 260, column: 82, scope: !1256)
!1492 = !DILocation(line: 259, column: 63, scope: !1256)
!1493 = !DILocation(line: 252, column: 32, scope: !1256)
!1494 = !DILocation(line: 264, column: 13, scope: !1259)
!1495 = !DILocation(line: 246, column: 14, scope: !1176)
!1496 = !DILocation(line: 246, column: 28, scope: !1176)
!1497 = !DILocation(line: 246, column: 28, scope: !1244)
!1498 = !DILocation(line: 267, column: 13, scope: !1244)
!1499 = !DILocation(line: 268, column: 20, scope: !1244)
!1500 = !DILocation(line: 1, column: 1, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1176, file: !1300, discriminator: 0)
!1502 = !DILocation(line: 273, column: 32, scope: !1244)
!1503 = !DILocation(line: 271, column: 12, scope: !1244)
!1504 = !DILocation(line: 271, column: 9, scope: !1244)
!1505 = !DILocation(line: 277, column: 6, scope: !1135)
!1506 = distinct !DISubprogram(name: "default", linkageName: "_ZN83_$LT$bootloader_api..config..BootloaderConfig$u20$as$u20$core..default..Default$GT$7default17h852b6df5b87c1c5bE", scope: !1507, file: !866, line: 291, type: !867, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45)
!1507 = !DINamespace(name: "{impl#1}", scope: !33)
!1508 = !DILocation(line: 292, column: 9, scope: !1506)
!1509 = !DILocation(line: 293, column: 6, scope: !1506)
!1510 = distinct !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config10ApiVersion11new_default17hfe97d705136002b3E", scope: !37, file: !866, line: 314, type: !1511, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1513)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!37}
!1513 = !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config10ApiVersion11new_default17hfe97d705136002b3E", scope: !37, file: !866, line: 314, type: !1511, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1514 = !DILocation(line: 315, column: 9, scope: !1510)
!1515 = !DILocation(line: 321, column: 6, scope: !1510)
!1516 = distinct !DISubprogram(name: "version_major", linkageName: "_ZN14bootloader_api6config10ApiVersion13version_major17h9375c11f32443375E", scope: !37, file: !866, line: 334, type: !1517, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1519, retainedNodes: !1520)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!40, !888}
!1519 = !DISubprogram(name: "version_major", linkageName: "_ZN14bootloader_api6config10ApiVersion13version_major17h9375c11f32443375E", scope: !37, file: !866, line: 334, type: !1517, scopeLine: 334, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1520 = !{!1521}
!1521 = !DILocalVariable(name: "self", arg: 1, scope: !1516, file: !866, line: 334, type: !888)
!1522 = !DILocation(line: 334, column: 26, scope: !1516)
!1523 = !DILocation(line: 335, column: 9, scope: !1516)
!1524 = !DILocation(line: 336, column: 6, scope: !1516)
!1525 = distinct !DISubprogram(name: "version_minor", linkageName: "_ZN14bootloader_api6config10ApiVersion13version_minor17h13a36e942305e5abE", scope: !37, file: !866, line: 339, type: !1517, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1526, retainedNodes: !1527)
!1526 = !DISubprogram(name: "version_minor", linkageName: "_ZN14bootloader_api6config10ApiVersion13version_minor17h13a36e942305e5abE", scope: !37, file: !866, line: 339, type: !1517, scopeLine: 339, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1527 = !{!1528}
!1528 = !DILocalVariable(name: "self", arg: 1, scope: !1525, file: !866, line: 339, type: !888)
!1529 = !DILocation(line: 339, column: 26, scope: !1525)
!1530 = !DILocation(line: 340, column: 9, scope: !1525)
!1531 = !DILocation(line: 341, column: 6, scope: !1525)
!1532 = distinct !DISubprogram(name: "version_patch", linkageName: "_ZN14bootloader_api6config10ApiVersion13version_patch17h4cc145fb809274d4E", scope: !37, file: !866, line: 344, type: !1517, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1533, retainedNodes: !1534)
!1533 = !DISubprogram(name: "version_patch", linkageName: "_ZN14bootloader_api6config10ApiVersion13version_patch17h4cc145fb809274d4E", scope: !37, file: !866, line: 344, type: !1517, scopeLine: 344, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1534 = !{!1535}
!1535 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !866, line: 344, type: !888)
!1536 = !DILocation(line: 344, column: 26, scope: !1532)
!1537 = !DILocation(line: 345, column: 9, scope: !1532)
!1538 = !DILocation(line: 346, column: 6, scope: !1532)
!1539 = distinct !DISubprogram(name: "pre_release", linkageName: "_ZN14bootloader_api6config10ApiVersion11pre_release17h0ccf861e183c6f3aE", scope: !37, file: !866, line: 349, type: !1540, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1542, retainedNodes: !1543)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!44, !888}
!1542 = !DISubprogram(name: "pre_release", linkageName: "_ZN14bootloader_api6config10ApiVersion11pre_release17h0ccf861e183c6f3aE", scope: !37, file: !866, line: 349, type: !1540, scopeLine: 349, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1543 = !{!1544}
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1539, file: !866, line: 349, type: !888)
!1545 = !DILocation(line: 349, column: 24, scope: !1539)
!1546 = !DILocation(line: 350, column: 9, scope: !1539)
!1547 = !DILocation(line: 351, column: 6, scope: !1539)
!1548 = distinct !DISubprogram(name: "default", linkageName: "_ZN77_$LT$bootloader_api..config..ApiVersion$u20$as$u20$core..default..Default$GT$7default17h43c72b03aba059e0E", scope: !1549, file: !866, line: 355, type: !1511, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45)
!1549 = !DINamespace(name: "{impl#3}", scope: !33)
!1550 = !DILocation(line: 356, column: 9, scope: !1548)
!1551 = !DILocation(line: 357, column: 6, scope: !1548)
!1552 = distinct !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config8Mappings11new_default17hda0c27c8fb4ce58cE", scope: !47, file: !866, line: 413, type: !1553, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1555)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!47}
!1555 = !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config8Mappings11new_default17hda0c27c8fb4ce58cE", scope: !47, file: !866, line: 413, type: !1553, scopeLine: 413, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1556 = !DILocation(line: 415, column: 27, scope: !1552)
!1557 = !DILocation(line: 416, column: 24, scope: !1552)
!1558 = !DILocation(line: 417, column: 26, scope: !1552)
!1559 = !DILocation(line: 418, column: 30, scope: !1552)
!1560 = !DILocation(line: 419, column: 35, scope: !1552)
!1561 = !DILocation(line: 421, column: 34, scope: !1552)
!1562 = !DILocation(line: 422, column: 32, scope: !1552)
!1563 = !DILocation(line: 423, column: 29, scope: !1552)
!1564 = !DILocation(line: 414, column: 9, scope: !1552)
!1565 = !DILocation(line: 425, column: 6, scope: !1552)
!1566 = distinct !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E", scope: !50, file: !866, line: 480, type: !1567, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1569)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!50}
!1569 = !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config7Mapping11new_default17h913716ad4c098b04E", scope: !50, file: !866, line: 480, type: !1567, scopeLine: 480, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1570 = !DILocation(line: 481, column: 9, scope: !1566)
!1571 = !DILocation(line: 482, column: 6, scope: !1566)
!1572 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE", scope: !50, file: !866, line: 494, type: !1573, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1575, retainedNodes: !1576)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!666, !904}
!1575 = !DISubprogram(name: "serialize", linkageName: "_ZN14bootloader_api6config7Mapping9serialize17h62a2b4a83f600fbfE", scope: !50, file: !866, line: 494, type: !1573, scopeLine: 494, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1576 = !{!1577, !1578}
!1577 = !DILocalVariable(name: "self", arg: 1, scope: !1572, file: !866, line: 494, type: !904)
!1578 = !DILocalVariable(name: "addr", scope: !1579, file: !866, line: 497, type: !892, align: 8)
!1579 = distinct !DILexicalBlock(scope: !1572, file: !866, line: 497, column: 13)
!1580 = !DILocation(line: 494, column: 24, scope: !1572)
!1581 = !DILocation(line: 495, column: 15, scope: !1572)
!1582 = !DILocation(line: 495, column: 9, scope: !1572)
!1583 = !DILocation(line: 496, column: 33, scope: !1572)
!1584 = !DILocation(line: 497, column: 35, scope: !1572)
!1585 = !DILocation(line: 497, column: 35, scope: !1579)
!1586 = !DILocation(line: 497, column: 55, scope: !1579)
!1587 = !DILocation(line: 497, column: 60, scope: !1579)
!1588 = !DILocation(line: 497, column: 44, scope: !1579)
!1589 = !DILocation(line: 499, column: 6, scope: !1572)
!1590 = distinct !DISubprogram(name: "deserialize", linkageName: "_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E", scope: !50, file: !866, line: 501, type: !1591, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1593, retainedNodes: !1594)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!831, !665}
!1593 = !DISubprogram(name: "deserialize", linkageName: "_ZN14bootloader_api6config7Mapping11deserialize17h6a3060fde5321384E", scope: !50, file: !866, line: 501, type: !1591, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !45)
!1594 = !{!1595, !1596, !1598, !1599, !1601}
!1595 = !DILocalVariable(name: "serialized", arg: 1, scope: !1590, file: !866, line: 501, type: !665)
!1596 = !DILocalVariable(name: "variant", scope: !1597, file: !866, line: 502, type: !1164, align: 1)
!1597 = distinct !DILexicalBlock(scope: !1590, file: !866, line: 502, column: 9)
!1598 = !DILocalVariable(name: "s", scope: !1597, file: !866, line: 502, type: !1138, align: 8)
!1599 = !DILocalVariable(name: "addr", scope: !1600, file: !866, line: 503, type: !424, align: 1)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !866, line: 503, column: 9)
!1601 = !DILocalVariable(name: "s", scope: !1600, file: !866, line: 503, type: !1138, align: 8)
!1602 = !DILocation(line: 501, column: 20, scope: !1590)
!1603 = !DILocation(line: 502, column: 15, scope: !1597)
!1604 = !DILocation(line: 503, column: 15, scope: !1600)
!1605 = !DILocation(line: 502, column: 29, scope: !1590)
!1606 = !DILocation(line: 502, column: 15, scope: !1590)
!1607 = !DILocation(line: 502, column: 24, scope: !1590)
!1608 = !DILocation(line: 502, column: 24, scope: !1597)
!1609 = !DILocation(line: 503, column: 26, scope: !1597)
!1610 = !DILocation(line: 503, column: 15, scope: !1597)
!1611 = !DILocation(line: 503, column: 21, scope: !1597)
!1612 = !DILocation(line: 503, column: 21, scope: !1600)
!1613 = !DILocation(line: 504, column: 13, scope: !1600)
!1614 = !DILocation(line: 505, column: 20, scope: !1600)
!1615 = !DILocation(line: 513, column: 6, scope: !1590)
!1616 = !DILocation(line: 508, column: 9, scope: !1600)
!1617 = !DILocation(line: 511, column: 18, scope: !1600)
!1618 = !DILocation(line: 511, column: 45, scope: !1600)
!1619 = !DILocation(line: 509, column: 20, scope: !1600)
!1620 = !DILocation(line: 510, column: 64, scope: !1600)
!1621 = !DILocation(line: 510, column: 45, scope: !1600)
!1622 = !DILocation(line: 510, column: 23, scope: !1600)
!1623 = !DILocation(line: 510, column: 20, scope: !1600)
!1624 = !DILocation(line: 510, column: 70, scope: !1600)
!1625 = !DILocation(line: 509, column: 41, scope: !1600)
!1626 = !DILocation(line: 509, column: 38, scope: !1600)
!1627 = !DILocation(line: 509, column: 57, scope: !1600)
!1628 = distinct !DISubprogram(name: "default", linkageName: "_ZN74_$LT$bootloader_api..config..Mapping$u20$as$u20$core..default..Default$GT$7default17h40d96309fe034d78E", scope: !1629, file: !866, line: 517, type: !1567, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45)
!1629 = !DINamespace(name: "{impl#6}", scope: !33)
!1630 = !DILocation(line: 518, column: 9, scope: !1628)
!1631 = !DILocation(line: 519, column: 6, scope: !1628)
!1632 = distinct !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config11FrameBuffer11new_default17h368bb7e2bfabb56cE", scope: !99, file: !866, line: 538, type: !1633, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1635)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!99}
!1635 = !DISubprogram(name: "new_default", linkageName: "_ZN14bootloader_api6config11FrameBuffer11new_default17h368bb7e2bfabb56cE", scope: !99, file: !866, line: 538, type: !1633, scopeLine: 538, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1636 = !DILocation(line: 540, column: 41, scope: !1632)
!1637 = !DILocation(line: 541, column: 40, scope: !1632)
!1638 = !DILocation(line: 539, column: 9, scope: !1632)
!1639 = !DILocation(line: 543, column: 6, scope: !1632)
!1640 = distinct !DISubprogram(name: "split_array_ref<2, u8>", linkageName: "_ZN14bootloader_api6config15split_array_ref17h0e8add2e389d0ccdE", scope: !33, file: !866, line: 566, type: !1641, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !1648)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1138}
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8; 2], &[u8])", file: !8, size: 192, align: 64, elements: !1644, templateParams: !45, identifier: "a614d00f752cb8efb212ccc97dd16e7d")
!1644 = !{!1645, !1647}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1643, file: !8, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 2]", baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1643, file: !8, baseType: !1138, size: 128, align: 64, offset: 64)
!1648 = !{!1649, !1650, !1652}
!1649 = !DILocalVariable(name: "slice", arg: 1, scope: !1640, file: !866, line: 566, type: !1138)
!1650 = !DILocalVariable(name: "a", scope: !1651, file: !866, line: 567, type: !1138, align: 8)
!1651 = distinct !DILexicalBlock(scope: !1640, file: !866, line: 567, column: 5)
!1652 = !DILocalVariable(name: "b", scope: !1651, file: !866, line: 567, type: !1138, align: 8)
!1653 = !DILocation(line: 566, column: 39, scope: !1640)
!1654 = !DILocation(line: 567, column: 18, scope: !1640)
!1655 = !DILocation(line: 567, column: 10, scope: !1640)
!1656 = !DILocation(line: 567, column: 10, scope: !1651)
!1657 = !DILocation(line: 567, column: 13, scope: !1640)
!1658 = !DILocation(line: 567, column: 13, scope: !1651)
!1659 = !DILocalVariable(name: "self", arg: 1, scope: !1660, file: !1661, line: 742, type: !1138)
!1660 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb674913e8af96fc4E", scope: !1662, file: !1661, line: 742, type: !1663, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !1665)
!1661 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!1662 = !DINamespace(name: "{impl#0}", scope: !689)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!613, !1138}
!1665 = !{!1659}
!1666 = !DILocation(line: 742, column: 25, scope: !1660, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 569, column: 18, scope: !1651)
!1668 = !DILocation(line: 569, column: 14, scope: !1651)
!1669 = !DILocation(line: 570, column: 2, scope: !1640)
!1670 = distinct !DISubprogram(name: "split_array_ref<9, u8>", linkageName: "_ZN14bootloader_api6config15split_array_ref17h33a9e0330bab1dacE", scope: !33, file: !866, line: 566, type: !1671, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !1677)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1138}
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8; 9], &[u8])", file: !8, size: 192, align: 64, elements: !1674, templateParams: !45, identifier: "e9b4bdf25b0cb31bf87e85855f9c4fb0")
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1673, file: !8, baseType: !665, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1673, file: !8, baseType: !1138, size: 128, align: 64, offset: 64)
!1677 = !{!1678, !1679, !1681}
!1678 = !DILocalVariable(name: "slice", arg: 1, scope: !1670, file: !866, line: 566, type: !1138)
!1679 = !DILocalVariable(name: "a", scope: !1680, file: !866, line: 567, type: !1138, align: 8)
!1680 = distinct !DILexicalBlock(scope: !1670, file: !866, line: 567, column: 5)
!1681 = !DILocalVariable(name: "b", scope: !1680, file: !866, line: 567, type: !1138, align: 8)
!1682 = !DILocation(line: 566, column: 39, scope: !1670)
!1683 = !DILocation(line: 567, column: 18, scope: !1670)
!1684 = !DILocation(line: 567, column: 10, scope: !1670)
!1685 = !DILocation(line: 567, column: 10, scope: !1680)
!1686 = !DILocation(line: 567, column: 13, scope: !1670)
!1687 = !DILocation(line: 567, column: 13, scope: !1680)
!1688 = !DILocation(line: 742, column: 25, scope: !1660, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 569, column: 18, scope: !1680)
!1690 = !DILocation(line: 569, column: 14, scope: !1680)
!1691 = !DILocation(line: 570, column: 2, scope: !1670)
!1692 = distinct !DISubprogram(name: "split_array_ref<16, u8>", linkageName: "_ZN14bootloader_api6config15split_array_ref17h5f0a6ba516ab954fE", scope: !33, file: !866, line: 566, type: !1693, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !1699)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1138}
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8; 16], &[u8])", file: !8, size: 192, align: 64, elements: !1696, templateParams: !45, identifier: "d56e4b9a09d7bc08c06a56850ae898a")
!1696 = !{!1697, !1698}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1695, file: !8, baseType: !227, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1695, file: !8, baseType: !1138, size: 128, align: 64, offset: 64)
!1699 = !{!1700, !1701, !1703}
!1700 = !DILocalVariable(name: "slice", arg: 1, scope: !1692, file: !866, line: 566, type: !1138)
!1701 = !DILocalVariable(name: "a", scope: !1702, file: !866, line: 567, type: !1138, align: 8)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !866, line: 567, column: 5)
!1703 = !DILocalVariable(name: "b", scope: !1702, file: !866, line: 567, type: !1138, align: 8)
!1704 = !DILocation(line: 566, column: 39, scope: !1692)
!1705 = !DILocation(line: 567, column: 18, scope: !1692)
!1706 = !DILocation(line: 567, column: 10, scope: !1692)
!1707 = !DILocation(line: 567, column: 10, scope: !1702)
!1708 = !DILocation(line: 567, column: 13, scope: !1692)
!1709 = !DILocation(line: 567, column: 13, scope: !1702)
!1710 = !DILocation(line: 742, column: 25, scope: !1660, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 569, column: 18, scope: !1702)
!1712 = !DILocation(line: 569, column: 14, scope: !1702)
!1713 = !DILocation(line: 570, column: 2, scope: !1692)
!1714 = distinct !DISubprogram(name: "split_array_ref<8, u8>", linkageName: "_ZN14bootloader_api6config15split_array_ref17h77340aa21d2ca854E", scope: !33, file: !866, line: 566, type: !1715, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !1721)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !1138}
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8; 8], &[u8])", file: !8, size: 192, align: 64, elements: !1718, templateParams: !45, identifier: "f20a90781bc9e7a59cf4d81b6fd9eadb")
!1718 = !{!1719, !1720}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1717, file: !8, baseType: !651, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1717, file: !8, baseType: !1138, size: 128, align: 64, offset: 64)
!1721 = !{!1722, !1723, !1725}
!1722 = !DILocalVariable(name: "slice", arg: 1, scope: !1714, file: !866, line: 566, type: !1138)
!1723 = !DILocalVariable(name: "a", scope: !1724, file: !866, line: 567, type: !1138, align: 8)
!1724 = distinct !DILexicalBlock(scope: !1714, file: !866, line: 567, column: 5)
!1725 = !DILocalVariable(name: "b", scope: !1724, file: !866, line: 567, type: !1138, align: 8)
!1726 = !DILocation(line: 566, column: 39, scope: !1714)
!1727 = !DILocation(line: 567, column: 18, scope: !1714)
!1728 = !DILocation(line: 567, column: 10, scope: !1714)
!1729 = !DILocation(line: 567, column: 10, scope: !1724)
!1730 = !DILocation(line: 567, column: 13, scope: !1714)
!1731 = !DILocation(line: 567, column: 13, scope: !1724)
!1732 = !DILocation(line: 742, column: 25, scope: !1660, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 569, column: 18, scope: !1724)
!1734 = !DILocation(line: 569, column: 14, scope: !1724)
!1735 = !DILocation(line: 570, column: 2, scope: !1714)
!1736 = distinct !DISubprogram(name: "split_array_ref<1, u8>", linkageName: "_ZN14bootloader_api6config15split_array_ref17h9fcb5e0d44381343E", scope: !33, file: !866, line: 566, type: !1737, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !622, retainedNodes: !1744)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1739, !1138}
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8; 1], &[u8])", file: !8, size: 192, align: 64, elements: !1740, templateParams: !45, identifier: "9ec8dfde9c8179471670e029d42e52b2")
!1740 = !{!1741, !1743}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1739, file: !8, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 1]", baseType: !1164, size: 64, align: 64, dwarfAddressSpace: 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1739, file: !8, baseType: !1138, size: 128, align: 64, offset: 64)
!1744 = !{!1745, !1746, !1748}
!1745 = !DILocalVariable(name: "slice", arg: 1, scope: !1736, file: !866, line: 566, type: !1138)
!1746 = !DILocalVariable(name: "a", scope: !1747, file: !866, line: 567, type: !1138, align: 8)
!1747 = distinct !DILexicalBlock(scope: !1736, file: !866, line: 567, column: 5)
!1748 = !DILocalVariable(name: "b", scope: !1747, file: !866, line: 567, type: !1138, align: 8)
!1749 = !DILocation(line: 566, column: 39, scope: !1736)
!1750 = !DILocation(line: 567, column: 18, scope: !1736)
!1751 = !DILocation(line: 567, column: 10, scope: !1736)
!1752 = !DILocation(line: 567, column: 10, scope: !1747)
!1753 = !DILocation(line: 567, column: 13, scope: !1736)
!1754 = !DILocation(line: 567, column: 13, scope: !1747)
!1755 = !DILocation(line: 742, column: 25, scope: !1660, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 569, column: 18, scope: !1747)
!1757 = !DILocation(line: 569, column: 14, scope: !1747)
!1758 = !DILocation(line: 570, column: 2, scope: !1736)
!1759 = distinct !DISubprogram(name: "new", linkageName: "_ZN14bootloader_api4info8BootInfo3new17hf36c18171ef7fcb2E", scope: !1761, file: !1760, line: 68, type: !1861, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1863, retainedNodes: !1864)
!1760 = !DIFile(filename: "src/info.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4", checksumkind: CSK_MD5, checksum: "70a3b17c4e1502edf85fe66db4130ede")
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootInfo", scope: !176, file: !8, size: 1536, align: 64, flags: DIFlagPublic, elements: !1762, templateParams: !45, identifier: "74cf0def3ec498868d679ad8673a2b90")
!1762 = !{!1763, !1764, !1769, !1812, !1824, !1838, !1839, !1858, !1859, !1860}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "api_version", scope: !1761, file: !8, baseType: !37, size: 64, align: 16, flags: DIFlagPublic)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "memory_regions", scope: !1761, file: !8, baseType: !1765, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegions", scope: !176, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1766, templateParams: !45, identifier: "2ef8598e1a4e813bcd80cb5149956c6c")
!1766 = !{!1767, !1768}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1765, file: !8, baseType: !501, size: 64, align: 64, flags: DIFlagProtected)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1765, file: !8, baseType: !111, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !1761, file: !8, baseType: !1770, size: 512, align: 64, offset: 192, flags: DIFlagPublic)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::FrameBuffer>", scope: !176, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !1771, templateParams: !45, identifier: "6d1463501261d44f211012e956958fbe")
!1771 = !{!1772}
!1772 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1770, file: !8, size: 512, align: 64, elements: !1773, templateParams: !45, identifier: "fa87e2cf6b486761ca5c5c212e20874a", discriminator: !1811)
!1773 = !{!1774, !1809}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1772, file: !8, baseType: !1775, size: 512, align: 64, extraData: i128 0)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1770, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !1776, templateParams: !1807, identifier: "50f0f1347346ee3c39aaaf4afbd52b3e")
!1776 = !{!1777}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1775, file: !8, baseType: !1778, size: 448, align: 64, offset: 64, flags: DIFlagPublic)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !176, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !1779, templateParams: !45, identifier: "bd97da2262e81ee48bbcb3636513f0e1")
!1779 = !{!1780, !1781}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1778, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagProtected)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1778, file: !8, baseType: !1782, size: 384, align: 64, offset: 64, flags: DIFlagProtected)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBufferInfo", scope: !176, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !1783, templateParams: !45, identifier: "1e158ed108b7058c8e20e20b136d6c81")
!1783 = !{!1784, !1785, !1786, !1787, !1805, !1806}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "byte_len", scope: !1782, file: !8, baseType: !111, size: 64, align: 64, flags: DIFlagPublic)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1782, file: !8, baseType: !111, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1782, file: !8, baseType: !111, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_format", scope: !1782, file: !8, baseType: !1788, size: 64, align: 32, offset: 192, flags: DIFlagPublic)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, name: "PixelFormat", scope: !176, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1789, templateParams: !45, identifier: "a9808f14c0da94c4895d5143d610f7ab")
!1789 = !{!1790}
!1790 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1788, file: !8, size: 64, align: 32, elements: !1791, templateParams: !45, identifier: "9fc39ad8eace84e096e7fa2d32bb80fe", discriminator: !1804)
!1791 = !{!1792, !1794, !1796, !1798}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "Rgb", scope: !1790, file: !8, baseType: !1793, size: 64, align: 32, extraData: i128 0)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rgb", scope: !1788, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !45, identifier: "d58329a9168b1b54f1a170b65aaf6654")
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "Bgr", scope: !1790, file: !8, baseType: !1795, size: 64, align: 32, extraData: i128 1)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bgr", scope: !1788, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !45, identifier: "57850c11dbff98b450f6126f37f71465")
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "U8", scope: !1790, file: !8, baseType: !1797, size: 64, align: 32, extraData: i128 2)
!1797 = !DICompositeType(tag: DW_TAG_structure_type, name: "U8", scope: !1788, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !45, identifier: "65c11abf1865115329d6a77f1ee488d7")
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "Unknown", scope: !1790, file: !8, baseType: !1799, size: 64, align: 32, extraData: i128 3)
!1799 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unknown", scope: !1788, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1800, templateParams: !45, identifier: "b731abccad41d041da0335426687ebcc")
!1800 = !{!1801, !1802, !1803}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "red_position", scope: !1799, file: !8, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "green_position", scope: !1799, file: !8, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "blue_position", scope: !1799, file: !8, baseType: !12, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!1804 = !DIDerivedType(tag: DW_TAG_member, scope: !1788, file: !8, baseType: !142, size: 32, align: 32, flags: DIFlagArtificial)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_pixel", scope: !1782, file: !8, baseType: !111, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1782, file: !8, baseType: !111, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1807 = !{!1808}
!1808 = !DITemplateTypeParameter(name: "T", type: !1778)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1772, file: !8, baseType: !1810, size: 512, align: 64, extraData: i128 1)
!1810 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1770, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !1807, identifier: "9a9fc218f6450d6dd771c7635c854d0b")
!1811 = !DIDerivedType(tag: DW_TAG_member, scope: !1770, file: !8, baseType: !142, size: 32, align: 32, flags: DIFlagArtificial)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory_offset", scope: !1761, file: !8, baseType: !1813, size: 128, align: 64, offset: 704, flags: DIFlagPublic)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u64>", scope: !176, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1814, templateParams: !45, identifier: "18e82d431a21377dea6e799b1823c94")
!1814 = !{!1815}
!1815 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1813, file: !8, size: 128, align: 64, elements: !1816, templateParams: !45, identifier: "4002244453ca28c1e517d112c02d9d32", discriminator: !1823)
!1816 = !{!1817, !1821}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1815, file: !8, baseType: !1818, size: 128, align: 64, extraData: i128 0)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1813, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1819, templateParams: !88, identifier: "b3f8482038fcd396772732e09968317b")
!1819 = !{!1820}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1818, file: !8, baseType: !60, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1815, file: !8, baseType: !1822, size: 128, align: 64, extraData: i128 1)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1813, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !88, identifier: "f8027e78d83f4f42ca73275b24417c32")
!1823 = !DIDerivedType(tag: DW_TAG_member, scope: !1813, file: !8, baseType: !142, size: 32, align: 32, flags: DIFlagArtificial)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_index", scope: !1761, file: !8, baseType: !1825, size: 64, align: 32, offset: 832, flags: DIFlagPublic)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u16>", scope: !176, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1826, templateParams: !45, identifier: "f6f6158dd912097b346c5b492b470ff0")
!1826 = !{!1827}
!1827 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1825, file: !8, size: 64, align: 32, elements: !1828, templateParams: !45, identifier: "a19403a80b37e03a919c885d54964b05", discriminator: !1837)
!1828 = !{!1829, !1835}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1827, file: !8, baseType: !1830, size: 64, align: 32, extraData: i128 0)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1825, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1831, templateParams: !1833, identifier: "e567e07a5cb95cb7fcf45642c6b203b0")
!1831 = !{!1832}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1830, file: !8, baseType: !40, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1833 = !{!1834}
!1834 = !DITemplateTypeParameter(name: "T", type: !40)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1827, file: !8, baseType: !1836, size: 64, align: 32, extraData: i128 1)
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1825, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !45, templateParams: !1833, identifier: "3e057c3e9decd63cc0bbe467b598d807")
!1837 = !DIDerivedType(tag: DW_TAG_member, scope: !1825, file: !8, baseType: !142, size: 32, align: 32, flags: DIFlagArtificial)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "rsdp_addr", scope: !1761, file: !8, baseType: !1813, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "tls_template", scope: !1761, file: !8, baseType: !1840, size: 256, align: 64, offset: 1024, flags: DIFlagPublic)
!1840 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::TlsTemplate>", scope: !176, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !1841, templateParams: !45, identifier: "7cdbf6ff7e98e422c513536713a507a9")
!1841 = !{!1842}
!1842 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1840, file: !8, size: 256, align: 64, elements: !1843, templateParams: !45, identifier: "113c6b9fdab0e714681323f657d72b06", discriminator: !1857)
!1843 = !{!1844, !1855}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1842, file: !8, baseType: !1845, size: 256, align: 64, extraData: i128 0)
!1845 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1840, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !1846, templateParams: !1853, identifier: "3040fedd60e5e1983050401d5390c45d")
!1846 = !{!1847}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1845, file: !8, baseType: !1848, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "TlsTemplate", scope: !176, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !1849, templateParams: !45, identifier: "a0cec848fb15ce3f1f2072d8e92cf2e5")
!1849 = !{!1850, !1851, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !1848, file: !8, baseType: !60, size: 64, align: 64, flags: DIFlagPublic)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !1848, file: !8, baseType: !60, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mem_size", scope: !1848, file: !8, baseType: !60, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1853 = !{!1854}
!1854 = !DITemplateTypeParameter(name: "T", type: !1848)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1842, file: !8, baseType: !1856, size: 256, align: 64, extraData: i128 1)
!1856 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1840, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !1853, identifier: "f42148805c1302c449b1c66f64e848fa")
!1857 = !DIDerivedType(tag: DW_TAG_member, scope: !1840, file: !8, baseType: !142, size: 32, align: 32, flags: DIFlagArtificial)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_addr", scope: !1761, file: !8, baseType: !1813, size: 128, align: 64, offset: 1280, flags: DIFlagPublic)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_len", scope: !1761, file: !8, baseType: !60, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_test_sentinel", scope: !1761, file: !8, baseType: !60, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1761, !1765}
!1863 = !DISubprogram(name: "new", linkageName: "_ZN14bootloader_api4info8BootInfo3new17hf36c18171ef7fcb2E", scope: !1761, file: !1760, line: 68, type: !1861, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1864 = !{!1865}
!1865 = !DILocalVariable(name: "memory_regions", arg: 1, scope: !1759, file: !1760, line: 68, type: !1765)
!1866 = !DILocation(line: 68, column: 16, scope: !1759)
!1867 = !DILocation(line: 70, column: 26, scope: !1759)
!1868 = !DILocation(line: 72, column: 26, scope: !1759)
!1869 = !DILocation(line: 73, column: 37, scope: !1759)
!1870 = !DILocation(line: 74, column: 30, scope: !1759)
!1871 = !DILocation(line: 75, column: 24, scope: !1759)
!1872 = !DILocation(line: 76, column: 27, scope: !1759)
!1873 = !DILocation(line: 77, column: 27, scope: !1759)
!1874 = !DILocation(line: 69, column: 9, scope: !1759)
!1875 = !{i32 0, i32 2}
!1876 = !DILocation(line: 81, column: 6, scope: !1759)
!1877 = distinct !DISubprogram(name: "deref", linkageName: "_ZN79_$LT$bootloader_api..info..MemoryRegions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h788924b49911f717E", scope: !1878, file: !1760, line: 100, type: !1879, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !1882)
!1878 = !DINamespace(name: "{impl#1}", scope: !176)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!692, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader_api::info::MemoryRegions", baseType: !1765, size: 64, align: 64, dwarfAddressSpace: 0)
!1882 = !{!1883}
!1883 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !1760, line: 100, type: !1881)
!1884 = !DILocation(line: 100, column: 14, scope: !1877)
!1885 = !DILocation(line: 101, column: 40, scope: !1877)
!1886 = !DILocation(line: 101, column: 50, scope: !1877)
!1887 = !DILocation(line: 101, column: 18, scope: !1877)
!1888 = !DILocation(line: 102, column: 6, scope: !1877)
!1889 = distinct !DISubprogram(name: "deref_mut", linkageName: "_ZN82_$LT$bootloader_api..info..MemoryRegions$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06f6f95850d8df12E", scope: !1890, file: !1760, line: 106, type: !1891, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !1894)
!1890 = !DINamespace(name: "{impl#2}", scope: !176)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!720, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader_api::info::MemoryRegions", baseType: !1765, size: 64, align: 64, dwarfAddressSpace: 0)
!1894 = !{!1895}
!1895 = !DILocalVariable(name: "self", arg: 1, scope: !1889, file: !1760, line: 106, type: !1893)
!1896 = !DILocation(line: 106, column: 18, scope: !1889)
!1897 = !DILocation(line: 107, column: 44, scope: !1889)
!1898 = !DILocation(line: 107, column: 54, scope: !1889)
!1899 = !DILocation(line: 107, column: 18, scope: !1889)
!1900 = !DILocation(line: 108, column: 6, scope: !1889)
!1901 = distinct !DISubprogram(name: "from", linkageName: "_ZN139_$LT$bootloader_api..info..MemoryRegions$u20$as$u20$core..convert..From$LT$$RF$mut$u20$$u5b$bootloader_api..info..MemoryRegion$u5d$$GT$$GT$4from17h6c6e9b46a0dee933E", scope: !1902, file: !1760, line: 112, type: !1903, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !1905)
!1902 = !DINamespace(name: "{impl#3}", scope: !176)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1765, !720}
!1905 = !{!1906}
!1906 = !DILocalVariable(name: "regions", arg: 1, scope: !1901, file: !1760, line: 112, type: !720)
!1907 = !DILocation(line: 112, column: 13, scope: !1901)
!1908 = !DILocalVariable(name: "self", arg: 1, scope: !1909, file: !1661, line: 773, type: !720)
!1909 = distinct !DISubprogram(name: "as_mut_ptr<bootloader_api::info::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8bca777dfda13115E", scope: !1662, file: !1661, line: 773, type: !1910, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !200, retainedNodes: !1912)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!501, !720}
!1912 = !{!1908}
!1913 = !DILocation(line: 773, column: 29, scope: !1909, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 114, column: 18, scope: !1901)
!1915 = !DILocation(line: 113, column: 9, scope: !1901)
!1916 = !DILocation(line: 117, column: 6, scope: !1901)
!1917 = distinct !DISubprogram(name: "from", linkageName: "_ZN139_$LT$$RF$mut$u20$$u5b$bootloader_api..info..MemoryRegion$u5d$$u20$as$u20$core..convert..From$LT$bootloader_api..info..MemoryRegions$GT$$GT$4from17he4d86a9a3b35277bE", scope: !1918, file: !1760, line: 121, type: !1919, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !1921)
!1918 = !DINamespace(name: "{impl#4}", scope: !176)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!720, !1765}
!1921 = !{!1922}
!1922 = !DILocalVariable(name: "regions", arg: 1, scope: !1917, file: !1760, line: 121, type: !1765)
!1923 = !DILocation(line: 121, column: 13, scope: !1917)
!1924 = !DILocation(line: 122, column: 18, scope: !1917)
!1925 = !DILocation(line: 123, column: 6, scope: !1917)
!1926 = distinct !DISubprogram(name: "empty", linkageName: "_ZN14bootloader_api4info12MemoryRegion5empty17h5c401758ca0eedf6E", scope: !175, file: !1760, line: 142, type: !1927, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1929)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!175}
!1929 = !DISubprogram(name: "empty", linkageName: "_ZN14bootloader_api4info12MemoryRegion5empty17h5c401758ca0eedf6E", scope: !175, file: !1760, line: 142, type: !1927, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1930 = !DILocation(line: 146, column: 19, scope: !1926)
!1931 = !DILocation(line: 143, column: 9, scope: !1926)
!1932 = !{i32 0, i32 4}
!1933 = !DILocation(line: 148, column: 6, scope: !1926)
!1934 = distinct !DISubprogram(name: "new", linkageName: "_ZN14bootloader_api4info11FrameBuffer3new17h6e40f757a2988f22E", scope: !1778, file: !1760, line: 185, type: !1935, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1937, retainedNodes: !1938)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1778, !60, !1782}
!1937 = !DISubprogram(name: "new", linkageName: "_ZN14bootloader_api4info11FrameBuffer3new17h6e40f757a2988f22E", scope: !1778, file: !1760, line: 185, type: !1935, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1938 = !{!1939, !1940}
!1939 = !DILocalVariable(name: "buffer_start", arg: 1, scope: !1934, file: !1760, line: 185, type: !60)
!1940 = !DILocalVariable(name: "info", arg: 2, scope: !1934, file: !1760, line: 185, type: !1782)
!1941 = !DILocation(line: 185, column: 23, scope: !1934)
!1942 = !DILocation(line: 185, column: 42, scope: !1934)
!1943 = !DILocation(line: 186, column: 9, scope: !1934)
!1944 = !DILocation(line: 187, column: 6, scope: !1934)
!1945 = distinct !DISubprogram(name: "buffer", linkageName: "_ZN14bootloader_api4info11FrameBuffer6buffer17hddf0800bae348206E", scope: !1778, file: !1760, line: 190, type: !1946, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1949, retainedNodes: !1950)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1138, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader_api::info::FrameBuffer", baseType: !1778, size: 64, align: 64, dwarfAddressSpace: 0)
!1949 = !DISubprogram(name: "buffer", linkageName: "_ZN14bootloader_api4info11FrameBuffer6buffer17hddf0800bae348206E", scope: !1778, file: !1760, line: 190, type: !1946, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1950 = !{!1951}
!1951 = !DILocalVariable(name: "self", arg: 1, scope: !1945, file: !1760, line: 190, type: !1948)
!1952 = !DILocation(line: 190, column: 19, scope: !1945)
!1953 = !DILocation(line: 191, column: 18, scope: !1945)
!1954 = !DILocation(line: 192, column: 6, scope: !1945)
!1955 = distinct !DISubprogram(name: "buffer_mut", linkageName: "_ZN14bootloader_api4info11FrameBuffer10buffer_mut17h7a0cd85b37a42161E", scope: !1778, file: !1760, line: 195, type: !1956, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1959, retainedNodes: !1960)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!748, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader_api::info::FrameBuffer", baseType: !1778, size: 64, align: 64, dwarfAddressSpace: 0)
!1959 = !DISubprogram(name: "buffer_mut", linkageName: "_ZN14bootloader_api4info11FrameBuffer10buffer_mut17h7a0cd85b37a42161E", scope: !1778, file: !1760, line: 195, type: !1956, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1960 = !{!1961}
!1961 = !DILocalVariable(name: "self", arg: 1, scope: !1955, file: !1760, line: 195, type: !1958)
!1962 = !DILocation(line: 195, column: 23, scope: !1955)
!1963 = !DILocation(line: 196, column: 18, scope: !1955)
!1964 = !DILocation(line: 197, column: 6, scope: !1955)
!1965 = distinct !DISubprogram(name: "into_buffer", linkageName: "_ZN14bootloader_api4info11FrameBuffer11into_buffer17h2d6ab41052247085E", scope: !1778, file: !1760, line: 203, type: !1966, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1968, retainedNodes: !1969)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!748, !1778}
!1968 = !DISubprogram(name: "into_buffer", linkageName: "_ZN14bootloader_api4info11FrameBuffer11into_buffer17h2d6ab41052247085E", scope: !1778, file: !1760, line: 203, type: !1966, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1969 = !{!1970}
!1970 = !DILocalVariable(name: "self", arg: 1, scope: !1965, file: !1760, line: 203, type: !1778)
!1971 = !DILocation(line: 203, column: 24, scope: !1965)
!1972 = !DILocation(line: 204, column: 18, scope: !1965)
!1973 = !DILocation(line: 205, column: 6, scope: !1965)
!1974 = distinct !DISubprogram(name: "create_buffer", linkageName: "_ZN14bootloader_api4info11FrameBuffer13create_buffer17h4cf72ae7c46f977aE", scope: !1778, file: !1760, line: 207, type: !1946, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1975, retainedNodes: !1976)
!1975 = !DISubprogram(name: "create_buffer", linkageName: "_ZN14bootloader_api4info11FrameBuffer13create_buffer17h4cf72ae7c46f977aE", scope: !1778, file: !1760, line: 207, type: !1946, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !45)
!1976 = !{!1977}
!1977 = !DILocalVariable(name: "self", arg: 1, scope: !1974, file: !1760, line: 207, type: !1948)
!1978 = !DILocation(line: 207, column: 33, scope: !1974)
!1979 = !DILocation(line: 208, column: 40, scope: !1974)
!1980 = !DILocation(line: 208, column: 72, scope: !1974)
!1981 = !DILocation(line: 208, column: 18, scope: !1974)
!1982 = !DILocation(line: 209, column: 6, scope: !1974)
!1983 = distinct !DISubprogram(name: "create_buffer_mut", linkageName: "_ZN14bootloader_api4info11FrameBuffer17create_buffer_mut17h626b0d532d1613feE", scope: !1778, file: !1760, line: 211, type: !1984, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1986, retainedNodes: !1987)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!748, !1948}
!1986 = !DISubprogram(name: "create_buffer_mut", linkageName: "_ZN14bootloader_api4info11FrameBuffer17create_buffer_mut17h626b0d532d1613feE", scope: !1778, file: !1760, line: 211, type: !1984, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !45)
!1987 = !{!1988}
!1988 = !DILocalVariable(name: "self", arg: 1, scope: !1983, file: !1760, line: 211, type: !1948)
!1989 = !DILocation(line: 211, column: 37, scope: !1983)
!1990 = !DILocation(line: 212, column: 44, scope: !1983)
!1991 = !DILocation(line: 212, column: 74, scope: !1983)
!1992 = !DILocation(line: 212, column: 18, scope: !1983)
!1993 = !DILocation(line: 213, column: 6, scope: !1983)
!1994 = distinct !DISubprogram(name: "info", linkageName: "_ZN14bootloader_api4info11FrameBuffer4info17hec69d52dcb55bf8dE", scope: !1778, file: !1760, line: 216, type: !1995, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, declaration: !1997, retainedNodes: !1998)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1782, !1948}
!1997 = !DISubprogram(name: "info", linkageName: "_ZN14bootloader_api4info11FrameBuffer4info17hec69d52dcb55bf8dE", scope: !1778, file: !1760, line: 216, type: !1995, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0, templateParams: !45)
!1998 = !{!1999}
!1999 = !DILocalVariable(name: "self", arg: 1, scope: !1994, file: !1760, line: 216, type: !1948)
!2000 = !DILocation(line: 216, column: 17, scope: !1994)
!2001 = !DILocation(line: 217, column: 9, scope: !1994)
!2002 = !DILocation(line: 218, column: 6, scope: !1994)
!2003 = distinct !DISubprogram(name: "__force_use", linkageName: "_ZN14bootloader_api11__force_use17h7a460e6b23725045E", scope: !34, file: !1300, line: 138, type: !2004, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2006)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1138}
!2006 = !{!2007, !2008}
!2007 = !DILocalVariable(name: "slice", arg: 1, scope: !2003, file: !1300, line: 138, type: !1138)
!2008 = !DILocalVariable(name: "force_use", scope: !2009, file: !1300, line: 139, type: !111, align: 8)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !1300, line: 139, column: 5)
!2010 = !DILocation(line: 138, column: 20, scope: !2003)
!2011 = !DILocation(line: 742, column: 25, scope: !1660, inlinedAt: !2012)
!2012 = distinct !DILocation(line: 139, column: 21, scope: !2003)
!2013 = !DILocation(line: 139, column: 21, scope: !2003)
!2014 = !DILocation(line: 139, column: 9, scope: !2009)
!2015 = !DILocation(line: 140, column: 14, scope: !2009)
!2016 = !{i32 5174}
!2017 = !DILocation(line: 141, column: 2, scope: !2003)
!2018 = distinct !DISubprogram(name: "concat_1_8", linkageName: "_ZN14bootloader_api6concat10concat_1_817h2957464ccb3d07b1E", scope: !2020, file: !2019, line: 1, type: !2021, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2023)
!2019 = !DIFile(filename: "/Users/yaw/self/theo/target/theo/debug/build/bootloader_api-390c3a63ec32a5c4/out/concat.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d3c899dfc945788283cadb0a93335b")
!2020 = !DINamespace(name: "concat", scope: !34)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!666, !1164, !424}
!2023 = !{!2024, !2025}
!2024 = !DILocalVariable(name: "a", arg: 1, scope: !2018, file: !2019, line: 1, type: !1164)
!2025 = !DILocalVariable(name: "b", arg: 2, scope: !2018, file: !2019, line: 1, type: !424)
!2026 = !DILocation(line: 1, column: 25, scope: !2018)
!2027 = !DILocation(line: 1, column: 37, scope: !2018)
!2028 = !DILocation(line: 2, column: 22, scope: !2018)
!2029 = !DILocation(line: 2, column: 28, scope: !2018)
!2030 = !DILocation(line: 2, column: 33, scope: !2018)
!2031 = !DILocation(line: 2, column: 38, scope: !2018)
!2032 = !DILocation(line: 2, column: 43, scope: !2018)
!2033 = !DILocation(line: 2, column: 48, scope: !2018)
!2034 = !DILocation(line: 2, column: 53, scope: !2018)
!2035 = !DILocation(line: 2, column: 58, scope: !2018)
!2036 = !DILocation(line: 2, column: 63, scope: !2018)
!2037 = !DILocation(line: 2, column: 21, scope: !2018)
!2038 = !DILocation(line: 3, column: 18, scope: !2018)
!2039 = distinct !DISubprogram(name: "concat_1_9", linkageName: "_ZN14bootloader_api6concat10concat_1_917he7ffd45c6a73a8b2E", scope: !2020, file: !2019, line: 3, type: !2040, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2045)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2042, !1164, !666}
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, align: 8, elements: !2043)
!2043 = !{!2044}
!2044 = !DISubrange(count: 10, lowerBound: 0)
!2045 = !{!2046, !2047}
!2046 = !DILocalVariable(name: "a", arg: 1, scope: !2039, file: !2019, line: 3, type: !1164)
!2047 = !DILocalVariable(name: "b", arg: 2, scope: !2039, file: !2019, line: 3, type: !666)
!2048 = !DILocation(line: 3, column: 42, scope: !2039)
!2049 = !DILocation(line: 3, column: 54, scope: !2039)
!2050 = !DILocation(line: 4, column: 22, scope: !2039)
!2051 = !DILocation(line: 4, column: 28, scope: !2039)
!2052 = !DILocation(line: 4, column: 33, scope: !2039)
!2053 = !DILocation(line: 4, column: 38, scope: !2039)
!2054 = !DILocation(line: 4, column: 43, scope: !2039)
!2055 = !DILocation(line: 4, column: 48, scope: !2039)
!2056 = !DILocation(line: 4, column: 53, scope: !2039)
!2057 = !DILocation(line: 4, column: 58, scope: !2039)
!2058 = !DILocation(line: 4, column: 63, scope: !2039)
!2059 = !DILocation(line: 4, column: 68, scope: !2039)
!2060 = !DILocation(line: 4, column: 21, scope: !2039)
!2061 = !DILocation(line: 5, column: 18, scope: !2039)
!2062 = distinct !DISubprogram(name: "concat_2_1", linkageName: "_ZN14bootloader_api6concat10concat_2_117hffe1e97df422369eE", scope: !2020, file: !2019, line: 5, type: !2063, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2065)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!930, !380, !1164}
!2065 = !{!2066, !2067}
!2066 = !DILocalVariable(name: "a", arg: 1, scope: !2062, file: !2019, line: 5, type: !380)
!2067 = !DILocalVariable(name: "b", arg: 2, scope: !2062, file: !2019, line: 5, type: !1164)
!2068 = !DILocation(line: 5, column: 42, scope: !2062)
!2069 = !DILocation(line: 5, column: 54, scope: !2062)
!2070 = !DILocation(line: 6, column: 22, scope: !2062)
!2071 = !DILocation(line: 6, column: 27, scope: !2062)
!2072 = !DILocation(line: 6, column: 33, scope: !2062)
!2073 = !DILocation(line: 6, column: 21, scope: !2062)
!2074 = !DILocation(line: 7, column: 18, scope: !2062)
!2075 = distinct !DISubprogram(name: "concat_2_2", linkageName: "_ZN14bootloader_api6concat10concat_2_217hde3b5c9e2e5314d1E", scope: !2020, file: !2019, line: 7, type: !2076, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!925, !380, !380}
!2078 = !{!2079, !2080}
!2079 = !DILocalVariable(name: "a", arg: 1, scope: !2075, file: !2019, line: 7, type: !380)
!2080 = !DILocalVariable(name: "b", arg: 2, scope: !2075, file: !2019, line: 7, type: !380)
!2081 = !DILocation(line: 7, column: 42, scope: !2075)
!2082 = !DILocation(line: 7, column: 54, scope: !2075)
!2083 = !DILocation(line: 8, column: 22, scope: !2075)
!2084 = !DILocation(line: 8, column: 27, scope: !2075)
!2085 = !DILocation(line: 8, column: 33, scope: !2075)
!2086 = !DILocation(line: 8, column: 38, scope: !2075)
!2087 = !DILocation(line: 8, column: 21, scope: !2075)
!2088 = !DILocation(line: 9, column: 18, scope: !2075)
!2089 = distinct !DISubprogram(name: "concat_4_3", linkageName: "_ZN14bootloader_api6concat10concat_4_317h2b8eb9c19891d035E", scope: !2020, file: !2019, line: 9, type: !2090, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2092)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!920, !925, !930}
!2092 = !{!2093, !2094}
!2093 = !DILocalVariable(name: "a", arg: 1, scope: !2089, file: !2019, line: 9, type: !925)
!2094 = !DILocalVariable(name: "b", arg: 2, scope: !2089, file: !2019, line: 9, type: !930)
!2095 = !DILocation(line: 9, column: 42, scope: !2089)
!2096 = !DILocation(line: 9, column: 54, scope: !2089)
!2097 = !DILocation(line: 10, column: 22, scope: !2089)
!2098 = !DILocation(line: 10, column: 27, scope: !2089)
!2099 = !DILocation(line: 10, column: 32, scope: !2089)
!2100 = !DILocation(line: 10, column: 37, scope: !2089)
!2101 = !DILocation(line: 10, column: 43, scope: !2089)
!2102 = !DILocation(line: 10, column: 48, scope: !2089)
!2103 = !DILocation(line: 10, column: 53, scope: !2089)
!2104 = !DILocation(line: 10, column: 21, scope: !2089)
!2105 = !DILocation(line: 11, column: 18, scope: !2089)
!2106 = distinct !DISubprogram(name: "concat_16_7", linkageName: "_ZN14bootloader_api6concat11concat_16_717h83897616aee312ccE", scope: !2020, file: !2019, line: 11, type: !2107, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2109)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!933, !228, !920}
!2109 = !{!2110, !2111}
!2110 = !DILocalVariable(name: "a", arg: 1, scope: !2106, file: !2019, line: 11, type: !228)
!2111 = !DILocalVariable(name: "b", arg: 2, scope: !2106, file: !2019, line: 11, type: !920)
!2112 = !DILocation(line: 11, column: 43, scope: !2106)
!2113 = !DILocation(line: 11, column: 56, scope: !2106)
!2114 = !DILocation(line: 12, column: 22, scope: !2106)
!2115 = !DILocation(line: 12, column: 27, scope: !2106)
!2116 = !DILocation(line: 12, column: 32, scope: !2106)
!2117 = !DILocation(line: 12, column: 37, scope: !2106)
!2118 = !DILocation(line: 12, column: 42, scope: !2106)
!2119 = !DILocation(line: 12, column: 47, scope: !2106)
!2120 = !DILocation(line: 12, column: 52, scope: !2106)
!2121 = !DILocation(line: 12, column: 57, scope: !2106)
!2122 = !DILocation(line: 12, column: 62, scope: !2106)
!2123 = !DILocation(line: 12, column: 67, scope: !2106)
!2124 = !DILocation(line: 12, column: 72, scope: !2106)
!2125 = !DILocation(line: 12, column: 78, scope: !2106)
!2126 = !DILocation(line: 12, column: 84, scope: !2106)
!2127 = !DILocation(line: 12, column: 90, scope: !2106)
!2128 = !DILocation(line: 12, column: 96, scope: !2106)
!2129 = !DILocation(line: 12, column: 102, scope: !2106)
!2130 = !DILocation(line: 12, column: 109, scope: !2106)
!2131 = !DILocation(line: 12, column: 114, scope: !2106)
!2132 = !DILocation(line: 12, column: 119, scope: !2106)
!2133 = !DILocation(line: 12, column: 124, scope: !2106)
!2134 = !DILocation(line: 12, column: 129, scope: !2106)
!2135 = !DILocation(line: 12, column: 134, scope: !2106)
!2136 = !DILocation(line: 12, column: 139, scope: !2106)
!2137 = !DILocation(line: 12, column: 21, scope: !2106)
!2138 = !DILocation(line: 13, column: 18, scope: !2106)
!2139 = distinct !DISubprogram(name: "concat_23_8", linkageName: "_ZN14bootloader_api6concat11concat_23_817h0250daa6309ec50eE", scope: !2020, file: !2019, line: 13, type: !2140, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2142)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!938, !933, !424}
!2142 = !{!2143, !2144}
!2143 = !DILocalVariable(name: "a", arg: 1, scope: !2139, file: !2019, line: 13, type: !933)
!2144 = !DILocalVariable(name: "b", arg: 2, scope: !2139, file: !2019, line: 13, type: !424)
!2145 = !DILocation(line: 13, column: 43, scope: !2139)
!2146 = !DILocation(line: 13, column: 56, scope: !2139)
!2147 = !DILocation(line: 14, column: 22, scope: !2139)
!2148 = !DILocation(line: 14, column: 27, scope: !2139)
!2149 = !DILocation(line: 14, column: 32, scope: !2139)
!2150 = !DILocation(line: 14, column: 37, scope: !2139)
!2151 = !DILocation(line: 14, column: 42, scope: !2139)
!2152 = !DILocation(line: 14, column: 47, scope: !2139)
!2153 = !DILocation(line: 14, column: 52, scope: !2139)
!2154 = !DILocation(line: 14, column: 57, scope: !2139)
!2155 = !DILocation(line: 14, column: 62, scope: !2139)
!2156 = !DILocation(line: 14, column: 67, scope: !2139)
!2157 = !DILocation(line: 14, column: 72, scope: !2139)
!2158 = !DILocation(line: 14, column: 78, scope: !2139)
!2159 = !DILocation(line: 14, column: 84, scope: !2139)
!2160 = !DILocation(line: 14, column: 90, scope: !2139)
!2161 = !DILocation(line: 14, column: 96, scope: !2139)
!2162 = !DILocation(line: 14, column: 102, scope: !2139)
!2163 = !DILocation(line: 14, column: 108, scope: !2139)
!2164 = !DILocation(line: 14, column: 114, scope: !2139)
!2165 = !DILocation(line: 14, column: 120, scope: !2139)
!2166 = !DILocation(line: 14, column: 126, scope: !2139)
!2167 = !DILocation(line: 14, column: 132, scope: !2139)
!2168 = !DILocation(line: 14, column: 138, scope: !2139)
!2169 = !DILocation(line: 14, column: 144, scope: !2139)
!2170 = !DILocation(line: 14, column: 151, scope: !2139)
!2171 = !DILocation(line: 14, column: 156, scope: !2139)
!2172 = !DILocation(line: 14, column: 161, scope: !2139)
!2173 = !DILocation(line: 14, column: 166, scope: !2139)
!2174 = !DILocation(line: 14, column: 171, scope: !2139)
!2175 = !DILocation(line: 14, column: 176, scope: !2139)
!2176 = !DILocation(line: 14, column: 181, scope: !2139)
!2177 = !DILocation(line: 14, column: 186, scope: !2139)
!2178 = !DILocation(line: 14, column: 21, scope: !2139)
!2179 = !DILocation(line: 15, column: 18, scope: !2139)
!2180 = distinct !DISubprogram(name: "concat_31_9", linkageName: "_ZN14bootloader_api6concat11concat_31_917hfaa8b2af10ae1536E", scope: !2020, file: !2019, line: 15, type: !2181, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2183)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!943, !938, !666}
!2183 = !{!2184, !2185}
!2184 = !DILocalVariable(name: "a", arg: 1, scope: !2180, file: !2019, line: 15, type: !938)
!2185 = !DILocalVariable(name: "b", arg: 2, scope: !2180, file: !2019, line: 15, type: !666)
!2186 = !DILocation(line: 15, column: 43, scope: !2180)
!2187 = !DILocation(line: 15, column: 56, scope: !2180)
!2188 = !DILocation(line: 16, column: 22, scope: !2180)
!2189 = !DILocation(line: 16, column: 27, scope: !2180)
!2190 = !DILocation(line: 16, column: 32, scope: !2180)
!2191 = !DILocation(line: 16, column: 37, scope: !2180)
!2192 = !DILocation(line: 16, column: 42, scope: !2180)
!2193 = !DILocation(line: 16, column: 47, scope: !2180)
!2194 = !DILocation(line: 16, column: 52, scope: !2180)
!2195 = !DILocation(line: 16, column: 57, scope: !2180)
!2196 = !DILocation(line: 16, column: 62, scope: !2180)
!2197 = !DILocation(line: 16, column: 67, scope: !2180)
!2198 = !DILocation(line: 16, column: 72, scope: !2180)
!2199 = !DILocation(line: 16, column: 78, scope: !2180)
!2200 = !DILocation(line: 16, column: 84, scope: !2180)
!2201 = !DILocation(line: 16, column: 90, scope: !2180)
!2202 = !DILocation(line: 16, column: 96, scope: !2180)
!2203 = !DILocation(line: 16, column: 102, scope: !2180)
!2204 = !DILocation(line: 16, column: 108, scope: !2180)
!2205 = !DILocation(line: 16, column: 114, scope: !2180)
!2206 = !DILocation(line: 16, column: 120, scope: !2180)
!2207 = !DILocation(line: 16, column: 126, scope: !2180)
!2208 = !DILocation(line: 16, column: 132, scope: !2180)
!2209 = !DILocation(line: 16, column: 138, scope: !2180)
!2210 = !DILocation(line: 16, column: 144, scope: !2180)
!2211 = !DILocation(line: 16, column: 150, scope: !2180)
!2212 = !DILocation(line: 16, column: 156, scope: !2180)
!2213 = !DILocation(line: 16, column: 162, scope: !2180)
!2214 = !DILocation(line: 16, column: 168, scope: !2180)
!2215 = !DILocation(line: 16, column: 174, scope: !2180)
!2216 = !DILocation(line: 16, column: 180, scope: !2180)
!2217 = !DILocation(line: 16, column: 186, scope: !2180)
!2218 = !DILocation(line: 16, column: 192, scope: !2180)
!2219 = !DILocation(line: 16, column: 199, scope: !2180)
!2220 = !DILocation(line: 16, column: 204, scope: !2180)
!2221 = !DILocation(line: 16, column: 209, scope: !2180)
!2222 = !DILocation(line: 16, column: 214, scope: !2180)
!2223 = !DILocation(line: 16, column: 219, scope: !2180)
!2224 = !DILocation(line: 16, column: 224, scope: !2180)
!2225 = !DILocation(line: 16, column: 229, scope: !2180)
!2226 = !DILocation(line: 16, column: 234, scope: !2180)
!2227 = !DILocation(line: 16, column: 239, scope: !2180)
!2228 = !DILocation(line: 16, column: 21, scope: !2180)
!2229 = !DILocation(line: 17, column: 18, scope: !2180)
!2230 = distinct !DISubprogram(name: "concat_40_9", linkageName: "_ZN14bootloader_api6concat11concat_40_917h6a41f7608248880dE", scope: !2020, file: !2019, line: 17, type: !2231, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2233)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!948, !943, !666}
!2233 = !{!2234, !2235}
!2234 = !DILocalVariable(name: "a", arg: 1, scope: !2230, file: !2019, line: 17, type: !943)
!2235 = !DILocalVariable(name: "b", arg: 2, scope: !2230, file: !2019, line: 17, type: !666)
!2236 = !DILocation(line: 17, column: 43, scope: !2230)
!2237 = !DILocation(line: 17, column: 56, scope: !2230)
!2238 = !DILocation(line: 18, column: 22, scope: !2230)
!2239 = !DILocation(line: 18, column: 27, scope: !2230)
!2240 = !DILocation(line: 18, column: 32, scope: !2230)
!2241 = !DILocation(line: 18, column: 37, scope: !2230)
!2242 = !DILocation(line: 18, column: 42, scope: !2230)
!2243 = !DILocation(line: 18, column: 47, scope: !2230)
!2244 = !DILocation(line: 18, column: 52, scope: !2230)
!2245 = !DILocation(line: 18, column: 57, scope: !2230)
!2246 = !DILocation(line: 18, column: 62, scope: !2230)
!2247 = !DILocation(line: 18, column: 67, scope: !2230)
!2248 = !DILocation(line: 18, column: 72, scope: !2230)
!2249 = !DILocation(line: 18, column: 78, scope: !2230)
!2250 = !DILocation(line: 18, column: 84, scope: !2230)
!2251 = !DILocation(line: 18, column: 90, scope: !2230)
!2252 = !DILocation(line: 18, column: 96, scope: !2230)
!2253 = !DILocation(line: 18, column: 102, scope: !2230)
!2254 = !DILocation(line: 18, column: 108, scope: !2230)
!2255 = !DILocation(line: 18, column: 114, scope: !2230)
!2256 = !DILocation(line: 18, column: 120, scope: !2230)
!2257 = !DILocation(line: 18, column: 126, scope: !2230)
!2258 = !DILocation(line: 18, column: 132, scope: !2230)
!2259 = !DILocation(line: 18, column: 138, scope: !2230)
!2260 = !DILocation(line: 18, column: 144, scope: !2230)
!2261 = !DILocation(line: 18, column: 150, scope: !2230)
!2262 = !DILocation(line: 18, column: 156, scope: !2230)
!2263 = !DILocation(line: 18, column: 162, scope: !2230)
!2264 = !DILocation(line: 18, column: 168, scope: !2230)
!2265 = !DILocation(line: 18, column: 174, scope: !2230)
!2266 = !DILocation(line: 18, column: 180, scope: !2230)
!2267 = !DILocation(line: 18, column: 186, scope: !2230)
!2268 = !DILocation(line: 18, column: 192, scope: !2230)
!2269 = !DILocation(line: 18, column: 198, scope: !2230)
!2270 = !DILocation(line: 18, column: 204, scope: !2230)
!2271 = !DILocation(line: 18, column: 210, scope: !2230)
!2272 = !DILocation(line: 18, column: 216, scope: !2230)
!2273 = !DILocation(line: 18, column: 222, scope: !2230)
!2274 = !DILocation(line: 18, column: 228, scope: !2230)
!2275 = !DILocation(line: 18, column: 234, scope: !2230)
!2276 = !DILocation(line: 18, column: 240, scope: !2230)
!2277 = !DILocation(line: 18, column: 246, scope: !2230)
!2278 = !DILocation(line: 18, column: 253, scope: !2230)
!2279 = !DILocation(line: 18, column: 258, scope: !2230)
!2280 = !DILocation(line: 18, column: 263, scope: !2230)
!2281 = !DILocation(line: 18, column: 268, scope: !2230)
!2282 = !DILocation(line: 18, column: 273, scope: !2230)
!2283 = !DILocation(line: 18, column: 278, scope: !2230)
!2284 = !DILocation(line: 18, column: 283, scope: !2230)
!2285 = !DILocation(line: 18, column: 288, scope: !2230)
!2286 = !DILocation(line: 18, column: 293, scope: !2230)
!2287 = !DILocation(line: 18, column: 21, scope: !2230)
!2288 = !DILocation(line: 19, column: 18, scope: !2230)
!2289 = distinct !DISubprogram(name: "concat_49_9", linkageName: "_ZN14bootloader_api6concat11concat_49_917hb005d7a1ba64411fE", scope: !2020, file: !2019, line: 19, type: !2290, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2292)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!953, !948, !666}
!2292 = !{!2293, !2294}
!2293 = !DILocalVariable(name: "a", arg: 1, scope: !2289, file: !2019, line: 19, type: !948)
!2294 = !DILocalVariable(name: "b", arg: 2, scope: !2289, file: !2019, line: 19, type: !666)
!2295 = !DILocation(line: 19, column: 43, scope: !2289)
!2296 = !DILocation(line: 19, column: 56, scope: !2289)
!2297 = !DILocation(line: 20, column: 22, scope: !2289)
!2298 = !DILocation(line: 20, column: 27, scope: !2289)
!2299 = !DILocation(line: 20, column: 32, scope: !2289)
!2300 = !DILocation(line: 20, column: 37, scope: !2289)
!2301 = !DILocation(line: 20, column: 42, scope: !2289)
!2302 = !DILocation(line: 20, column: 47, scope: !2289)
!2303 = !DILocation(line: 20, column: 52, scope: !2289)
!2304 = !DILocation(line: 20, column: 57, scope: !2289)
!2305 = !DILocation(line: 20, column: 62, scope: !2289)
!2306 = !DILocation(line: 20, column: 67, scope: !2289)
!2307 = !DILocation(line: 20, column: 72, scope: !2289)
!2308 = !DILocation(line: 20, column: 78, scope: !2289)
!2309 = !DILocation(line: 20, column: 84, scope: !2289)
!2310 = !DILocation(line: 20, column: 90, scope: !2289)
!2311 = !DILocation(line: 20, column: 96, scope: !2289)
!2312 = !DILocation(line: 20, column: 102, scope: !2289)
!2313 = !DILocation(line: 20, column: 108, scope: !2289)
!2314 = !DILocation(line: 20, column: 114, scope: !2289)
!2315 = !DILocation(line: 20, column: 120, scope: !2289)
!2316 = !DILocation(line: 20, column: 126, scope: !2289)
!2317 = !DILocation(line: 20, column: 132, scope: !2289)
!2318 = !DILocation(line: 20, column: 138, scope: !2289)
!2319 = !DILocation(line: 20, column: 144, scope: !2289)
!2320 = !DILocation(line: 20, column: 150, scope: !2289)
!2321 = !DILocation(line: 20, column: 156, scope: !2289)
!2322 = !DILocation(line: 20, column: 162, scope: !2289)
!2323 = !DILocation(line: 20, column: 168, scope: !2289)
!2324 = !DILocation(line: 20, column: 174, scope: !2289)
!2325 = !DILocation(line: 20, column: 180, scope: !2289)
!2326 = !DILocation(line: 20, column: 186, scope: !2289)
!2327 = !DILocation(line: 20, column: 192, scope: !2289)
!2328 = !DILocation(line: 20, column: 198, scope: !2289)
!2329 = !DILocation(line: 20, column: 204, scope: !2289)
!2330 = !DILocation(line: 20, column: 210, scope: !2289)
!2331 = !DILocation(line: 20, column: 216, scope: !2289)
!2332 = !DILocation(line: 20, column: 222, scope: !2289)
!2333 = !DILocation(line: 20, column: 228, scope: !2289)
!2334 = !DILocation(line: 20, column: 234, scope: !2289)
!2335 = !DILocation(line: 20, column: 240, scope: !2289)
!2336 = !DILocation(line: 20, column: 246, scope: !2289)
!2337 = !DILocation(line: 20, column: 252, scope: !2289)
!2338 = !DILocation(line: 20, column: 258, scope: !2289)
!2339 = !DILocation(line: 20, column: 264, scope: !2289)
!2340 = !DILocation(line: 20, column: 270, scope: !2289)
!2341 = !DILocation(line: 20, column: 276, scope: !2289)
!2342 = !DILocation(line: 20, column: 282, scope: !2289)
!2343 = !DILocation(line: 20, column: 288, scope: !2289)
!2344 = !DILocation(line: 20, column: 294, scope: !2289)
!2345 = !DILocation(line: 20, column: 300, scope: !2289)
!2346 = !DILocation(line: 20, column: 307, scope: !2289)
!2347 = !DILocation(line: 20, column: 312, scope: !2289)
!2348 = !DILocation(line: 20, column: 317, scope: !2289)
!2349 = !DILocation(line: 20, column: 322, scope: !2289)
!2350 = !DILocation(line: 20, column: 327, scope: !2289)
!2351 = !DILocation(line: 20, column: 332, scope: !2289)
!2352 = !DILocation(line: 20, column: 337, scope: !2289)
!2353 = !DILocation(line: 20, column: 342, scope: !2289)
!2354 = !DILocation(line: 20, column: 347, scope: !2289)
!2355 = !DILocation(line: 20, column: 21, scope: !2289)
!2356 = !DILocation(line: 21, column: 18, scope: !2289)
!2357 = distinct !DISubprogram(name: "concat_58_10", linkageName: "_ZN14bootloader_api6concat12concat_58_1017hee450a7d232c49a5E", scope: !2020, file: !2019, line: 21, type: !2358, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2360)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!958, !953, !2042}
!2360 = !{!2361, !2362}
!2361 = !DILocalVariable(name: "a", arg: 1, scope: !2357, file: !2019, line: 21, type: !953)
!2362 = !DILocalVariable(name: "b", arg: 2, scope: !2357, file: !2019, line: 21, type: !2042)
!2363 = !DILocation(line: 21, column: 44, scope: !2357)
!2364 = !DILocation(line: 21, column: 57, scope: !2357)
!2365 = !DILocation(line: 22, column: 22, scope: !2357)
!2366 = !DILocation(line: 22, column: 27, scope: !2357)
!2367 = !DILocation(line: 22, column: 32, scope: !2357)
!2368 = !DILocation(line: 22, column: 37, scope: !2357)
!2369 = !DILocation(line: 22, column: 42, scope: !2357)
!2370 = !DILocation(line: 22, column: 47, scope: !2357)
!2371 = !DILocation(line: 22, column: 52, scope: !2357)
!2372 = !DILocation(line: 22, column: 57, scope: !2357)
!2373 = !DILocation(line: 22, column: 62, scope: !2357)
!2374 = !DILocation(line: 22, column: 67, scope: !2357)
!2375 = !DILocation(line: 22, column: 72, scope: !2357)
!2376 = !DILocation(line: 22, column: 78, scope: !2357)
!2377 = !DILocation(line: 22, column: 84, scope: !2357)
!2378 = !DILocation(line: 22, column: 90, scope: !2357)
!2379 = !DILocation(line: 22, column: 96, scope: !2357)
!2380 = !DILocation(line: 22, column: 102, scope: !2357)
!2381 = !DILocation(line: 22, column: 108, scope: !2357)
!2382 = !DILocation(line: 22, column: 114, scope: !2357)
!2383 = !DILocation(line: 22, column: 120, scope: !2357)
!2384 = !DILocation(line: 22, column: 126, scope: !2357)
!2385 = !DILocation(line: 22, column: 132, scope: !2357)
!2386 = !DILocation(line: 22, column: 138, scope: !2357)
!2387 = !DILocation(line: 22, column: 144, scope: !2357)
!2388 = !DILocation(line: 22, column: 150, scope: !2357)
!2389 = !DILocation(line: 22, column: 156, scope: !2357)
!2390 = !DILocation(line: 22, column: 162, scope: !2357)
!2391 = !DILocation(line: 22, column: 168, scope: !2357)
!2392 = !DILocation(line: 22, column: 174, scope: !2357)
!2393 = !DILocation(line: 22, column: 180, scope: !2357)
!2394 = !DILocation(line: 22, column: 186, scope: !2357)
!2395 = !DILocation(line: 22, column: 192, scope: !2357)
!2396 = !DILocation(line: 22, column: 198, scope: !2357)
!2397 = !DILocation(line: 22, column: 204, scope: !2357)
!2398 = !DILocation(line: 22, column: 210, scope: !2357)
!2399 = !DILocation(line: 22, column: 216, scope: !2357)
!2400 = !DILocation(line: 22, column: 222, scope: !2357)
!2401 = !DILocation(line: 22, column: 228, scope: !2357)
!2402 = !DILocation(line: 22, column: 234, scope: !2357)
!2403 = !DILocation(line: 22, column: 240, scope: !2357)
!2404 = !DILocation(line: 22, column: 246, scope: !2357)
!2405 = !DILocation(line: 22, column: 252, scope: !2357)
!2406 = !DILocation(line: 22, column: 258, scope: !2357)
!2407 = !DILocation(line: 22, column: 264, scope: !2357)
!2408 = !DILocation(line: 22, column: 270, scope: !2357)
!2409 = !DILocation(line: 22, column: 276, scope: !2357)
!2410 = !DILocation(line: 22, column: 282, scope: !2357)
!2411 = !DILocation(line: 22, column: 288, scope: !2357)
!2412 = !DILocation(line: 22, column: 294, scope: !2357)
!2413 = !DILocation(line: 22, column: 300, scope: !2357)
!2414 = !DILocation(line: 22, column: 306, scope: !2357)
!2415 = !DILocation(line: 22, column: 312, scope: !2357)
!2416 = !DILocation(line: 22, column: 318, scope: !2357)
!2417 = !DILocation(line: 22, column: 324, scope: !2357)
!2418 = !DILocation(line: 22, column: 330, scope: !2357)
!2419 = !DILocation(line: 22, column: 336, scope: !2357)
!2420 = !DILocation(line: 22, column: 342, scope: !2357)
!2421 = !DILocation(line: 22, column: 348, scope: !2357)
!2422 = !DILocation(line: 22, column: 354, scope: !2357)
!2423 = !DILocation(line: 22, column: 361, scope: !2357)
!2424 = !DILocation(line: 22, column: 366, scope: !2357)
!2425 = !DILocation(line: 22, column: 371, scope: !2357)
!2426 = !DILocation(line: 22, column: 376, scope: !2357)
!2427 = !DILocation(line: 22, column: 381, scope: !2357)
!2428 = !DILocation(line: 22, column: 386, scope: !2357)
!2429 = !DILocation(line: 22, column: 391, scope: !2357)
!2430 = !DILocation(line: 22, column: 396, scope: !2357)
!2431 = !DILocation(line: 22, column: 401, scope: !2357)
!2432 = !DILocation(line: 22, column: 406, scope: !2357)
!2433 = !DILocation(line: 22, column: 21, scope: !2357)
!2434 = !DILocation(line: 23, column: 18, scope: !2357)
!2435 = distinct !DISubprogram(name: "concat_68_10", linkageName: "_ZN14bootloader_api6concat12concat_68_1017h9365b4570166dc5bE", scope: !2020, file: !2019, line: 23, type: !2436, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2438)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!965, !958, !2042}
!2438 = !{!2439, !2440}
!2439 = !DILocalVariable(name: "a", arg: 1, scope: !2435, file: !2019, line: 23, type: !958)
!2440 = !DILocalVariable(name: "b", arg: 2, scope: !2435, file: !2019, line: 23, type: !2042)
!2441 = !DILocation(line: 23, column: 44, scope: !2435)
!2442 = !DILocation(line: 23, column: 57, scope: !2435)
!2443 = !DILocation(line: 24, column: 22, scope: !2435)
!2444 = !DILocation(line: 24, column: 27, scope: !2435)
!2445 = !DILocation(line: 24, column: 32, scope: !2435)
!2446 = !DILocation(line: 24, column: 37, scope: !2435)
!2447 = !DILocation(line: 24, column: 42, scope: !2435)
!2448 = !DILocation(line: 24, column: 47, scope: !2435)
!2449 = !DILocation(line: 24, column: 52, scope: !2435)
!2450 = !DILocation(line: 24, column: 57, scope: !2435)
!2451 = !DILocation(line: 24, column: 62, scope: !2435)
!2452 = !DILocation(line: 24, column: 67, scope: !2435)
!2453 = !DILocation(line: 24, column: 72, scope: !2435)
!2454 = !DILocation(line: 24, column: 78, scope: !2435)
!2455 = !DILocation(line: 24, column: 84, scope: !2435)
!2456 = !DILocation(line: 24, column: 90, scope: !2435)
!2457 = !DILocation(line: 24, column: 96, scope: !2435)
!2458 = !DILocation(line: 24, column: 102, scope: !2435)
!2459 = !DILocation(line: 24, column: 108, scope: !2435)
!2460 = !DILocation(line: 24, column: 114, scope: !2435)
!2461 = !DILocation(line: 24, column: 120, scope: !2435)
!2462 = !DILocation(line: 24, column: 126, scope: !2435)
!2463 = !DILocation(line: 24, column: 132, scope: !2435)
!2464 = !DILocation(line: 24, column: 138, scope: !2435)
!2465 = !DILocation(line: 24, column: 144, scope: !2435)
!2466 = !DILocation(line: 24, column: 150, scope: !2435)
!2467 = !DILocation(line: 24, column: 156, scope: !2435)
!2468 = !DILocation(line: 24, column: 162, scope: !2435)
!2469 = !DILocation(line: 24, column: 168, scope: !2435)
!2470 = !DILocation(line: 24, column: 174, scope: !2435)
!2471 = !DILocation(line: 24, column: 180, scope: !2435)
!2472 = !DILocation(line: 24, column: 186, scope: !2435)
!2473 = !DILocation(line: 24, column: 192, scope: !2435)
!2474 = !DILocation(line: 24, column: 198, scope: !2435)
!2475 = !DILocation(line: 24, column: 204, scope: !2435)
!2476 = !DILocation(line: 24, column: 210, scope: !2435)
!2477 = !DILocation(line: 24, column: 216, scope: !2435)
!2478 = !DILocation(line: 24, column: 222, scope: !2435)
!2479 = !DILocation(line: 24, column: 228, scope: !2435)
!2480 = !DILocation(line: 24, column: 234, scope: !2435)
!2481 = !DILocation(line: 24, column: 240, scope: !2435)
!2482 = !DILocation(line: 24, column: 246, scope: !2435)
!2483 = !DILocation(line: 24, column: 252, scope: !2435)
!2484 = !DILocation(line: 24, column: 258, scope: !2435)
!2485 = !DILocation(line: 24, column: 264, scope: !2435)
!2486 = !DILocation(line: 24, column: 270, scope: !2435)
!2487 = !DILocation(line: 24, column: 276, scope: !2435)
!2488 = !DILocation(line: 24, column: 282, scope: !2435)
!2489 = !DILocation(line: 24, column: 288, scope: !2435)
!2490 = !DILocation(line: 24, column: 294, scope: !2435)
!2491 = !DILocation(line: 24, column: 300, scope: !2435)
!2492 = !DILocation(line: 24, column: 306, scope: !2435)
!2493 = !DILocation(line: 24, column: 312, scope: !2435)
!2494 = !DILocation(line: 24, column: 318, scope: !2435)
!2495 = !DILocation(line: 24, column: 324, scope: !2435)
!2496 = !DILocation(line: 24, column: 330, scope: !2435)
!2497 = !DILocation(line: 24, column: 336, scope: !2435)
!2498 = !DILocation(line: 24, column: 342, scope: !2435)
!2499 = !DILocation(line: 24, column: 348, scope: !2435)
!2500 = !DILocation(line: 24, column: 354, scope: !2435)
!2501 = !DILocation(line: 24, column: 360, scope: !2435)
!2502 = !DILocation(line: 24, column: 366, scope: !2435)
!2503 = !DILocation(line: 24, column: 372, scope: !2435)
!2504 = !DILocation(line: 24, column: 378, scope: !2435)
!2505 = !DILocation(line: 24, column: 384, scope: !2435)
!2506 = !DILocation(line: 24, column: 390, scope: !2435)
!2507 = !DILocation(line: 24, column: 396, scope: !2435)
!2508 = !DILocation(line: 24, column: 402, scope: !2435)
!2509 = !DILocation(line: 24, column: 408, scope: !2435)
!2510 = !DILocation(line: 24, column: 414, scope: !2435)
!2511 = !DILocation(line: 24, column: 421, scope: !2435)
!2512 = !DILocation(line: 24, column: 426, scope: !2435)
!2513 = !DILocation(line: 24, column: 431, scope: !2435)
!2514 = !DILocation(line: 24, column: 436, scope: !2435)
!2515 = !DILocation(line: 24, column: 441, scope: !2435)
!2516 = !DILocation(line: 24, column: 446, scope: !2435)
!2517 = !DILocation(line: 24, column: 451, scope: !2435)
!2518 = !DILocation(line: 24, column: 456, scope: !2435)
!2519 = !DILocation(line: 24, column: 461, scope: !2435)
!2520 = !DILocation(line: 24, column: 466, scope: !2435)
!2521 = !DILocation(line: 24, column: 21, scope: !2435)
!2522 = !DILocation(line: 25, column: 18, scope: !2435)
!2523 = distinct !DISubprogram(name: "concat_78_1", linkageName: "_ZN14bootloader_api6concat11concat_78_117h23d1f054779d7724E", scope: !2020, file: !2019, line: 25, type: !2524, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2526)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!972, !965, !1164}
!2526 = !{!2527, !2528}
!2527 = !DILocalVariable(name: "a", arg: 1, scope: !2523, file: !2019, line: 25, type: !965)
!2528 = !DILocalVariable(name: "b", arg: 2, scope: !2523, file: !2019, line: 25, type: !1164)
!2529 = !DILocation(line: 25, column: 43, scope: !2523)
!2530 = !DILocation(line: 25, column: 56, scope: !2523)
!2531 = !DILocation(line: 26, column: 22, scope: !2523)
!2532 = !DILocation(line: 26, column: 27, scope: !2523)
!2533 = !DILocation(line: 26, column: 32, scope: !2523)
!2534 = !DILocation(line: 26, column: 37, scope: !2523)
!2535 = !DILocation(line: 26, column: 42, scope: !2523)
!2536 = !DILocation(line: 26, column: 47, scope: !2523)
!2537 = !DILocation(line: 26, column: 52, scope: !2523)
!2538 = !DILocation(line: 26, column: 57, scope: !2523)
!2539 = !DILocation(line: 26, column: 62, scope: !2523)
!2540 = !DILocation(line: 26, column: 67, scope: !2523)
!2541 = !DILocation(line: 26, column: 72, scope: !2523)
!2542 = !DILocation(line: 26, column: 78, scope: !2523)
!2543 = !DILocation(line: 26, column: 84, scope: !2523)
!2544 = !DILocation(line: 26, column: 90, scope: !2523)
!2545 = !DILocation(line: 26, column: 96, scope: !2523)
!2546 = !DILocation(line: 26, column: 102, scope: !2523)
!2547 = !DILocation(line: 26, column: 108, scope: !2523)
!2548 = !DILocation(line: 26, column: 114, scope: !2523)
!2549 = !DILocation(line: 26, column: 120, scope: !2523)
!2550 = !DILocation(line: 26, column: 126, scope: !2523)
!2551 = !DILocation(line: 26, column: 132, scope: !2523)
!2552 = !DILocation(line: 26, column: 138, scope: !2523)
!2553 = !DILocation(line: 26, column: 144, scope: !2523)
!2554 = !DILocation(line: 26, column: 150, scope: !2523)
!2555 = !DILocation(line: 26, column: 156, scope: !2523)
!2556 = !DILocation(line: 26, column: 162, scope: !2523)
!2557 = !DILocation(line: 26, column: 168, scope: !2523)
!2558 = !DILocation(line: 26, column: 174, scope: !2523)
!2559 = !DILocation(line: 26, column: 180, scope: !2523)
!2560 = !DILocation(line: 26, column: 186, scope: !2523)
!2561 = !DILocation(line: 26, column: 192, scope: !2523)
!2562 = !DILocation(line: 26, column: 198, scope: !2523)
!2563 = !DILocation(line: 26, column: 204, scope: !2523)
!2564 = !DILocation(line: 26, column: 210, scope: !2523)
!2565 = !DILocation(line: 26, column: 216, scope: !2523)
!2566 = !DILocation(line: 26, column: 222, scope: !2523)
!2567 = !DILocation(line: 26, column: 228, scope: !2523)
!2568 = !DILocation(line: 26, column: 234, scope: !2523)
!2569 = !DILocation(line: 26, column: 240, scope: !2523)
!2570 = !DILocation(line: 26, column: 246, scope: !2523)
!2571 = !DILocation(line: 26, column: 252, scope: !2523)
!2572 = !DILocation(line: 26, column: 258, scope: !2523)
!2573 = !DILocation(line: 26, column: 264, scope: !2523)
!2574 = !DILocation(line: 26, column: 270, scope: !2523)
!2575 = !DILocation(line: 26, column: 276, scope: !2523)
!2576 = !DILocation(line: 26, column: 282, scope: !2523)
!2577 = !DILocation(line: 26, column: 288, scope: !2523)
!2578 = !DILocation(line: 26, column: 294, scope: !2523)
!2579 = !DILocation(line: 26, column: 300, scope: !2523)
!2580 = !DILocation(line: 26, column: 306, scope: !2523)
!2581 = !DILocation(line: 26, column: 312, scope: !2523)
!2582 = !DILocation(line: 26, column: 318, scope: !2523)
!2583 = !DILocation(line: 26, column: 324, scope: !2523)
!2584 = !DILocation(line: 26, column: 330, scope: !2523)
!2585 = !DILocation(line: 26, column: 336, scope: !2523)
!2586 = !DILocation(line: 26, column: 342, scope: !2523)
!2587 = !DILocation(line: 26, column: 348, scope: !2523)
!2588 = !DILocation(line: 26, column: 354, scope: !2523)
!2589 = !DILocation(line: 26, column: 360, scope: !2523)
!2590 = !DILocation(line: 26, column: 366, scope: !2523)
!2591 = !DILocation(line: 26, column: 372, scope: !2523)
!2592 = !DILocation(line: 26, column: 378, scope: !2523)
!2593 = !DILocation(line: 26, column: 384, scope: !2523)
!2594 = !DILocation(line: 26, column: 390, scope: !2523)
!2595 = !DILocation(line: 26, column: 396, scope: !2523)
!2596 = !DILocation(line: 26, column: 402, scope: !2523)
!2597 = !DILocation(line: 26, column: 408, scope: !2523)
!2598 = !DILocation(line: 26, column: 414, scope: !2523)
!2599 = !DILocation(line: 26, column: 420, scope: !2523)
!2600 = !DILocation(line: 26, column: 426, scope: !2523)
!2601 = !DILocation(line: 26, column: 432, scope: !2523)
!2602 = !DILocation(line: 26, column: 438, scope: !2523)
!2603 = !DILocation(line: 26, column: 444, scope: !2523)
!2604 = !DILocation(line: 26, column: 450, scope: !2523)
!2605 = !DILocation(line: 26, column: 456, scope: !2523)
!2606 = !DILocation(line: 26, column: 462, scope: !2523)
!2607 = !DILocation(line: 26, column: 468, scope: !2523)
!2608 = !DILocation(line: 26, column: 474, scope: !2523)
!2609 = !DILocation(line: 26, column: 481, scope: !2523)
!2610 = !DILocation(line: 26, column: 21, scope: !2523)
!2611 = !DILocation(line: 27, column: 18, scope: !2523)
!2612 = distinct !DISubprogram(name: "concat_79_9", linkageName: "_ZN14bootloader_api6concat11concat_79_917h7d509fd385f77557E", scope: !2020, file: !2019, line: 27, type: !2613, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2615)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!977, !972, !666}
!2615 = !{!2616, !2617}
!2616 = !DILocalVariable(name: "a", arg: 1, scope: !2612, file: !2019, line: 27, type: !972)
!2617 = !DILocalVariable(name: "b", arg: 2, scope: !2612, file: !2019, line: 27, type: !666)
!2618 = !DILocation(line: 27, column: 43, scope: !2612)
!2619 = !DILocation(line: 27, column: 56, scope: !2612)
!2620 = !DILocation(line: 28, column: 22, scope: !2612)
!2621 = !DILocation(line: 28, column: 27, scope: !2612)
!2622 = !DILocation(line: 28, column: 32, scope: !2612)
!2623 = !DILocation(line: 28, column: 37, scope: !2612)
!2624 = !DILocation(line: 28, column: 42, scope: !2612)
!2625 = !DILocation(line: 28, column: 47, scope: !2612)
!2626 = !DILocation(line: 28, column: 52, scope: !2612)
!2627 = !DILocation(line: 28, column: 57, scope: !2612)
!2628 = !DILocation(line: 28, column: 62, scope: !2612)
!2629 = !DILocation(line: 28, column: 67, scope: !2612)
!2630 = !DILocation(line: 28, column: 72, scope: !2612)
!2631 = !DILocation(line: 28, column: 78, scope: !2612)
!2632 = !DILocation(line: 28, column: 84, scope: !2612)
!2633 = !DILocation(line: 28, column: 90, scope: !2612)
!2634 = !DILocation(line: 28, column: 96, scope: !2612)
!2635 = !DILocation(line: 28, column: 102, scope: !2612)
!2636 = !DILocation(line: 28, column: 108, scope: !2612)
!2637 = !DILocation(line: 28, column: 114, scope: !2612)
!2638 = !DILocation(line: 28, column: 120, scope: !2612)
!2639 = !DILocation(line: 28, column: 126, scope: !2612)
!2640 = !DILocation(line: 28, column: 132, scope: !2612)
!2641 = !DILocation(line: 28, column: 138, scope: !2612)
!2642 = !DILocation(line: 28, column: 144, scope: !2612)
!2643 = !DILocation(line: 28, column: 150, scope: !2612)
!2644 = !DILocation(line: 28, column: 156, scope: !2612)
!2645 = !DILocation(line: 28, column: 162, scope: !2612)
!2646 = !DILocation(line: 28, column: 168, scope: !2612)
!2647 = !DILocation(line: 28, column: 174, scope: !2612)
!2648 = !DILocation(line: 28, column: 180, scope: !2612)
!2649 = !DILocation(line: 28, column: 186, scope: !2612)
!2650 = !DILocation(line: 28, column: 192, scope: !2612)
!2651 = !DILocation(line: 28, column: 198, scope: !2612)
!2652 = !DILocation(line: 28, column: 204, scope: !2612)
!2653 = !DILocation(line: 28, column: 210, scope: !2612)
!2654 = !DILocation(line: 28, column: 216, scope: !2612)
!2655 = !DILocation(line: 28, column: 222, scope: !2612)
!2656 = !DILocation(line: 28, column: 228, scope: !2612)
!2657 = !DILocation(line: 28, column: 234, scope: !2612)
!2658 = !DILocation(line: 28, column: 240, scope: !2612)
!2659 = !DILocation(line: 28, column: 246, scope: !2612)
!2660 = !DILocation(line: 28, column: 252, scope: !2612)
!2661 = !DILocation(line: 28, column: 258, scope: !2612)
!2662 = !DILocation(line: 28, column: 264, scope: !2612)
!2663 = !DILocation(line: 28, column: 270, scope: !2612)
!2664 = !DILocation(line: 28, column: 276, scope: !2612)
!2665 = !DILocation(line: 28, column: 282, scope: !2612)
!2666 = !DILocation(line: 28, column: 288, scope: !2612)
!2667 = !DILocation(line: 28, column: 294, scope: !2612)
!2668 = !DILocation(line: 28, column: 300, scope: !2612)
!2669 = !DILocation(line: 28, column: 306, scope: !2612)
!2670 = !DILocation(line: 28, column: 312, scope: !2612)
!2671 = !DILocation(line: 28, column: 318, scope: !2612)
!2672 = !DILocation(line: 28, column: 324, scope: !2612)
!2673 = !DILocation(line: 28, column: 330, scope: !2612)
!2674 = !DILocation(line: 28, column: 336, scope: !2612)
!2675 = !DILocation(line: 28, column: 342, scope: !2612)
!2676 = !DILocation(line: 28, column: 348, scope: !2612)
!2677 = !DILocation(line: 28, column: 354, scope: !2612)
!2678 = !DILocation(line: 28, column: 360, scope: !2612)
!2679 = !DILocation(line: 28, column: 366, scope: !2612)
!2680 = !DILocation(line: 28, column: 372, scope: !2612)
!2681 = !DILocation(line: 28, column: 378, scope: !2612)
!2682 = !DILocation(line: 28, column: 384, scope: !2612)
!2683 = !DILocation(line: 28, column: 390, scope: !2612)
!2684 = !DILocation(line: 28, column: 396, scope: !2612)
!2685 = !DILocation(line: 28, column: 402, scope: !2612)
!2686 = !DILocation(line: 28, column: 408, scope: !2612)
!2687 = !DILocation(line: 28, column: 414, scope: !2612)
!2688 = !DILocation(line: 28, column: 420, scope: !2612)
!2689 = !DILocation(line: 28, column: 426, scope: !2612)
!2690 = !DILocation(line: 28, column: 432, scope: !2612)
!2691 = !DILocation(line: 28, column: 438, scope: !2612)
!2692 = !DILocation(line: 28, column: 444, scope: !2612)
!2693 = !DILocation(line: 28, column: 450, scope: !2612)
!2694 = !DILocation(line: 28, column: 456, scope: !2612)
!2695 = !DILocation(line: 28, column: 462, scope: !2612)
!2696 = !DILocation(line: 28, column: 468, scope: !2612)
!2697 = !DILocation(line: 28, column: 474, scope: !2612)
!2698 = !DILocation(line: 28, column: 480, scope: !2612)
!2699 = !DILocation(line: 28, column: 487, scope: !2612)
!2700 = !DILocation(line: 28, column: 492, scope: !2612)
!2701 = !DILocation(line: 28, column: 497, scope: !2612)
!2702 = !DILocation(line: 28, column: 502, scope: !2612)
!2703 = !DILocation(line: 28, column: 507, scope: !2612)
!2704 = !DILocation(line: 28, column: 512, scope: !2612)
!2705 = !DILocation(line: 28, column: 517, scope: !2612)
!2706 = !DILocation(line: 28, column: 522, scope: !2612)
!2707 = !DILocation(line: 28, column: 527, scope: !2612)
!2708 = !DILocation(line: 28, column: 21, scope: !2612)
!2709 = !DILocation(line: 29, column: 18, scope: !2612)
!2710 = distinct !DISubprogram(name: "concat_88_9", linkageName: "_ZN14bootloader_api6concat11concat_88_917h879265fb7cfb3ac4E", scope: !2020, file: !2019, line: 29, type: !2711, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2713)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!984, !977, !666}
!2713 = !{!2714, !2715}
!2714 = !DILocalVariable(name: "a", arg: 1, scope: !2710, file: !2019, line: 29, type: !977)
!2715 = !DILocalVariable(name: "b", arg: 2, scope: !2710, file: !2019, line: 29, type: !666)
!2716 = !DILocation(line: 29, column: 43, scope: !2710)
!2717 = !DILocation(line: 29, column: 56, scope: !2710)
!2718 = !DILocation(line: 30, column: 22, scope: !2710)
!2719 = !DILocation(line: 30, column: 27, scope: !2710)
!2720 = !DILocation(line: 30, column: 32, scope: !2710)
!2721 = !DILocation(line: 30, column: 37, scope: !2710)
!2722 = !DILocation(line: 30, column: 42, scope: !2710)
!2723 = !DILocation(line: 30, column: 47, scope: !2710)
!2724 = !DILocation(line: 30, column: 52, scope: !2710)
!2725 = !DILocation(line: 30, column: 57, scope: !2710)
!2726 = !DILocation(line: 30, column: 62, scope: !2710)
!2727 = !DILocation(line: 30, column: 67, scope: !2710)
!2728 = !DILocation(line: 30, column: 72, scope: !2710)
!2729 = !DILocation(line: 30, column: 78, scope: !2710)
!2730 = !DILocation(line: 30, column: 84, scope: !2710)
!2731 = !DILocation(line: 30, column: 90, scope: !2710)
!2732 = !DILocation(line: 30, column: 96, scope: !2710)
!2733 = !DILocation(line: 30, column: 102, scope: !2710)
!2734 = !DILocation(line: 30, column: 108, scope: !2710)
!2735 = !DILocation(line: 30, column: 114, scope: !2710)
!2736 = !DILocation(line: 30, column: 120, scope: !2710)
!2737 = !DILocation(line: 30, column: 126, scope: !2710)
!2738 = !DILocation(line: 30, column: 132, scope: !2710)
!2739 = !DILocation(line: 30, column: 138, scope: !2710)
!2740 = !DILocation(line: 30, column: 144, scope: !2710)
!2741 = !DILocation(line: 30, column: 150, scope: !2710)
!2742 = !DILocation(line: 30, column: 156, scope: !2710)
!2743 = !DILocation(line: 30, column: 162, scope: !2710)
!2744 = !DILocation(line: 30, column: 168, scope: !2710)
!2745 = !DILocation(line: 30, column: 174, scope: !2710)
!2746 = !DILocation(line: 30, column: 180, scope: !2710)
!2747 = !DILocation(line: 30, column: 186, scope: !2710)
!2748 = !DILocation(line: 30, column: 192, scope: !2710)
!2749 = !DILocation(line: 30, column: 198, scope: !2710)
!2750 = !DILocation(line: 30, column: 204, scope: !2710)
!2751 = !DILocation(line: 30, column: 210, scope: !2710)
!2752 = !DILocation(line: 30, column: 216, scope: !2710)
!2753 = !DILocation(line: 30, column: 222, scope: !2710)
!2754 = !DILocation(line: 30, column: 228, scope: !2710)
!2755 = !DILocation(line: 30, column: 234, scope: !2710)
!2756 = !DILocation(line: 30, column: 240, scope: !2710)
!2757 = !DILocation(line: 30, column: 246, scope: !2710)
!2758 = !DILocation(line: 30, column: 252, scope: !2710)
!2759 = !DILocation(line: 30, column: 258, scope: !2710)
!2760 = !DILocation(line: 30, column: 264, scope: !2710)
!2761 = !DILocation(line: 30, column: 270, scope: !2710)
!2762 = !DILocation(line: 30, column: 276, scope: !2710)
!2763 = !DILocation(line: 30, column: 282, scope: !2710)
!2764 = !DILocation(line: 30, column: 288, scope: !2710)
!2765 = !DILocation(line: 30, column: 294, scope: !2710)
!2766 = !DILocation(line: 30, column: 300, scope: !2710)
!2767 = !DILocation(line: 30, column: 306, scope: !2710)
!2768 = !DILocation(line: 30, column: 312, scope: !2710)
!2769 = !DILocation(line: 30, column: 318, scope: !2710)
!2770 = !DILocation(line: 30, column: 324, scope: !2710)
!2771 = !DILocation(line: 30, column: 330, scope: !2710)
!2772 = !DILocation(line: 30, column: 336, scope: !2710)
!2773 = !DILocation(line: 30, column: 342, scope: !2710)
!2774 = !DILocation(line: 30, column: 348, scope: !2710)
!2775 = !DILocation(line: 30, column: 354, scope: !2710)
!2776 = !DILocation(line: 30, column: 360, scope: !2710)
!2777 = !DILocation(line: 30, column: 366, scope: !2710)
!2778 = !DILocation(line: 30, column: 372, scope: !2710)
!2779 = !DILocation(line: 30, column: 378, scope: !2710)
!2780 = !DILocation(line: 30, column: 384, scope: !2710)
!2781 = !DILocation(line: 30, column: 390, scope: !2710)
!2782 = !DILocation(line: 30, column: 396, scope: !2710)
!2783 = !DILocation(line: 30, column: 402, scope: !2710)
!2784 = !DILocation(line: 30, column: 408, scope: !2710)
!2785 = !DILocation(line: 30, column: 414, scope: !2710)
!2786 = !DILocation(line: 30, column: 420, scope: !2710)
!2787 = !DILocation(line: 30, column: 426, scope: !2710)
!2788 = !DILocation(line: 30, column: 432, scope: !2710)
!2789 = !DILocation(line: 30, column: 438, scope: !2710)
!2790 = !DILocation(line: 30, column: 444, scope: !2710)
!2791 = !DILocation(line: 30, column: 450, scope: !2710)
!2792 = !DILocation(line: 30, column: 456, scope: !2710)
!2793 = !DILocation(line: 30, column: 462, scope: !2710)
!2794 = !DILocation(line: 30, column: 468, scope: !2710)
!2795 = !DILocation(line: 30, column: 474, scope: !2710)
!2796 = !DILocation(line: 30, column: 480, scope: !2710)
!2797 = !DILocation(line: 30, column: 486, scope: !2710)
!2798 = !DILocation(line: 30, column: 492, scope: !2710)
!2799 = !DILocation(line: 30, column: 498, scope: !2710)
!2800 = !DILocation(line: 30, column: 504, scope: !2710)
!2801 = !DILocation(line: 30, column: 510, scope: !2710)
!2802 = !DILocation(line: 30, column: 516, scope: !2710)
!2803 = !DILocation(line: 30, column: 522, scope: !2710)
!2804 = !DILocation(line: 30, column: 528, scope: !2710)
!2805 = !DILocation(line: 30, column: 534, scope: !2710)
!2806 = !DILocation(line: 30, column: 541, scope: !2710)
!2807 = !DILocation(line: 30, column: 546, scope: !2710)
!2808 = !DILocation(line: 30, column: 551, scope: !2710)
!2809 = !DILocation(line: 30, column: 556, scope: !2710)
!2810 = !DILocation(line: 30, column: 561, scope: !2710)
!2811 = !DILocation(line: 30, column: 566, scope: !2710)
!2812 = !DILocation(line: 30, column: 571, scope: !2710)
!2813 = !DILocation(line: 30, column: 576, scope: !2710)
!2814 = !DILocation(line: 30, column: 581, scope: !2710)
!2815 = !DILocation(line: 30, column: 21, scope: !2710)
!2816 = !DILocation(line: 31, column: 18, scope: !2710)
!2817 = distinct !DISubprogram(name: "concat_97_9", linkageName: "_ZN14bootloader_api6concat11concat_97_917h36be68ebf7905ad1E", scope: !2020, file: !2019, line: 31, type: !2818, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2820)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!991, !984, !666}
!2820 = !{!2821, !2822}
!2821 = !DILocalVariable(name: "a", arg: 1, scope: !2817, file: !2019, line: 31, type: !984)
!2822 = !DILocalVariable(name: "b", arg: 2, scope: !2817, file: !2019, line: 31, type: !666)
!2823 = !DILocation(line: 31, column: 43, scope: !2817)
!2824 = !DILocation(line: 31, column: 56, scope: !2817)
!2825 = !DILocation(line: 32, column: 22, scope: !2817)
!2826 = !DILocation(line: 32, column: 27, scope: !2817)
!2827 = !DILocation(line: 32, column: 32, scope: !2817)
!2828 = !DILocation(line: 32, column: 37, scope: !2817)
!2829 = !DILocation(line: 32, column: 42, scope: !2817)
!2830 = !DILocation(line: 32, column: 47, scope: !2817)
!2831 = !DILocation(line: 32, column: 52, scope: !2817)
!2832 = !DILocation(line: 32, column: 57, scope: !2817)
!2833 = !DILocation(line: 32, column: 62, scope: !2817)
!2834 = !DILocation(line: 32, column: 67, scope: !2817)
!2835 = !DILocation(line: 32, column: 72, scope: !2817)
!2836 = !DILocation(line: 32, column: 78, scope: !2817)
!2837 = !DILocation(line: 32, column: 84, scope: !2817)
!2838 = !DILocation(line: 32, column: 90, scope: !2817)
!2839 = !DILocation(line: 32, column: 96, scope: !2817)
!2840 = !DILocation(line: 32, column: 102, scope: !2817)
!2841 = !DILocation(line: 32, column: 108, scope: !2817)
!2842 = !DILocation(line: 32, column: 114, scope: !2817)
!2843 = !DILocation(line: 32, column: 120, scope: !2817)
!2844 = !DILocation(line: 32, column: 126, scope: !2817)
!2845 = !DILocation(line: 32, column: 132, scope: !2817)
!2846 = !DILocation(line: 32, column: 138, scope: !2817)
!2847 = !DILocation(line: 32, column: 144, scope: !2817)
!2848 = !DILocation(line: 32, column: 150, scope: !2817)
!2849 = !DILocation(line: 32, column: 156, scope: !2817)
!2850 = !DILocation(line: 32, column: 162, scope: !2817)
!2851 = !DILocation(line: 32, column: 168, scope: !2817)
!2852 = !DILocation(line: 32, column: 174, scope: !2817)
!2853 = !DILocation(line: 32, column: 180, scope: !2817)
!2854 = !DILocation(line: 32, column: 186, scope: !2817)
!2855 = !DILocation(line: 32, column: 192, scope: !2817)
!2856 = !DILocation(line: 32, column: 198, scope: !2817)
!2857 = !DILocation(line: 32, column: 204, scope: !2817)
!2858 = !DILocation(line: 32, column: 210, scope: !2817)
!2859 = !DILocation(line: 32, column: 216, scope: !2817)
!2860 = !DILocation(line: 32, column: 222, scope: !2817)
!2861 = !DILocation(line: 32, column: 228, scope: !2817)
!2862 = !DILocation(line: 32, column: 234, scope: !2817)
!2863 = !DILocation(line: 32, column: 240, scope: !2817)
!2864 = !DILocation(line: 32, column: 246, scope: !2817)
!2865 = !DILocation(line: 32, column: 252, scope: !2817)
!2866 = !DILocation(line: 32, column: 258, scope: !2817)
!2867 = !DILocation(line: 32, column: 264, scope: !2817)
!2868 = !DILocation(line: 32, column: 270, scope: !2817)
!2869 = !DILocation(line: 32, column: 276, scope: !2817)
!2870 = !DILocation(line: 32, column: 282, scope: !2817)
!2871 = !DILocation(line: 32, column: 288, scope: !2817)
!2872 = !DILocation(line: 32, column: 294, scope: !2817)
!2873 = !DILocation(line: 32, column: 300, scope: !2817)
!2874 = !DILocation(line: 32, column: 306, scope: !2817)
!2875 = !DILocation(line: 32, column: 312, scope: !2817)
!2876 = !DILocation(line: 32, column: 318, scope: !2817)
!2877 = !DILocation(line: 32, column: 324, scope: !2817)
!2878 = !DILocation(line: 32, column: 330, scope: !2817)
!2879 = !DILocation(line: 32, column: 336, scope: !2817)
!2880 = !DILocation(line: 32, column: 342, scope: !2817)
!2881 = !DILocation(line: 32, column: 348, scope: !2817)
!2882 = !DILocation(line: 32, column: 354, scope: !2817)
!2883 = !DILocation(line: 32, column: 360, scope: !2817)
!2884 = !DILocation(line: 32, column: 366, scope: !2817)
!2885 = !DILocation(line: 32, column: 372, scope: !2817)
!2886 = !DILocation(line: 32, column: 378, scope: !2817)
!2887 = !DILocation(line: 32, column: 384, scope: !2817)
!2888 = !DILocation(line: 32, column: 390, scope: !2817)
!2889 = !DILocation(line: 32, column: 396, scope: !2817)
!2890 = !DILocation(line: 32, column: 402, scope: !2817)
!2891 = !DILocation(line: 32, column: 408, scope: !2817)
!2892 = !DILocation(line: 32, column: 414, scope: !2817)
!2893 = !DILocation(line: 32, column: 420, scope: !2817)
!2894 = !DILocation(line: 32, column: 426, scope: !2817)
!2895 = !DILocation(line: 32, column: 432, scope: !2817)
!2896 = !DILocation(line: 32, column: 438, scope: !2817)
!2897 = !DILocation(line: 32, column: 444, scope: !2817)
!2898 = !DILocation(line: 32, column: 450, scope: !2817)
!2899 = !DILocation(line: 32, column: 456, scope: !2817)
!2900 = !DILocation(line: 32, column: 462, scope: !2817)
!2901 = !DILocation(line: 32, column: 468, scope: !2817)
!2902 = !DILocation(line: 32, column: 474, scope: !2817)
!2903 = !DILocation(line: 32, column: 480, scope: !2817)
!2904 = !DILocation(line: 32, column: 486, scope: !2817)
!2905 = !DILocation(line: 32, column: 492, scope: !2817)
!2906 = !DILocation(line: 32, column: 498, scope: !2817)
!2907 = !DILocation(line: 32, column: 504, scope: !2817)
!2908 = !DILocation(line: 32, column: 510, scope: !2817)
!2909 = !DILocation(line: 32, column: 516, scope: !2817)
!2910 = !DILocation(line: 32, column: 522, scope: !2817)
!2911 = !DILocation(line: 32, column: 528, scope: !2817)
!2912 = !DILocation(line: 32, column: 534, scope: !2817)
!2913 = !DILocation(line: 32, column: 540, scope: !2817)
!2914 = !DILocation(line: 32, column: 546, scope: !2817)
!2915 = !DILocation(line: 32, column: 552, scope: !2817)
!2916 = !DILocation(line: 32, column: 558, scope: !2817)
!2917 = !DILocation(line: 32, column: 564, scope: !2817)
!2918 = !DILocation(line: 32, column: 570, scope: !2817)
!2919 = !DILocation(line: 32, column: 576, scope: !2817)
!2920 = !DILocation(line: 32, column: 582, scope: !2817)
!2921 = !DILocation(line: 32, column: 588, scope: !2817)
!2922 = !DILocation(line: 32, column: 595, scope: !2817)
!2923 = !DILocation(line: 32, column: 600, scope: !2817)
!2924 = !DILocation(line: 32, column: 605, scope: !2817)
!2925 = !DILocation(line: 32, column: 610, scope: !2817)
!2926 = !DILocation(line: 32, column: 615, scope: !2817)
!2927 = !DILocation(line: 32, column: 620, scope: !2817)
!2928 = !DILocation(line: 32, column: 625, scope: !2817)
!2929 = !DILocation(line: 32, column: 630, scope: !2817)
!2930 = !DILocation(line: 32, column: 635, scope: !2817)
!2931 = !DILocation(line: 32, column: 21, scope: !2817)
!2932 = !DILocation(line: 33, column: 18, scope: !2817)
!2933 = distinct !DISubprogram(name: "concat_106_9", linkageName: "_ZN14bootloader_api6concat12concat_106_917h60d54b24a4cc67d2E", scope: !2020, file: !2019, line: 33, type: !2934, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !2936)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!996, !991, !666}
!2936 = !{!2937, !2938}
!2937 = !DILocalVariable(name: "a", arg: 1, scope: !2933, file: !2019, line: 33, type: !991)
!2938 = !DILocalVariable(name: "b", arg: 2, scope: !2933, file: !2019, line: 33, type: !666)
!2939 = !DILocation(line: 33, column: 44, scope: !2933)
!2940 = !DILocation(line: 33, column: 58, scope: !2933)
!2941 = !DILocation(line: 34, column: 22, scope: !2933)
!2942 = !DILocation(line: 34, column: 27, scope: !2933)
!2943 = !DILocation(line: 34, column: 32, scope: !2933)
!2944 = !DILocation(line: 34, column: 37, scope: !2933)
!2945 = !DILocation(line: 34, column: 42, scope: !2933)
!2946 = !DILocation(line: 34, column: 47, scope: !2933)
!2947 = !DILocation(line: 34, column: 52, scope: !2933)
!2948 = !DILocation(line: 34, column: 57, scope: !2933)
!2949 = !DILocation(line: 34, column: 62, scope: !2933)
!2950 = !DILocation(line: 34, column: 67, scope: !2933)
!2951 = !DILocation(line: 34, column: 72, scope: !2933)
!2952 = !DILocation(line: 34, column: 78, scope: !2933)
!2953 = !DILocation(line: 34, column: 84, scope: !2933)
!2954 = !DILocation(line: 34, column: 90, scope: !2933)
!2955 = !DILocation(line: 34, column: 96, scope: !2933)
!2956 = !DILocation(line: 34, column: 102, scope: !2933)
!2957 = !DILocation(line: 34, column: 108, scope: !2933)
!2958 = !DILocation(line: 34, column: 114, scope: !2933)
!2959 = !DILocation(line: 34, column: 120, scope: !2933)
!2960 = !DILocation(line: 34, column: 126, scope: !2933)
!2961 = !DILocation(line: 34, column: 132, scope: !2933)
!2962 = !DILocation(line: 34, column: 138, scope: !2933)
!2963 = !DILocation(line: 34, column: 144, scope: !2933)
!2964 = !DILocation(line: 34, column: 150, scope: !2933)
!2965 = !DILocation(line: 34, column: 156, scope: !2933)
!2966 = !DILocation(line: 34, column: 162, scope: !2933)
!2967 = !DILocation(line: 34, column: 168, scope: !2933)
!2968 = !DILocation(line: 34, column: 174, scope: !2933)
!2969 = !DILocation(line: 34, column: 180, scope: !2933)
!2970 = !DILocation(line: 34, column: 186, scope: !2933)
!2971 = !DILocation(line: 34, column: 192, scope: !2933)
!2972 = !DILocation(line: 34, column: 198, scope: !2933)
!2973 = !DILocation(line: 34, column: 204, scope: !2933)
!2974 = !DILocation(line: 34, column: 210, scope: !2933)
!2975 = !DILocation(line: 34, column: 216, scope: !2933)
!2976 = !DILocation(line: 34, column: 222, scope: !2933)
!2977 = !DILocation(line: 34, column: 228, scope: !2933)
!2978 = !DILocation(line: 34, column: 234, scope: !2933)
!2979 = !DILocation(line: 34, column: 240, scope: !2933)
!2980 = !DILocation(line: 34, column: 246, scope: !2933)
!2981 = !DILocation(line: 34, column: 252, scope: !2933)
!2982 = !DILocation(line: 34, column: 258, scope: !2933)
!2983 = !DILocation(line: 34, column: 264, scope: !2933)
!2984 = !DILocation(line: 34, column: 270, scope: !2933)
!2985 = !DILocation(line: 34, column: 276, scope: !2933)
!2986 = !DILocation(line: 34, column: 282, scope: !2933)
!2987 = !DILocation(line: 34, column: 288, scope: !2933)
!2988 = !DILocation(line: 34, column: 294, scope: !2933)
!2989 = !DILocation(line: 34, column: 300, scope: !2933)
!2990 = !DILocation(line: 34, column: 306, scope: !2933)
!2991 = !DILocation(line: 34, column: 312, scope: !2933)
!2992 = !DILocation(line: 34, column: 318, scope: !2933)
!2993 = !DILocation(line: 34, column: 324, scope: !2933)
!2994 = !DILocation(line: 34, column: 330, scope: !2933)
!2995 = !DILocation(line: 34, column: 336, scope: !2933)
!2996 = !DILocation(line: 34, column: 342, scope: !2933)
!2997 = !DILocation(line: 34, column: 348, scope: !2933)
!2998 = !DILocation(line: 34, column: 354, scope: !2933)
!2999 = !DILocation(line: 34, column: 360, scope: !2933)
!3000 = !DILocation(line: 34, column: 366, scope: !2933)
!3001 = !DILocation(line: 34, column: 372, scope: !2933)
!3002 = !DILocation(line: 34, column: 378, scope: !2933)
!3003 = !DILocation(line: 34, column: 384, scope: !2933)
!3004 = !DILocation(line: 34, column: 390, scope: !2933)
!3005 = !DILocation(line: 34, column: 396, scope: !2933)
!3006 = !DILocation(line: 34, column: 402, scope: !2933)
!3007 = !DILocation(line: 34, column: 408, scope: !2933)
!3008 = !DILocation(line: 34, column: 414, scope: !2933)
!3009 = !DILocation(line: 34, column: 420, scope: !2933)
!3010 = !DILocation(line: 34, column: 426, scope: !2933)
!3011 = !DILocation(line: 34, column: 432, scope: !2933)
!3012 = !DILocation(line: 34, column: 438, scope: !2933)
!3013 = !DILocation(line: 34, column: 444, scope: !2933)
!3014 = !DILocation(line: 34, column: 450, scope: !2933)
!3015 = !DILocation(line: 34, column: 456, scope: !2933)
!3016 = !DILocation(line: 34, column: 462, scope: !2933)
!3017 = !DILocation(line: 34, column: 468, scope: !2933)
!3018 = !DILocation(line: 34, column: 474, scope: !2933)
!3019 = !DILocation(line: 34, column: 480, scope: !2933)
!3020 = !DILocation(line: 34, column: 486, scope: !2933)
!3021 = !DILocation(line: 34, column: 492, scope: !2933)
!3022 = !DILocation(line: 34, column: 498, scope: !2933)
!3023 = !DILocation(line: 34, column: 504, scope: !2933)
!3024 = !DILocation(line: 34, column: 510, scope: !2933)
!3025 = !DILocation(line: 34, column: 516, scope: !2933)
!3026 = !DILocation(line: 34, column: 522, scope: !2933)
!3027 = !DILocation(line: 34, column: 528, scope: !2933)
!3028 = !DILocation(line: 34, column: 534, scope: !2933)
!3029 = !DILocation(line: 34, column: 540, scope: !2933)
!3030 = !DILocation(line: 34, column: 546, scope: !2933)
!3031 = !DILocation(line: 34, column: 552, scope: !2933)
!3032 = !DILocation(line: 34, column: 558, scope: !2933)
!3033 = !DILocation(line: 34, column: 564, scope: !2933)
!3034 = !DILocation(line: 34, column: 570, scope: !2933)
!3035 = !DILocation(line: 34, column: 576, scope: !2933)
!3036 = !DILocation(line: 34, column: 582, scope: !2933)
!3037 = !DILocation(line: 34, column: 588, scope: !2933)
!3038 = !DILocation(line: 34, column: 594, scope: !2933)
!3039 = !DILocation(line: 34, column: 600, scope: !2933)
!3040 = !DILocation(line: 34, column: 606, scope: !2933)
!3041 = !DILocation(line: 34, column: 612, scope: !2933)
!3042 = !DILocation(line: 34, column: 619, scope: !2933)
!3043 = !DILocation(line: 34, column: 626, scope: !2933)
!3044 = !DILocation(line: 34, column: 633, scope: !2933)
!3045 = !DILocation(line: 34, column: 640, scope: !2933)
!3046 = !DILocation(line: 34, column: 647, scope: !2933)
!3047 = !DILocation(line: 34, column: 655, scope: !2933)
!3048 = !DILocation(line: 34, column: 660, scope: !2933)
!3049 = !DILocation(line: 34, column: 665, scope: !2933)
!3050 = !DILocation(line: 34, column: 670, scope: !2933)
!3051 = !DILocation(line: 34, column: 675, scope: !2933)
!3052 = !DILocation(line: 34, column: 680, scope: !2933)
!3053 = !DILocation(line: 34, column: 685, scope: !2933)
!3054 = !DILocation(line: 34, column: 690, scope: !2933)
!3055 = !DILocation(line: 34, column: 695, scope: !2933)
!3056 = !DILocation(line: 34, column: 21, scope: !2933)
!3057 = !DILocation(line: 35, column: 18, scope: !2933)
!3058 = distinct !DISubprogram(name: "concat_115_9", linkageName: "_ZN14bootloader_api6concat12concat_115_917h29038c34ab3c2c48E", scope: !2020, file: !2019, line: 35, type: !3059, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !45, retainedNodes: !3061)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!879, !996, !666}
!3061 = !{!3062, !3063}
!3062 = !DILocalVariable(name: "a", arg: 1, scope: !3058, file: !2019, line: 35, type: !996)
!3063 = !DILocalVariable(name: "b", arg: 2, scope: !3058, file: !2019, line: 35, type: !666)
!3064 = !DILocation(line: 35, column: 44, scope: !3058)
!3065 = !DILocation(line: 35, column: 58, scope: !3058)
!3066 = !DILocation(line: 36, column: 22, scope: !3058)
!3067 = !DILocation(line: 36, column: 27, scope: !3058)
!3068 = !DILocation(line: 36, column: 32, scope: !3058)
!3069 = !DILocation(line: 36, column: 37, scope: !3058)
!3070 = !DILocation(line: 36, column: 42, scope: !3058)
!3071 = !DILocation(line: 36, column: 47, scope: !3058)
!3072 = !DILocation(line: 36, column: 52, scope: !3058)
!3073 = !DILocation(line: 36, column: 57, scope: !3058)
!3074 = !DILocation(line: 36, column: 62, scope: !3058)
!3075 = !DILocation(line: 36, column: 67, scope: !3058)
!3076 = !DILocation(line: 36, column: 72, scope: !3058)
!3077 = !DILocation(line: 36, column: 78, scope: !3058)
!3078 = !DILocation(line: 36, column: 84, scope: !3058)
!3079 = !DILocation(line: 36, column: 90, scope: !3058)
!3080 = !DILocation(line: 36, column: 96, scope: !3058)
!3081 = !DILocation(line: 36, column: 102, scope: !3058)
!3082 = !DILocation(line: 36, column: 108, scope: !3058)
!3083 = !DILocation(line: 36, column: 114, scope: !3058)
!3084 = !DILocation(line: 36, column: 120, scope: !3058)
!3085 = !DILocation(line: 36, column: 126, scope: !3058)
!3086 = !DILocation(line: 36, column: 132, scope: !3058)
!3087 = !DILocation(line: 36, column: 138, scope: !3058)
!3088 = !DILocation(line: 36, column: 144, scope: !3058)
!3089 = !DILocation(line: 36, column: 150, scope: !3058)
!3090 = !DILocation(line: 36, column: 156, scope: !3058)
!3091 = !DILocation(line: 36, column: 162, scope: !3058)
!3092 = !DILocation(line: 36, column: 168, scope: !3058)
!3093 = !DILocation(line: 36, column: 174, scope: !3058)
!3094 = !DILocation(line: 36, column: 180, scope: !3058)
!3095 = !DILocation(line: 36, column: 186, scope: !3058)
!3096 = !DILocation(line: 36, column: 192, scope: !3058)
!3097 = !DILocation(line: 36, column: 198, scope: !3058)
!3098 = !DILocation(line: 36, column: 204, scope: !3058)
!3099 = !DILocation(line: 36, column: 210, scope: !3058)
!3100 = !DILocation(line: 36, column: 216, scope: !3058)
!3101 = !DILocation(line: 36, column: 222, scope: !3058)
!3102 = !DILocation(line: 36, column: 228, scope: !3058)
!3103 = !DILocation(line: 36, column: 234, scope: !3058)
!3104 = !DILocation(line: 36, column: 240, scope: !3058)
!3105 = !DILocation(line: 36, column: 246, scope: !3058)
!3106 = !DILocation(line: 36, column: 252, scope: !3058)
!3107 = !DILocation(line: 36, column: 258, scope: !3058)
!3108 = !DILocation(line: 36, column: 264, scope: !3058)
!3109 = !DILocation(line: 36, column: 270, scope: !3058)
!3110 = !DILocation(line: 36, column: 276, scope: !3058)
!3111 = !DILocation(line: 36, column: 282, scope: !3058)
!3112 = !DILocation(line: 36, column: 288, scope: !3058)
!3113 = !DILocation(line: 36, column: 294, scope: !3058)
!3114 = !DILocation(line: 36, column: 300, scope: !3058)
!3115 = !DILocation(line: 36, column: 306, scope: !3058)
!3116 = !DILocation(line: 36, column: 312, scope: !3058)
!3117 = !DILocation(line: 36, column: 318, scope: !3058)
!3118 = !DILocation(line: 36, column: 324, scope: !3058)
!3119 = !DILocation(line: 36, column: 330, scope: !3058)
!3120 = !DILocation(line: 36, column: 336, scope: !3058)
!3121 = !DILocation(line: 36, column: 342, scope: !3058)
!3122 = !DILocation(line: 36, column: 348, scope: !3058)
!3123 = !DILocation(line: 36, column: 354, scope: !3058)
!3124 = !DILocation(line: 36, column: 360, scope: !3058)
!3125 = !DILocation(line: 36, column: 366, scope: !3058)
!3126 = !DILocation(line: 36, column: 372, scope: !3058)
!3127 = !DILocation(line: 36, column: 378, scope: !3058)
!3128 = !DILocation(line: 36, column: 384, scope: !3058)
!3129 = !DILocation(line: 36, column: 390, scope: !3058)
!3130 = !DILocation(line: 36, column: 396, scope: !3058)
!3131 = !DILocation(line: 36, column: 402, scope: !3058)
!3132 = !DILocation(line: 36, column: 408, scope: !3058)
!3133 = !DILocation(line: 36, column: 414, scope: !3058)
!3134 = !DILocation(line: 36, column: 420, scope: !3058)
!3135 = !DILocation(line: 36, column: 426, scope: !3058)
!3136 = !DILocation(line: 36, column: 432, scope: !3058)
!3137 = !DILocation(line: 36, column: 438, scope: !3058)
!3138 = !DILocation(line: 36, column: 444, scope: !3058)
!3139 = !DILocation(line: 36, column: 450, scope: !3058)
!3140 = !DILocation(line: 36, column: 456, scope: !3058)
!3141 = !DILocation(line: 36, column: 462, scope: !3058)
!3142 = !DILocation(line: 36, column: 468, scope: !3058)
!3143 = !DILocation(line: 36, column: 474, scope: !3058)
!3144 = !DILocation(line: 36, column: 480, scope: !3058)
!3145 = !DILocation(line: 36, column: 486, scope: !3058)
!3146 = !DILocation(line: 36, column: 492, scope: !3058)
!3147 = !DILocation(line: 36, column: 498, scope: !3058)
!3148 = !DILocation(line: 36, column: 504, scope: !3058)
!3149 = !DILocation(line: 36, column: 510, scope: !3058)
!3150 = !DILocation(line: 36, column: 516, scope: !3058)
!3151 = !DILocation(line: 36, column: 522, scope: !3058)
!3152 = !DILocation(line: 36, column: 528, scope: !3058)
!3153 = !DILocation(line: 36, column: 534, scope: !3058)
!3154 = !DILocation(line: 36, column: 540, scope: !3058)
!3155 = !DILocation(line: 36, column: 546, scope: !3058)
!3156 = !DILocation(line: 36, column: 552, scope: !3058)
!3157 = !DILocation(line: 36, column: 558, scope: !3058)
!3158 = !DILocation(line: 36, column: 564, scope: !3058)
!3159 = !DILocation(line: 36, column: 570, scope: !3058)
!3160 = !DILocation(line: 36, column: 576, scope: !3058)
!3161 = !DILocation(line: 36, column: 582, scope: !3058)
!3162 = !DILocation(line: 36, column: 588, scope: !3058)
!3163 = !DILocation(line: 36, column: 594, scope: !3058)
!3164 = !DILocation(line: 36, column: 600, scope: !3058)
!3165 = !DILocation(line: 36, column: 606, scope: !3058)
!3166 = !DILocation(line: 36, column: 612, scope: !3058)
!3167 = !DILocation(line: 36, column: 619, scope: !3058)
!3168 = !DILocation(line: 36, column: 626, scope: !3058)
!3169 = !DILocation(line: 36, column: 633, scope: !3058)
!3170 = !DILocation(line: 36, column: 640, scope: !3058)
!3171 = !DILocation(line: 36, column: 647, scope: !3058)
!3172 = !DILocation(line: 36, column: 654, scope: !3058)
!3173 = !DILocation(line: 36, column: 661, scope: !3058)
!3174 = !DILocation(line: 36, column: 668, scope: !3058)
!3175 = !DILocation(line: 36, column: 675, scope: !3058)
!3176 = !DILocation(line: 36, column: 682, scope: !3058)
!3177 = !DILocation(line: 36, column: 689, scope: !3058)
!3178 = !DILocation(line: 36, column: 696, scope: !3058)
!3179 = !DILocation(line: 36, column: 703, scope: !3058)
!3180 = !DILocation(line: 36, column: 710, scope: !3058)
!3181 = !DILocation(line: 36, column: 718, scope: !3058)
!3182 = !DILocation(line: 36, column: 723, scope: !3058)
!3183 = !DILocation(line: 36, column: 728, scope: !3058)
!3184 = !DILocation(line: 36, column: 733, scope: !3058)
!3185 = !DILocation(line: 36, column: 738, scope: !3058)
!3186 = !DILocation(line: 36, column: 743, scope: !3058)
!3187 = !DILocation(line: 36, column: 748, scope: !3058)
!3188 = !DILocation(line: 36, column: 753, scope: !3058)
!3189 = !DILocation(line: 36, column: 758, scope: !3058)
!3190 = !DILocation(line: 36, column: 21, scope: !3058)
!3191 = !DILocation(line: 37, column: 18, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3058, file: !2019, discriminator: 0)
