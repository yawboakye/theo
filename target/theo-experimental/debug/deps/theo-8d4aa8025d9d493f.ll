; ModuleID = 'vtes1s7smf5m8jk'
source_filename = "vtes1s7smf5m8jk"
target datalayout = "e-S128-m:e-i64:64-f128:128-n8:16:32:64"
target triple = "x86_64-jemima-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::fmt::UnsafeArg" = type { {} }
%"spin::mutex::Mutex<vga::Screen>" = type { %"spin::mutex::spin::SpinMutex<vga::Screen>" }
%"spin::mutex::spin::SpinMutex<vga::Screen>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [7 x i8], %"core::cell::UnsafeCell<vga::Screen>" }
%"core::marker::PhantomData<spin::relax::Spin>" = type {}
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<vga::Screen>" = type { %"vga::Screen" }
%"vga::Screen" = type { [80 x { i8, i8 }], { i64, i64 }, { i64, i64 }, i64, ptr, i8, [7 x i8] }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::fmt::Error" = type {}
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h5552da9f6242d9fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h4bf49c88ca088a1bE", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf81a43829f304ad7E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h03d3c51acf22d72dE" }>, align 8, !dbg !0
@alloc128 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc128, [16 x i8] c"k\00\00\00\00\00\00\00\8B\01\00\008\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc57 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc57, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc111 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc128, [16 x i8] c"k\00\00\00\00\00\00\00\8C\01\00\00\0D\00\00\00" }>, align 8
@alloc134 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc134, [16 x i8] c"p\00\00\00\00\00\00\00\C3\06\00\00\16\00\00\00" }>, align 8
@alloc133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc134, [16 x i8] c"p\00\00\00\00\00\00\00\DD\06\00\00\0A\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc96 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc97 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc94, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc96, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc97, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc134, [16 x i8] c"p\00\00\00\00\00\00\00\D6\06\00\00\0E\00\00\00" }>, align 8
@alloc136 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc89 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc89, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc143 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc143, [16 x i8] c"o\00\00\00\00\00\00\00\02\0C\00\00\1C\00\00\00" }>, align 8
@alloc84 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc84, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc143, [16 x i8] c"o\00\00\00\00\00\00\00\03\0C\00\00\1D\00\00\00" }>, align 8
@alloc142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc143, [16 x i8] c"o\00\00\00\00\00\00\00%\0C\00\00\1C\00\00\00" }>, align 8
@alloc144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc143, [16 x i8] c"o\00\00\00\00\00\00\00&\0C\00\00\1D\00\00\00" }>, align 8
@alloc145 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h69fdee9d43ade00cE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d189828f9778b2E" }>, align 8, !dbg !54
@alloc149 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc153 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2/src/once.rs" }>, align 1
@alloc151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc153, [16 x i8] c"Q\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc152 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc153, [16 x i8] c"Q\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc155 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc155, [16 x i8] c"\12\00\00\00\00\00\00\00\19\00\00\006\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc111, [8 x i8] zeroinitializer, ptr @alloc109, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A" }>, align 1
@alloc32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc31, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"this text should appear on last but one row" }>, align 1
@alloc41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc40, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc49 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"last row of text" }>, align 1
@alloc50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc49, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@alloc112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc111, [8 x i8] zeroinitializer }>, align 8
@alloc119 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [8 x i8], [9 x i8], [7 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c"\04\00\00\00 \00\00\00\03", [7 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17h5c68b2b3295ef762E = internal constant <{}> zeroinitializer, align 1, !dbg !65
@"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5116c51db72d5a15E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !73
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb1a39fdd5040fefE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !175 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !342, metadata !DIExpression()), !dbg !346
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !347
  %_6 = load ptr, ptr %self, align 8, !dbg !348, !nonnull !27, !align !349, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0569db392e7bc02E"(ptr align 8 %_6, ptr align 8 %f) #9, !dbg !350
  ret i1 %0, !dbg !351
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h7971672254bae7d5E(ptr align 8 %x, ptr %f) unnamed_addr #1 !dbg !352 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !361
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !358, metadata !DIExpression()), !dbg !362
  store ptr %f, ptr %1, align 8, !dbg !363
  %_3 = load ptr, ptr %1, align 8, !dbg !363, !nonnull !27, !noundef !27
  store ptr %x, ptr %0, align 8, !dbg !364
  %_5 = load ptr, ptr %0, align 8, !dbg !364, !nonnull !27, !align !365, !noundef !27
  store ptr %_5, ptr %2, align 8, !dbg !366
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !366
  store ptr %_3, ptr %3, align 8, !dbg !366
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !367
  %5 = load ptr, ptr %4, align 8, !dbg !367, !nonnull !27, !align !365, !noundef !27
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !367
  %7 = load ptr, ptr %6, align 8, !dbg !367, !nonnull !27, !noundef !27
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !367
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !367
  ret { ptr, ptr } %9, !dbg !367
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1d765539ba45cce0E(ptr align 8 %x) unnamed_addr #1 !dbg !368 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !373
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h7971672254bae7d5E(ptr align 8 %x, ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb1a39fdd5040fefE") #9, !dbg !374
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !374
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !374
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !375
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !375
  ret { ptr, ptr } %4, !dbg !375
}

; core::fmt::Write::write_char
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h0d453d9fe2e2be7cE(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !376 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !381, metadata !DIExpression()), !dbg !385
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !382, metadata !DIExpression()), !dbg !386
  %0 = getelementptr inbounds [4 x i8], ptr %_10, i64 0, i64 0, !dbg !387
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !387
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hcde5c94024c8f405E"(i32 %c, ptr align 1 %_10, i64 4) #9, !dbg !388
  %_5.0 = extractvalue { ptr, i64 } %1, 0, !dbg !388
  %_5.1 = extractvalue { ptr, i64 } %1, 1, !dbg !388
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h426cdf35d8c39ee2E"(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1) #9, !dbg !389
  ret i1 %2, !dbg !390
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4d01437720068d10E(ptr align 8 %0, ptr %args) unnamed_addr #0 !dbg !391 {
start:
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata ptr %args, metadata !396, metadata !DIExpression()), !dbg !398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %args, i64 48, i1 false), !dbg !399
; call core::fmt::write
  %1 = call zeroext i1 @_ZN4core3fmt5write17hdb1dbd81015fb1d7E(ptr align 1 %self, ptr align 8 @vtable.0, ptr %_6) #9, !dbg !400
  ret i1 %1, !dbg !401
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h363b2e32a48a5144E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !402 {
start:
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !409, metadata !DIExpression()), !dbg !413
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !410, metadata !DIExpression()), !dbg !414
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !416
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !417
  store ptr %fmt.0, ptr %7, align 8, !dbg !417
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !417
  store i64 %fmt.1, ptr %8, align 8, !dbg !417
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !418
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !418
  store ptr %pieces.0, ptr %10, align 8, !dbg !418
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !418
  store i64 %pieces.1, ptr %11, align 8, !dbg !418
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !418
  %13 = load ptr, ptr %12, align 8, !dbg !418, !align !349
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !418
  %15 = load i64, ptr %14, align 8, !dbg !418
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !418
  store ptr %13, ptr %16, align 8, !dbg !418
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !418
  store i64 %15, ptr %17, align 8, !dbg !418
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !418
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !418
  store ptr %args.0, ptr %19, align 8, !dbg !418
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !418
  store i64 %args.1, ptr %20, align 8, !dbg !418
  ret void, !dbg !419
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !420 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !426
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !427
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !428
  br i1 %_4, label %bb1, label %bb2, !dbg !428

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !429
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !429
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !429
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !429
  br i1 %6, label %panic, label %bb4, !dbg !429

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !428
  br label %bb3, !dbg !428

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !428, !range !430, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !428
  br i1 %8, label %bb5, label %bb7, !dbg !428

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !431
  %9 = zext i1 %_9 to i8, !dbg !428
  store i8 %9, ptr %_3, align 1, !dbg !428
  br label %bb3, !dbg !428

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc127) #11, !dbg !429
  unreachable, !dbg !429

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !432
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !433
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !433
  store ptr %pieces.0, ptr %11, align 8, !dbg !433
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !433
  store i64 %pieces.1, ptr %12, align 8, !dbg !433
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !433
  %14 = load ptr, ptr %13, align 8, !dbg !433, !align !349
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !433
  %16 = load i64, ptr %15, align 8, !dbg !433
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !433
  store ptr %14, ptr %17, align 8, !dbg !433
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !433
  store i64 %16, ptr %18, align 8, !dbg !433
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !433
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !433
  store ptr %args.0, ptr %20, align 8, !dbg !433
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !433
  store i64 %args.1, ptr %21, align 8, !dbg !433
  ret void, !dbg !434

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc58, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !435
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_17, ptr align 8 @alloc129) #11, !dbg !435
  unreachable, !dbg !435
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h520b7e6ae877b5b2E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #1 !dbg !436 {
start:
  %_2.i.i.i = alloca %"vga::Screen", align 8
  %1 = alloca i8, align 1
  %_4.i.i = alloca %"vga::Screen", align 8
  %_3.i1.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i2.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_3.i.i = alloca %"vga::Screen", align 8
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !447, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !448, metadata !DIExpression()), !dbg !452
  store i8 1, ptr %_2.i, align 1, !dbg !453
  %2 = load i8, ptr %_2.i, align 1, !dbg !458, !range !430, !noundef !27
  %3 = trunc i8 %2 to i1, !dbg !458
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17hc4406301f26d28adE(ptr sret(%"vga::Screen") %_1.i, i1 zeroext %3, i8 32) #9, !dbg !458
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !459, metadata !DIExpression()), !dbg !465
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %_3.i.i, metadata !468, metadata !DIExpression()), !dbg !474
; call core::sync::atomic::AtomicBool::new
  %4 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17hf61e16bd24bf9627E(i1 zeroext false) #9, !dbg !476
  store i8 %4, ptr %1, align 1, !dbg !476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i2.i, ptr align 1 %1, i64 1, i1 false), !dbg !476
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i.i, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %_4.i.i, metadata !478, metadata !DIExpression()), !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i.i, ptr align 8 %_4.i.i, i64 216, i1 false), !dbg !486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i1.i, ptr align 8 %_2.i.i.i, i64 216, i1 false), !dbg !487
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i2.i, i64 1, i1 false), !dbg !488
  %5 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_3.i1.i, i64 216, i1 false), !dbg !488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !489
  ret void, !dbg !452
}

; core::ptr::drop_in_place<core::fmt::Error>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h69fdee9d43ade00cE"(ptr %_1) unnamed_addr #1 !dbg !490 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !500
  ret void, !dbg !500
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h85318610e37773e6E"(ptr %_1) unnamed_addr #0 !dbg !501 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !514
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h973ae1505fa72ae7E"(ptr align 8 %_1) #9, !dbg !514
  ret void, !dbg !514
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h5552da9f6242d9fcE"(ptr %_1) unnamed_addr #1 !dbg !515 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !523
  ret void, !dbg !523
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h3f835099d8432bb2E"(ptr %_1) unnamed_addr #0 !dbg !524 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !540
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h23ca5ffa771a2dbdE"(ptr %_1) #9, !dbg !540
  ret void, !dbg !540
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h23ca5ffa771a2dbdE"(ptr %_1) unnamed_addr #0 !dbg !541 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !549
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762bf721140840b4E"(ptr align 8 %_1) #9, !dbg !549
  ret void, !dbg !549
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h2a952c4ee421750bE(ptr align 1 %v.0, i64 %v.1) unnamed_addr #1 !dbg !550 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !566
  %2 = insertvalue { ptr, i64 } undef, ptr %v.0, 0, !dbg !567
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !567
  ret { ptr, i64 } %3, !dbg !567
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h57519eacf759cf31E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !568 {
start:
  %a.dbg.spill12 = alloca ptr, align 8
  %b.dbg.spill10 = alloca ptr, align 8
  %a.dbg.spill8 = alloca ptr, align 8
  %c.dbg.spill6 = alloca ptr, align 8
  %b.dbg.spill4 = alloca ptr, align 8
  %a.dbg.spill2 = alloca ptr, align 8
  %d.dbg.spill = alloca ptr, align 8
  %c.dbg.spill = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %_97 = alloca i64, align 8
  %_92 = alloca i64, align 8
  %_82 = alloca [3 x { ptr, ptr }], align 8
  %_75 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca { i64, { ptr, i64 } }, align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  call void @llvm.dbg.declare(metadata ptr %code, metadata !575, metadata !DIExpression()), !dbg !594
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata ptr %len, metadata !577, metadata !DIExpression()), !dbg !596
  %_5 = load i32, ptr %code, align 4, !dbg !597
; call core::char::methods::len_utf8
  %3 = call i64 @_ZN4core4char7methods8len_utf817h829742c7934bf82bE(i32 %_5) #9, !dbg !598
  store i64 %3, ptr %len, align 8, !dbg !598
  %_7 = load i64, ptr %len, align 8, !dbg !599
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %4 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h06952c9734b92710E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc131) #9, !dbg !600
  %_9.0 = extractvalue { ptr, i64 } %4, 0, !dbg !600
  %_9.1 = extractvalue { ptr, i64 } %4, 1, !dbg !600
  store i64 %_7, ptr %_6, align 8, !dbg !601
  %5 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !601
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0, !dbg !601
  store ptr %_9.0, ptr %6, align 8, !dbg !601
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1, !dbg !601
  store i64 %_9.1, ptr %7, align 8, !dbg !601
  %8 = load i64, ptr %_6, align 8, !dbg !602
  switch i64 %8, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !602

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
; call core::fmt::ArgumentV1::new_display
  %9 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hcdd4ad3c321ea70dE(ptr align 8 %len) #9, !dbg !603
  %_83.0 = extractvalue { ptr, ptr } %9, 0, !dbg !603
  %_83.1 = extractvalue { ptr, ptr } %9, 1, !dbg !603
; call core::fmt::ArgumentV1::new_upper_hex
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17hdbff9f4097cc2fe6E(ptr align 4 %code) #9, !dbg !603
  %_86.0 = extractvalue { ptr, ptr } %10, 0, !dbg !603
  %_86.1 = extractvalue { ptr, ptr } %10, 1, !dbg !603
  store i64 %dst.1, ptr %_92, align 8, !dbg !604
; call core::fmt::ArgumentV1::new_display
  %11 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hcdd4ad3c321ea70dE(ptr align 8 %_92) #9, !dbg !603
  %_89.0 = extractvalue { ptr, ptr } %11, 0, !dbg !603
  %_89.1 = extractvalue { ptr, ptr } %11, 1, !dbg !603
  %12 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 0, !dbg !603
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0, !dbg !603
  store ptr %_83.0, ptr %13, align 8, !dbg !603
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1, !dbg !603
  store ptr %_83.1, ptr %14, align 8, !dbg !603
  %15 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 1, !dbg !603
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0, !dbg !603
  store ptr %_86.0, ptr %16, align 8, !dbg !603
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1, !dbg !603
  store ptr %_86.1, ptr %17, align 8, !dbg !603
  %18 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 2, !dbg !603
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0, !dbg !603
  store ptr %_89.0, ptr %19, align 8, !dbg !603
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1, !dbg !603
  store ptr %_89.1, ptr %20, align 8, !dbg !603
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_75, ptr align 8 @alloc95, i64 3, ptr align 8 %_82, i64 3) #9, !dbg !603
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_75, ptr align 8 @alloc135) #11, !dbg !603
  unreachable, !dbg !603

bb3:                                              ; preds = %start
  %21 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !605
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0, !dbg !605
  %_100.0 = load ptr, ptr %22, align 8, !dbg !605, !nonnull !27, !align !365, !noundef !27
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1, !dbg !605
  %_100.1 = load i64, ptr %23, align 8, !dbg !605
  %_14 = icmp uge i64 %_100.1, 1, !dbg !605
  br i1 %_14, label %bb8, label %bb4, !dbg !605

bb5:                                              ; preds = %start
  %24 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !606
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0, !dbg !606
  %_101.0 = load ptr, ptr %25, align 8, !dbg !606, !nonnull !27, !align !365, !noundef !27
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1, !dbg !606
  %_101.1 = load i64, ptr %26, align 8, !dbg !606
  %_17 = icmp uge i64 %_101.1, 2, !dbg !606
  br i1 %_17, label %bb9, label %bb4, !dbg !606

bb6:                                              ; preds = %start
  %27 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !607
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0, !dbg !607
  %_102.0 = load ptr, ptr %28, align 8, !dbg !607, !nonnull !27, !align !365, !noundef !27
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1, !dbg !607
  %_102.1 = load i64, ptr %29, align 8, !dbg !607
  %_20 = icmp uge i64 %_102.1, 3, !dbg !607
  br i1 %_20, label %bb11, label %bb4, !dbg !607

bb7:                                              ; preds = %start
  %30 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !608
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0, !dbg !608
  %_103.0 = load ptr, ptr %31, align 8, !dbg !608, !nonnull !27, !align !365, !noundef !27
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1, !dbg !608
  %_103.1 = load i64, ptr %32, align 8, !dbg !608
  %_23 = icmp uge i64 %_103.1, 4, !dbg !608
  br i1 %_23, label %bb14, label %bb4, !dbg !608

bb14:                                             ; preds = %bb7
  %33 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !609
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0, !dbg !609
  %_110.0 = load ptr, ptr %34, align 8, !dbg !609, !nonnull !27, !align !365, !noundef !27
  %35 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1, !dbg !609
  %_110.1 = load i64, ptr %35, align 8, !dbg !609
  %a = getelementptr inbounds [0 x i8], ptr %_110.0, i64 0, i64 0, !dbg !609
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !609
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !610
  %36 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !611
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0, !dbg !611
  %_111.0 = load ptr, ptr %37, align 8, !dbg !611, !nonnull !27, !align !365, !noundef !27
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1, !dbg !611
  %_111.1 = load i64, ptr %38, align 8, !dbg !611
  %b = getelementptr inbounds [0 x i8], ptr %_111.0, i64 0, i64 1, !dbg !611
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !612
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !613
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0, !dbg !613
  %_112.0 = load ptr, ptr %40, align 8, !dbg !613, !nonnull !27, !align !365, !noundef !27
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1, !dbg !613
  %_112.1 = load i64, ptr %41, align 8, !dbg !613
  %c = getelementptr inbounds [0 x i8], ptr %_112.0, i64 0, i64 2, !dbg !613
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !613
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !614
  %42 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !615
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0, !dbg !615
  %_113.0 = load ptr, ptr %43, align 8, !dbg !615, !nonnull !27, !align !365, !noundef !27
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1, !dbg !615
  %_113.1 = load i64, ptr %44, align 8, !dbg !615
  %d = getelementptr inbounds [0 x i8], ptr %_113.0, i64 0, i64 3, !dbg !615
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !615
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !616
  %_59 = load i32, ptr %code, align 4, !dbg !617
  %_60.0 = lshr i32 %_59, 18, !dbg !617
  %_57 = and i32 %_60.0, 7, !dbg !618
  %_56 = trunc i32 %_57 to i8, !dbg !618
  %45 = or i8 %_56, -16, !dbg !619
  store i8 %45, ptr %a, align 1, !dbg !619
  %_64 = load i32, ptr %code, align 4, !dbg !620
  %_65.0 = lshr i32 %_64, 12, !dbg !620
  %_62 = and i32 %_65.0, 63, !dbg !621
  %_61 = trunc i32 %_62 to i8, !dbg !621
  %46 = or i8 %_61, -128, !dbg !622
  store i8 %46, ptr %b, align 1, !dbg !622
  %_69 = load i32, ptr %code, align 4, !dbg !623
  %_70.0 = lshr i32 %_69, 6, !dbg !623
  %_67 = and i32 %_70.0, 63, !dbg !624
  %_66 = trunc i32 %_67 to i8, !dbg !624
  %47 = or i8 %_66, -128, !dbg !625
  store i8 %47, ptr %c, align 1, !dbg !625
  %_73 = load i32, ptr %code, align 4, !dbg !626
  %_72 = and i32 %_73, 63, !dbg !627
  %_71 = trunc i32 %_72 to i8, !dbg !627
  %48 = or i8 %_71, -128, !dbg !628
  store i8 %48, ptr %d, align 1, !dbg !628
  br label %bb22, !dbg !629

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_98 = load i64, ptr %len, align 8, !dbg !630
  store i64 %_98, ptr %_97, align 8, !dbg !631
  %49 = load i64, ptr %_97, align 8, !dbg !632
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %50 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h435f917eb4fe92c1E"(ptr align 1 %dst.0, i64 %dst.1, i64 %49, ptr align 8 @alloc133) #9, !dbg !632
  %_95.0 = extractvalue { ptr, i64 } %50, 0, !dbg !632
  %_95.1 = extractvalue { ptr, i64 } %50, 1, !dbg !632
  %51 = insertvalue { ptr, i64 } undef, ptr %_95.0, 0, !dbg !633
  %52 = insertvalue { ptr, i64 } %51, i64 %_95.1, 1, !dbg !633
  ret { ptr, i64 } %52, !dbg !633

bb11:                                             ; preds = %bb6
  %53 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !634
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0, !dbg !634
  %_107.0 = load ptr, ptr %54, align 8, !dbg !634, !nonnull !27, !align !365, !noundef !27
  %55 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1, !dbg !634
  %_107.1 = load i64, ptr %55, align 8, !dbg !634
  %a1 = getelementptr inbounds [0 x i8], ptr %_107.0, i64 0, i64 0, !dbg !634
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !585, metadata !DIExpression()), !dbg !635
  %56 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !636
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0, !dbg !636
  %_108.0 = load ptr, ptr %57, align 8, !dbg !636, !nonnull !27, !align !365, !noundef !27
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1, !dbg !636
  %_108.1 = load i64, ptr %58, align 8, !dbg !636
  %b3 = getelementptr inbounds [0 x i8], ptr %_108.0, i64 0, i64 1, !dbg !636
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !587, metadata !DIExpression()), !dbg !637
  %59 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !638
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0, !dbg !638
  %_109.0 = load ptr, ptr %60, align 8, !dbg !638, !nonnull !27, !align !365, !noundef !27
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1, !dbg !638
  %_109.1 = load i64, ptr %61, align 8, !dbg !638
  %c5 = getelementptr inbounds [0 x i8], ptr %_109.0, i64 0, i64 2, !dbg !638
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !638
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !588, metadata !DIExpression()), !dbg !639
  %_42 = load i32, ptr %code, align 4, !dbg !640
  %_43.0 = lshr i32 %_42, 12, !dbg !640
  %_40 = and i32 %_43.0, 15, !dbg !641
  %_39 = trunc i32 %_40 to i8, !dbg !641
  %62 = or i8 %_39, -32, !dbg !642
  store i8 %62, ptr %a1, align 1, !dbg !642
  %_47 = load i32, ptr %code, align 4, !dbg !643
  %_48.0 = lshr i32 %_47, 6, !dbg !643
  %_45 = and i32 %_48.0, 63, !dbg !644
  %_44 = trunc i32 %_45 to i8, !dbg !644
  %63 = or i8 %_44, -128, !dbg !645
  store i8 %63, ptr %b3, align 1, !dbg !645
  %_51 = load i32, ptr %code, align 4, !dbg !646
  %_50 = and i32 %_51, 63, !dbg !647
  %_49 = trunc i32 %_50 to i8, !dbg !647
  %64 = or i8 %_49, -128, !dbg !648
  store i8 %64, ptr %c5, align 1, !dbg !648
  br label %bb22, !dbg !649

bb9:                                              ; preds = %bb5
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !650
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0, !dbg !650
  %_105.0 = load ptr, ptr %66, align 8, !dbg !650, !nonnull !27, !align !365, !noundef !27
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1, !dbg !650
  %_105.1 = load i64, ptr %67, align 8, !dbg !650
  %a7 = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 0, !dbg !650
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !582, metadata !DIExpression()), !dbg !651
  %68 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !652
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0, !dbg !652
  %_106.0 = load ptr, ptr %69, align 8, !dbg !652, !nonnull !27, !align !365, !noundef !27
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1, !dbg !652
  %_106.1 = load i64, ptr %70, align 8, !dbg !652
  %b9 = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 1, !dbg !652
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !584, metadata !DIExpression()), !dbg !653
  %_31 = load i32, ptr %code, align 4, !dbg !654
  %_32.0 = lshr i32 %_31, 6, !dbg !654
  %_29 = and i32 %_32.0, 31, !dbg !655
  %_28 = trunc i32 %_29 to i8, !dbg !655
  %71 = or i8 %_28, -64, !dbg !656
  store i8 %71, ptr %a7, align 1, !dbg !656
  %_35 = load i32, ptr %code, align 4, !dbg !657
  %_34 = and i32 %_35, 63, !dbg !658
  %_33 = trunc i32 %_34 to i8, !dbg !658
  %72 = or i8 %_33, -128, !dbg !659
  store i8 %72, ptr %b9, align 1, !dbg !659
  br label %bb22, !dbg !660

bb8:                                              ; preds = %bb3
  %73 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !661
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !661
  %_104.0 = load ptr, ptr %74, align 8, !dbg !661, !nonnull !27, !align !365, !noundef !27
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !661
  %_104.1 = load i64, ptr %75, align 8, !dbg !661
  %a11 = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 0, !dbg !661
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !579, metadata !DIExpression()), !dbg !662
  %_25 = load i32, ptr %code, align 4, !dbg !663
  %76 = trunc i32 %_25 to i8, !dbg !664
  store i8 %76, ptr %a11, align 1, !dbg !664
  br label %bb22, !dbg !665
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hcde5c94024c8f405E"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !666 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !671, metadata !DIExpression()), !dbg !673
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !672, metadata !DIExpression()), !dbg !674
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h57519eacf759cf31E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !675
  %_7.0 = extractvalue { ptr, i64 } %2, 0, !dbg !675
  %_7.1 = extractvalue { ptr, i64 } %2, 1, !dbg !675
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h2a952c4ee421750bE(ptr align 1 %_7.0, i64 %_7.1) #9, !dbg !676
  %_5.0 = extractvalue { ptr, i64 } %3, 0, !dbg !676
  %_5.1 = extractvalue { ptr, i64 } %3, 1, !dbg !676
  %4 = insertvalue { ptr, i64 } undef, ptr %_5.0, 0, !dbg !677
  %5 = insertvalue { ptr, i64 } %4, i64 %_5.1, 1, !dbg !677
  ret { ptr, i64 } %5, !dbg !677
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h829742c7934bf82bE(i32 %code) unnamed_addr #1 !dbg !678 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !683
  %_2 = icmp ult i32 %code, 128, !dbg !684
  br i1 %_2, label %bb1, label %bb2, !dbg !684

bb2:                                              ; preds = %start
  %_4 = icmp ult i32 %code, 2048, !dbg !685
  br i1 %_4, label %bb3, label %bb4, !dbg !685

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !686
  br label %bb7, !dbg !687

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !688
  ret i64 %1, !dbg !688

bb4:                                              ; preds = %bb2
  %_6 = icmp ult i32 %code, 65536, !dbg !689
  br i1 %_6, label %bb5, label %bb6, !dbg !689

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !690
  br label %bb7, !dbg !691

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !692
  br label %bb7, !dbg !693

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !694
  br label %bb7, !dbg !693
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17hde1f94bbcc9d1b51E() unnamed_addr #2 !dbg !695 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc136, i64 82) #11, !dbg !700
  unreachable, !dbg !700

_ZN4core4hint21unreachable_unchecked7runtime17h61f697895d18f193E.exit: ; No predecessors!
  unreachable, !dbg !705
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hcf465741eaf380f0E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !706 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill2 = alloca i8, align 1
  %x.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %current.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca { i8, i8 }, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !736
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !728, metadata !DIExpression()), !dbg !737
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !729, metadata !DIExpression()), !dbg !738
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !739
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !740
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !741, metadata !DIExpression()), !dbg !748
  %_9 = zext i1 %current to i8, !dbg !750
  %_11 = zext i1 %new to i8, !dbg !751
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha929636b3622b90bE(ptr %self, i8 %_9, i8 %_11, i8 %success, i8 %failure) #9, !dbg !752
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !752
  %4 = load i8, ptr %_6, align 1, !dbg !753, !range !430, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !753
  %_15 = zext i1 %5 to i64, !dbg !753
  %6 = icmp eq i64 %_15, 0, !dbg !754
  br i1 %6, label %bb5, label %bb3, !dbg !754

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !755
  %x1 = load i8, ptr %7, align 1, !dbg !755
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !755
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !732, metadata !DIExpression()), !dbg !756
  %_17 = icmp ne i8 %x1, 0, !dbg !757
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !758
  %9 = zext i1 %_17 to i8, !dbg !758
  store i8 %9, ptr %8, align 1, !dbg !758
  store i8 0, ptr %0, align 1, !dbg !758
  br label %bb6, !dbg !759

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !760
  %x = load i8, ptr %10, align 1, !dbg !760
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !760
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !761
  %_20 = icmp ne i8 %x, 0, !dbg !762
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !763
  %12 = zext i1 %_20 to i8, !dbg !763
  store i8 %12, ptr %11, align 1, !dbg !763
  store i8 1, ptr %0, align 1, !dbg !763
  br label %bb6, !dbg !764

bb4:                                              ; No predecessors!
  unreachable, !dbg !753

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !765
  %14 = load i8, ptr %13, align 1, !dbg !765, !range !430, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !765
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !765
  %17 = load i8, ptr %16, align 1, !dbg !765
  %18 = zext i1 %15 to i8, !dbg !765
  %19 = insertvalue { i8, i8 } undef, i8 %18, 0, !dbg !765
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !765
  ret { i8, i8 } %20, !dbg !765
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17hf61e16bd24bf9627E(i1 zeroext %v) unnamed_addr #1 !dbg !766 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !771
  %_3 = zext i1 %v to i8, !dbg !772
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !773, metadata !DIExpression()), !dbg !778
  store i8 %_3, ptr %0, align 1, !dbg !780
  %3 = load i8, ptr %0, align 1, !dbg !781
  store i8 %3, ptr %1, align 1, !dbg !782
  %4 = load i8, ptr %1, align 1, !dbg !783
  ret i8 %4, !dbg !783
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17he86f8e42ce9009b9E(ptr align 1 %self, i8 %order) unnamed_addr #1 !dbg !784 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !788, metadata !DIExpression()), !dbg !790
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !791
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !741, metadata !DIExpression()), !dbg !792
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h030e4e1b9586d5baE(ptr %self, i8 %order) #9, !dbg !794
  %0 = icmp ne i8 %_3, 0, !dbg !794
  ret i1 %0, !dbg !795
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h81191b8fc76e9d7dE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !796 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !803
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !804
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !802, metadata !DIExpression()), !dbg !805
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !741, metadata !DIExpression()), !dbg !806
  %_7 = zext i1 %val to i8, !dbg !808
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h70f3d8c70efb64d3E(ptr %self, i8 %_7, i8 %order) #9, !dbg !809
  ret void, !dbg !810
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h7f20da80c3a46bfdE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #1 !dbg !811 {
start:
  %x.dbg.spill2 = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %order.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %0 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !823
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !824
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !825
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !826
; call core::sync::atomic::strongest_failure_ordering
  %_10 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h587eb964c9b13b91E(i8 %order) #9, !dbg !827, !range !828
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hf41df64d564f85fdE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_10) #9, !dbg !829
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !829
  %_12 = load i64, ptr %_5, align 8, !dbg !829, !range !830, !noundef !27
  %2 = icmp eq i64 %_12, 0, !dbg !831
  br i1 %2, label %bb5, label %bb3, !dbg !831

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !832
  %x1 = load i64, ptr %3, align 8, !dbg !832
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !832
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !819, metadata !DIExpression()), !dbg !833
  store i64 %x1, ptr %0, align 8, !dbg !834
  br label %bb6, !dbg !835

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !836
  %x = load i64, ptr %4, align 8, !dbg !836
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !836
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !837
  store i64 %x, ptr %0, align 8, !dbg !838
  br label %bb6, !dbg !839

bb4:                                              ; No predecessors!
  unreachable, !dbg !829

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !840
  ret i64 %5, !dbg !840
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hf41df64d564f85fdE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !841 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !865
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !866
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !867
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !868
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !869
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !870, metadata !DIExpression()), !dbg !877
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h76a48fb2c47bcba6E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !879
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !879
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !879
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !880
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !880
  ret { i64, i64 } %4, !dbg !880
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf96beb8d6d83bd19E(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !881 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !885, metadata !DIExpression()), !dbg !887
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !886, metadata !DIExpression()), !dbg !888
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !870, metadata !DIExpression()), !dbg !889
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h62b9b1569315a670E(ptr %self, i8 %order) #9, !dbg !891
  ret i64 %0, !dbg !892
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h1e308e6890caa30dE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !893 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !897, metadata !DIExpression()), !dbg !900
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !898, metadata !DIExpression()), !dbg !901
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !902
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !870, metadata !DIExpression()), !dbg !903
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hbc831bb6690335afE(ptr %self, i64 %val, i8 %order) #9, !dbg !905
  ret void, !dbg !906
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17he5cfb009716766abE() unnamed_addr #1 !dbg !907 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h373f6a093de754c7E() #9, !dbg !908
  ret void, !dbg !911
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h76a48fb2c47bcba6E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !912 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_73 = alloca %"core::fmt::Arguments<'_>", align 8
  %_65 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i64, i8 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !924
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !925
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !926
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !927
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !928
  store i8 %success, ptr %_9, align 1, !dbg !929
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !929
  store i8 %failure, ptr %1, align 1, !dbg !929
  %2 = load i8, ptr %_9, align 1, !dbg !929, !range !828, !noundef !27
  %_18 = zext i8 %2 to i64, !dbg !929
  switch i64 %_18, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !930

bb31:                                             ; preds = %start
  unreachable, !dbg !930

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !929
  %4 = load i8, ptr %3, align 1, !dbg !929, !range !828, !noundef !27
  %_12 = zext i8 %4 to i64, !dbg !929
  switch i64 %_12, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !930

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !929
  %6 = load i8, ptr %5, align 1, !dbg !929, !range !828, !noundef !27
  %_13 = zext i8 %6 to i64, !dbg !929
  switch i64 %_13, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !930

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !929
  %8 = load i8, ptr %7, align 1, !dbg !929, !range !828, !noundef !27
  %_14 = zext i8 %8 to i64, !dbg !929
  switch i64 %_14, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !930

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !929
  %10 = load i8, ptr %9, align 1, !dbg !929, !range !828, !noundef !27
  %_15 = zext i8 %10 to i64, !dbg !929
  switch i64 %_15, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !930

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !929
  %12 = load i8, ptr %11, align 1, !dbg !929, !range !828, !noundef !27
  %_16 = zext i8 %12 to i64, !dbg !929
  switch i64 %_16, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !930

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !929
  %14 = load i8, ptr %13, align 1, !dbg !929, !range !828, !noundef !27
  %_17 = zext i8 %14 to i64, !dbg !929
  %15 = icmp eq i64 %_17, 1, !dbg !930
  br i1 %15, label %bb8, label %bb24, !dbg !930

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !931
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !931
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !931
  %19 = zext i1 %18 to i8, !dbg !931
  store i64 %17, ptr %_8, align 8, !dbg !931
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !931
  store i8 %19, ptr %20, align 8, !dbg !931
  br label %bb27, !dbg !931

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !932
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !932
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !932
  %24 = zext i1 %23 to i8, !dbg !932
  store i64 %22, ptr %_8, align 8, !dbg !932
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !932
  store i8 %24, ptr %25, align 8, !dbg !932
  br label %bb27, !dbg !932

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !933
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !933
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !933
  %29 = zext i1 %28 to i8, !dbg !933
  store i64 %27, ptr %_8, align 8, !dbg !933
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !933
  store i8 %29, ptr %30, align 8, !dbg !933
  br label %bb27, !dbg !933

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !934
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !934
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !921, metadata !DIExpression()), !dbg !935
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !936
  %32 = load i8, ptr %31, align 8, !dbg !936, !range !430, !noundef !27
  %ok = trunc i8 %32 to i1, !dbg !936
  %33 = zext i1 %ok to i8, !dbg !936
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !936
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !937
  br i1 %ok, label %bb28, label %bb29, !dbg !938

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !939
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !939
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !939
  %37 = zext i1 %36 to i8, !dbg !939
  store i64 %35, ptr %_8, align 8, !dbg !939
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !939
  store i8 %37, ptr %38, align 8, !dbg !939
  br label %bb27, !dbg !939

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !940
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !940
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !940
  %42 = zext i1 %41 to i8, !dbg !940
  store i64 %40, ptr %_8, align 8, !dbg !940
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !940
  store i8 %42, ptr %43, align 8, !dbg !940
  br label %bb27, !dbg !940

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !941
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !941
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !941
  %47 = zext i1 %46 to i8, !dbg !941
  store i64 %45, ptr %_8, align 8, !dbg !941
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !941
  store i8 %47, ptr %48, align 8, !dbg !941
  br label %bb27, !dbg !941

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !942
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !942
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !942
  %52 = zext i1 %51 to i8, !dbg !942
  store i64 %50, ptr %_8, align 8, !dbg !942
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !942
  store i8 %52, ptr %53, align 8, !dbg !942
  br label %bb27, !dbg !942

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !943
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !943
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !943
  %57 = zext i1 %56 to i8, !dbg !943
  store i64 %55, ptr %_8, align 8, !dbg !943
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !943
  store i8 %57, ptr %58, align 8, !dbg !943
  br label %bb27, !dbg !943

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !944
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !944
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !944
  %62 = zext i1 %61 to i8, !dbg !944
  store i64 %60, ptr %_8, align 8, !dbg !944
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !944
  store i8 %62, ptr %63, align 8, !dbg !944
  br label %bb27, !dbg !944

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !945
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !945
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !945
  %67 = zext i1 %66 to i8, !dbg !945
  store i64 %65, ptr %_8, align 8, !dbg !945
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !945
  store i8 %67, ptr %68, align 8, !dbg !945
  br label %bb27, !dbg !945

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !946
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !946
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !946
  %72 = zext i1 %71 to i8, !dbg !946
  store i64 %70, ptr %_8, align 8, !dbg !946
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !946
  store i8 %72, ptr %73, align 8, !dbg !946
  br label %bb27, !dbg !946

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !947
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !947
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !947
  %77 = zext i1 %76 to i8, !dbg !947
  store i64 %75, ptr %_8, align 8, !dbg !947
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !947
  store i8 %77, ptr %78, align 8, !dbg !947
  br label %bb27, !dbg !947

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !948
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !948
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !948
  %82 = zext i1 %81 to i8, !dbg !948
  store i64 %80, ptr %_8, align 8, !dbg !948
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !948
  store i8 %82, ptr %83, align 8, !dbg !948
  br label %bb27, !dbg !948

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !949
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !949
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !949
  %87 = zext i1 %86 to i8, !dbg !949
  store i64 %85, ptr %_8, align 8, !dbg !949
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !949
  store i8 %87, ptr %88, align 8, !dbg !949
  br label %bb27, !dbg !949

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !950
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !950
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !950
  %92 = zext i1 %91 to i8, !dbg !950
  store i64 %90, ptr %_8, align 8, !dbg !950
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !950
  store i8 %92, ptr %93, align 8, !dbg !950
  br label %bb27, !dbg !950

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_73, ptr align 8 @alloc85, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !951
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_73, ptr align 8 @alloc140) #11, !dbg !951
  unreachable, !dbg !951

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_65, ptr align 8 @alloc90, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !952
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_65, ptr align 8 @alloc138) #11, !dbg !952
  unreachable, !dbg !952

bb7:                                              ; No predecessors!
  unreachable, !dbg !929

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !953
  store i64 %val, ptr %94, align 8, !dbg !953
  store i64 1, ptr %0, align 8, !dbg !953
  br label %bb30, !dbg !954

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !955
  store i64 %val, ptr %95, align 8, !dbg !955
  store i64 0, ptr %0, align 8, !dbg !955
  br label %bb30, !dbg !954

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !956
  %97 = load i64, ptr %96, align 8, !dbg !956, !range !830, !noundef !27
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !956
  %99 = load i64, ptr %98, align 8, !dbg !956
  %100 = insertvalue { i64, i64 } undef, i64 %97, 0, !dbg !956
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !956
  ret { i64, i64 } %101, !dbg !956
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h587eb964c9b13b91E(i8 %0) unnamed_addr #1 !dbg !957 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !961, metadata !DIExpression()), !dbg !962
  %2 = load i8, ptr %order, align 1, !dbg !963, !range !828, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !963
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !964

bb2:                                              ; preds = %start
  unreachable, !dbg !963

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !965
  br label %bb7, !dbg !965

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !966
  br label %bb7, !dbg !966

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !967
  br label %bb7, !dbg !967

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !968
  br label %bb7, !dbg !968

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !969
  br label %bb7, !dbg !969

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !970, !range !828, !noundef !27
  ret i8 %3, !dbg !970
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha929636b3622b90bE(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !971 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %old.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_73 = alloca %"core::fmt::Arguments<'_>", align 8
  %_65 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i8, i8 }, align 1
  %0 = alloca { i8, i8 }, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !998
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !999
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1000
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !1001
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !994, metadata !DIExpression()), !dbg !1002
  store i8 %success, ptr %_9, align 1, !dbg !1003
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1003
  store i8 %failure, ptr %1, align 1, !dbg !1003
  %2 = load i8, ptr %_9, align 1, !dbg !1003, !range !828, !noundef !27
  %_18 = zext i8 %2 to i64, !dbg !1003
  switch i64 %_18, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1004

bb31:                                             ; preds = %start
  unreachable, !dbg !1004

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1003
  %4 = load i8, ptr %3, align 1, !dbg !1003, !range !828, !noundef !27
  %_12 = zext i8 %4 to i64, !dbg !1003
  switch i64 %_12, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1004

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1003
  %6 = load i8, ptr %5, align 1, !dbg !1003, !range !828, !noundef !27
  %_13 = zext i8 %6 to i64, !dbg !1003
  switch i64 %_13, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1004

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1003
  %8 = load i8, ptr %7, align 1, !dbg !1003, !range !828, !noundef !27
  %_14 = zext i8 %8 to i64, !dbg !1003
  switch i64 %_14, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1004

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1003
  %10 = load i8, ptr %9, align 1, !dbg !1003, !range !828, !noundef !27
  %_15 = zext i8 %10 to i64, !dbg !1003
  switch i64 %_15, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1004

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1003
  %12 = load i8, ptr %11, align 1, !dbg !1003, !range !828, !noundef !27
  %_16 = zext i8 %12 to i64, !dbg !1003
  switch i64 %_16, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1004

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1003
  %14 = load i8, ptr %13, align 1, !dbg !1003, !range !828, !noundef !27
  %_17 = zext i8 %14 to i64, !dbg !1003
  %15 = icmp eq i64 %_17, 1, !dbg !1004
  br i1 %15, label %bb8, label %bb24, !dbg !1004

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1005
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1005
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1005
  %19 = zext i1 %18 to i8, !dbg !1005
  store i8 %17, ptr %_8, align 1, !dbg !1005
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1005
  store i8 %19, ptr %20, align 1, !dbg !1005
  br label %bb27, !dbg !1005

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1006
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1006
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1006
  %24 = zext i1 %23 to i8, !dbg !1006
  store i8 %22, ptr %_8, align 1, !dbg !1006
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1006
  store i8 %24, ptr %25, align 1, !dbg !1006
  br label %bb27, !dbg !1006

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1007
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1007
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1007
  %29 = zext i1 %28 to i8, !dbg !1007
  store i8 %27, ptr %_8, align 1, !dbg !1007
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1007
  store i8 %29, ptr %30, align 1, !dbg !1007
  br label %bb27, !dbg !1007

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1008
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1009
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1010
  %32 = load i8, ptr %31, align 1, !dbg !1010, !range !430, !noundef !27
  %ok = trunc i8 %32 to i1, !dbg !1010
  %33 = zext i1 %ok to i8, !dbg !1010
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1010
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !997, metadata !DIExpression()), !dbg !1011
  br i1 %ok, label %bb28, label %bb29, !dbg !1012

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1013
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1013
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1013
  %37 = zext i1 %36 to i8, !dbg !1013
  store i8 %35, ptr %_8, align 1, !dbg !1013
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1013
  store i8 %37, ptr %38, align 1, !dbg !1013
  br label %bb27, !dbg !1013

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1014
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1014
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1014
  %42 = zext i1 %41 to i8, !dbg !1014
  store i8 %40, ptr %_8, align 1, !dbg !1014
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1014
  store i8 %42, ptr %43, align 1, !dbg !1014
  br label %bb27, !dbg !1014

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1015
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1015
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1015
  %47 = zext i1 %46 to i8, !dbg !1015
  store i8 %45, ptr %_8, align 1, !dbg !1015
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1015
  store i8 %47, ptr %48, align 1, !dbg !1015
  br label %bb27, !dbg !1015

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1016
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1016
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1016
  %52 = zext i1 %51 to i8, !dbg !1016
  store i8 %50, ptr %_8, align 1, !dbg !1016
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1016
  store i8 %52, ptr %53, align 1, !dbg !1016
  br label %bb27, !dbg !1016

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1017
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1017
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1017
  %57 = zext i1 %56 to i8, !dbg !1017
  store i8 %55, ptr %_8, align 1, !dbg !1017
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1017
  store i8 %57, ptr %58, align 1, !dbg !1017
  br label %bb27, !dbg !1017

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1018
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1018
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1018
  %62 = zext i1 %61 to i8, !dbg !1018
  store i8 %60, ptr %_8, align 1, !dbg !1018
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1018
  store i8 %62, ptr %63, align 1, !dbg !1018
  br label %bb27, !dbg !1018

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1019
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1019
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1019
  %67 = zext i1 %66 to i8, !dbg !1019
  store i8 %65, ptr %_8, align 1, !dbg !1019
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1019
  store i8 %67, ptr %68, align 1, !dbg !1019
  br label %bb27, !dbg !1019

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1020
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1020
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1020
  %72 = zext i1 %71 to i8, !dbg !1020
  store i8 %70, ptr %_8, align 1, !dbg !1020
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1020
  store i8 %72, ptr %73, align 1, !dbg !1020
  br label %bb27, !dbg !1020

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1021
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1021
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1021
  %77 = zext i1 %76 to i8, !dbg !1021
  store i8 %75, ptr %_8, align 1, !dbg !1021
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1021
  store i8 %77, ptr %78, align 1, !dbg !1021
  br label %bb27, !dbg !1021

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1022
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1022
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1022
  %82 = zext i1 %81 to i8, !dbg !1022
  store i8 %80, ptr %_8, align 1, !dbg !1022
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1022
  store i8 %82, ptr %83, align 1, !dbg !1022
  br label %bb27, !dbg !1022

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1023
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1023
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1023
  %87 = zext i1 %86 to i8, !dbg !1023
  store i8 %85, ptr %_8, align 1, !dbg !1023
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1023
  store i8 %87, ptr %88, align 1, !dbg !1023
  br label %bb27, !dbg !1023

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1024
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1024
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1024
  %92 = zext i1 %91 to i8, !dbg !1024
  store i8 %90, ptr %_8, align 1, !dbg !1024
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1024
  store i8 %92, ptr %93, align 1, !dbg !1024
  br label %bb27, !dbg !1024

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_73, ptr align 8 @alloc85, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !1025
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_73, ptr align 8 @alloc144) #11, !dbg !1025
  unreachable, !dbg !1025

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_65, ptr align 8 @alloc90, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !1026
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_65, ptr align 8 @alloc142) #11, !dbg !1026
  unreachable, !dbg !1026

bb7:                                              ; No predecessors!
  unreachable, !dbg !1003

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1027
  store i8 %val, ptr %94, align 1, !dbg !1027
  store i8 1, ptr %0, align 1, !dbg !1027
  br label %bb30, !dbg !1028

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1029
  store i8 %val, ptr %95, align 1, !dbg !1029
  store i8 0, ptr %0, align 1, !dbg !1029
  br label %bb30, !dbg !1028

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1030
  %97 = load i8, ptr %96, align 1, !dbg !1030, !range !430, !noundef !27
  %98 = trunc i8 %97 to i1, !dbg !1030
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1030
  %100 = load i8, ptr %99, align 1, !dbg !1030
  %101 = zext i1 %98 to i8, !dbg !1030
  %102 = insertvalue { i8, i8 } undef, i8 %101, 0, !dbg !1030
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1030
  ret { i8, i8 } %103, !dbg !1030
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd26b5ba12a2dce85E"(ptr align 8 %self) unnamed_addr #1 !dbg !1031 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1054
  %_2 = load i64, ptr %self, align 8, !dbg !1055, !range !830, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1056
  br i1 %1, label %bb1, label %bb3, !dbg !1056

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1057
  br label %bb4, !dbg !1057

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1058
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1052, metadata !DIExpression()), !dbg !1059
  store ptr %x, ptr %0, align 8, !dbg !1060
  br label %bb4, !dbg !1061

bb2:                                              ; No predecessors!
  unreachable, !dbg !1055

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1062, !align !349
  ret ptr %2, !dbg !1062
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h8339b58cee822b1fE"(ptr align 1 %self) unnamed_addr #1 !dbg !1063 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1070
  %1 = load i8, ptr %self, align 1, !dbg !1071, !range !430, !noundef !27
  %2 = trunc i8 %1 to i1, !dbg !1071
  %_2 = zext i1 %2 to i64, !dbg !1071
  %3 = icmp eq i64 %_2, 0, !dbg !1072
  br i1 %3, label %bb2, label %bb1, !dbg !1072

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1072
  br label %bb3, !dbg !1072

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1072
  br label %bb3, !dbg !1072

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1073, !range !430, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1073
  ret i1 %5, !dbg !1073
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he144c8a5db3fd5a4E"(ptr align 1 %self) unnamed_addr #1 !dbg !1074 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1076, metadata !DIExpression()), !dbg !1077
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h8339b58cee822b1fE"(ptr align 1 %self) #9, !dbg !1078
  %0 = xor i1 %_2, true, !dbg !1079
  ret i1 %0, !dbg !1080
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc75f701f4cbbab06E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #1 !dbg !1081 {
start:
  %t.dbg.spill = alloca {}, align 1
  %e = alloca %"core::fmt::Error", align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1085, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1088, metadata !DIExpression()), !dbg !1092
  %3 = load i8, ptr %self, align 1, !dbg !1093, !range !430, !noundef !27
  %4 = trunc i8 %3 to i1, !dbg !1093
  %_2 = zext i1 %4 to i64, !dbg !1093
  %5 = icmp eq i64 %_2, 0, !dbg !1094
  br i1 %5, label %bb3, label %bb1, !dbg !1094

bb3:                                              ; preds = %start
  ret void, !dbg !1095

bb1:                                              ; preds = %start
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h60ae84f826afa7b1E(ptr align 1 @alloc145, i64 43, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %1) #11, !dbg !1096
  unreachable, !dbg !1096

bb2:                                              ; No predecessors!
  unreachable, !dbg !1093
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h373f6a093de754c7E() unnamed_addr #1 !dbg !1097 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !1102
  ret void, !dbg !1103
}

; spin::once::Once<T>::call_once
; Function Attrs: nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17he0ecd4c47c1cac4bE"(ptr align 8 %self) unnamed_addr #0 !dbg !1104 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_37 = alloca i8, align 1
  %_32 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_17 = alloca %"spin::mutex::Mutex<vga::Screen>", align 8
  %_16 = alloca %"core::option::Option<spin::mutex::Mutex<vga::Screen>>", align 8
  %finish = alloca { ptr, i8 }, align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1112, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1114, metadata !DIExpression()), !dbg !1121
  store i8 0, ptr %_37, align 1, !dbg !1122
  store i8 1, ptr %_37, align 1, !dbg !1122
  store i8 4, ptr %_5, align 1, !dbg !1123
  %1 = load i8, ptr %_5, align 1, !dbg !1124, !range !828, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf96beb8d6d83bd19E(ptr align 8 %self, i8 %1) #9, !dbg !1124
  store i64 %2, ptr %status, align 8, !dbg !1124
  %_7 = load i64, ptr %status, align 8, !dbg !1125
  %_6 = icmp eq i64 %_7, 0, !dbg !1125
  br i1 %_6, label %bb2, label %bb9, !dbg !1125

bb9:                                              ; preds = %bb12, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1126
  switch i64 %3, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb12
    i64 3, label %bb15
    i64 2, label %bb16
  ], !dbg !1126

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1127
  %4 = load i8, ptr %_10, align 1, !dbg !1128, !range !828, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h7f20da80c3a46bfdE(ptr align 8 %self, i64 0, i64 1, i8 %4) #9, !dbg !1128
  store i64 %_8, ptr %status, align 8, !dbg !1129
  %_12 = load i64, ptr %status, align 8, !dbg !1130
  %_11 = icmp eq i64 %_12, 0, !dbg !1130
  br i1 %_11, label %bb4, label %bb9, !dbg !1130

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1131
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1131
  store i8 1, ptr %5, align 8, !dbg !1131
  store i8 0, ptr %_37, align 1, !dbg !1132
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h520b7e6ae877b5b2E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_17) #9, !dbg !1132
  %6 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_16, i32 0, i32 1, !dbg !1133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_17, i64 224, i1 false), !dbg !1133
  store i64 1, ptr %_16, align 8, !dbg !1133
  %_21 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1134
  store ptr %_21, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1135, metadata !DIExpression()), !dbg !1142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_16, i64 232, i1 false), !dbg !1144
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1145
  store i8 0, ptr %7, align 8, !dbg !1145
  store i64 2, ptr %status, align 8, !dbg !1146
  store i8 4, ptr %_25, align 1, !dbg !1147
  %8 = load i8, ptr %_25, align 1, !dbg !1148, !range !828, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1e308e6890caa30dE(ptr align 8 %self, i64 2, i8 %8) #9, !dbg !1148
; call spin::once::Once<T>::force_get
  %_26 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb37268dbfd17a4afE"(ptr align 8 %self) #9, !dbg !1149
  store ptr %_26, ptr %0, align 8, !dbg !1149
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h85318610e37773e6E"(ptr %finish) #9, !dbg !1150
  br label %bb18, !dbg !1150

bb18:                                             ; preds = %bb16, %bb4
  %9 = load i8, ptr %_37, align 1, !dbg !1151, !range !430, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !1151
  br i1 %10, label %bb21, label %bb19, !dbg !1151

bb10:                                             ; preds = %bb9
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hde1f94bbcc9d1b51E() #11, !dbg !1152
  unreachable, !dbg !1152

bb11:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc152, i64 40, ptr align 8 @alloc154) #11, !dbg !1153
  unreachable, !dbg !1153

bb12:                                             ; preds = %bb9
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17he5cfb009716766abE() #9, !dbg !1154
  store i8 4, ptr %_32, align 1, !dbg !1155
  %11 = load i8, ptr %_32, align 1, !dbg !1156, !range !828, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_30 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf96beb8d6d83bd19E(ptr align 8 %self, i8 %11) #9, !dbg !1156
  store i64 %_30, ptr %status, align 8, !dbg !1157
  br label %bb9, !dbg !1158

bb15:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc149, i64 17, ptr align 8 @alloc151) #11, !dbg !1159
  unreachable, !dbg !1159

bb16:                                             ; preds = %bb9
; call spin::once::Once<T>::force_get
  %_34 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb37268dbfd17a4afE"(ptr align 8 %self) #9, !dbg !1160
  store ptr %_34, ptr %0, align 8, !dbg !1160
  br label %bb18, !dbg !1161

bb19:                                             ; preds = %bb21, %bb18
  %12 = load ptr, ptr %0, align 8, !dbg !1164, !nonnull !27, !align !349, !noundef !27
  ret ptr %12, !dbg !1164

bb21:                                             ; preds = %bb18
  br label %bb19, !dbg !1151
}

; spin::once::Once<T>::force_get
; Function Attrs: nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb37268dbfd17a4afE"(ptr align 8 %self) unnamed_addr #0 !dbg !1165 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1172
  %_6 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1173
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1135, metadata !DIExpression()), !dbg !1174
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd26b5ba12a2dce85E"(ptr align 8 %_6) #9, !dbg !1176
  store ptr %0, ptr %_2, align 8, !dbg !1176
  %1 = load ptr, ptr %_2, align 8, !dbg !1176
  %2 = ptrtoint ptr %1 to i64, !dbg !1176
  %3 = icmp eq i64 %2, 0, !dbg !1176
  %_7 = select i1 %3, i64 0, i64 1, !dbg !1176
  %4 = icmp eq i64 %_7, 0, !dbg !1177
  br i1 %4, label %bb5, label %bb3, !dbg !1177

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hde1f94bbcc9d1b51E() #11, !dbg !1178
  unreachable, !dbg !1178

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !1179, !nonnull !27, !align !349, !noundef !27
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1180
  ret ptr %p, !dbg !1181

bb4:                                              ; No predecessors!
  unreachable, !dbg !1176
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf81a43829f304ad7E"(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !1182 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1192
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1193
  %_5 = load ptr, ptr %self, align 8, !dbg !1194, !nonnull !27, !align !349, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h0d453d9fe2e2be7cE(ptr align 8 %_5, i32 %c) #9, !dbg !1194
  ret i1 %0, !dbg !1195
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h03d3c51acf22d72dE"(ptr align 8 %self, ptr %args) unnamed_addr #0 !dbg !1196 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1200, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1201, metadata !DIExpression()), !dbg !1203
  %_5 = load ptr, ptr %self, align 8, !dbg !1204, !nonnull !27, !align !349, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %args, i64 48, i1 false), !dbg !1205
; call core::fmt::Write::write_fmt
  %0 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4d01437720068d10E(ptr align 8 %_5, ptr %_4) #9, !dbg !1204
  ret i1 %0, !dbg !1206
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h4bf49c88ca088a1bE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1207 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1211, metadata !DIExpression()), !dbg !1213
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1212, metadata !DIExpression()), !dbg !1214
  %_5 = load ptr, ptr %self, align 8, !dbg !1215, !nonnull !27, !align !349, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h426cdf35d8c39ee2E"(ptr align 8 %_5, ptr align 1 %s.0, i64 %s.1) #9, !dbg !1215
  ret i1 %2, !dbg !1216
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h491f6d44ec3d3ce3E"(ptr align 8 %self) unnamed_addr #0 !dbg !1217 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1224
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_4 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd0cb0433dea66369E"(ptr align 8 %self) #9, !dbg !1225
  ret ptr %_4, !dbg !1226
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762bf721140840b4E"(ptr align 8 %self) unnamed_addr #0 !dbg !1227 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1233, metadata !DIExpression()), !dbg !1234
  %_5 = load ptr, ptr %self, align 8, !dbg !1235, !nonnull !27, !align !365, !noundef !27
  store i8 1, ptr %_4, align 1, !dbg !1236
  %0 = load i8, ptr %_4, align 1, !dbg !1235, !range !828, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h81191b8fc76e9d7dE(ptr align 1 %_5, i1 zeroext false, i8 %0) #9, !dbg !1235
  ret void, !dbg !1237
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd0cb0433dea66369E"(ptr align 8 %self) unnamed_addr #0 !dbg !1238 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1243, metadata !DIExpression()), !dbg !1244
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1245
  %_3 = load ptr, ptr %0, align 8, !dbg !1245, !nonnull !27, !align !349, !noundef !27
  ret ptr %_3, !dbg !1246
}

; theo::peripherals::_print
; Function Attrs: nounwind
define internal void @_ZN4theo11peripherals6_print17h815a3262f4a0b5dcE(ptr %args) unnamed_addr #0 !dbg !1247 {
start:
  %self.dbg.spill.i2 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca { i8, i8 }, align 1
  %0 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca { ptr, ptr }, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1251, metadata !DIExpression()), !dbg !1252
; call <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
  %_9 = call align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b2ec375bf2cc489E"(ptr align 1 @_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17h5c68b2b3295ef762E) #9, !dbg !1253
  store ptr %_9, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1254, metadata !DIExpression()), !dbg !1259
  store ptr %_9, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1261, metadata !DIExpression()), !dbg !1267
  br label %bb1.i, !dbg !1269

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1270
  store i8 0, ptr %_7.i, align 1, !dbg !1271
  %2 = load i8, ptr %_6.i, align 1, !dbg !1272, !range !828, !noundef !27
  %3 = load i8, ptr %_7.i, align 1, !dbg !1272, !range !828, !noundef !27
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hcf465741eaf380f0E(ptr align 1 %_9, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #9, !dbg !1272
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1272
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he144c8a5db3fd5a4E"(ptr align 1 %_4.i) #9, !dbg !1272
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h5198b0024dd8fca7E.exit", !dbg !1272

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_9, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1273, metadata !DIExpression()), !dbg !1278
  store i8 0, ptr %_3.i, align 1, !dbg !1280
  %5 = load i8, ptr %_3.i, align 1, !dbg !1281, !range !828, !noundef !27
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17he86f8e42ce9009b9E(ptr align 1 %_9, i8 %5) #9, !dbg !1281
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1282

bb6.i:                                            ; preds = %bb4.i
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h373f6a093de754c7E() #9, !dbg !1283
  br label %bb4.i, !dbg !1289

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h5198b0024dd8fca7E.exit": ; preds = %bb1.i
  %_17.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_9, i32 0, i32 3, !dbg !1290
  store ptr %_17.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1291, metadata !DIExpression()), !dbg !1298
  store ptr %_9, ptr %0, align 8, !dbg !1300
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1300
  store ptr %_17.i, ptr %7, align 8, !dbg !1300
  %8 = load ptr, ptr %0, align 8, !dbg !1301, !nonnull !27, !align !365, !noundef !27
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1301
  %10 = load ptr, ptr %9, align 8, !dbg !1301, !nonnull !27, !align !349, !noundef !27
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0, !dbg !1301
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1301
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1302
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1302
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1303
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1303
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1303
  %14 = load ptr, ptr %1, align 8, !dbg !1304, !nonnull !27, !align !365, !noundef !27
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1304
  %16 = load ptr, ptr %15, align 8, !dbg !1304, !nonnull !27, !align !349, !noundef !27
  %17 = insertvalue { ptr, ptr } undef, ptr %14, 0, !dbg !1304
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1304
  store { ptr, ptr } %18, ptr %_7, align 8, !dbg !1253
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_5 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h491f6d44ec3d3ce3E"(ptr align 8 %_7) #9, !dbg !1253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %args, i64 48, i1 false), !dbg !1305
; call core::fmt::Write::write_fmt
  %_3 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4d01437720068d10E(ptr align 8 %_5, ptr %_12) #9, !dbg !1253
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc75f701f4cbbab06E"(i1 zeroext %_3, ptr align 8 @alloc156) #9, !dbg !1253
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h3f835099d8432bb2E"(ptr %_7) #9, !dbg !1306
  ret void, !dbg !1307
}

; theo::peripherals::initialize
; Function Attrs: nounwind
define internal void @_ZN4theo11peripherals10initialize17h223fc993ab607c84E() unnamed_addr #0 !dbg !1308 {
start:
  ret void, !dbg !1309
}

; Function Attrs: noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !1310 {
start:
  %_52 = alloca %"core::fmt::Arguments<'_>", align 8
  %_48 = alloca [1 x { ptr, ptr }], align 8
  %_41 = alloca %"core::fmt::Arguments<'_>", align 8
  %_33 = alloca %"core::fmt::Arguments<'_>", align 8
  %_29 = alloca [1 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17h223fc993ab607c84E() #9, !dbg !1311
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_14, ptr align 8 @alloc32, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !1312
; call core::fmt::ArgumentV1::new_display
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h3faa9e9f5fc7e0b8E(ptr align 8 %_14) #9, !dbg !1312
  %_11.0 = extractvalue { ptr, ptr } %0, 0, !dbg !1312
  %_11.1 = extractvalue { ptr, ptr } %0, 1, !dbg !1312
  %1 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !1312
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1312
  store ptr %_11.0, ptr %2, align 8, !dbg !1312
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1312
  store ptr %_11.1, ptr %3, align 8, !dbg !1312
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc108, i64 2, ptr align 8 %_10, i64 1) #9, !dbg !1312
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h815a3262f4a0b5dcE(ptr %_3) #9, !dbg !1312
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_33, ptr align 8 @alloc41, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !1313
; call core::fmt::ArgumentV1::new_display
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h3faa9e9f5fc7e0b8E(ptr align 8 %_33) #9, !dbg !1313
  %_30.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1313
  %_30.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1313
  %5 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0, !dbg !1313
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1313
  store ptr %_30.0, ptr %6, align 8, !dbg !1313
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1313
  store ptr %_30.1, ptr %7, align 8, !dbg !1313
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc108, i64 2, ptr align 8 %_29, i64 1) #9, !dbg !1313
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h815a3262f4a0b5dcE(ptr %_22) #9, !dbg !1313
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_52, ptr align 8 @alloc50, i64 1, ptr align 8 @alloc111, i64 0) #9, !dbg !1314
; call core::fmt::ArgumentV1::new_display
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h3faa9e9f5fc7e0b8E(ptr align 8 %_52) #9, !dbg !1314
  %_49.0 = extractvalue { ptr, ptr } %8, 0, !dbg !1314
  %_49.1 = extractvalue { ptr, ptr } %8, 1, !dbg !1314
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_48, i64 0, i64 0, !dbg !1314
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !1314
  store ptr %_49.0, ptr %10, align 8, !dbg !1314
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !1314
  store ptr %_49.1, ptr %11, align 8, !dbg !1314
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_41, ptr align 8 @alloc108, i64 2, ptr align 8 %_48, i64 1) #9, !dbg !1314
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h815a3262f4a0b5dcE(ptr %_41) #9, !dbg !1314
  br label %bb13, !dbg !1314

bb13:                                             ; preds = %bb13, %start
  br label %bb13, !dbg !1315
}

; Function Attrs: noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !1316 {
start:
  %_21 = alloca [1 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %panic_info = alloca ptr, align 8
  store ptr %0, ptr %panic_info, align 8
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !1320, metadata !DIExpression()), !dbg !1321
; call core::fmt::ArgumentV1::new_debug
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1d765539ba45cce0E(ptr align 8 %panic_info) #9, !dbg !1322
  %_22.0 = extractvalue { ptr, ptr } %1, 0, !dbg !1322
  %_22.1 = extractvalue { ptr, ptr } %1, 1, !dbg !1322
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_21, i64 0, i64 0, !dbg !1322
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !1322
  store ptr %_22.0, ptr %3, align 8, !dbg !1322
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1322
  store ptr %_22.1, ptr %4, align 8, !dbg !1322
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h363b2e32a48a5144E(ptr sret(%"core::fmt::Arguments<'_>") %_14, ptr align 8 @alloc112, i64 1, ptr align 8 %_21, i64 1, ptr align 8 @alloc119, i64 1) #9, !dbg !1322
; call core::fmt::ArgumentV1::new_display
  %5 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h3faa9e9f5fc7e0b8E(ptr align 8 %_14) #9, !dbg !1322
  %_11.0 = extractvalue { ptr, ptr } %5, 0, !dbg !1322
  %_11.1 = extractvalue { ptr, ptr } %5, 1, !dbg !1322
  %6 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !1322
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0, !dbg !1322
  store ptr %_11.0, ptr %7, align 8, !dbg !1322
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1, !dbg !1322
  store ptr %_11.1, ptr %8, align 8, !dbg !1322
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc108, i64 2, ptr align 8 %_10, i64 1) #9, !dbg !1322
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h815a3262f4a0b5dcE(ptr %_3) #9, !dbg !1322
  call void @llvm.trap(), !dbg !1323
  unreachable, !dbg !1323
}

; <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
define internal align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b2ec375bf2cc489E"(ptr align 1 %self) unnamed_addr #0 !dbg !1324 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1329, metadata !DIExpression()), !dbg !1330
  store ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5116c51db72d5a15E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1331, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1337, metadata !DIExpression()), !dbg !1344
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17he0ecd4c47c1cac4bE"(ptr align 8 @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5116c51db72d5a15E") #9, !dbg !1345
  ret ptr %0, !dbg !1346
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0569db392e7bc02E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h426cdf35d8c39ee2E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::write
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt5write17hdb1dbd81015fb1d7E(ptr align 1, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1, i64, ptr align 8) unnamed_addr #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr, ptr align 8) unnamed_addr #8

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h973ae1505fa72ae7E"(ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h06952c9734b92710E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h435f917eb4fe92c1E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hcdd4ad3c321ea70dE(ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17hdbff9f4097cc2fe6E(ptr align 4) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1, i64) unnamed_addr #8

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h030e4e1b9586d5baE(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h70f3d8c70efb64d3E(ptr, i8, i8) unnamed_addr #1

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h62b9b1569315a670E(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hbc831bb6690335afE(ptr, i64, i8) unnamed_addr #1

; <core::fmt::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d189828f9778b2E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core6result13unwrap_failed17h60ae84f826afa7b1E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h3faa9e9f5fc7e0b8E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; vga::Screen::new
; Function Attrs: nounwind
declare void @_ZN3vga6Screen3new17hc4406301f26d28adE(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { inlinehint noreturn nounwind "target-cpu"="generic" }
attributes #3 = { noreturn nounwind "target-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #8 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!152, !153, !154, !155}
!llvm.dbg.cu = !{!156}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "88702f1322798c323c28a4e021ef2dd2")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "b5c5b139a02220bb6ed371891a4c915f")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 1536)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 1280)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "da3dc16789603dfb77508b6bbd34e54f")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "663c84e2bf7feefbfe4eb7fef201d8ae")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 1408)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64, offset: 1600)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "3acd1f65c809da68f6b7e121582d0363")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "3134113e62977db84cdd11b0efef81d5")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "b1b4591e3005c789b477114f8a3c6b2f")
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !41, file: !2, baseType: !39, size: 8, align: 8)
!44 = !{!45}
!45 = !DISubrange(count: 80, lowerBound: 0)
!46 = !{!47}
!47 = !DISubrange(count: 25, lowerBound: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !15, file: !2, baseType: !49, size: 8, align: 8, offset: 1664)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !16, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !50)
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !15, file: !2, baseType: !35, size: 1280, align: 8)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "<core::fmt::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::fmt::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !57, vtableHolder: !62, templateParams: !27, identifier: "7b18749b349baebe8d88cdae2bbf074e")
!57 = !{!58, !59, !60, !61}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !56, file: !2, baseType: !6, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !56, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !56, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !56, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !63, file: !2, align: 8, elements: !27, identifier: "3c92434e0ee530bed77dbdff4f2052fd")
!63 = !DINamespace(name: "fmt", scope: !64)
!64 = !DINamespace(name: "core", scope: null)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN__TEXT_MODE", linkageName: "_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17h5c68b2b3295ef762E", scope: !67, file: !69, line: 161, type: !70, isLocal: true, isDefinition: true, align: 8)
!67 = !DINamespace(name: "peripherals", scope: !68)
!68 = !DINamespace(name: "theo", scope: null)
!69 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN__TEXT_MODE", scope: !67, file: !2, align: 8, elements: !71, templateParams: !27, identifier: "ef84407c5994aa7f81050cd48c239308")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !70, file: !2, baseType: !7, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5116c51db72d5a15E", scope: !75, file: !78, line: 29, type: !79, isLocal: true, isDefinition: true, align: 64)
!75 = !DINamespace(name: "__stability", scope: !76)
!76 = !DINamespace(name: "deref", scope: !77)
!77 = !DINamespace(name: "{impl#0}", scope: !67)
!78 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !80, file: !2, size: 1920, align: 64, elements: !82, templateParams: !111, identifier: "3df970602bd9b9522ae704ad7720747a")
!80 = !DINamespace(name: "lazy", scope: !81)
!81 = !DINamespace(name: "lazy_static", scope: null)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !79, file: !2, baseType: !84, size: 1920, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !85, file: !2, size: 1920, align: 64, elements: !87, templateParams: !111, identifier: "b52c899b804cc266ca437ca15d68d622")
!85 = !DINamespace(name: "once", scope: !86)
!86 = !DINamespace(name: "spin", scope: null)
!87 = !{!88, !100}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !84, file: !2, baseType: !89, size: 64, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !90, file: !2, size: 64, align: 64, elements: !92, templateParams: !27, identifier: "d4fa36d81e99a0d757da06ec0361b554")
!90 = !DINamespace(name: "atomic", scope: !91)
!91 = !DINamespace(name: "sync", scope: !64)
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !89, file: !2, baseType: !94, size: 64, align: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !95, file: !2, size: 64, align: 64, elements: !96, templateParams: !98, identifier: "488c301f24017483f34a84b5413e7f6")
!95 = !DINamespace(name: "cell", scope: !64)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !94, file: !2, baseType: !9, size: 64, align: 64)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "T", type: !9)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !84, file: !2, baseType: !101, size: 1856, align: 64, offset: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !95, file: !2, size: 1856, align: 64, elements: !102, templateParams: !150, identifier: "399b3c8934663f14bb5f000ce1de48b5")
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !101, file: !2, baseType: !104, size: 1856, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !105, file: !2, size: 1856, align: 64, elements: !106, templateParams: !27, identifier: "4fceb5fd34c1e0e7119d7548577c8a19")
!105 = !DINamespace(name: "option", scope: !64)
!106 = !{!107}
!107 = !DICompositeType(tag: DW_TAG_variant_part, scope: !104, file: !2, size: 1856, align: 64, elements: !108, templateParams: !27, identifier: "a3c2645f42f7fc87a7d53f7c1b8286ff", discriminator: !148)
!108 = !{!109, !144}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !107, file: !2, baseType: !110, size: 1856, align: 64, extraData: i64 0)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !104, file: !2, size: 1856, align: 64, elements: !27, templateParams: !111, identifier: "8969ef023f5312db5187c2ddff0f585a")
!111 = !{!112}
!112 = !DITemplateTypeParameter(name: "T", type: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !114, file: !2, size: 1792, align: 64, elements: !115, templateParams: !142, identifier: "64f47fc9891b83ea7787336d949d1c87")
!114 = !DINamespace(name: "mutex", scope: !86)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !113, file: !2, baseType: !117, size: 1792, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !118, file: !2, size: 1792, align: 64, elements: !119, templateParams: !142, identifier: "b9d82448a10ae465a42627fe4e534fb3")
!118 = !DINamespace(name: "spin", scope: !114)
!119 = !{!120, !127, !136}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !117, file: !2, baseType: !121, align: 8)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !122, file: !2, align: 8, elements: !27, templateParams: !123, identifier: "286dea31a5a48a614f93659c73215162")
!122 = !DINamespace(name: "marker", scope: !64)
!123 = !{!124}
!124 = !DITemplateTypeParameter(name: "T", type: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !126, file: !2, align: 8, elements: !27, identifier: "721632c8ee693f49ea620e97fb3735ef")
!126 = !DINamespace(name: "relax", scope: !86)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !117, file: !2, baseType: !128, size: 8, align: 8)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !90, file: !2, size: 8, align: 8, elements: !129, templateParams: !27, identifier: "40fb6d86dc23fb888e63db4d8e0ccf")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !128, file: !2, baseType: !131, size: 8, align: 8)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !95, file: !2, size: 8, align: 8, elements: !132, templateParams: !134, identifier: "de7fbb88ce19c4fc39ebb556fce44094")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !131, file: !2, baseType: !39, size: 8, align: 8)
!134 = !{!135}
!135 = !DITemplateTypeParameter(name: "T", type: !39)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !117, file: !2, baseType: !137, size: 1728, align: 64, offset: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !95, file: !2, size: 1728, align: 64, elements: !138, templateParams: !140, identifier: "3ebd54ceb41de93f46046aa08f5b19b0")
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !137, file: !2, baseType: !15, size: 1728, align: 64)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !15)
!142 = !{!141, !143}
!143 = !DITemplateTypeParameter(name: "R", type: !125)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !107, file: !2, baseType: !145, size: 1856, align: 64, extraData: i64 1)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !104, file: !2, size: 1856, align: 64, elements: !146, templateParams: !111, identifier: "c0e386b28492a067fa21d5821764da5a")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !145, file: !2, baseType: !113, size: 1792, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, scope: !104, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!149 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "T", type: !104)
!152 = !{i32 7, !"PIC Level", i32 2}
!153 = !{i32 7, !"PIE Level", i32 2}
!154 = !{i32 2, !"Dwarf Version", i32 4}
!155 = !{i32 2, !"Debug Info Version", i32 3}
!156 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !157, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !158, globals: !174)
!157 = !DIFile(filename: "src/main.rs/@/vtes1s7smf5m8jk", directory: "/Users/yaw/self/theo")
!158 = !{!49, !159, !167}
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !160, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !162)
!160 = !DINamespace(name: "v1", scope: !161)
!161 = !DINamespace(name: "rt", scope: !63)
!162 = !{!163, !164, !165, !166}
!163 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !90, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !168)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!173 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!174 = !{!0, !54, !65, !73}
!175 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb1a39fdd5040fefE", scope: !177, file: !176, line: 2372, type: !178, scopeLine: 2372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !344, retainedNodes: !341)
!176 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1922c92fc1c52c1aaa242780ad5ab5eb")
!177 = !DINamespace(name: "{impl#59}", scope: !63)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !197, !299}
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !181, file: !2, size: 8, align: 8, elements: !182, templateParams: !27, identifier: "4c95ba1445c8749be964fed87063fa1a")
!181 = !DINamespace(name: "result", scope: !64)
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !180, file: !2, size: 8, align: 8, elements: !184, templateParams: !27, identifier: "1481463a02733c1d81f5d0db4517da03", discriminator: !196)
!184 = !{!185, !192}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !183, file: !2, baseType: !186, size: 8, align: 8, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !180, file: !2, size: 8, align: 8, elements: !187, templateParams: !189, identifier: "6a288024f16a7eea3a84e465d8c39c10")
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !186, file: !2, baseType: !7, align: 8, offset: 8)
!189 = !{!190, !191}
!190 = !DITemplateTypeParameter(name: "T", type: !7)
!191 = !DITemplateTypeParameter(name: "E", type: !62)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !183, file: !2, baseType: !193, size: 8, align: 8, extraData: i64 1)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !180, file: !2, size: 8, align: 8, elements: !194, templateParams: !189, identifier: "88e99fb8b05017cacaf7404ae5198389")
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !193, file: !2, baseType: !62, align: 8, offset: 8)
!196 = !DIDerivedType(tag: DW_TAG_member, scope: !180, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !198, size: 64, align: 64, dwarfAddressSpace: 0)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !200, file: !2, size: 320, align: 64, elements: !202, templateParams: !27, identifier: "51b5171f3c6886416f7c17e5c02981d2")
!200 = !DINamespace(name: "panic_info", scope: !201)
!201 = !DINamespace(name: "panic", scope: !64)
!202 = !{!203, !214, !331, !339}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !199, file: !2, baseType: !204, size: 128, align: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !205, templateParams: !27, identifier: "45ad49cd756f67d6addca22884eb6ef8")
!205 = !{!206, !209}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !204, file: !2, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "88a7966264d8d1051db6d3ef2f0c55d0")
!209 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !204, file: !2, baseType: !210, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 3, lowerBound: 0)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !199, file: !2, baseType: !215, size: 64, align: 64, offset: 128)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !105, file: !2, size: 64, align: 64, elements: !216, templateParams: !27, identifier: "ef2485f985c7061cc236ceccd18ccfce")
!216 = !{!217}
!217 = !DICompositeType(tag: DW_TAG_variant_part, scope: !215, file: !2, size: 64, align: 64, elements: !218, templateParams: !27, identifier: "b5267e4237013abdd4567c32131ffbf", discriminator: !330)
!218 = !{!219, !326}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !217, file: !2, baseType: !220, size: 64, align: 64, extraData: i64 0)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !215, file: !2, size: 64, align: 64, elements: !27, templateParams: !221, identifier: "889946298fdc48fdb368de8e93b26d01")
!221 = !{!222}
!222 = !DITemplateTypeParameter(name: "T", type: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !63, file: !2, size: 384, align: 64, elements: !225, templateParams: !27, identifier: "edb1851fc747cef83eb18ad3e64b6598")
!225 = !{!226, !237, !284}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !224, file: !2, baseType: !227, size: 128, align: 64, offset: 128)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !228, templateParams: !27, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!228 = !{!229, !236}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !227, file: !2, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !232, templateParams: !27, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!232 = !{!233, !235}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !231, file: !2, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !231, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !227, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !224, file: !2, baseType: !238, size: 128, align: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !105, file: !2, size: 128, align: 64, elements: !239, templateParams: !27, identifier: "842e9084c696c648f9d7d66c601e78c")
!239 = !{!240}
!240 = !DICompositeType(tag: DW_TAG_variant_part, scope: !238, file: !2, size: 128, align: 64, elements: !241, templateParams: !27, identifier: "eb4b44296be1d4f33b7130dc47bbdc", discriminator: !283)
!241 = !{!242, !279}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !240, file: !2, baseType: !243, size: 128, align: 64, extraData: i64 0)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !238, file: !2, size: 128, align: 64, elements: !27, templateParams: !244, identifier: "f8ea1aa01bd89cbb857a75f3da2a43ce")
!244 = !{!245}
!245 = !DITemplateTypeParameter(name: "T", type: !246)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !247, templateParams: !27, identifier: "6dc2a74510b72237c2315ef26cb777cf")
!247 = !{!248, !278}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !246, file: !2, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !160, file: !2, size: 448, align: 64, elements: !251, templateParams: !27, identifier: "4bbdcd222659ca2617678dcc6ad04958")
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !250, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !250, file: !2, baseType: !254, size: 384, align: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !160, file: !2, size: 384, align: 64, elements: !255, templateParams: !27, identifier: "8821451886939f0c147abcb02c81012e")
!255 = !{!256, !258, !259, !261, !277}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !254, file: !2, baseType: !257, size: 32, align: 32, offset: 288)
!257 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !254, file: !2, baseType: !159, size: 8, align: 8, offset: 320)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !254, file: !2, baseType: !260, size: 32, align: 32, offset: 256)
!260 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !254, file: !2, baseType: !262, size: 128, align: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !160, file: !2, size: 128, align: 64, elements: !263, templateParams: !27, identifier: "920ef6d54605e6b7a9557e1df16c211b")
!263 = !{!264}
!264 = !DICompositeType(tag: DW_TAG_variant_part, scope: !262, file: !2, size: 128, align: 64, elements: !265, templateParams: !27, identifier: "96ed5a652dd811e692bde8aafa2136dd", discriminator: !276)
!265 = !{!266, !270, !274}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !264, file: !2, baseType: !267, size: 128, align: 64, extraData: i64 0)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !262, file: !2, size: 128, align: 64, elements: !268, templateParams: !27, identifier: "b7baf6299bb3801984e8a8c2fd827b1f")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !267, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !264, file: !2, baseType: !271, size: 128, align: 64, extraData: i64 1)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !262, file: !2, size: 128, align: 64, elements: !272, templateParams: !27, identifier: "68d2d5308a205350fa3862a17eb67e5a")
!272 = !{!273}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !271, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !264, file: !2, baseType: !275, size: 128, align: 64, extraData: i64 2)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !262, file: !2, size: 128, align: 64, elements: !27, identifier: "939fae32b28d1ee163eef0cac74d4ac0")
!276 = !DIDerivedType(tag: DW_TAG_member, scope: !262, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !254, file: !2, baseType: !262, size: 128, align: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !246, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !240, file: !2, baseType: !280, size: 128, align: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !238, file: !2, size: 128, align: 64, elements: !281, templateParams: !244, identifier: "a1ce7459cae7c3fd2d712a4e7a034927")
!281 = !{!282}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !280, file: !2, baseType: !246, size: 128, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, scope: !238, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !224, file: !2, baseType: !285, size: 128, align: 64, offset: 256)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !286, templateParams: !27, identifier: "795733086a9ffc9e0ce50376fd9375")
!286 = !{!287, !325}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !285, file: !2, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !63, file: !2, size: 128, align: 64, elements: !290, templateParams: !27, identifier: "33436db152b82e5fceeb5b23d420e0c")
!290 = !{!291, !295}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !289, file: !2, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !294, file: !2, align: 8, elements: !27, identifier: "e4a76201e64240d38c1c72aa4d4b02f4")
!294 = !DINamespace(name: "{extern#0}", scope: !63)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !289, file: !2, baseType: !296, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!180, !292, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !63, file: !2, size: 512, align: 64, elements: !301, templateParams: !27, identifier: "8df43b92d7abc7827433e87766d6ad15")
!301 = !{!302, !303, !304, !305, !317, !318}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !300, file: !2, baseType: !260, size: 32, align: 32, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !300, file: !2, baseType: !257, size: 32, align: 32, offset: 416)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !300, file: !2, baseType: !159, size: 8, align: 8, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !300, file: !2, baseType: !306, size: 128, align: 64, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !105, file: !2, size: 128, align: 64, elements: !307, templateParams: !27, identifier: "5ea95f167c8a3208bf89a1e7847a2b39")
!307 = !{!308}
!308 = !DICompositeType(tag: DW_TAG_variant_part, scope: !306, file: !2, size: 128, align: 64, elements: !309, templateParams: !27, identifier: "28c32283e20226d8665ec7b7d900b7af", discriminator: !316)
!309 = !{!310, !312}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !308, file: !2, baseType: !311, size: 128, align: 64, extraData: i64 0)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !306, file: !2, size: 128, align: 64, elements: !27, templateParams: !98, identifier: "8447cfb4e1834c48c85dbd0f8edf7c6e")
!312 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !308, file: !2, baseType: !313, size: 128, align: 64, extraData: i64 1)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !306, file: !2, size: 128, align: 64, elements: !314, templateParams: !98, identifier: "983026280ee321fd282b1d92b3927a3")
!314 = !{!315}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !313, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, scope: !306, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !300, file: !2, baseType: !306, size: 128, align: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !300, file: !2, baseType: !319, size: 128, align: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !320, templateParams: !27, identifier: "303a00edefbc81bcddaeb2720dbd365e")
!320 = !{!321, !324}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !319, file: !2, baseType: !322, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "c85ba49beb4df03e7184fab315d9d3b8")
!324 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !319, file: !2, baseType: !210, size: 64, align: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !285, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !217, file: !2, baseType: !327, size: 64, align: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !215, file: !2, size: 64, align: 64, elements: !328, templateParams: !221, identifier: "90b2a98ddac11a7ad49a73c35dc563ba")
!328 = !{!329}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !327, file: !2, baseType: !223, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, scope: !215, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !199, file: !2, baseType: !332, size: 64, align: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !334, file: !2, size: 192, align: 64, elements: !335, templateParams: !27, identifier: "2183b1f45fb9a8831f25b6cfbd605d2")
!334 = !DINamespace(name: "location", scope: !201)
!335 = !{!336, !337, !338}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !333, file: !2, baseType: !231, size: 128, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !333, file: !2, baseType: !260, size: 32, align: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !333, file: !2, baseType: !260, size: 32, align: 32, offset: 160)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !199, file: !2, baseType: !340, size: 8, align: 8, offset: 256)
!340 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!341 = !{!342, !343}
!342 = !DILocalVariable(name: "self", arg: 1, scope: !175, file: !176, line: 2372, type: !197)
!343 = !DILocalVariable(name: "f", arg: 2, scope: !175, file: !176, line: 2372, type: !299)
!344 = !{!345}
!345 = !DITemplateTypeParameter(name: "T", type: !199)
!346 = !DILocation(line: 2372, column: 20, scope: !175)
!347 = !DILocation(line: 2372, column: 27, scope: !175)
!348 = !DILocation(line: 2372, column: 71, scope: !175)
!349 = !{i64 8}
!350 = !DILocation(line: 2372, column: 62, scope: !175)
!351 = !DILocation(line: 2372, column: 84, scope: !175)
!352 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV13new17h7971672254bae7d5E", scope: !289, file: !176, line: 333, type: !353, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !359, retainedNodes: !356)
!353 = !DISubroutineType(types: !354)
!354 = !{!289, !197, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !{!357, !358}
!357 = !DILocalVariable(name: "x", arg: 1, scope: !352, file: !176, line: 333, type: !197)
!358 = !DILocalVariable(name: "f", arg: 2, scope: !352, file: !176, line: 333, type: !355)
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "T", type: !198)
!361 = !DILocation(line: 333, column: 23, scope: !352)
!362 = !DILocation(line: 333, column: 33, scope: !352)
!363 = !DILocation(line: 342, column: 42, scope: !352)
!364 = !DILocation(line: 342, column: 68, scope: !352)
!365 = !{i64 1}
!366 = !DILocation(line: 342, column: 18, scope: !352)
!367 = !DILocation(line: 343, column: 6, scope: !352)
!368 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h1d765539ba45cce0E", scope: !289, file: !176, line: 322, type: !369, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !359, retainedNodes: !371)
!369 = !DISubroutineType(types: !370)
!370 = !{!289, !197}
!371 = !{!372}
!372 = !DILocalVariable(name: "x", arg: 1, scope: !368, file: !176, line: 322, type: !197)
!373 = !DILocation(line: 322, column: 30, scope: !368)
!374 = !DILocation(line: 323, column: 13, scope: !368)
!375 = !DILocation(line: 324, column: 10, scope: !368)
!376 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17h0d453d9fe2e2be7cE", scope: !377, file: !176, line: 168, type: !378, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !383, retainedNodes: !380)
!377 = !DINamespace(name: "Write", scope: !63)
!378 = !DISubroutineType(types: !379)
!379 = !{!180, !14, !257}
!380 = !{!381, !382}
!381 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !176, line: 168, type: !14)
!382 = !DILocalVariable(name: "c", arg: 2, scope: !376, file: !176, line: 168, type: !257)
!383 = !{!384}
!384 = !DITemplateTypeParameter(name: "Self", type: !15)
!385 = !DILocation(line: 168, column: 19, scope: !376)
!386 = !DILocation(line: 168, column: 30, scope: !376)
!387 = !DILocation(line: 169, column: 43, scope: !376)
!388 = !DILocation(line: 169, column: 24, scope: !376)
!389 = !DILocation(line: 169, column: 9, scope: !376)
!390 = !DILocation(line: 170, column: 6, scope: !376)
!391 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17h4d01437720068d10E", scope: !377, file: !176, line: 191, type: !392, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !383, retainedNodes: !394)
!392 = !DISubroutineType(types: !393)
!393 = !{!180, !14, !224}
!394 = !{!395, !396}
!395 = !DILocalVariable(name: "self", arg: 1, scope: !391, file: !176, line: 191, type: !14)
!396 = !DILocalVariable(name: "args", arg: 2, scope: !391, file: !176, line: 191, type: !224)
!397 = !DILocation(line: 191, column: 18, scope: !391)
!398 = !DILocation(line: 191, column: 39, scope: !391)
!399 = !DILocation(line: 192, column: 26, scope: !391)
!400 = !DILocation(line: 192, column: 9, scope: !391)
!401 = !DILocation(line: 193, column: 6, scope: !391)
!402 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h363b2e32a48a5144E", scope: !224, file: !176, line: 414, type: !403, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !408)
!403 = !DISubroutineType(types: !404)
!404 = !{!224, !227, !285, !246, !405}
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !63, file: !2, align: 8, elements: !406, templateParams: !27, identifier: "331d42bb12cc882e565f2c83020a10cc")
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !405, file: !2, baseType: !7, align: 8)
!408 = !{!409, !410, !411, !412}
!409 = !DILocalVariable(name: "pieces", arg: 1, scope: !402, file: !176, line: 415, type: !227)
!410 = !DILocalVariable(name: "args", arg: 2, scope: !402, file: !176, line: 416, type: !285)
!411 = !DILocalVariable(name: "fmt", arg: 3, scope: !402, file: !176, line: 417, type: !246)
!412 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !402, file: !176, line: 418, type: !405)
!413 = !DILocation(line: 415, column: 9, scope: !402)
!414 = !DILocation(line: 416, column: 9, scope: !402)
!415 = !DILocation(line: 417, column: 9, scope: !402)
!416 = !DILocation(line: 418, column: 9, scope: !402)
!417 = !DILocation(line: 420, column: 34, scope: !402)
!418 = !DILocation(line: 420, column: 9, scope: !402)
!419 = !DILocation(line: 421, column: 6, scope: !402)
!420 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h590733a120dd3502E", scope: !224, file: !176, line: 394, type: !421, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !423)
!421 = !DISubroutineType(types: !422)
!422 = !{!224, !227, !285}
!423 = !{!424, !425}
!424 = !DILocalVariable(name: "pieces", arg: 1, scope: !420, file: !176, line: 394, type: !227)
!425 = !DILocalVariable(name: "args", arg: 2, scope: !420, file: !176, line: 394, type: !285)
!426 = !DILocation(line: 394, column: 25, scope: !420)
!427 = !DILocation(line: 394, column: 53, scope: !420)
!428 = !DILocation(line: 395, column: 12, scope: !420)
!429 = !DILocation(line: 395, column: 56, scope: !420)
!430 = !{i8 0, i8 2}
!431 = !DILocation(line: 395, column: 41, scope: !420)
!432 = !DILocation(line: 398, column: 34, scope: !420)
!433 = !DILocation(line: 398, column: 9, scope: !420)
!434 = !DILocation(line: 399, column: 6, scope: !420)
!435 = !DILocation(line: 396, column: 13, scope: !420)
!436 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h520b7e6ae877b5b2E", scope: !438, file: !437, line: 250, type: !441, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !449, retainedNodes: !446)
!437 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!438 = !DINamespace(name: "FnOnce", scope: !439)
!439 = !DINamespace(name: "function", scope: !440)
!440 = !DINamespace(name: "ops", scope: !64)
!441 = !DISubroutineType(types: !442)
!442 = !{!113, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !444, size: 64, align: 64, dwarfAddressSpace: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!113}
!446 = !{!447, !448}
!447 = !DILocalVariable(arg: 1, scope: !436, file: !437, line: 250, type: !443)
!448 = !DILocalVariable(arg: 2, scope: !436, file: !437, line: 250, type: !7)
!449 = !{!450, !451}
!450 = !DITemplateTypeParameter(name: "Self", type: !443)
!451 = !DITemplateTypeParameter(name: "Args", type: !7)
!452 = !DILocation(line: 250, column: 5, scope: !436)
!453 = !DILocation(line: 8, column: 32, scope: !454, inlinedAt: !457)
!454 = !DILexicalBlockFile(scope: !456, file: !455, discriminator: 0)
!455 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a9f733008b5882d285bb953998165fcd")
!456 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h2bf9ab975323de93E", scope: !76, file: !69, line: 137, type: !444, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!457 = distinct !DILocation(line: 250, column: 5, scope: !436)
!458 = !DILocation(line: 8, column: 20, scope: !454, inlinedAt: !457)
!459 = !DILocalVariable(name: "value", arg: 1, scope: !460, file: !461, line: 134, type: !15)
!460 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17hfcaa058c55dcac0fE", scope: !113, file: !461, line: 134, type: !462, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !142, retainedNodes: !464)
!461 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c58534ad96d8dc14eb87ebe3c1afa1b")
!462 = !DISubroutineType(types: !463)
!463 = !{!113, !15}
!464 = !{!459}
!465 = !DILocation(line: 134, column: 22, scope: !460, inlinedAt: !466)
!466 = distinct !DILocation(line: 8, column: 9, scope: !454, inlinedAt: !457)
!467 = !DILocation(line: 135, column: 39, scope: !460, inlinedAt: !466)
!468 = !DILocalVariable(name: "data", arg: 1, scope: !469, file: !470, line: 99, type: !15)
!469 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hf70c7daf28501937E", scope: !117, file: !470, line: 99, type: !471, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !142, retainedNodes: !473)
!470 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c66351a136ee4537f9723cd15dd8f9b")
!471 = !DISubroutineType(types: !472)
!472 = !{!117, !15}
!473 = !{!468}
!474 = !DILocation(line: 99, column: 22, scope: !469, inlinedAt: !475)
!475 = distinct !DILocation(line: 135, column: 23, scope: !460, inlinedAt: !466)
!476 = !DILocation(line: 101, column: 19, scope: !469, inlinedAt: !475)
!477 = !DILocation(line: 102, column: 35, scope: !469, inlinedAt: !475)
!478 = !DILocalVariable(name: "value", arg: 1, scope: !479, file: !480, line: 1952, type: !15)
!479 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hbe3fa88f1a5f7089E", scope: !137, file: !480, line: 1952, type: !481, scopeLine: 1952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !140, retainedNodes: !483)
!480 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "c77a20717fb0f261aaf17712622547d0")
!481 = !DISubroutineType(types: !482)
!482 = !{!137, !15}
!483 = !{!478}
!484 = !DILocation(line: 1952, column: 22, scope: !479, inlinedAt: !485)
!485 = distinct !DILocation(line: 102, column: 19, scope: !469, inlinedAt: !475)
!486 = !DILocation(line: 1953, column: 22, scope: !479, inlinedAt: !485)
!487 = !DILocation(line: 1953, column: 9, scope: !479, inlinedAt: !485)
!488 = !DILocation(line: 100, column: 9, scope: !469, inlinedAt: !475)
!489 = !DILocation(line: 135, column: 9, scope: !460, inlinedAt: !466)
!490 = distinct !DISubprogram(name: "drop_in_place<core::fmt::Error>", linkageName: "_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h69fdee9d43ade00cE", scope: !492, file: !491, line: 490, type: !493, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !498, retainedNodes: !496)
!491 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5053a683de81885484ecdfafcccc282c")
!492 = !DINamespace(name: "ptr", scope: !64)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::fmt::Error", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!496 = !{!497}
!497 = !DILocalVariable(arg: 1, scope: !490, file: !491, line: 490, type: !495)
!498 = !{!499}
!499 = !DITemplateTypeParameter(name: "T", type: !62)
!500 = !DILocation(line: 490, column: 1, scope: !490)
!501 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h85318610e37773e6E", scope: !492, file: !491, line: 490, type: !502, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !512, retainedNodes: !510)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !85, file: !2, size: 128, align: 64, elements: !506, templateParams: !27, identifier: "f0eb84dc576eac4a6971c8e10936e314")
!506 = !{!507, !509}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !505, file: !2, baseType: !508, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !505, file: !2, baseType: !340, size: 8, align: 8, offset: 64)
!510 = !{!511}
!511 = !DILocalVariable(arg: 1, scope: !501, file: !491, line: 490, type: !504)
!512 = !{!513}
!513 = !DITemplateTypeParameter(name: "T", type: !505)
!514 = !DILocation(line: 490, column: 1, scope: !501)
!515 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h5552da9f6242d9fcE", scope: !492, file: !491, line: 490, type: !516, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !521, retainedNodes: !519)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !{!520}
!520 = !DILocalVariable(arg: 1, scope: !515, file: !491, line: 490, type: !518)
!521 = !{!522}
!522 = !DITemplateTypeParameter(name: "T", type: !14)
!523 = !DILocation(line: 490, column: 1, scope: !515)
!524 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h3f835099d8432bb2E", scope: !492, file: !491, line: 490, type: !525, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !538, retainedNodes: !536)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !528, size: 64, align: 64, dwarfAddressSpace: 0)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !114, file: !2, size: 128, align: 64, elements: !529, templateParams: !140, identifier: "193bfbde087bcac2f3af01b8cc9ad2ef")
!529 = !{!530}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !528, file: !2, baseType: !531, size: 128, align: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !118, file: !2, size: 128, align: 64, elements: !532, templateParams: !140, identifier: "f01f6df70e48e8ec50aed3b0c2068496")
!532 = !{!533, !535}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !531, file: !2, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !531, file: !2, baseType: !14, size: 64, align: 64, offset: 64)
!536 = !{!537}
!537 = !DILocalVariable(arg: 1, scope: !524, file: !491, line: 490, type: !527)
!538 = !{!539}
!539 = !DITemplateTypeParameter(name: "T", type: !528)
!540 = !DILocation(line: 490, column: 1, scope: !524)
!541 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h23ca5ffa771a2dbdE", scope: !492, file: !491, line: 490, type: !542, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !547, retainedNodes: !545)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!545 = !{!546}
!546 = !DILocalVariable(arg: 1, scope: !541, file: !491, line: 490, type: !544)
!547 = !{!548}
!548 = !DITemplateTypeParameter(name: "T", type: !531)
!549 = !DILocation(line: 490, column: 1, scope: !541)
!550 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h2a952c4ee421750bE", scope: !552, file: !551, line: 197, type: !554, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !564)
!551 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!552 = !DINamespace(name: "converts", scope: !553)
!553 = !DINamespace(name: "str", scope: !64)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !560}
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !557, templateParams: !27, identifier: "5a9563f597f3707a3b1d983c8a782f1")
!557 = !{!558, !559}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !556, file: !2, baseType: !234, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !556, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !561, templateParams: !27, identifier: "76f368a1641a25f5ea1dd03aa07d17c8")
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !560, file: !2, baseType: !234, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !560, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!564 = !{!565}
!565 = !DILocalVariable(name: "v", arg: 1, scope: !550, file: !551, line: 197, type: !560)
!566 = !DILocation(line: 197, column: 45, scope: !550)
!567 = !DILocation(line: 203, column: 2, scope: !550)
!568 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h57519eacf759cf31E", scope: !570, file: !569, line: 1729, type: !572, scopeLine: 1729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !574)
!569 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "14b8c28ed746ac62c9e91186459995aa")
!570 = !DINamespace(name: "methods", scope: !571)
!571 = !DINamespace(name: "char", scope: !64)
!572 = !DISubroutineType(types: !573)
!573 = !{!560, !260, !560}
!574 = !{!575, !576, !577, !579, !582, !584, !585, !587, !588, !589, !591, !592, !593}
!575 = !DILocalVariable(name: "code", arg: 1, scope: !568, file: !569, line: 1729, type: !260)
!576 = !DILocalVariable(name: "dst", arg: 2, scope: !568, file: !569, line: 1729, type: !560)
!577 = !DILocalVariable(name: "len", scope: !578, file: !569, line: 1730, type: !9, align: 8)
!578 = distinct !DILexicalBlock(scope: !568, file: !569, line: 1730, column: 5)
!579 = !DILocalVariable(name: "a", scope: !580, file: !569, line: 1732, type: !581, align: 8)
!580 = distinct !DILexicalBlock(scope: !578, file: !569, line: 1732, column: 9)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!582 = !DILocalVariable(name: "a", scope: !583, file: !569, line: 1735, type: !581, align: 8)
!583 = distinct !DILexicalBlock(scope: !578, file: !569, line: 1735, column: 9)
!584 = !DILocalVariable(name: "b", scope: !583, file: !569, line: 1735, type: !581, align: 8)
!585 = !DILocalVariable(name: "a", scope: !586, file: !569, line: 1739, type: !581, align: 8)
!586 = distinct !DILexicalBlock(scope: !578, file: !569, line: 1739, column: 9)
!587 = !DILocalVariable(name: "b", scope: !586, file: !569, line: 1739, type: !581, align: 8)
!588 = !DILocalVariable(name: "c", scope: !586, file: !569, line: 1739, type: !581, align: 8)
!589 = !DILocalVariable(name: "a", scope: !590, file: !569, line: 1744, type: !581, align: 8)
!590 = distinct !DILexicalBlock(scope: !578, file: !569, line: 1744, column: 9)
!591 = !DILocalVariable(name: "b", scope: !590, file: !569, line: 1744, type: !581, align: 8)
!592 = !DILocalVariable(name: "c", scope: !590, file: !569, line: 1744, type: !581, align: 8)
!593 = !DILocalVariable(name: "d", scope: !590, file: !569, line: 1744, type: !581, align: 8)
!594 = !DILocation(line: 1729, column: 24, scope: !568)
!595 = !DILocation(line: 1729, column: 35, scope: !568)
!596 = !DILocation(line: 1730, column: 9, scope: !578)
!597 = !DILocation(line: 1730, column: 24, scope: !568)
!598 = !DILocation(line: 1730, column: 15, scope: !568)
!599 = !DILocation(line: 1731, column: 12, scope: !578)
!600 = !DILocation(line: 1731, column: 22, scope: !578)
!601 = !DILocation(line: 1731, column: 11, scope: !578)
!602 = !DILocation(line: 1731, column: 5, scope: !578)
!603 = !DILocation(line: 1750, column: 14, scope: !578)
!604 = !DILocation(line: 1754, column: 13, scope: !578)
!605 = !DILocation(line: 1732, column: 13, scope: !578)
!606 = !DILocation(line: 1735, column: 13, scope: !578)
!607 = !DILocation(line: 1739, column: 13, scope: !578)
!608 = !DILocation(line: 1744, column: 13, scope: !578)
!609 = !DILocation(line: 1744, column: 14, scope: !578)
!610 = !DILocation(line: 1744, column: 14, scope: !590)
!611 = !DILocation(line: 1744, column: 17, scope: !578)
!612 = !DILocation(line: 1744, column: 17, scope: !590)
!613 = !DILocation(line: 1744, column: 20, scope: !578)
!614 = !DILocation(line: 1744, column: 20, scope: !590)
!615 = !DILocation(line: 1744, column: 23, scope: !578)
!616 = !DILocation(line: 1744, column: 23, scope: !590)
!617 = !DILocation(line: 1745, column: 19, scope: !590)
!618 = !DILocation(line: 1745, column: 18, scope: !590)
!619 = !DILocation(line: 1745, column: 13, scope: !590)
!620 = !DILocation(line: 1746, column: 19, scope: !590)
!621 = !DILocation(line: 1746, column: 18, scope: !590)
!622 = !DILocation(line: 1746, column: 13, scope: !590)
!623 = !DILocation(line: 1747, column: 19, scope: !590)
!624 = !DILocation(line: 1747, column: 18, scope: !590)
!625 = !DILocation(line: 1747, column: 13, scope: !590)
!626 = !DILocation(line: 1748, column: 19, scope: !590)
!627 = !DILocation(line: 1748, column: 18, scope: !590)
!628 = !DILocation(line: 1748, column: 13, scope: !590)
!629 = !DILocation(line: 1749, column: 9, scope: !578)
!630 = !DILocation(line: 1757, column: 16, scope: !578)
!631 = !DILocation(line: 1757, column: 14, scope: !578)
!632 = !DILocation(line: 1757, column: 10, scope: !578)
!633 = !DILocation(line: 1758, column: 2, scope: !568)
!634 = !DILocation(line: 1739, column: 14, scope: !578)
!635 = !DILocation(line: 1739, column: 14, scope: !586)
!636 = !DILocation(line: 1739, column: 17, scope: !578)
!637 = !DILocation(line: 1739, column: 17, scope: !586)
!638 = !DILocation(line: 1739, column: 20, scope: !578)
!639 = !DILocation(line: 1739, column: 20, scope: !586)
!640 = !DILocation(line: 1740, column: 19, scope: !586)
!641 = !DILocation(line: 1740, column: 18, scope: !586)
!642 = !DILocation(line: 1740, column: 13, scope: !586)
!643 = !DILocation(line: 1741, column: 19, scope: !586)
!644 = !DILocation(line: 1741, column: 18, scope: !586)
!645 = !DILocation(line: 1741, column: 13, scope: !586)
!646 = !DILocation(line: 1742, column: 19, scope: !586)
!647 = !DILocation(line: 1742, column: 18, scope: !586)
!648 = !DILocation(line: 1742, column: 13, scope: !586)
!649 = !DILocation(line: 1743, column: 9, scope: !578)
!650 = !DILocation(line: 1735, column: 14, scope: !578)
!651 = !DILocation(line: 1735, column: 14, scope: !583)
!652 = !DILocation(line: 1735, column: 17, scope: !578)
!653 = !DILocation(line: 1735, column: 17, scope: !583)
!654 = !DILocation(line: 1736, column: 19, scope: !583)
!655 = !DILocation(line: 1736, column: 18, scope: !583)
!656 = !DILocation(line: 1736, column: 13, scope: !583)
!657 = !DILocation(line: 1737, column: 19, scope: !583)
!658 = !DILocation(line: 1737, column: 18, scope: !583)
!659 = !DILocation(line: 1737, column: 13, scope: !583)
!660 = !DILocation(line: 1738, column: 9, scope: !578)
!661 = !DILocation(line: 1732, column: 14, scope: !578)
!662 = !DILocation(line: 1732, column: 14, scope: !580)
!663 = !DILocation(line: 1733, column: 18, scope: !580)
!664 = !DILocation(line: 1733, column: 13, scope: !580)
!665 = !DILocation(line: 1734, column: 9, scope: !578)
!666 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hcde5c94024c8f405E", scope: !667, file: !569, line: 661, type: !668, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !670)
!667 = !DINamespace(name: "{impl#0}", scope: !570)
!668 = !DISubroutineType(types: !669)
!669 = !{!556, !257, !560}
!670 = !{!671, !672}
!671 = !DILocalVariable(name: "self", arg: 1, scope: !666, file: !569, line: 661, type: !257)
!672 = !DILocalVariable(name: "dst", arg: 2, scope: !666, file: !569, line: 661, type: !560)
!673 = !DILocation(line: 661, column: 24, scope: !666)
!674 = !DILocation(line: 661, column: 30, scope: !666)
!675 = !DILocation(line: 663, column: 42, scope: !666)
!676 = !DILocation(line: 663, column: 18, scope: !666)
!677 = !DILocation(line: 664, column: 6, scope: !666)
!678 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h829742c7934bf82bE", scope: !570, file: !569, line: 1701, type: !679, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !681)
!679 = !DISubroutineType(types: !680)
!680 = !{!9, !260}
!681 = !{!682}
!682 = !DILocalVariable(name: "code", arg: 1, scope: !678, file: !569, line: 1701, type: !260)
!683 = !DILocation(line: 1701, column: 19, scope: !678)
!684 = !DILocation(line: 1702, column: 8, scope: !678)
!685 = !DILocation(line: 1704, column: 15, scope: !678)
!686 = !DILocation(line: 1703, column: 9, scope: !678)
!687 = !DILocation(line: 1702, column: 5, scope: !678)
!688 = !DILocation(line: 1711, column: 2, scope: !678)
!689 = !DILocation(line: 1706, column: 15, scope: !678)
!690 = !DILocation(line: 1705, column: 9, scope: !678)
!691 = !DILocation(line: 1704, column: 12, scope: !678)
!692 = !DILocation(line: 1709, column: 9, scope: !678)
!693 = !DILocation(line: 1706, column: 12, scope: !678)
!694 = !DILocation(line: 1707, column: 9, scope: !678)
!695 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hde1f94bbcc9d1b51E", scope: !697, file: !696, line: 100, type: !698, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!696 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "919d4dd3c27345ba2df03215cc05853a")
!697 = !DINamespace(name: "hint", scope: !64)
!698 = !DISubroutineType(types: !699)
!699 = !{null}
!700 = !DILocation(line: 2223, column: 21, scope: !701, inlinedAt: !704)
!701 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h61f697895d18f193E", scope: !703, file: !702, line: 2220, type: !698, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!702 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "4abbeae67c6fb4d14cc68e0d4aa02635")
!703 = !DINamespace(name: "unreachable_unchecked", scope: !697)
!704 = distinct !DILocation(line: 104, column: 9, scope: !695)
!705 = !DILocation(line: 105, column: 9, scope: !695)
!706 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hcf465741eaf380f0E", scope: !128, file: !707, line: 673, type: !708, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !726)
!707 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "4581c9e17d1d7345538dbdcedb267df1")
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !534, !340, !340, !167, !167}
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !181, file: !2, size: 16, align: 8, elements: !711, templateParams: !27, identifier: "5c17ff4c893e4aa01d7e1c4fbc1b2495")
!711 = !{!712}
!712 = !DICompositeType(tag: DW_TAG_variant_part, scope: !710, file: !2, size: 16, align: 8, elements: !713, templateParams: !27, identifier: "753372ca75133c9d6442448a947a50fc", discriminator: !725)
!713 = !{!714, !721}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !712, file: !2, baseType: !715, size: 16, align: 8, extraData: i64 0)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !710, file: !2, size: 16, align: 8, elements: !716, templateParams: !718, identifier: "7e7335b6fb191dd741c3b738f02c79a6")
!716 = !{!717}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !715, file: !2, baseType: !340, size: 8, align: 8, offset: 8)
!718 = !{!719, !720}
!719 = !DITemplateTypeParameter(name: "T", type: !340)
!720 = !DITemplateTypeParameter(name: "E", type: !340)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !712, file: !2, baseType: !722, size: 16, align: 8, extraData: i64 1)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !710, file: !2, size: 16, align: 8, elements: !723, templateParams: !718, identifier: "c2f66bbe6b64669c00c1e23abd84b0e")
!723 = !{!724}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !722, file: !2, baseType: !340, size: 8, align: 8, offset: 8)
!725 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!726 = !{!727, !728, !729, !730, !731, !732, !734}
!727 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !707, line: 674, type: !534)
!728 = !DILocalVariable(name: "current", arg: 2, scope: !706, file: !707, line: 675, type: !340)
!729 = !DILocalVariable(name: "new", arg: 3, scope: !706, file: !707, line: 676, type: !340)
!730 = !DILocalVariable(name: "success", arg: 4, scope: !706, file: !707, line: 677, type: !167)
!731 = !DILocalVariable(name: "failure", arg: 5, scope: !706, file: !707, line: 678, type: !167)
!732 = !DILocalVariable(name: "x", scope: !733, file: !707, line: 684, type: !39, align: 1)
!733 = distinct !DILexicalBlock(scope: !706, file: !707, line: 684, column: 13)
!734 = !DILocalVariable(name: "x", scope: !735, file: !707, line: 685, type: !39, align: 1)
!735 = distinct !DILexicalBlock(scope: !706, file: !707, line: 685, column: 13)
!736 = !DILocation(line: 674, column: 9, scope: !706)
!737 = !DILocation(line: 675, column: 9, scope: !706)
!738 = !DILocation(line: 676, column: 9, scope: !706)
!739 = !DILocation(line: 677, column: 9, scope: !706)
!740 = !DILocation(line: 678, column: 9, scope: !706)
!741 = !DILocalVariable(name: "self", arg: 1, scope: !742, file: !480, line: 1995, type: !746)
!742 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he702c007a3a142c3E", scope: !131, file: !480, line: 1995, type: !743, scopeLine: 1995, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !134, retainedNodes: !747)
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !746}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!747 = !{!741}
!748 = !DILocation(line: 1995, column: 22, scope: !742, inlinedAt: !749)
!749 = distinct !DILocation(line: 682, column: 42, scope: !706)
!750 = !DILocation(line: 682, column: 56, scope: !706)
!751 = !DILocation(line: 682, column: 71, scope: !706)
!752 = !DILocation(line: 682, column: 13, scope: !706)
!753 = !DILocation(line: 681, column: 15, scope: !706)
!754 = !DILocation(line: 681, column: 9, scope: !706)
!755 = !DILocation(line: 684, column: 16, scope: !706)
!756 = !DILocation(line: 684, column: 16, scope: !733)
!757 = !DILocation(line: 684, column: 25, scope: !733)
!758 = !DILocation(line: 684, column: 22, scope: !733)
!759 = !DILocation(line: 684, column: 31, scope: !706)
!760 = !DILocation(line: 685, column: 17, scope: !706)
!761 = !DILocation(line: 685, column: 17, scope: !735)
!762 = !DILocation(line: 685, column: 27, scope: !735)
!763 = !DILocation(line: 685, column: 23, scope: !735)
!764 = !DILocation(line: 685, column: 33, scope: !706)
!765 = !DILocation(line: 687, column: 6, scope: !706)
!766 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17hf61e16bd24bf9627E", scope: !128, file: !707, line: 304, type: !767, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !769)
!767 = !DISubroutineType(types: !768)
!768 = !{!128, !340}
!769 = !{!770}
!770 = !DILocalVariable(name: "v", arg: 1, scope: !766, file: !707, line: 304, type: !340)
!771 = !DILocation(line: 304, column: 22, scope: !766)
!772 = !DILocation(line: 305, column: 41, scope: !766)
!773 = !DILocalVariable(name: "value", arg: 1, scope: !774, file: !480, line: 1952, type: !39)
!774 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h8e457dd5fab5c506E", scope: !131, file: !480, line: 1952, type: !775, scopeLine: 1952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !134, retainedNodes: !777)
!775 = !DISubroutineType(types: !776)
!776 = !{!131, !39}
!777 = !{!773}
!778 = !DILocation(line: 1952, column: 22, scope: !774, inlinedAt: !779)
!779 = distinct !DILocation(line: 305, column: 25, scope: !766)
!780 = !DILocation(line: 1953, column: 9, scope: !774, inlinedAt: !779)
!781 = !DILocation(line: 1954, column: 6, scope: !774, inlinedAt: !779)
!782 = !DILocation(line: 305, column: 9, scope: !766)
!783 = !DILocation(line: 306, column: 6, scope: !766)
!784 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17he86f8e42ce9009b9E", scope: !128, file: !707, line: 453, type: !785, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{!340, !534, !167}
!787 = !{!788, !789}
!788 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !707, line: 453, type: !534)
!789 = !DILocalVariable(name: "order", arg: 2, scope: !784, file: !707, line: 453, type: !167)
!790 = !DILocation(line: 453, column: 17, scope: !784)
!791 = !DILocation(line: 453, column: 24, scope: !784)
!792 = !DILocation(line: 1995, column: 22, scope: !742, inlinedAt: !793)
!793 = distinct !DILocation(line: 456, column: 30, scope: !784)
!794 = !DILocation(line: 456, column: 18, scope: !784)
!795 = !DILocation(line: 457, column: 6, scope: !784)
!796 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h81191b8fc76e9d7dE", scope: !128, file: !707, line: 481, type: !797, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !534, !340, !167}
!799 = !{!800, !801, !802}
!800 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !707, line: 481, type: !534)
!801 = !DILocalVariable(name: "val", arg: 2, scope: !796, file: !707, line: 481, type: !340)
!802 = !DILocalVariable(name: "order", arg: 3, scope: !796, file: !707, line: 481, type: !167)
!803 = !DILocation(line: 481, column: 18, scope: !796)
!804 = !DILocation(line: 481, column: 25, scope: !796)
!805 = !DILocation(line: 481, column: 36, scope: !796)
!806 = !DILocation(line: 1995, column: 22, scope: !742, inlinedAt: !807)
!807 = distinct !DILocation(line: 485, column: 26, scope: !796)
!808 = !DILocation(line: 485, column: 40, scope: !796)
!809 = !DILocation(line: 485, column: 13, scope: !796)
!810 = !DILocation(line: 487, column: 6, scope: !796)
!811 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h7f20da80c3a46bfdE", scope: !89, file: !707, line: 2202, type: !812, scopeLine: 2202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !814)
!812 = !DISubroutineType(types: !813)
!813 = !{!9, !508, !9, !9, !167}
!814 = !{!815, !816, !817, !818, !819, !821}
!815 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !707, line: 2202, type: !508)
!816 = !DILocalVariable(name: "current", arg: 2, scope: !811, file: !707, line: 2203, type: !9)
!817 = !DILocalVariable(name: "new", arg: 3, scope: !811, file: !707, line: 2204, type: !9)
!818 = !DILocalVariable(name: "order", arg: 4, scope: !811, file: !707, line: 2205, type: !167)
!819 = !DILocalVariable(name: "x", scope: !820, file: !707, line: 2210, type: !9, align: 8)
!820 = distinct !DILexicalBlock(scope: !811, file: !707, line: 2210, column: 21)
!821 = !DILocalVariable(name: "x", scope: !822, file: !707, line: 2211, type: !9, align: 8)
!822 = distinct !DILexicalBlock(scope: !811, file: !707, line: 2211, column: 21)
!823 = !DILocation(line: 2202, column: 37, scope: !811)
!824 = !DILocation(line: 2203, column: 37, scope: !811)
!825 = !DILocation(line: 2204, column: 37, scope: !811)
!826 = !DILocation(line: 2205, column: 37, scope: !811)
!827 = !DILocation(line: 2209, column: 45, scope: !811)
!828 = !{i8 0, i8 5}
!829 = !DILocation(line: 2206, column: 23, scope: !811)
!830 = !{i64 0, i64 2}
!831 = !DILocation(line: 2206, column: 17, scope: !811)
!832 = !DILocation(line: 2210, column: 24, scope: !811)
!833 = !DILocation(line: 2210, column: 24, scope: !820)
!834 = !DILocation(line: 2210, column: 30, scope: !820)
!835 = !DILocation(line: 2210, column: 30, scope: !811)
!836 = !DILocation(line: 2211, column: 25, scope: !811)
!837 = !DILocation(line: 2211, column: 25, scope: !822)
!838 = !DILocation(line: 2211, column: 31, scope: !822)
!839 = !DILocation(line: 2211, column: 31, scope: !811)
!840 = !DILocation(line: 2213, column: 14, scope: !811)
!841 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hf41df64d564f85fdE", scope: !89, file: !707, line: 2256, type: !842, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !859)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !508, !9, !9, !167, !167}
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !181, file: !2, size: 128, align: 64, elements: !845, templateParams: !27, identifier: "cf147ba0c2ae56626a70d76b1573ad95")
!845 = !{!846}
!846 = !DICompositeType(tag: DW_TAG_variant_part, scope: !844, file: !2, size: 128, align: 64, elements: !847, templateParams: !27, identifier: "21385a4ca356d31378898d7cc0fffba0", discriminator: !858)
!847 = !{!848, !854}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !846, file: !2, baseType: !849, size: 128, align: 64, extraData: i64 0)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !844, file: !2, size: 128, align: 64, elements: !850, templateParams: !852, identifier: "d99b3372d68eb04e80063459a1117c6a")
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !849, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!852 = !{!99, !853}
!853 = !DITemplateTypeParameter(name: "E", type: !9)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !846, file: !2, baseType: !855, size: 128, align: 64, extraData: i64 1)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !844, file: !2, size: 128, align: 64, elements: !856, templateParams: !852, identifier: "b63fdaeacfc80664da1a511d21d5d5c1")
!856 = !{!857}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !855, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, scope: !844, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!859 = !{!860, !861, !862, !863, !864}
!860 = !DILocalVariable(name: "self", arg: 1, scope: !841, file: !707, line: 2256, type: !508)
!861 = !DILocalVariable(name: "current", arg: 2, scope: !841, file: !707, line: 2257, type: !9)
!862 = !DILocalVariable(name: "new", arg: 3, scope: !841, file: !707, line: 2258, type: !9)
!863 = !DILocalVariable(name: "success", arg: 4, scope: !841, file: !707, line: 2259, type: !167)
!864 = !DILocalVariable(name: "failure", arg: 5, scope: !841, file: !707, line: 2260, type: !167)
!865 = !DILocation(line: 2256, column: 37, scope: !841)
!866 = !DILocation(line: 2257, column: 37, scope: !841)
!867 = !DILocation(line: 2258, column: 37, scope: !841)
!868 = !DILocation(line: 2259, column: 37, scope: !841)
!869 = !DILocation(line: 2260, column: 37, scope: !841)
!870 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !480, line: 1995, type: !875)
!871 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h865cb914548ff74fE", scope: !94, file: !480, line: 1995, type: !872, scopeLine: 1995, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !98, retainedNodes: !876)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!876 = !{!870}
!877 = !DILocation(line: 1995, column: 22, scope: !871, inlinedAt: !878)
!878 = distinct !DILocation(line: 2262, column: 50, scope: !841)
!879 = !DILocation(line: 2262, column: 26, scope: !841)
!880 = !DILocation(line: 2263, column: 14, scope: !841)
!881 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hf96beb8d6d83bd19E", scope: !89, file: !707, line: 2089, type: !882, scopeLine: 2089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !884)
!882 = !DISubroutineType(types: !883)
!883 = !{!9, !508, !167}
!884 = !{!885, !886}
!885 = !DILocalVariable(name: "self", arg: 1, scope: !881, file: !707, line: 2089, type: !508)
!886 = !DILocalVariable(name: "order", arg: 2, scope: !881, file: !707, line: 2089, type: !167)
!887 = !DILocation(line: 2089, column: 25, scope: !881)
!888 = !DILocation(line: 2089, column: 32, scope: !881)
!889 = !DILocation(line: 1995, column: 22, scope: !871, inlinedAt: !890)
!890 = distinct !DILocation(line: 2091, column: 38, scope: !881)
!891 = !DILocation(line: 2091, column: 26, scope: !881)
!892 = !DILocation(line: 2092, column: 14, scope: !881)
!893 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h1e308e6890caa30dE", scope: !89, file: !707, line: 2116, type: !894, scopeLine: 2116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !896)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !508, !9, !167}
!896 = !{!897, !898, !899}
!897 = !DILocalVariable(name: "self", arg: 1, scope: !893, file: !707, line: 2116, type: !508)
!898 = !DILocalVariable(name: "val", arg: 2, scope: !893, file: !707, line: 2116, type: !9)
!899 = !DILocalVariable(name: "order", arg: 3, scope: !893, file: !707, line: 2116, type: !167)
!900 = !DILocation(line: 2116, column: 26, scope: !893)
!901 = !DILocation(line: 2116, column: 33, scope: !893)
!902 = !DILocation(line: 2116, column: 49, scope: !893)
!903 = !DILocation(line: 1995, column: 22, scope: !871, inlinedAt: !904)
!904 = distinct !DILocation(line: 2118, column: 39, scope: !893)
!905 = !DILocation(line: 2118, column: 26, scope: !893)
!906 = !DILocation(line: 2119, column: 14, scope: !893)
!907 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17he5cfb009716766abE", scope: !90, file: !707, line: 3454, type: !698, scopeLine: 3454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!908 = !DILocation(line: 175, column: 18, scope: !909, inlinedAt: !910)
!909 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h68bdd19d340776c6E", scope: !697, file: !696, line: 165, type: !698, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!910 = distinct !DILocation(line: 3455, column: 5, scope: !907)
!911 = !DILocation(line: 3456, column: 2, scope: !907)
!912 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h76a48fb2c47bcba6E", scope: !90, file: !707, line: 3049, type: !913, scopeLine: 3049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !98, retainedNodes: !915)
!913 = !DISubroutineType(types: !914)
!914 = !{!844, !874, !9, !9, !167, !167}
!915 = !{!916, !917, !918, !919, !920, !921, !923}
!916 = !DILocalVariable(name: "dst", arg: 1, scope: !912, file: !707, line: 3050, type: !874)
!917 = !DILocalVariable(name: "old", arg: 2, scope: !912, file: !707, line: 3051, type: !9)
!918 = !DILocalVariable(name: "new", arg: 3, scope: !912, file: !707, line: 3052, type: !9)
!919 = !DILocalVariable(name: "success", arg: 4, scope: !912, file: !707, line: 3053, type: !167)
!920 = !DILocalVariable(name: "failure", arg: 5, scope: !912, file: !707, line: 3054, type: !167)
!921 = !DILocalVariable(name: "val", scope: !922, file: !707, line: 3057, type: !9, align: 8)
!922 = distinct !DILexicalBlock(scope: !912, file: !707, line: 3057, column: 5)
!923 = !DILocalVariable(name: "ok", scope: !922, file: !707, line: 3057, type: !340, align: 1)
!924 = !DILocation(line: 3050, column: 5, scope: !912)
!925 = !DILocation(line: 3051, column: 5, scope: !912)
!926 = !DILocation(line: 3052, column: 5, scope: !912)
!927 = !DILocation(line: 3053, column: 5, scope: !912)
!928 = !DILocation(line: 3054, column: 5, scope: !912)
!929 = !DILocation(line: 3058, column: 15, scope: !912)
!930 = !DILocation(line: 3058, column: 9, scope: !912)
!931 = !DILocation(line: 3071, column: 34, scope: !912)
!932 = !DILocation(line: 3072, column: 34, scope: !912)
!933 = !DILocation(line: 3073, column: 33, scope: !912)
!934 = !DILocation(line: 3057, column: 10, scope: !912)
!935 = !DILocation(line: 3057, column: 10, scope: !922)
!936 = !DILocation(line: 3057, column: 15, scope: !912)
!937 = !DILocation(line: 3057, column: 15, scope: !922)
!938 = !DILocation(line: 3078, column: 8, scope: !922)
!939 = !DILocation(line: 3068, column: 34, scope: !912)
!940 = !DILocation(line: 3069, column: 34, scope: !912)
!941 = !DILocation(line: 3070, column: 33, scope: !912)
!942 = !DILocation(line: 3062, column: 35, scope: !912)
!943 = !DILocation(line: 3063, column: 35, scope: !912)
!944 = !DILocation(line: 3064, column: 34, scope: !912)
!945 = !DILocation(line: 3065, column: 35, scope: !912)
!946 = !DILocation(line: 3066, column: 35, scope: !912)
!947 = !DILocation(line: 3067, column: 34, scope: !912)
!948 = !DILocation(line: 3059, column: 35, scope: !912)
!949 = !DILocation(line: 3060, column: 35, scope: !912)
!950 = !DILocation(line: 3061, column: 34, scope: !912)
!951 = !DILocation(line: 3075, column: 29, scope: !912)
!952 = !DILocation(line: 3074, column: 28, scope: !912)
!953 = !DILocation(line: 3078, column: 30, scope: !922)
!954 = !DILocation(line: 3078, column: 5, scope: !922)
!955 = !DILocation(line: 3078, column: 13, scope: !922)
!956 = !DILocation(line: 3079, column: 2, scope: !912)
!957 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h587eb964c9b13b91E", scope: !90, file: !707, line: 2956, type: !958, scopeLine: 2956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !960)
!958 = !DISubroutineType(types: !959)
!959 = !{!167, !167}
!960 = !{!961}
!961 = !DILocalVariable(name: "order", arg: 1, scope: !957, file: !707, line: 2956, type: !167)
!962 = !DILocation(line: 2956, column: 31, scope: !957)
!963 = !DILocation(line: 2957, column: 11, scope: !957)
!964 = !DILocation(line: 2957, column: 5, scope: !957)
!965 = !DILocation(line: 2959, column: 20, scope: !957)
!966 = !DILocation(line: 2958, column: 20, scope: !957)
!967 = !DILocation(line: 2961, column: 20, scope: !957)
!968 = !DILocation(line: 2962, column: 19, scope: !957)
!969 = !DILocation(line: 2960, column: 19, scope: !957)
!970 = !DILocation(line: 2964, column: 2, scope: !957)
!971 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha929636b3622b90bE", scope: !90, file: !707, line: 3084, type: !972, scopeLine: 3084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !134, retainedNodes: !989)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !745, !39, !39, !167, !167}
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !181, file: !2, size: 16, align: 8, elements: !975, templateParams: !27, identifier: "bed445696496916385148423b579811f")
!975 = !{!976}
!976 = !DICompositeType(tag: DW_TAG_variant_part, scope: !974, file: !2, size: 16, align: 8, elements: !977, templateParams: !27, identifier: "a2f2dd738d8658495b2e96b201028946", discriminator: !988)
!977 = !{!978, !984}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !976, file: !2, baseType: !979, size: 16, align: 8, extraData: i64 0)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !974, file: !2, size: 16, align: 8, elements: !980, templateParams: !982, identifier: "70a7e5850289b875350ca1c14cc4dd0c")
!980 = !{!981}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !979, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!982 = !{!135, !983}
!983 = !DITemplateTypeParameter(name: "E", type: !39)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !976, file: !2, baseType: !985, size: 16, align: 8, extraData: i64 1)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !974, file: !2, size: 16, align: 8, elements: !986, templateParams: !982, identifier: "84365fcea0217b96e5113c3c58288269")
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !985, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!988 = !DIDerivedType(tag: DW_TAG_member, scope: !974, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!989 = !{!990, !991, !992, !993, !994, !995, !997}
!990 = !DILocalVariable(name: "dst", arg: 1, scope: !971, file: !707, line: 3085, type: !745)
!991 = !DILocalVariable(name: "old", arg: 2, scope: !971, file: !707, line: 3086, type: !39)
!992 = !DILocalVariable(name: "new", arg: 3, scope: !971, file: !707, line: 3087, type: !39)
!993 = !DILocalVariable(name: "success", arg: 4, scope: !971, file: !707, line: 3088, type: !167)
!994 = !DILocalVariable(name: "failure", arg: 5, scope: !971, file: !707, line: 3089, type: !167)
!995 = !DILocalVariable(name: "val", scope: !996, file: !707, line: 3092, type: !39, align: 1)
!996 = distinct !DILexicalBlock(scope: !971, file: !707, line: 3092, column: 5)
!997 = !DILocalVariable(name: "ok", scope: !996, file: !707, line: 3092, type: !340, align: 1)
!998 = !DILocation(line: 3085, column: 5, scope: !971)
!999 = !DILocation(line: 3086, column: 5, scope: !971)
!1000 = !DILocation(line: 3087, column: 5, scope: !971)
!1001 = !DILocation(line: 3088, column: 5, scope: !971)
!1002 = !DILocation(line: 3089, column: 5, scope: !971)
!1003 = !DILocation(line: 3093, column: 15, scope: !971)
!1004 = !DILocation(line: 3093, column: 9, scope: !971)
!1005 = !DILocation(line: 3106, column: 34, scope: !971)
!1006 = !DILocation(line: 3107, column: 34, scope: !971)
!1007 = !DILocation(line: 3108, column: 33, scope: !971)
!1008 = !DILocation(line: 3092, column: 10, scope: !971)
!1009 = !DILocation(line: 3092, column: 10, scope: !996)
!1010 = !DILocation(line: 3092, column: 15, scope: !971)
!1011 = !DILocation(line: 3092, column: 15, scope: !996)
!1012 = !DILocation(line: 3113, column: 8, scope: !996)
!1013 = !DILocation(line: 3103, column: 34, scope: !971)
!1014 = !DILocation(line: 3104, column: 34, scope: !971)
!1015 = !DILocation(line: 3105, column: 33, scope: !971)
!1016 = !DILocation(line: 3097, column: 35, scope: !971)
!1017 = !DILocation(line: 3098, column: 35, scope: !971)
!1018 = !DILocation(line: 3099, column: 34, scope: !971)
!1019 = !DILocation(line: 3100, column: 35, scope: !971)
!1020 = !DILocation(line: 3101, column: 35, scope: !971)
!1021 = !DILocation(line: 3102, column: 34, scope: !971)
!1022 = !DILocation(line: 3094, column: 35, scope: !971)
!1023 = !DILocation(line: 3095, column: 35, scope: !971)
!1024 = !DILocation(line: 3096, column: 34, scope: !971)
!1025 = !DILocation(line: 3110, column: 29, scope: !971)
!1026 = !DILocation(line: 3109, column: 28, scope: !971)
!1027 = !DILocation(line: 3113, column: 30, scope: !996)
!1028 = !DILocation(line: 3113, column: 5, scope: !996)
!1029 = !DILocation(line: 3113, column: 13, scope: !996)
!1030 = !DILocation(line: 3114, column: 2, scope: !971)
!1031 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hd26b5ba12a2dce85E", scope: !104, file: !1032, line: 673, type: !1033, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !111, retainedNodes: !1050)
!1032 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfd297b9c6b096408864871383128e79")
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !1049}
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !105, file: !2, size: 64, align: 64, elements: !1036, templateParams: !27, identifier: "e32b1f3c2a1c1dfdc6e4f1c01d41f2ea")
!1036 = !{!1037}
!1037 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1035, file: !2, size: 64, align: 64, elements: !1038, templateParams: !27, identifier: "28dc32304f29d3afab38b43ac004a250", discriminator: !1048)
!1038 = !{!1039, !1044}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1037, file: !2, baseType: !1040, size: 64, align: 64, extraData: i64 0)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1035, file: !2, size: 64, align: 64, elements: !27, templateParams: !1041, identifier: "383cb5933f6ff05b6f0d9861852dd092")
!1041 = !{!1042}
!1042 = !DITemplateTypeParameter(name: "T", type: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1037, file: !2, baseType: !1045, size: 64, align: 64)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1035, file: !2, size: 64, align: 64, elements: !1046, templateParams: !1041, identifier: "ef98c65e59479d6a597cce99c4cbe3e9")
!1046 = !{!1047}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1045, file: !2, baseType: !1043, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, scope: !1035, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!1050 = !{!1051, !1052}
!1051 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !1032, line: 673, type: !1049)
!1052 = !DILocalVariable(name: "x", scope: !1053, file: !1032, line: 675, type: !1043, align: 8)
!1053 = distinct !DILexicalBlock(scope: !1031, file: !1032, line: 675, column: 13)
!1054 = !DILocation(line: 673, column: 25, scope: !1031)
!1055 = !DILocation(line: 674, column: 15, scope: !1031)
!1056 = !DILocation(line: 674, column: 9, scope: !1031)
!1057 = !DILocation(line: 676, column: 21, scope: !1031)
!1058 = !DILocation(line: 675, column: 18, scope: !1031)
!1059 = !DILocation(line: 675, column: 18, scope: !1053)
!1060 = !DILocation(line: 675, column: 28, scope: !1053)
!1061 = !DILocation(line: 675, column: 34, scope: !1031)
!1062 = !DILocation(line: 678, column: 6, scope: !1031)
!1063 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h8339b58cee822b1fE", scope: !710, file: !1064, line: 541, type: !1065, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !718, retainedNodes: !1068)
!1064 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "be77c083bf3a0dda53261a930d962d9f")
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!340, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !710, size: 64, align: 64, dwarfAddressSpace: 0)
!1068 = !{!1069}
!1069 = !DILocalVariable(name: "self", arg: 1, scope: !1063, file: !1064, line: 541, type: !1067)
!1070 = !DILocation(line: 541, column: 24, scope: !1063)
!1071 = !DILocation(line: 542, column: 18, scope: !1063)
!1072 = !DILocation(line: 542, column: 9, scope: !1063)
!1073 = !DILocation(line: 543, column: 6, scope: !1063)
!1074 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he144c8a5db3fd5a4E", scope: !710, file: !1064, line: 588, type: !1065, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !718, retainedNodes: !1075)
!1075 = !{!1076}
!1076 = !DILocalVariable(name: "self", arg: 1, scope: !1074, file: !1064, line: 588, type: !1067)
!1077 = !DILocation(line: 588, column: 25, scope: !1074)
!1078 = !DILocation(line: 589, column: 10, scope: !1074)
!1079 = !DILocation(line: 589, column: 9, scope: !1074)
!1080 = !DILocation(line: 590, column: 6, scope: !1074)
!1081 = distinct !DISubprogram(name: "unwrap<(), core::fmt::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc75f701f4cbbab06E", scope: !180, file: !1064, line: 1106, type: !1082, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !189, retainedNodes: !1084)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !180, !332}
!1084 = !{!1085, !1086, !1088}
!1085 = !DILocalVariable(name: "self", arg: 1, scope: !1081, file: !1064, line: 1106, type: !180)
!1086 = !DILocalVariable(name: "t", scope: !1087, file: !1064, line: 1111, type: !7, align: 1)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !1064, line: 1111, column: 13)
!1088 = !DILocalVariable(name: "e", scope: !1089, file: !1064, line: 1112, type: !62, align: 1)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !1064, line: 1112, column: 13)
!1090 = !DILocation(line: 1111, column: 16, scope: !1087)
!1091 = !DILocation(line: 1106, column: 19, scope: !1081)
!1092 = !DILocation(line: 1112, column: 17, scope: !1089)
!1093 = !DILocation(line: 1110, column: 15, scope: !1081)
!1094 = !DILocation(line: 1110, column: 9, scope: !1081)
!1095 = !DILocation(line: 1114, column: 6, scope: !1081)
!1096 = !DILocation(line: 1112, column: 23, scope: !1089)
!1097 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h373f6a093de754c7E", scope: !1099, file: !1098, line: 22, type: !698, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!1098 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "048b289278901b1a0d63aef1bdeed7bc")
!1099 = !DINamespace(name: "sse2", scope: !1100)
!1100 = !DINamespace(name: "x86", scope: !1101)
!1101 = !DINamespace(name: "core_arch", scope: !64)
!1102 = !DILocation(line: 25, column: 5, scope: !1097)
!1103 = !DILocation(line: 26, column: 2, scope: !1097)
!1104 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17he0ecd4c47c1cac4bE", scope: !84, file: !1105, line: 98, type: !1106, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !1116, retainedNodes: !1109)
!1105 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1043, !1108, !443}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1109 = !{!1110, !1111, !1112, !1114}
!1110 = !DILocalVariable(name: "self", arg: 1, scope: !1104, file: !1105, line: 98, type: !1108)
!1111 = !DILocalVariable(name: "builder", arg: 2, scope: !1104, file: !1105, line: 98, type: !443)
!1112 = !DILocalVariable(name: "status", scope: !1113, file: !1105, line: 101, type: !9, align: 8)
!1113 = distinct !DILexicalBlock(scope: !1104, file: !1105, line: 101, column: 9)
!1114 = !DILocalVariable(name: "finish", scope: !1115, file: !1105, line: 109, type: !505, align: 8)
!1115 = distinct !DILexicalBlock(scope: !1113, file: !1105, line: 109, column: 17)
!1116 = !{!112, !1117}
!1117 = !DITemplateTypeParameter(name: "F", type: !443)
!1118 = !DILocation(line: 98, column: 29, scope: !1104)
!1119 = !DILocation(line: 98, column: 39, scope: !1104)
!1120 = !DILocation(line: 101, column: 13, scope: !1113)
!1121 = !DILocation(line: 109, column: 21, scope: !1115)
!1122 = !DILocation(line: 121, column: 9, scope: !1104)
!1123 = !DILocation(line: 101, column: 42, scope: !1104)
!1124 = !DILocation(line: 101, column: 26, scope: !1104)
!1125 = !DILocation(line: 103, column: 12, scope: !1113)
!1126 = !DILocation(line: 122, column: 13, scope: !1113)
!1127 = !DILocation(line: 106, column: 50, scope: !1113)
!1128 = !DILocation(line: 104, column: 22, scope: !1113)
!1129 = !DILocation(line: 104, column: 13, scope: !1113)
!1130 = !DILocation(line: 107, column: 16, scope: !1113)
!1131 = !DILocation(line: 109, column: 34, scope: !1113)
!1132 = !DILocation(line: 110, column: 50, scope: !1115)
!1133 = !DILocation(line: 110, column: 45, scope: !1115)
!1134 = !DILocation(line: 110, column: 27, scope: !1115)
!1135 = !DILocalVariable(name: "self", arg: 1, scope: !1136, file: !480, line: 1995, type: !1140)
!1136 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha70ba019a5e5c230E", scope: !101, file: !480, line: 1995, type: !1137, scopeLine: 1995, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !150, retainedNodes: !1141)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!1141 = !{!1135}
!1142 = !DILocation(line: 1995, column: 22, scope: !1136, inlinedAt: !1143)
!1143 = distinct !DILocation(line: 110, column: 27, scope: !1115)
!1144 = !DILocation(line: 110, column: 26, scope: !1115)
!1145 = !DILocation(line: 111, column: 17, scope: !1115)
!1146 = !DILocation(line: 113, column: 17, scope: !1115)
!1147 = !DILocation(line: 114, column: 42, scope: !1115)
!1148 = !DILocation(line: 114, column: 17, scope: !1115)
!1149 = !DILocation(line: 117, column: 24, scope: !1115)
!1150 = !DILocation(line: 118, column: 13, scope: !1113)
!1151 = !DILocation(line: 133, column: 5, scope: !1104)
!1152 = !DILocation(line: 130, column: 31, scope: !1113)
!1153 = !DILocation(line: 123, column: 31, scope: !1113)
!1154 = !DILocation(line: 125, column: 21, scope: !1113)
!1155 = !DILocation(line: 126, column: 46, scope: !1113)
!1156 = !DILocation(line: 126, column: 30, scope: !1113)
!1157 = !DILocation(line: 126, column: 21, scope: !1113)
!1158 = !DILocation(line: 126, column: 62, scope: !1113)
!1159 = !DILocation(line: 128, column: 29, scope: !1113)
!1160 = !DILocation(line: 129, column: 36, scope: !1113)
!1161 = !DILocation(line: 1, column: 1, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1113, file: !1163, discriminator: 0)
!1163 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "45e0d8763d78169e6425d134c0a2fe9b")
!1164 = !DILocation(line: 133, column: 6, scope: !1104)
!1165 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hb37268dbfd17a4afE", scope: !84, file: !1105, line: 63, type: !1166, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !111, retainedNodes: !1168)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1043, !1108}
!1168 = !{!1169, !1170}
!1169 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !1105, line: 63, type: !1108)
!1170 = !DILocalVariable(name: "p", scope: !1171, file: !1105, line: 66, type: !1043, align: 8)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !1105, line: 66, column: 13)
!1172 = !DILocation(line: 63, column: 22, scope: !1165)
!1173 = !DILocation(line: 64, column: 26, scope: !1165)
!1174 = !DILocation(line: 1995, column: 22, scope: !1136, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 64, column: 26, scope: !1165)
!1176 = !DILocation(line: 64, column: 15, scope: !1165)
!1177 = !DILocation(line: 64, column: 9, scope: !1165)
!1178 = !DILocation(line: 65, column: 33, scope: !1165)
!1179 = !DILocation(line: 66, column: 18, scope: !1165)
!1180 = !DILocation(line: 66, column: 18, scope: !1171)
!1181 = !DILocation(line: 68, column: 6, scope: !1165)
!1182 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf81a43829f304ad7E", scope: !1183, file: !176, line: 202, type: !1184, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !1190, retainedNodes: !1187)
!1183 = !DINamespace(name: "{impl#0}", scope: !63)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!180, !1186, !257}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1187 = !{!1188, !1189}
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1182, file: !176, line: 202, type: !1186)
!1189 = !DILocalVariable(name: "c", arg: 2, scope: !1182, file: !176, line: 202, type: !257)
!1190 = !{!1191}
!1191 = !DITemplateTypeParameter(name: "W", type: !15)
!1192 = !DILocation(line: 202, column: 19, scope: !1182)
!1193 = !DILocation(line: 202, column: 30, scope: !1182)
!1194 = !DILocation(line: 203, column: 9, scope: !1182)
!1195 = !DILocation(line: 204, column: 6, scope: !1182)
!1196 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h03d3c51acf22d72dE", scope: !1183, file: !176, line: 206, type: !1197, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !1190, retainedNodes: !1199)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!180, !1186, !224}
!1199 = !{!1200, !1201}
!1200 = !DILocalVariable(name: "self", arg: 1, scope: !1196, file: !176, line: 206, type: !1186)
!1201 = !DILocalVariable(name: "args", arg: 2, scope: !1196, file: !176, line: 206, type: !224)
!1202 = !DILocation(line: 206, column: 18, scope: !1196)
!1203 = !DILocation(line: 206, column: 29, scope: !1196)
!1204 = !DILocation(line: 207, column: 9, scope: !1196)
!1205 = !DILocation(line: 207, column: 28, scope: !1196)
!1206 = !DILocation(line: 208, column: 6, scope: !1196)
!1207 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h4bf49c88ca088a1bE", scope: !1183, file: !176, line: 198, type: !1208, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !1190, retainedNodes: !1210)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!180, !1186, !231}
!1210 = !{!1211, !1212}
!1211 = !DILocalVariable(name: "self", arg: 1, scope: !1207, file: !176, line: 198, type: !1186)
!1212 = !DILocalVariable(name: "s", arg: 2, scope: !1207, file: !176, line: 198, type: !231)
!1213 = !DILocation(line: 198, column: 18, scope: !1207)
!1214 = !DILocation(line: 198, column: 29, scope: !1207)
!1215 = !DILocation(line: 199, column: 9, scope: !1207)
!1216 = !DILocation(line: 200, column: 6, scope: !1207)
!1217 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h491f6d44ec3d3ce3E", scope: !1218, file: !461, line: 296, type: !1219, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !140, retainedNodes: !1222)
!1218 = !DINamespace(name: "{impl#12}", scope: !114)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!14, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !528, size: 64, align: 64, dwarfAddressSpace: 0)
!1222 = !{!1223}
!1223 = !DILocalVariable(name: "self", arg: 1, scope: !1217, file: !461, line: 296, type: !1221)
!1224 = !DILocation(line: 296, column: 18, scope: !1217)
!1225 = !DILocation(line: 297, column: 14, scope: !1217)
!1226 = !DILocation(line: 298, column: 6, scope: !1217)
!1227 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762bf721140840b4E", scope: !1228, file: !470, line: 327, type: !1229, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !140, retainedNodes: !1232)
!1228 = !DINamespace(name: "{impl#13}", scope: !118)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!1232 = !{!1233}
!1233 = !DILocalVariable(name: "self", arg: 1, scope: !1227, file: !470, line: 327, type: !1231)
!1234 = !DILocation(line: 327, column: 13, scope: !1227)
!1235 = !DILocation(line: 328, column: 9, scope: !1227)
!1236 = !DILocation(line: 328, column: 32, scope: !1227)
!1237 = !DILocation(line: 329, column: 6, scope: !1227)
!1238 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd0cb0433dea66369E", scope: !1239, file: !470, line: 320, type: !1240, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !140, retainedNodes: !1242)
!1239 = !DINamespace(name: "{impl#12}", scope: !118)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!14, !1231}
!1242 = !{!1243}
!1243 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !470, line: 320, type: !1231)
!1244 = !DILocation(line: 320, column: 18, scope: !1238)
!1245 = !DILocation(line: 321, column: 9, scope: !1238)
!1246 = !DILocation(line: 322, column: 6, scope: !1238)
!1247 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h815a3262f4a0b5dcE", scope: !67, file: !455, line: 23, type: !1248, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !1250)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !224}
!1250 = !{!1251}
!1251 = !DILocalVariable(name: "args", arg: 1, scope: !1247, file: !455, line: 23, type: !224)
!1252 = !DILocation(line: 23, column: 15, scope: !1247)
!1253 = !DILocation(line: 25, column: 5, scope: !1247)
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1255, file: !461, line: 168, type: !1043)
!1255 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hbf3a908a614715b1E", scope: !113, file: !461, line: 168, type: !1256, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !142, retainedNodes: !1258)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!528, !1043}
!1258 = !{!1254}
!1259 = !DILocation(line: 168, column: 17, scope: !1255, inlinedAt: !1260)
!1260 = distinct !DILocation(line: 25, column: 5, scope: !1247)
!1261 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !470, line: 166, type: !1265)
!1262 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h5198b0024dd8fca7E", scope: !117, file: !470, line: 166, type: !1263, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !142, retainedNodes: !1266)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!531, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!1266 = !{!1261}
!1267 = !DILocation(line: 166, column: 17, scope: !1262, inlinedAt: !1268)
!1268 = distinct !DILocation(line: 170, column: 20, scope: !1255, inlinedAt: !1260)
!1269 = !DILocation(line: 169, column: 9, scope: !1262, inlinedAt: !1268)
!1270 = !DILocation(line: 169, column: 60, scope: !1262, inlinedAt: !1268)
!1271 = !DILocation(line: 169, column: 79, scope: !1262, inlinedAt: !1268)
!1272 = !DILocation(line: 169, column: 15, scope: !1262, inlinedAt: !1268)
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1274, file: !470, line: 191, type: !1265)
!1274 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h01ba444229ecc9dbE", scope: !117, file: !470, line: 191, type: !1275, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !142, retainedNodes: !1277)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!340, !1265}
!1277 = !{!1273}
!1278 = !DILocation(line: 191, column: 22, scope: !1274, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 171, column: 19, scope: !1262, inlinedAt: !1268)
!1280 = !DILocation(line: 192, column: 24, scope: !1274, inlinedAt: !1279)
!1281 = !DILocation(line: 192, column: 9, scope: !1274, inlinedAt: !1279)
!1282 = !DILocation(line: 171, column: 19, scope: !1262, inlinedAt: !1268)
!1283 = !DILocation(line: 175, column: 18, scope: !909, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 26, column: 9, scope: !1285, inlinedAt: !1288)
!1285 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17hf7541270705175bbE", scope: !1287, file: !1286, line: 25, type: !698, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!1286 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3d934a2a28d42d554a07871a6a740391")
!1287 = !DINamespace(name: "{impl#0}", scope: !126)
!1288 = distinct !DILocation(line: 172, column: 17, scope: !1262, inlinedAt: !1268)
!1289 = !DILocation(line: 172, column: 17, scope: !1262, inlinedAt: !1268)
!1290 = !DILocation(line: 178, column: 34, scope: !1262, inlinedAt: !1268)
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !480, line: 1995, type: !1296)
!1292 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd9a11e669480b6adE", scope: !137, file: !480, line: 1995, type: !1293, scopeLine: 1995, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !140, retainedNodes: !1297)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !{!1291}
!1298 = !DILocation(line: 1995, column: 22, scope: !1292, inlinedAt: !1299)
!1299 = distinct !DILocation(line: 178, column: 34, scope: !1262, inlinedAt: !1268)
!1300 = !DILocation(line: 176, column: 9, scope: !1262, inlinedAt: !1268)
!1301 = !DILocation(line: 180, column: 6, scope: !1262, inlinedAt: !1268)
!1302 = !DILocation(line: 170, column: 20, scope: !1255, inlinedAt: !1260)
!1303 = !DILocation(line: 169, column: 9, scope: !1255, inlinedAt: !1260)
!1304 = !DILocation(line: 172, column: 6, scope: !1255, inlinedAt: !1260)
!1305 = !DILocation(line: 25, column: 48, scope: !1247)
!1306 = !DILocation(line: 25, column: 62, scope: !1247)
!1307 = !DILocation(line: 26, column: 2, scope: !1247)
!1308 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h223fc993ab607c84E", scope: !67, file: !455, line: 28, type: !698, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!1309 = !DILocation(line: 30, column: 2, scope: !1308)
!1310 = distinct !DISubprogram(name: "_start", scope: !68, file: !1163, line: 25, type: !698, scopeLine: 25, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!1311 = !DILocation(line: 26, column: 5, scope: !1310)
!1312 = !DILocation(line: 27, column: 5, scope: !1310)
!1313 = !DILocation(line: 28, column: 5, scope: !1310)
!1314 = !DILocation(line: 29, column: 5, scope: !1310)
!1315 = !DILocation(line: 30, column: 5, scope: !1310)
!1316 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !68, file: !1163, line: 37, type: !1317, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !1319)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !198}
!1319 = !{!1320}
!1320 = !DILocalVariable(name: "panic_info", arg: 1, scope: !1316, file: !1163, line: 37, type: !198)
!1321 = !DILocation(line: 37, column: 18, scope: !1316)
!1322 = !DILocation(line: 49, column: 5, scope: !1316)
!1323 = !DILocation(line: 50, column: 5, scope: !1316)
!1324 = distinct !DISubprogram(name: "deref", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b2ec375bf2cc489E", scope: !77, file: !69, line: 135, type: !1325, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !1328)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1043, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!1328 = !{!1329}
!1329 = !DILocalVariable(name: "self", arg: 1, scope: !1324, file: !69, line: 135, type: !1327)
!1330 = !DILocation(line: 135, column: 22, scope: !1324)
!1331 = !DILocalVariable(name: "self", arg: 1, scope: !1332, file: !78, line: 18, type: !1335)
!1332 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h8cc65798c71c2c05E", scope: !79, file: !78, line: 18, type: !1333, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !1116, retainedNodes: !1336)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1043, !1335, !443}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!1336 = !{!1331, !1337}
!1337 = !DILocalVariable(name: "builder", arg: 2, scope: !1332, file: !78, line: 18, type: !443)
!1338 = !DILocation(line: 18, column: 19, scope: !1332, inlinedAt: !1339)
!1339 = distinct !DILocation(line: 142, column: 21, scope: !1340, inlinedAt: !1343)
!1340 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h517cc546e773cfd7E", scope: !76, file: !69, line: 140, type: !1341, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, templateParams: !27, retainedNodes: !27)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1043}
!1343 = distinct !DILocation(line: 144, column: 17, scope: !1324)
!1344 = !DILocation(line: 18, column: 34, scope: !1332, inlinedAt: !1339)
!1345 = !DILocation(line: 21, column: 9, scope: !1332, inlinedAt: !1339)
!1346 = !DILocation(line: 145, column: 14, scope: !1324)
