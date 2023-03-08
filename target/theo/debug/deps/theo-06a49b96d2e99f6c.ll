; ModuleID = 'hzprub9ggwmrmly'
source_filename = "hzprub9ggwmrmly"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

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
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h70a9ef217539e879E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7f34cb95243fa7c4E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha8fd7194b3669078E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1bd937fb832e4eb3E" }>, align 8, !dbg !0
@alloc154 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc154, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc85 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc84 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc85, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc139 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc154, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc160, [16 x i8] c"p\00\00\00\00\00\00\00\B3\06\00\00\16\00\00\00" }>, align 8
@alloc159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc160, [16 x i8] c"p\00\00\00\00\00\00\00\CD\06\00\00\0A\00\00\00" }>, align 8
@alloc122 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc123 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc124 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc122, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc123, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc124, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc160, [16 x i8] c"p\00\00\00\00\00\00\00\C6\06\00\00\0E\00\00\00" }>, align 8
@alloc162 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc117 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc117, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc169 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc169, [16 x i8] c"o\00\00\00\00\00\00\00,\0C\00\00\1C\00\00\00" }>, align 8
@alloc112 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc111 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc112, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc169, [16 x i8] c"o\00\00\00\00\00\00\00-\0C\00\00\1D\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc169, [16 x i8] c"o\00\00\00\00\00\00\00P\0C\00\00\1C\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc169, [16 x i8] c"o\00\00\00\00\00\00\00Q\0C\00\00\1D\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc12a839527ebf6a7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a53aae5097ad3ccE" }>, align 8, !dbg !54
@alloc175 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc179 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2/src/once.rs" }>, align 1
@alloc177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc179, [16 x i8] c"Q\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc178 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc179, [16 x i8] c"Q\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc181 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc181, [16 x i8] c"\12\00\00\00\00\00\00\00\19\00\00\006\00\00\00" }>, align 8
@alloc136 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc139, [8 x i8] zeroinitializer, ptr @alloc136, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A" }>, align 1
@alloc51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc52, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc61 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"this text should appear on last but one row" }>, align 1
@alloc60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc61, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"last row of text, with empty row below" }>, align 1
@alloc69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc70, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc138 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc139, [8 x i8] zeroinitializer }>, align 8
@_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17h67fcc88dc4446ffbE = internal constant <{}> zeroinitializer, align 1, !dbg !65
@"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97baca53b0c09103E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !73
@_ZN4theo6serial7SERIAL117h1107ace1971c38a2E = internal constant <{}> zeroinitializer, align 1, !dbg !152
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hd2442e3535cd9e2dE" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !158
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd720fa992bf00d9eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !287 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !458
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !459
  %_3 = load ptr, ptr %self, align 8, !dbg !460, !nonnull !27, !align !461, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hc449094b2c86204fE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !462
  ret i1 %0, !dbg !463
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17hda187f7a33ac5fa1E(ptr align 8 %x, ptr %f) unnamed_addr #1 !dbg !464 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !473
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !474
  store ptr %f, ptr %1, align 8, !dbg !475
  %_3 = load ptr, ptr %1, align 8, !dbg !475, !nonnull !27, !noundef !27
  store ptr %x, ptr %0, align 8, !dbg !476
  %_4 = load ptr, ptr %0, align 8, !dbg !476, !nonnull !27, !align !477, !noundef !27
  store ptr %_4, ptr %2, align 8, !dbg !478
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !478
  store ptr %_3, ptr %3, align 8, !dbg !478
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !479
  %5 = load ptr, ptr %4, align 8, !dbg !479, !nonnull !27, !align !477, !noundef !27
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !479
  %7 = load ptr, ptr %6, align 8, !dbg !479, !nonnull !27, !noundef !27
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !479
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !479
  ret { ptr, ptr } %9, !dbg !479
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h384b3d5add577c17E(ptr align 8 %x) unnamed_addr #1 !dbg !480 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !485
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17hda187f7a33ac5fa1E(ptr align 8 %x, ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd720fa992bf00d9eE") #9, !dbg !486
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !486
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !486
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !487
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !487
  ret { ptr, ptr } %4, !dbg !487
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h23b4873325c2835fE(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !488 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !497
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !498
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !499
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !499
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817ha29c5fd6baf0a41fE"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !500
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !500
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !500
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17ha9bbb67aec63fa28E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !501
  ret i1 %2, !dbg !502
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1693794640fc8cc7E(ptr align 8 %0, ptr %args) unnamed_addr #0 !dbg !503 {
start:
  %1 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %args, metadata !508, metadata !DIExpression()), !dbg !510
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %args, i64 48, i1 false), !dbg !511
; call core::fmt::write
  %2 = call zeroext i1 @_ZN4core3fmt5write17h97fca68e7d6f1a03E(ptr align 1 %self, ptr align 8 @vtable.0, ptr %1) #9, !dbg !511
  ret i1 %2, !dbg !512
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h68f8fadb8bb894f0E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !513 {
start:
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !524
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !525
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !522, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !527
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !528
  store ptr %fmt.0, ptr %7, align 8, !dbg !528
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !528
  store i64 %fmt.1, ptr %8, align 8, !dbg !528
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !529
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !529
  store ptr %pieces.0, ptr %10, align 8, !dbg !529
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !529
  store i64 %pieces.1, ptr %11, align 8, !dbg !529
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !529
  %13 = load ptr, ptr %12, align 8, !dbg !529, !align !461, !noundef !27
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !529
  %15 = load i64, ptr %14, align 8, !dbg !529
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !529
  store ptr %13, ptr %16, align 8, !dbg !529
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !529
  store i64 %15, ptr %17, align 8, !dbg !529
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !529
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !529
  store ptr %args.0, ptr %19, align 8, !dbg !529
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !529
  store i64 %args.1, ptr %20, align 8, !dbg !529
  ret void, !dbg !530
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !531 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !537
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !538
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !539
  br i1 %_4, label %bb1, label %bb2, !dbg !539

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !540
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !540
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !540
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !540
  br i1 %6, label %panic, label %bb4, !dbg !540

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !539
  br label %bb3, !dbg !539

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !539, !range !541, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !539
  br i1 %8, label %bb5, label %bb7, !dbg !539

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !542
  %9 = zext i1 %_7 to i8, !dbg !539
  store i8 %9, ptr %_3, align 1, !dbg !539
  br label %bb3, !dbg !539

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc153) #11, !dbg !540
  unreachable, !dbg !540

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !543
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !544
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !544
  store ptr %pieces.0, ptr %11, align 8, !dbg !544
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !544
  store i64 %pieces.1, ptr %12, align 8, !dbg !544
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !544
  %14 = load ptr, ptr %13, align 8, !dbg !544, !align !461, !noundef !27
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !544
  %16 = load i64, ptr %15, align 8, !dbg !544
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !544
  store ptr %14, ptr %17, align 8, !dbg !544
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !544
  store i64 %16, ptr %18, align 8, !dbg !544
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !544
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !544
  store ptr %args.0, ptr %20, align 8, !dbg !544
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !544
  store i64 %args.1, ptr %21, align 8, !dbg !544
  ret void, !dbg !545

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc84, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !546
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_13, ptr align 8 @alloc155) #11, !dbg !546
  unreachable, !dbg !546
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc0166bca439f8a3eE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #1 !dbg !547 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !558, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !559, metadata !DIExpression()), !dbg !563
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17hb3c755290c80704fE(ptr sret(%"vga::Screen") %_1.i, i1 zeroext true, i8 32) #9, !dbg !564
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !569, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !577, metadata !DIExpression()), !dbg !583
; call core::sync::atomic::AtomicBool::new
  %2 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h2a355f0f69698b92E(i1 zeroext false) #9, !dbg !585
  store i8 %2, ptr %1, align 1, !dbg !585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !585
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !586, metadata !DIExpression()), !dbg !592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !595
  %3 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !596
  ret void, !dbg !563
}

; core::ptr::drop_in_place<core::fmt::Error>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc12a839527ebf6a7E"(ptr %_1) unnamed_addr #1 !dbg !597 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !607
  ret void, !dbg !607
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h1ccd928c310b770eE"(ptr %_1) unnamed_addr #0 !dbg !608 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !621
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f5f2e075bff2c5E"(ptr align 8 %_1) #9, !dbg !621
  ret void, !dbg !621
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h70a9ef217539e879E"(ptr %_1) unnamed_addr #1 !dbg !622 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !630
  ret void, !dbg !630
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17ha34fa542c41bd33bE"(ptr %_1) unnamed_addr #0 !dbg !631 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !647
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17ha6e61f99558c5ee0E"(ptr %_1) #9, !dbg !647
  ret void, !dbg !647
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17ha6e61f99558c5ee0E"(ptr %_1) unnamed_addr #0 !dbg !648 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !656
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa47400c84feab7E"(ptr align 8 %_1) #9, !dbg !656
  ret void, !dbg !656
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hac78960a25b152d4E(ptr align 1 %v.0, i64 %v.1) unnamed_addr #1 !dbg !657 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !672, metadata !DIExpression()), !dbg !673
  %2 = insertvalue { ptr, i64 } undef, ptr %v.0, 0, !dbg !674
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !674
  ret { ptr, i64 } %3, !dbg !674
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h27550c6a7d537fb0E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !675 {
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
  %_76 = alloca i64, align 8
  %_73 = alloca i64, align 8
  %_66 = alloca [3 x { ptr, ptr }], align 8
  %_62 = alloca %"core::fmt::Arguments<'_>", align 8
  %_4 = alloca { i64, { ptr, i64 } }, align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  call void @llvm.dbg.declare(metadata ptr %code, metadata !682, metadata !DIExpression()), !dbg !701
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata ptr %len, metadata !684, metadata !DIExpression()), !dbg !703
  %3 = load i32, ptr %code, align 4, !dbg !704, !noundef !27
; call core::char::methods::len_utf8
  %4 = call i64 @_ZN4core4char7methods8len_utf817h173cacda17075bdbE(i32 %3) #9, !dbg !704
  store i64 %4, ptr %len, align 8, !dbg !704
  %_5 = load i64, ptr %len, align 8, !dbg !705, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb3cafaec2aa91667E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc157) #9, !dbg !706
  %_7.0 = extractvalue { ptr, i64 } %5, 0, !dbg !706
  %_7.1 = extractvalue { ptr, i64 } %5, 1, !dbg !706
  store i64 %_5, ptr %_4, align 8, !dbg !707
  %6 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !707
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !707
  store ptr %_7.0, ptr %7, align 8, !dbg !707
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !707
  store i64 %_7.1, ptr %8, align 8, !dbg !707
  %9 = load i64, ptr %_4, align 8, !dbg !708, !noundef !27
  switch i64 %9, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !708

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hdd6908e6a1051afbE(ptr align 8 %len) #9, !dbg !709
  %_67.0 = extractvalue { ptr, ptr } %10, 0, !dbg !709
  %_67.1 = extractvalue { ptr, ptr } %10, 1, !dbg !709
; call core::fmt::ArgumentV1::new_upper_hex
  %11 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17h608832de726262ceE(ptr align 4 %code) #9, !dbg !709
  %_69.0 = extractvalue { ptr, ptr } %11, 0, !dbg !709
  %_69.1 = extractvalue { ptr, ptr } %11, 1, !dbg !709
  store i64 %dst.1, ptr %_73, align 8, !dbg !710
; call core::fmt::ArgumentV1::new_display
  %12 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hdd6908e6a1051afbE(ptr align 8 %_73) #9, !dbg !709
  %_71.0 = extractvalue { ptr, ptr } %12, 0, !dbg !709
  %_71.1 = extractvalue { ptr, ptr } %12, 1, !dbg !709
  %13 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_66, i64 0, i64 0, !dbg !709
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0, !dbg !709
  store ptr %_67.0, ptr %14, align 8, !dbg !709
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1, !dbg !709
  store ptr %_67.1, ptr %15, align 8, !dbg !709
  %16 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_66, i64 0, i64 1, !dbg !709
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !709
  store ptr %_69.0, ptr %17, align 8, !dbg !709
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !709
  store ptr %_69.1, ptr %18, align 8, !dbg !709
  %19 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_66, i64 0, i64 2, !dbg !709
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0, !dbg !709
  store ptr %_71.0, ptr %20, align 8, !dbg !709
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1, !dbg !709
  store ptr %_71.1, ptr %21, align 8, !dbg !709
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_62, ptr align 8 @alloc121, i64 3, ptr align 8 %_66, i64 3) #9, !dbg !709
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_62, ptr align 8 @alloc161) #11, !dbg !709
  unreachable, !dbg !709

bb3:                                              ; preds = %start
  %22 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !711
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0, !dbg !711
  %_79.0 = load ptr, ptr %23, align 8, !dbg !711, !nonnull !27, !align !477, !noundef !27
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1, !dbg !711
  %_79.1 = load i64, ptr %24, align 8, !dbg !711, !noundef !27
  %_11 = icmp uge i64 %_79.1, 1, !dbg !711
  br i1 %_11, label %bb8, label %bb4, !dbg !711

bb5:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !712
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0, !dbg !712
  %_80.0 = load ptr, ptr %26, align 8, !dbg !712, !nonnull !27, !align !477, !noundef !27
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1, !dbg !712
  %_80.1 = load i64, ptr %27, align 8, !dbg !712, !noundef !27
  %_14 = icmp uge i64 %_80.1, 2, !dbg !712
  br i1 %_14, label %bb9, label %bb4, !dbg !712

bb6:                                              ; preds = %start
  %28 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !713
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0, !dbg !713
  %_81.0 = load ptr, ptr %29, align 8, !dbg !713, !nonnull !27, !align !477, !noundef !27
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1, !dbg !713
  %_81.1 = load i64, ptr %30, align 8, !dbg !713, !noundef !27
  %_17 = icmp uge i64 %_81.1, 3, !dbg !713
  br i1 %_17, label %bb11, label %bb4, !dbg !713

bb7:                                              ; preds = %start
  %31 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !714
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0, !dbg !714
  %_82.0 = load ptr, ptr %32, align 8, !dbg !714, !nonnull !27, !align !477, !noundef !27
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1, !dbg !714
  %_82.1 = load i64, ptr %33, align 8, !dbg !714, !noundef !27
  %_20 = icmp uge i64 %_82.1, 4, !dbg !714
  br i1 %_20, label %bb14, label %bb4, !dbg !714

bb14:                                             ; preds = %bb7
  %34 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !715
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0, !dbg !715
  %_89.0 = load ptr, ptr %35, align 8, !dbg !715, !nonnull !27, !align !477, !noundef !27
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1, !dbg !715
  %_89.1 = load i64, ptr %36, align 8, !dbg !715, !noundef !27
  %a = getelementptr inbounds [0 x i8], ptr %_89.0, i64 0, i64 0, !dbg !715
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !716
  %37 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !717
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0, !dbg !717
  %_90.0 = load ptr, ptr %38, align 8, !dbg !717, !nonnull !27, !align !477, !noundef !27
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1, !dbg !717
  %_90.1 = load i64, ptr %39, align 8, !dbg !717, !noundef !27
  %b = getelementptr inbounds [0 x i8], ptr %_90.0, i64 0, i64 1, !dbg !717
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !718
  %40 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !719
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0, !dbg !719
  %_91.0 = load ptr, ptr %41, align 8, !dbg !719, !nonnull !27, !align !477, !noundef !27
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1, !dbg !719
  %_91.1 = load i64, ptr %42, align 8, !dbg !719, !noundef !27
  %c = getelementptr inbounds [0 x i8], ptr %_91.0, i64 0, i64 2, !dbg !719
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !720
  %43 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !721
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0, !dbg !721
  %_92.0 = load ptr, ptr %44, align 8, !dbg !721, !nonnull !27, !align !477, !noundef !27
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1, !dbg !721
  %_92.1 = load i64, ptr %45, align 8, !dbg !721, !noundef !27
  %d = getelementptr inbounds [0 x i8], ptr %_92.0, i64 0, i64 3, !dbg !721
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !700, metadata !DIExpression()), !dbg !722
  %46 = load i32, ptr %code, align 4, !dbg !723, !noundef !27
  %_50.0 = lshr i32 %46, 18, !dbg !723
  %_48 = and i32 %_50.0, 7, !dbg !724
  %_47 = trunc i32 %_48 to i8, !dbg !724
  %47 = or i8 %_47, -16, !dbg !725
  store i8 %47, ptr %a, align 1, !dbg !725
  %48 = load i32, ptr %code, align 4, !dbg !726, !noundef !27
  %_54.0 = lshr i32 %48, 12, !dbg !726
  %_52 = and i32 %_54.0, 63, !dbg !727
  %_51 = trunc i32 %_52 to i8, !dbg !727
  %49 = or i8 %_51, -128, !dbg !728
  store i8 %49, ptr %b, align 1, !dbg !728
  %50 = load i32, ptr %code, align 4, !dbg !729, !noundef !27
  %_58.0 = lshr i32 %50, 6, !dbg !729
  %_56 = and i32 %_58.0, 63, !dbg !730
  %_55 = trunc i32 %_56 to i8, !dbg !730
  %51 = or i8 %_55, -128, !dbg !731
  store i8 %51, ptr %c, align 1, !dbg !731
  %52 = load i32, ptr %code, align 4, !dbg !732, !noundef !27
  %_60 = and i32 %52, 63, !dbg !732
  %_59 = trunc i32 %_60 to i8, !dbg !732
  %53 = or i8 %_59, -128, !dbg !733
  store i8 %53, ptr %d, align 1, !dbg !733
  br label %bb22, !dbg !734

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_77 = load i64, ptr %len, align 8, !dbg !735, !noundef !27
  store i64 %_77, ptr %_76, align 8, !dbg !736
  %54 = load i64, ptr %_76, align 8, !dbg !737, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %55 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7e3993d67671b61dE"(ptr align 1 %dst.0, i64 %dst.1, i64 %54, ptr align 8 @alloc159) #9, !dbg !737
  %_75.0 = extractvalue { ptr, i64 } %55, 0, !dbg !737
  %_75.1 = extractvalue { ptr, i64 } %55, 1, !dbg !737
  %56 = insertvalue { ptr, i64 } undef, ptr %_75.0, 0, !dbg !738
  %57 = insertvalue { ptr, i64 } %56, i64 %_75.1, 1, !dbg !738
  ret { ptr, i64 } %57, !dbg !738

bb11:                                             ; preds = %bb6
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !739
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0, !dbg !739
  %_86.0 = load ptr, ptr %59, align 8, !dbg !739, !nonnull !27, !align !477, !noundef !27
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1, !dbg !739
  %_86.1 = load i64, ptr %60, align 8, !dbg !739, !noundef !27
  %a1 = getelementptr inbounds [0 x i8], ptr %_86.0, i64 0, i64 0, !dbg !739
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !692, metadata !DIExpression()), !dbg !740
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !741
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0, !dbg !741
  %_87.0 = load ptr, ptr %62, align 8, !dbg !741, !nonnull !27, !align !477, !noundef !27
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1, !dbg !741
  %_87.1 = load i64, ptr %63, align 8, !dbg !741, !noundef !27
  %b3 = getelementptr inbounds [0 x i8], ptr %_87.0, i64 0, i64 1, !dbg !741
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !694, metadata !DIExpression()), !dbg !742
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !743
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !743
  %_88.0 = load ptr, ptr %65, align 8, !dbg !743, !nonnull !27, !align !477, !noundef !27
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !743
  %_88.1 = load i64, ptr %66, align 8, !dbg !743, !noundef !27
  %c5 = getelementptr inbounds [0 x i8], ptr %_88.0, i64 0, i64 2, !dbg !743
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !695, metadata !DIExpression()), !dbg !744
  %67 = load i32, ptr %code, align 4, !dbg !745, !noundef !27
  %_36.0 = lshr i32 %67, 12, !dbg !745
  %_34 = and i32 %_36.0, 15, !dbg !746
  %_33 = trunc i32 %_34 to i8, !dbg !746
  %68 = or i8 %_33, -32, !dbg !747
  store i8 %68, ptr %a1, align 1, !dbg !747
  %69 = load i32, ptr %code, align 4, !dbg !748, !noundef !27
  %_40.0 = lshr i32 %69, 6, !dbg !748
  %_38 = and i32 %_40.0, 63, !dbg !749
  %_37 = trunc i32 %_38 to i8, !dbg !749
  %70 = or i8 %_37, -128, !dbg !750
  store i8 %70, ptr %b3, align 1, !dbg !750
  %71 = load i32, ptr %code, align 4, !dbg !751, !noundef !27
  %_42 = and i32 %71, 63, !dbg !751
  %_41 = trunc i32 %_42 to i8, !dbg !751
  %72 = or i8 %_41, -128, !dbg !752
  store i8 %72, ptr %c5, align 1, !dbg !752
  br label %bb22, !dbg !753

bb9:                                              ; preds = %bb5
  %73 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !754
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !754
  %_84.0 = load ptr, ptr %74, align 8, !dbg !754, !nonnull !27, !align !477, !noundef !27
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !754
  %_84.1 = load i64, ptr %75, align 8, !dbg !754, !noundef !27
  %a7 = getelementptr inbounds [0 x i8], ptr %_84.0, i64 0, i64 0, !dbg !754
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !689, metadata !DIExpression()), !dbg !755
  %76 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !756
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0, !dbg !756
  %_85.0 = load ptr, ptr %77, align 8, !dbg !756, !nonnull !27, !align !477, !noundef !27
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1, !dbg !756
  %_85.1 = load i64, ptr %78, align 8, !dbg !756, !noundef !27
  %b9 = getelementptr inbounds [0 x i8], ptr %_85.0, i64 0, i64 1, !dbg !756
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !691, metadata !DIExpression()), !dbg !757
  %79 = load i32, ptr %code, align 4, !dbg !758, !noundef !27
  %_27.0 = lshr i32 %79, 6, !dbg !758
  %_25 = and i32 %_27.0, 31, !dbg !759
  %_24 = trunc i32 %_25 to i8, !dbg !759
  %80 = or i8 %_24, -64, !dbg !760
  store i8 %80, ptr %a7, align 1, !dbg !760
  %81 = load i32, ptr %code, align 4, !dbg !761, !noundef !27
  %_29 = and i32 %81, 63, !dbg !761
  %_28 = trunc i32 %_29 to i8, !dbg !761
  %82 = or i8 %_28, -128, !dbg !762
  store i8 %82, ptr %b9, align 1, !dbg !762
  br label %bb22, !dbg !763

bb8:                                              ; preds = %bb3
  %83 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !764
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0, !dbg !764
  %_83.0 = load ptr, ptr %84, align 8, !dbg !764, !nonnull !27, !align !477, !noundef !27
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1, !dbg !764
  %_83.1 = load i64, ptr %85, align 8, !dbg !764, !noundef !27
  %a11 = getelementptr inbounds [0 x i8], ptr %_83.0, i64 0, i64 0, !dbg !764
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !686, metadata !DIExpression()), !dbg !765
  %86 = load i32, ptr %code, align 4, !dbg !766, !noundef !27
  %87 = trunc i32 %86 to i8, !dbg !766
  store i8 %87, ptr %a11, align 1, !dbg !766
  br label %bb22, !dbg !767
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817ha29c5fd6baf0a41fE"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !768 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !775
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !776
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h27550c6a7d537fb0E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !777
  %_5.0 = extractvalue { ptr, i64 } %2, 0, !dbg !777
  %_5.1 = extractvalue { ptr, i64 } %2, 1, !dbg !777
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hac78960a25b152d4E(ptr align 1 %_5.0, i64 %_5.1) #9, !dbg !778
  %_3.0 = extractvalue { ptr, i64 } %3, 0, !dbg !778
  %_3.1 = extractvalue { ptr, i64 } %3, 1, !dbg !778
  %4 = insertvalue { ptr, i64 } undef, ptr %_3.0, 0, !dbg !779
  %5 = insertvalue { ptr, i64 } %4, i64 %_3.1, 1, !dbg !779
  ret { ptr, i64 } %5, !dbg !779
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h173cacda17075bdbE(i32 %code) unnamed_addr #1 !dbg !780 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !785
  %_2 = icmp ult i32 %code, 128, !dbg !786
  br i1 %_2, label %bb1, label %bb2, !dbg !786

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !787
  br i1 %_3, label %bb3, label %bb4, !dbg !787

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !788
  br label %bb7, !dbg !789

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !790, !noundef !27
  ret i64 %1, !dbg !790

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !791
  br i1 %_4, label %bb5, label %bb6, !dbg !791

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !792
  br label %bb7, !dbg !793

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !794
  br label %bb7, !dbg !795

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !796
  br label %bb7, !dbg !795
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h3a56682ae8e38a78E() unnamed_addr #2 !dbg !797 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h81923f513de58d5eE(ptr align 1 @alloc162, i64 82) #11, !dbg !802
  unreachable, !dbg !802

_ZN4core4hint21unreachable_unchecked7runtime17h23c2b209fb38fbb2E.exit: ; No predecessors!
  unreachable, !dbg !807
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h553d4b577ec6da37E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !808 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !838
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !839
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !840
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !832, metadata !DIExpression()), !dbg !841
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !833, metadata !DIExpression()), !dbg !842
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !843, metadata !DIExpression()), !dbg !850
  %_9 = zext i1 %current to i8, !dbg !852
  %_10 = zext i1 %new to i8, !dbg !853
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7e1985865a3a96a5E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #9, !dbg !854
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !854
  %4 = load i8, ptr %_6, align 1, !dbg !855, !range !541, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !855
  %_11 = zext i1 %5 to i64, !dbg !855
  %6 = icmp eq i64 %_11, 0, !dbg !856
  br i1 %6, label %bb5, label %bb3, !dbg !856

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !857
  %x1 = load i8, ptr %7, align 1, !dbg !857, !noundef !27
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !857
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !834, metadata !DIExpression()), !dbg !858
  %_13 = icmp ne i8 %x1, 0, !dbg !859
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !860
  %9 = zext i1 %_13 to i8, !dbg !860
  store i8 %9, ptr %8, align 1, !dbg !860
  store i8 0, ptr %0, align 1, !dbg !860
  br label %bb6, !dbg !861

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !862
  %x = load i8, ptr %10, align 1, !dbg !862, !noundef !27
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !862
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !863
  %_15 = icmp ne i8 %x, 0, !dbg !864
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !865
  %12 = zext i1 %_15 to i8, !dbg !865
  store i8 %12, ptr %11, align 1, !dbg !865
  store i8 1, ptr %0, align 1, !dbg !865
  br label %bb6, !dbg !866

bb4:                                              ; No predecessors!
  unreachable, !dbg !855

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !867
  %14 = load i8, ptr %13, align 1, !dbg !867, !range !541, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !867
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !867
  %17 = load i8, ptr %16, align 1, !dbg !867, !noundef !27
  %18 = zext i1 %15 to i8, !dbg !867
  %19 = insertvalue { i8, i8 } undef, i8 %18, 0, !dbg !867
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !867
  ret { i8, i8 } %20, !dbg !867
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h2a355f0f69698b92E(i1 zeroext %v) unnamed_addr #1 !dbg !868 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !873
  %_3 = zext i1 %v to i8, !dbg !874
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !875, metadata !DIExpression()), !dbg !880
  store i8 %_3, ptr %0, align 1, !dbg !882
  %3 = load i8, ptr %0, align 1, !dbg !883, !noundef !27
  store i8 %3, ptr %1, align 1, !dbg !884
  %4 = load i8, ptr %1, align 1, !dbg !885
  ret i8 %4, !dbg !885
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hcac003299d0504acE(ptr align 1 %self, i8 %order) unnamed_addr #1 !dbg !886 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !892
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !893
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !843, metadata !DIExpression()), !dbg !894
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h8df9d72bd9d4fa99E(ptr %self, i8 %order) #9, !dbg !896
  %0 = icmp ne i8 %_3, 0, !dbg !896
  ret i1 %0, !dbg !897
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h4db5b78814bc7967E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !898 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !905
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !906
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !904, metadata !DIExpression()), !dbg !907
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !843, metadata !DIExpression()), !dbg !908
  %_7 = zext i1 %val to i8, !dbg !910
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h39f4ed3b15e1d338E(ptr %self, i8 %_7, i8 %order) #9, !dbg !911
  ret void, !dbg !912
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h4980cb2ebcce7f32E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #1 !dbg !913 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !925
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !926
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !927
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !928
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h11151407cd0ec589E(i8 %order) #9, !dbg !929, !range !930
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h31eeefa8e995e110E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !931
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !931
  %_7 = load i64, ptr %_5, align 8, !dbg !931, !range !932, !noundef !27
  %2 = icmp eq i64 %_7, 0, !dbg !933
  br i1 %2, label %bb5, label %bb3, !dbg !933

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !934
  %x1 = load i64, ptr %3, align 8, !dbg !934, !noundef !27
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !934
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !921, metadata !DIExpression()), !dbg !935
  store i64 %x1, ptr %0, align 8, !dbg !936
  br label %bb6, !dbg !937

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !938
  %x = load i64, ptr %4, align 8, !dbg !938, !noundef !27
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !938
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !939
  store i64 %x, ptr %0, align 8, !dbg !940
  br label %bb6, !dbg !941

bb4:                                              ; No predecessors!
  unreachable, !dbg !931

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !942, !noundef !27
  ret i64 %5, !dbg !942
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h31eeefa8e995e110E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !943 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !962, metadata !DIExpression()), !dbg !967
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !963, metadata !DIExpression()), !dbg !968
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !969
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !965, metadata !DIExpression()), !dbg !970
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !966, metadata !DIExpression()), !dbg !971
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !972, metadata !DIExpression()), !dbg !979
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h34ae987cec43635aE(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !981
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !981
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !981
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !982
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !982
  ret { i64, i64 } %4, !dbg !982
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17haff237dfbd7e7590E(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !983 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !987, metadata !DIExpression()), !dbg !989
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !990
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !972, metadata !DIExpression()), !dbg !991
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17hf643ca58ba4f42f2E(ptr %self, i8 %order) #9, !dbg !993
  ret i64 %0, !dbg !994
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17hb8a1bea2d01d2b63E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !995 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !999, metadata !DIExpression()), !dbg !1002
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1000, metadata !DIExpression()), !dbg !1003
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1001, metadata !DIExpression()), !dbg !1004
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !972, metadata !DIExpression()), !dbg !1005
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h71fea4face895c74E(ptr %self, i64 %val, i8 %order) #9, !dbg !1007
  ret void, !dbg !1008
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h71dad7f5df981851E() unnamed_addr #1 !dbg !1009 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h656eb3f07beedb6cE() #9, !dbg !1010
  ret void, !dbg !1013
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h34ae987cec43635aE(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1014 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i64, i8 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1018, metadata !DIExpression()), !dbg !1026
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1019, metadata !DIExpression()), !dbg !1027
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1028
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1021, metadata !DIExpression()), !dbg !1029
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1030
  store i8 %success, ptr %_9, align 1, !dbg !1031
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1031
  store i8 %failure, ptr %1, align 1, !dbg !1031
  %2 = load i8, ptr %_9, align 1, !dbg !1031, !range !930, !noundef !27
  %_16 = zext i8 %2 to i64, !dbg !1031
  switch i64 %_16, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1032

bb31:                                             ; preds = %start
  unreachable, !dbg !1032

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1031
  %4 = load i8, ptr %3, align 1, !dbg !1031, !range !930, !noundef !27
  %_10 = zext i8 %4 to i64, !dbg !1031
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1032

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1031
  %6 = load i8, ptr %5, align 1, !dbg !1031, !range !930, !noundef !27
  %_11 = zext i8 %6 to i64, !dbg !1031
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1032

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1031
  %8 = load i8, ptr %7, align 1, !dbg !1031, !range !930, !noundef !27
  %_12 = zext i8 %8 to i64, !dbg !1031
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1032

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1031
  %10 = load i8, ptr %9, align 1, !dbg !1031, !range !930, !noundef !27
  %_13 = zext i8 %10 to i64, !dbg !1031
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1032

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1031
  %12 = load i8, ptr %11, align 1, !dbg !1031, !range !930, !noundef !27
  %_14 = zext i8 %12 to i64, !dbg !1031
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1032

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1031
  %14 = load i8, ptr %13, align 1, !dbg !1031, !range !930, !noundef !27
  %_15 = zext i8 %14 to i64, !dbg !1031
  %15 = icmp eq i64 %_15, 1, !dbg !1032
  br i1 %15, label %bb8, label %bb24, !dbg !1032

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1033
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !1033
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !1033
  %19 = zext i1 %18 to i8, !dbg !1033
  store i64 %17, ptr %_8, align 8, !dbg !1033
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1033
  store i8 %19, ptr %20, align 8, !dbg !1033
  br label %bb27, !dbg !1033

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1034
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !1034
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !1034
  %24 = zext i1 %23 to i8, !dbg !1034
  store i64 %22, ptr %_8, align 8, !dbg !1034
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1034
  store i8 %24, ptr %25, align 8, !dbg !1034
  br label %bb27, !dbg !1034

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1035
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !1035
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !1035
  %29 = zext i1 %28 to i8, !dbg !1035
  store i64 %27, ptr %_8, align 8, !dbg !1035
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1035
  store i8 %29, ptr %30, align 8, !dbg !1035
  br label %bb27, !dbg !1035

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !1036, !noundef !27
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1037
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1038
  %32 = load i8, ptr %31, align 8, !dbg !1038, !range !541, !noundef !27
  %ok = trunc i8 %32 to i1, !dbg !1038
  %33 = zext i1 %ok to i8, !dbg !1038
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1038
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1039
  br i1 %ok, label %bb28, label %bb29, !dbg !1040

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1041
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !1041
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !1041
  %37 = zext i1 %36 to i8, !dbg !1041
  store i64 %35, ptr %_8, align 8, !dbg !1041
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1041
  store i8 %37, ptr %38, align 8, !dbg !1041
  br label %bb27, !dbg !1041

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1042
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !1042
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !1042
  %42 = zext i1 %41 to i8, !dbg !1042
  store i64 %40, ptr %_8, align 8, !dbg !1042
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1042
  store i8 %42, ptr %43, align 8, !dbg !1042
  br label %bb27, !dbg !1042

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1043
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !1043
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !1043
  %47 = zext i1 %46 to i8, !dbg !1043
  store i64 %45, ptr %_8, align 8, !dbg !1043
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1043
  store i8 %47, ptr %48, align 8, !dbg !1043
  br label %bb27, !dbg !1043

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1044
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !1044
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !1044
  %52 = zext i1 %51 to i8, !dbg !1044
  store i64 %50, ptr %_8, align 8, !dbg !1044
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1044
  store i8 %52, ptr %53, align 8, !dbg !1044
  br label %bb27, !dbg !1044

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1045
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !1045
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !1045
  %57 = zext i1 %56 to i8, !dbg !1045
  store i64 %55, ptr %_8, align 8, !dbg !1045
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1045
  store i8 %57, ptr %58, align 8, !dbg !1045
  br label %bb27, !dbg !1045

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1046
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !1046
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !1046
  %62 = zext i1 %61 to i8, !dbg !1046
  store i64 %60, ptr %_8, align 8, !dbg !1046
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1046
  store i8 %62, ptr %63, align 8, !dbg !1046
  br label %bb27, !dbg !1046

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1047
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !1047
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !1047
  %67 = zext i1 %66 to i8, !dbg !1047
  store i64 %65, ptr %_8, align 8, !dbg !1047
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1047
  store i8 %67, ptr %68, align 8, !dbg !1047
  br label %bb27, !dbg !1047

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1048
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !1048
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !1048
  %72 = zext i1 %71 to i8, !dbg !1048
  store i64 %70, ptr %_8, align 8, !dbg !1048
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1048
  store i8 %72, ptr %73, align 8, !dbg !1048
  br label %bb27, !dbg !1048

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1049
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !1049
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !1049
  %77 = zext i1 %76 to i8, !dbg !1049
  store i64 %75, ptr %_8, align 8, !dbg !1049
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1049
  store i8 %77, ptr %78, align 8, !dbg !1049
  br label %bb27, !dbg !1049

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1050
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !1050
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !1050
  %82 = zext i1 %81 to i8, !dbg !1050
  store i64 %80, ptr %_8, align 8, !dbg !1050
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1050
  store i8 %82, ptr %83, align 8, !dbg !1050
  br label %bb27, !dbg !1050

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1051
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !1051
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !1051
  %87 = zext i1 %86 to i8, !dbg !1051
  store i64 %85, ptr %_8, align 8, !dbg !1051
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1051
  store i8 %87, ptr %88, align 8, !dbg !1051
  br label %bb27, !dbg !1051

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1052
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !1052
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !1052
  %92 = zext i1 %91 to i8, !dbg !1052
  store i64 %90, ptr %_8, align 8, !dbg !1052
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1052
  store i8 %92, ptr %93, align 8, !dbg !1052
  br label %bb27, !dbg !1052

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc111, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !1053
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_22, ptr align 8 @alloc166) #11, !dbg !1053
  unreachable, !dbg !1053

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc116, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !1054
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_18, ptr align 8 @alloc164) #11, !dbg !1054
  unreachable, !dbg !1054

bb7:                                              ; No predecessors!
  unreachable, !dbg !1031

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1055
  store i64 %val, ptr %94, align 8, !dbg !1055
  store i64 1, ptr %0, align 8, !dbg !1055
  br label %bb30, !dbg !1056

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1057
  store i64 %val, ptr %95, align 8, !dbg !1057
  store i64 0, ptr %0, align 8, !dbg !1057
  br label %bb30, !dbg !1056

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1058
  %97 = load i64, ptr %96, align 8, !dbg !1058, !range !932, !noundef !27
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1058
  %99 = load i64, ptr %98, align 8, !dbg !1058, !noundef !27
  %100 = insertvalue { i64, i64 } undef, i64 %97, 0, !dbg !1058
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !1058
  ret { i64, i64 } %101, !dbg !1058
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h11151407cd0ec589E(i8 %0) unnamed_addr #1 !dbg !1059 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1063, metadata !DIExpression()), !dbg !1064
  %2 = load i8, ptr %order, align 1, !dbg !1065, !range !930, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !1065
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1066

bb2:                                              ; preds = %start
  unreachable, !dbg !1065

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1067
  br label %bb7, !dbg !1067

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1068
  br label %bb7, !dbg !1068

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1069
  br label %bb7, !dbg !1069

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1070
  br label %bb7, !dbg !1070

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1071
  br label %bb7, !dbg !1071

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1072, !range !930, !noundef !27
  ret i8 %3, !dbg !1072
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7e1985865a3a96a5E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1073 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %old.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i8, i8 }, align 1
  %0 = alloca { i8, i8 }, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1100
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1101
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1102
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1103
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1104
  store i8 %success, ptr %_9, align 1, !dbg !1105
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1105
  store i8 %failure, ptr %1, align 1, !dbg !1105
  %2 = load i8, ptr %_9, align 1, !dbg !1105, !range !930, !noundef !27
  %_16 = zext i8 %2 to i64, !dbg !1105
  switch i64 %_16, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1106

bb31:                                             ; preds = %start
  unreachable, !dbg !1106

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1105
  %4 = load i8, ptr %3, align 1, !dbg !1105, !range !930, !noundef !27
  %_10 = zext i8 %4 to i64, !dbg !1105
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1106

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1105
  %6 = load i8, ptr %5, align 1, !dbg !1105, !range !930, !noundef !27
  %_11 = zext i8 %6 to i64, !dbg !1105
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1106

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1105
  %8 = load i8, ptr %7, align 1, !dbg !1105, !range !930, !noundef !27
  %_12 = zext i8 %8 to i64, !dbg !1105
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1106

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1105
  %10 = load i8, ptr %9, align 1, !dbg !1105, !range !930, !noundef !27
  %_13 = zext i8 %10 to i64, !dbg !1105
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1106

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1105
  %12 = load i8, ptr %11, align 1, !dbg !1105, !range !930, !noundef !27
  %_14 = zext i8 %12 to i64, !dbg !1105
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1106

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1105
  %14 = load i8, ptr %13, align 1, !dbg !1105, !range !930, !noundef !27
  %_15 = zext i8 %14 to i64, !dbg !1105
  %15 = icmp eq i64 %_15, 1, !dbg !1106
  br i1 %15, label %bb8, label %bb24, !dbg !1106

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1107
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1107
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1107
  %19 = zext i1 %18 to i8, !dbg !1107
  store i8 %17, ptr %_8, align 1, !dbg !1107
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1107
  store i8 %19, ptr %20, align 1, !dbg !1107
  br label %bb27, !dbg !1107

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1108
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1108
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1108
  %24 = zext i1 %23 to i8, !dbg !1108
  store i8 %22, ptr %_8, align 1, !dbg !1108
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1108
  store i8 %24, ptr %25, align 1, !dbg !1108
  br label %bb27, !dbg !1108

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1109
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1109
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1109
  %29 = zext i1 %28 to i8, !dbg !1109
  store i8 %27, ptr %_8, align 1, !dbg !1109
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1109
  store i8 %29, ptr %30, align 1, !dbg !1109
  br label %bb27, !dbg !1109

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1110, !noundef !27
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1110
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1111
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1112
  %32 = load i8, ptr %31, align 1, !dbg !1112, !range !541, !noundef !27
  %ok = trunc i8 %32 to i1, !dbg !1112
  %33 = zext i1 %ok to i8, !dbg !1112
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1112
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1113
  br i1 %ok, label %bb28, label %bb29, !dbg !1114

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1115
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1115
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1115
  %37 = zext i1 %36 to i8, !dbg !1115
  store i8 %35, ptr %_8, align 1, !dbg !1115
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1115
  store i8 %37, ptr %38, align 1, !dbg !1115
  br label %bb27, !dbg !1115

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1116
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1116
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1116
  %42 = zext i1 %41 to i8, !dbg !1116
  store i8 %40, ptr %_8, align 1, !dbg !1116
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1116
  store i8 %42, ptr %43, align 1, !dbg !1116
  br label %bb27, !dbg !1116

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1117
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1117
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1117
  %47 = zext i1 %46 to i8, !dbg !1117
  store i8 %45, ptr %_8, align 1, !dbg !1117
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1117
  store i8 %47, ptr %48, align 1, !dbg !1117
  br label %bb27, !dbg !1117

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1118
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1118
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1118
  %52 = zext i1 %51 to i8, !dbg !1118
  store i8 %50, ptr %_8, align 1, !dbg !1118
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1118
  store i8 %52, ptr %53, align 1, !dbg !1118
  br label %bb27, !dbg !1118

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1119
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1119
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1119
  %57 = zext i1 %56 to i8, !dbg !1119
  store i8 %55, ptr %_8, align 1, !dbg !1119
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1119
  store i8 %57, ptr %58, align 1, !dbg !1119
  br label %bb27, !dbg !1119

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1120
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1120
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1120
  %62 = zext i1 %61 to i8, !dbg !1120
  store i8 %60, ptr %_8, align 1, !dbg !1120
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1120
  store i8 %62, ptr %63, align 1, !dbg !1120
  br label %bb27, !dbg !1120

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1121
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1121
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1121
  %67 = zext i1 %66 to i8, !dbg !1121
  store i8 %65, ptr %_8, align 1, !dbg !1121
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1121
  store i8 %67, ptr %68, align 1, !dbg !1121
  br label %bb27, !dbg !1121

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1122
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1122
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1122
  %72 = zext i1 %71 to i8, !dbg !1122
  store i8 %70, ptr %_8, align 1, !dbg !1122
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1122
  store i8 %72, ptr %73, align 1, !dbg !1122
  br label %bb27, !dbg !1122

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1123
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1123
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1123
  %77 = zext i1 %76 to i8, !dbg !1123
  store i8 %75, ptr %_8, align 1, !dbg !1123
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1123
  store i8 %77, ptr %78, align 1, !dbg !1123
  br label %bb27, !dbg !1123

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1124
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1124
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1124
  %82 = zext i1 %81 to i8, !dbg !1124
  store i8 %80, ptr %_8, align 1, !dbg !1124
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1124
  store i8 %82, ptr %83, align 1, !dbg !1124
  br label %bb27, !dbg !1124

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1125
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1125
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1125
  %87 = zext i1 %86 to i8, !dbg !1125
  store i8 %85, ptr %_8, align 1, !dbg !1125
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1125
  store i8 %87, ptr %88, align 1, !dbg !1125
  br label %bb27, !dbg !1125

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1126
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1126
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1126
  %92 = zext i1 %91 to i8, !dbg !1126
  store i8 %90, ptr %_8, align 1, !dbg !1126
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1126
  store i8 %92, ptr %93, align 1, !dbg !1126
  br label %bb27, !dbg !1126

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc111, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !1127
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_22, ptr align 8 @alloc170) #11, !dbg !1127
  unreachable, !dbg !1127

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc116, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !1128
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_18, ptr align 8 @alloc168) #11, !dbg !1128
  unreachable, !dbg !1128

bb7:                                              ; No predecessors!
  unreachable, !dbg !1105

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1129
  store i8 %val, ptr %94, align 1, !dbg !1129
  store i8 1, ptr %0, align 1, !dbg !1129
  br label %bb30, !dbg !1130

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1131
  store i8 %val, ptr %95, align 1, !dbg !1131
  store i8 0, ptr %0, align 1, !dbg !1131
  br label %bb30, !dbg !1130

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1132
  %97 = load i8, ptr %96, align 1, !dbg !1132, !range !541, !noundef !27
  %98 = trunc i8 %97 to i1, !dbg !1132
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1132
  %100 = load i8, ptr %99, align 1, !dbg !1132, !noundef !27
  %101 = zext i1 %98 to i8, !dbg !1132
  %102 = insertvalue { i8, i8 } undef, i8 %101, 0, !dbg !1132
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1132
  ret { i8, i8 } %103, !dbg !1132
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd5d5f5c1470fd912E"(ptr align 8 %self) unnamed_addr #1 !dbg !1133 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1153, metadata !DIExpression()), !dbg !1156
  %_2 = load i64, ptr %self, align 8, !dbg !1157, !range !932, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1158
  br i1 %1, label %bb1, label %bb3, !dbg !1158

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1159
  br label %bb4, !dbg !1159

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1160
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1160
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1154, metadata !DIExpression()), !dbg !1161
  store ptr %x, ptr %0, align 8, !dbg !1162
  br label %bb4, !dbg !1163

bb2:                                              ; No predecessors!
  unreachable, !dbg !1157

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1164, !align !461, !noundef !27
  ret ptr %2, !dbg !1164
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h084c12ecab11008bE"(ptr align 1 %self) unnamed_addr #1 !dbg !1165 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1172
  %1 = load i8, ptr %self, align 1, !dbg !1173, !range !541, !noundef !27
  %2 = trunc i8 %1 to i1, !dbg !1173
  %_2 = zext i1 %2 to i64, !dbg !1173
  %3 = icmp eq i64 %_2, 0, !dbg !1174
  br i1 %3, label %bb2, label %bb1, !dbg !1174

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1174
  br label %bb3, !dbg !1174

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1174
  br label %bb3, !dbg !1174

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1175, !range !541, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1175
  ret i1 %5, !dbg !1175
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h40aea8cce92b60a6E"(ptr align 1 %self) unnamed_addr #1 !dbg !1176 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1178, metadata !DIExpression()), !dbg !1179
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h084c12ecab11008bE"(ptr align 1 %self) #9, !dbg !1180
  %0 = xor i1 %_2, true, !dbg !1181
  ret i1 %0, !dbg !1182
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78c892ec1f3aa3a9E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #1 !dbg !1183 {
start:
  %t.dbg.spill = alloca {}, align 1
  %e = alloca %"core::fmt::Error", align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1187, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1190, metadata !DIExpression()), !dbg !1194
  %3 = load i8, ptr %self, align 1, !dbg !1195, !range !541, !noundef !27
  %4 = trunc i8 %3 to i1, !dbg !1195
  %_2 = zext i1 %4 to i64, !dbg !1195
  %5 = icmp eq i64 %_2, 0, !dbg !1196
  br i1 %5, label %bb3, label %bb1, !dbg !1196

bb3:                                              ; preds = %start
  ret void, !dbg !1197

bb1:                                              ; preds = %start
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hf8b85a04f8902f8aE(ptr align 1 @alloc171, i64 43, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %1) #11, !dbg !1198
  unreachable, !dbg !1198

bb2:                                              ; No predecessors!
  unreachable, !dbg !1195
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h656eb3f07beedb6cE() unnamed_addr #1 !dbg !1199 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !1204
  ret void, !dbg !1205
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h13e81589cdece25eE"(ptr align 8 %self) unnamed_addr #0 !dbg !1206 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_34 = alloca i8, align 1
  %_16 = alloca %"spin::mutex::Mutex<vga::Screen>", align 8
  %_15 = alloca %"core::option::Option<spin::mutex::Mutex<vga::Screen>>", align 8
  %finish = alloca { ptr, i8 }, align 8
  %status = alloca i64, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1212, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1214, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1216, metadata !DIExpression()), !dbg !1223
  store i8 0, ptr %_34, align 1, !dbg !1224
  store i8 1, ptr %_34, align 1, !dbg !1224
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17haff237dfbd7e7590E(ptr align 8 %self, i8 4) #9, !dbg !1225
  store i64 %1, ptr %status, align 8, !dbg !1225
  %_7 = load i64, ptr %status, align 8, !dbg !1226, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1226
  br i1 %_6, label %bb2, label %bb9, !dbg !1226

bb9:                                              ; preds = %bb12, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !1227, !noundef !27
  switch i64 %2, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb12
    i64 3, label %bb15
    i64 2, label %bb16
  ], !dbg !1227

bb2:                                              ; preds = %start
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h4980cb2ebcce7f32E(ptr align 8 %self, i64 0, i64 1, i8 4) #9, !dbg !1228
  store i64 %_8, ptr %status, align 8, !dbg !1229
  %_12 = load i64, ptr %status, align 8, !dbg !1230, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1230
  br i1 %_11, label %bb4, label %bb9, !dbg !1230

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1231
  %3 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1231
  store i8 1, ptr %3, align 8, !dbg !1231
  store i8 0, ptr %_34, align 1, !dbg !1232
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hc0166bca439f8a3eE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_16) #9, !dbg !1232
  %4 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !1233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_16, i64 224, i1 false), !dbg !1233
  store i64 1, ptr %_15, align 8, !dbg !1233
  %_20 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1234
  store ptr %_20, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1235, metadata !DIExpression()), !dbg !1242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_15, i64 232, i1 false), !dbg !1244
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1245
  store i8 0, ptr %5, align 8, !dbg !1245
  store i64 2, ptr %status, align 8, !dbg !1246
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17hb8a1bea2d01d2b63E(ptr align 8 %self, i64 2, i8 4) #9, !dbg !1247
; call spin::once::Once<T>::force_get
  %_25 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h88d007d165a687b4E"(ptr align 8 %self) #9, !dbg !1248
  store ptr %_25, ptr %0, align 8, !dbg !1248
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h1ccd928c310b770eE"(ptr %finish) #9, !dbg !1249
  br label %bb18, !dbg !1249

bb18:                                             ; preds = %bb16, %bb4
  %6 = load i8, ptr %_34, align 1, !dbg !1250, !range !541, !noundef !27
  %7 = trunc i8 %6 to i1, !dbg !1250
  br i1 %7, label %bb21, label %bb19, !dbg !1250

bb10:                                             ; preds = %bb9
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h3a56682ae8e38a78E() #11, !dbg !1251
  unreachable, !dbg !1251

bb11:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @alloc178, i64 40, ptr align 8 @alloc180) #11, !dbg !1252
  unreachable, !dbg !1252

bb12:                                             ; preds = %bb9
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h71dad7f5df981851E() #9, !dbg !1253
; call core::sync::atomic::AtomicUsize::load
  %_28 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17haff237dfbd7e7590E(ptr align 8 %self, i8 4) #9, !dbg !1254
  store i64 %_28, ptr %status, align 8, !dbg !1255
  br label %bb9, !dbg !1256

bb15:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @alloc175, i64 17, ptr align 8 @alloc177) #11, !dbg !1257
  unreachable, !dbg !1257

bb16:                                             ; preds = %bb9
; call spin::once::Once<T>::force_get
  %_32 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h88d007d165a687b4E"(ptr align 8 %self) #9, !dbg !1258
  store ptr %_32, ptr %0, align 8, !dbg !1258
  br label %bb18, !dbg !1259

bb19:                                             ; preds = %bb21, %bb18
  %8 = load ptr, ptr %0, align 8, !dbg !1262, !nonnull !27, !align !461, !noundef !27
  ret ptr %8, !dbg !1262

bb21:                                             ; preds = %bb18
  br label %bb19, !dbg !1250
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h88d007d165a687b4E"(ptr align 8 %self) unnamed_addr #0 !dbg !1263 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1270
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1271
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1235, metadata !DIExpression()), !dbg !1272
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd5d5f5c1470fd912E"(ptr align 8 %_5) #9, !dbg !1274
  store ptr %0, ptr %_2, align 8, !dbg !1274
  %1 = load ptr, ptr %_2, align 8, !dbg !1274, !noundef !27
  %2 = ptrtoint ptr %1 to i64, !dbg !1274
  %3 = icmp eq i64 %2, 0, !dbg !1274
  %_6 = select i1 %3, i64 0, i64 1, !dbg !1274
  %4 = icmp eq i64 %_6, 0, !dbg !1275
  br i1 %4, label %bb5, label %bb3, !dbg !1275

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h3a56682ae8e38a78E() #11, !dbg !1276
  unreachable, !dbg !1276

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !1277, !nonnull !27, !align !461, !noundef !27
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1268, metadata !DIExpression()), !dbg !1278
  ret ptr %p, !dbg !1279

bb4:                                              ; No predecessors!
  unreachable, !dbg !1274
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha8fd7194b3669078E"(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !1280 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1290
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1287, metadata !DIExpression()), !dbg !1291
  %_3 = load ptr, ptr %self, align 8, !dbg !1292, !nonnull !27, !align !461, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h23b4873325c2835fE(ptr align 8 %_3, i32 %c) #9, !dbg !1292
  ret i1 %0, !dbg !1293
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1bd937fb832e4eb3E"(ptr align 8 %self, ptr %args) unnamed_addr #0 !dbg !1294 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1299, metadata !DIExpression()), !dbg !1301
  %_3 = load ptr, ptr %self, align 8, !dbg !1302, !nonnull !27, !align !461, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1302
; call core::fmt::Write::write_fmt
  %1 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1693794640fc8cc7E(ptr align 8 %_3, ptr %0) #9, !dbg !1302
  ret i1 %1, !dbg !1303
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7f34cb95243fa7c4E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1304 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1310
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1309, metadata !DIExpression()), !dbg !1311
  %_3 = load ptr, ptr %self, align 8, !dbg !1312, !nonnull !27, !align !461, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17ha9bbb67aec63fa28E"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1) #9, !dbg !1312
  ret i1 %2, !dbg !1313
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf5009b5bbc0ae27aE"(ptr align 8 %self) unnamed_addr #0 !dbg !1314 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1320, metadata !DIExpression()), !dbg !1321
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc20671b590f3d60cE"(ptr align 8 %self) #9, !dbg !1322
  ret ptr %_2, !dbg !1323
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa47400c84feab7E"(ptr align 8 %self) unnamed_addr #0 !dbg !1324 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1330, metadata !DIExpression()), !dbg !1331
  %_4 = load ptr, ptr %self, align 8, !dbg !1332, !nonnull !27, !align !477, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4db5b78814bc7967E(ptr align 1 %_4, i1 zeroext false, i8 1) #9, !dbg !1332
  ret void, !dbg !1333
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc20671b590f3d60cE"(ptr align 8 %self) unnamed_addr #0 !dbg !1334 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1339, metadata !DIExpression()), !dbg !1340
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1341
  %1 = load ptr, ptr %0, align 8, !dbg !1341, !nonnull !27, !align !461, !noundef !27
  ret ptr %1, !dbg !1342
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h914b8ebc59ffd98bE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #0 !dbg !1343 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1365, metadata !DIExpression()), !dbg !1366
  ret void, !dbg !1367
}

; theo::interrupts::make_handler_map
; Function Attrs: noredzone nounwind
define internal ptr @_ZN4theo10interrupts16make_handler_map17hc5f1fcebbd9fe3a2E() unnamed_addr #0 !dbg !1368 {
start:
  %0 = alloca ptr, align 8
  store ptr @_ZN4theo10interrupts18breakpoint_handler17h914b8ebc59ffd98bE, ptr %0, align 8, !dbg !1377
  %1 = load ptr, ptr %0, align 8, !dbg !1378, !nonnull !27, !noundef !27
  ret ptr %1, !dbg !1378
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17haafaf8fd26d88a51E(ptr %args) unnamed_addr #0 !dbg !1379 {
start:
  %self.dbg.spill.i2 = alloca ptr, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_4.i = alloca { i8, i8 }, align 1
  %0 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca { ptr, ptr }, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1383, metadata !DIExpression()), !dbg !1384
; call <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
  %_9 = call align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98e986e395a30dcdE"(ptr align 1 @_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17h67fcc88dc4446ffbE) #9, !dbg !1385
  store ptr %_9, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1386, metadata !DIExpression()), !dbg !1391
  store ptr %_9, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1393, metadata !DIExpression()), !dbg !1399
  br label %bb1.i, !dbg !1401

bb1.i:                                            ; preds = %bb4.i, %start
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h553d4b577ec6da37E(ptr align 1 %_9, i1 zeroext false, i1 zeroext true, i8 2, i8 0) #9, !dbg !1402
  store { i8, i8 } %3, ptr %_4.i, align 1, !dbg !1402
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h40aea8cce92b60a6E"(ptr align 1 %_4.i) #9, !dbg !1402
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h73b77650be6d75ecE.exit", !dbg !1402

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_9, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1403, metadata !DIExpression()), !dbg !1408
; call core::sync::atomic::AtomicBool::load
  %4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hcac003299d0504acE(ptr align 1 %_9, i8 0) #9, !dbg !1410
  br i1 %4, label %bb6.i, label %bb1.i, !dbg !1411

bb6.i:                                            ; preds = %bb4.i
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h656eb3f07beedb6cE() #9, !dbg !1412
  br label %bb4.i, !dbg !1418

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h73b77650be6d75ecE.exit": ; preds = %bb1.i
  %_13.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_9, i32 0, i32 3, !dbg !1419
  store ptr %_13.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1420, metadata !DIExpression()), !dbg !1427
  store ptr %_9, ptr %0, align 8, !dbg !1429
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1429
  store ptr %_13.i, ptr %5, align 8, !dbg !1429
  %6 = load ptr, ptr %0, align 8, !dbg !1430, !nonnull !27, !align !477, !noundef !27
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1430
  %8 = load ptr, ptr %7, align 8, !dbg !1430, !nonnull !27, !align !461, !noundef !27
  %9 = insertvalue { ptr, ptr } undef, ptr %6, 0, !dbg !1430
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !1430
  %_2.0.i = extractvalue { ptr, ptr } %10, 0, !dbg !1431
  %_2.1.i = extractvalue { ptr, ptr } %10, 1, !dbg !1431
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1432
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1432
  store ptr %_2.1.i, ptr %11, align 8, !dbg !1432
  %12 = load ptr, ptr %1, align 8, !dbg !1433, !nonnull !27, !align !477, !noundef !27
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1433
  %14 = load ptr, ptr %13, align 8, !dbg !1433, !nonnull !27, !align !461, !noundef !27
  %15 = insertvalue { ptr, ptr } undef, ptr %12, 0, !dbg !1433
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1, !dbg !1433
  store { ptr, ptr } %16, ptr %_7, align 8, !dbg !1385
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_5 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf5009b5bbc0ae27aE"(ptr align 8 %_7) #9, !dbg !1385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %args, i64 48, i1 false), !dbg !1385
; call core::fmt::Write::write_fmt
  %_3 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1693794640fc8cc7E(ptr align 8 %_5, ptr %2) #9, !dbg !1385
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78c892ec1f3aa3a9E"(i1 zeroext %_3, ptr align 8 @alloc182) #9, !dbg !1385
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17ha34fa542c41bd33bE"(ptr %_7) #9, !dbg !1434
  ret void, !dbg !1435
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17hcfc7539f4929944aE() unnamed_addr #0 !dbg !1436 {
start:
  ret void, !dbg !1437
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !1438 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %_35 = alloca %"core::fmt::Arguments<'_>", align 8
  %_32 = alloca [1 x { ptr, ptr }], align 8
  %_28 = alloca %"core::fmt::Arguments<'_>", align 8
  %_24 = alloca %"core::fmt::Arguments<'_>", align 8
  %_21 = alloca [1 x { ptr, ptr }], align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
; call theo::interrupts::make_handler_map
  %handler_map = call ptr @_ZN4theo10interrupts16make_handler_map17hc5f1fcebbd9fe3a2E() #9, !dbg !1442
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8, !dbg !1442
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1440, metadata !DIExpression()), !dbg !1443
; call cpu_interrupts::initialize
  call void @_ZN14cpu_interrupts10initialize17h069321447f372fe2E(ptr %handler_map) #9, !dbg !1444
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17hcfc7539f4929944aE() #9, !dbg !1445
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc51, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !1446
; call core::fmt::ArgumentV1::new_display
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h82071d482b1de627E(ptr align 8 %_13) #9, !dbg !1446
  %_11.0 = extractvalue { ptr, ptr } %0, 0, !dbg !1446
  %_11.1 = extractvalue { ptr, ptr } %0, 1, !dbg !1446
  %1 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !1446
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1446
  store ptr %_11.0, ptr %2, align 8, !dbg !1446
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1446
  store ptr %_11.1, ptr %3, align 8, !dbg !1446
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc134, i64 2, ptr align 8 %_10, i64 1) #9, !dbg !1446
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17haafaf8fd26d88a51E(ptr %_6) #9, !dbg !1446
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_24, ptr align 8 @alloc60, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !1447
; call core::fmt::ArgumentV1::new_display
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h82071d482b1de627E(ptr align 8 %_24) #9, !dbg !1447
  %_22.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1447
  %_22.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1447
  %5 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_21, i64 0, i64 0, !dbg !1447
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1447
  store ptr %_22.0, ptr %6, align 8, !dbg !1447
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1447
  store ptr %_22.1, ptr %7, align 8, !dbg !1447
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc134, i64 2, ptr align 8 %_21, i64 1) #9, !dbg !1447
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17haafaf8fd26d88a51E(ptr %_17) #9, !dbg !1447
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_35, ptr align 8 @alloc69, i64 1, ptr align 8 @alloc139, i64 0) #9, !dbg !1448
; call core::fmt::ArgumentV1::new_display
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h82071d482b1de627E(ptr align 8 %_35) #9, !dbg !1448
  %_33.0 = extractvalue { ptr, ptr } %8, 0, !dbg !1448
  %_33.1 = extractvalue { ptr, ptr } %8, 1, !dbg !1448
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_32, i64 0, i64 0, !dbg !1448
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !1448
  store ptr %_33.0, ptr %10, align 8, !dbg !1448
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !1448
  store ptr %_33.1, ptr %11, align 8, !dbg !1448
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_28, ptr align 8 @alloc134, i64 2, ptr align 8 %_32, i64 1) #9, !dbg !1448
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17haafaf8fd26d88a51E(ptr %_28) #9, !dbg !1448
  br label %bb15, !dbg !1448

bb15:                                             ; preds = %bb15, %start
  br label %bb15, !dbg !1449
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !1450 {
start:
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_7.i = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %_23 = alloca { i64, i64 }, align 8
  %_22 = alloca { i64, i64 }, align 8
  %_20 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_19 = alloca [1 x %"core::fmt::rt::v1::Argument"], align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %panic_info = alloca ptr, align 8
  store ptr %0, ptr %panic_info, align 8
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !1454, metadata !DIExpression()), !dbg !1455
; call core::fmt::ArgumentV1::new_debug
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h384b3d5add577c17E(ptr align 8 %panic_info) #9, !dbg !1456
  %_15.0 = extractvalue { ptr, ptr } %1, 0, !dbg !1456
  %_15.1 = extractvalue { ptr, ptr } %1, 1, !dbg !1456
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1456
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !1456
  store ptr %_15.0, ptr %3, align 8, !dbg !1456
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1456
  store ptr %_15.1, ptr %4, align 8, !dbg !1456
  store i64 2, ptr %_22, align 8, !dbg !1456
  store i64 2, ptr %_23, align 8, !dbg !1456
  %5 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 0, !dbg !1456
  %6 = load i64, ptr %5, align 8, !dbg !1456, !range !1457, !noundef !27
  %7 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1, !dbg !1456
  %8 = load i64, ptr %7, align 8, !dbg !1456
  %9 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1456
  %10 = load i64, ptr %9, align 8, !dbg !1456, !range !1457, !noundef !27
  %11 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1456
  %12 = load i64, ptr %11, align 8, !dbg !1456
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1458, metadata !DIExpression()), !dbg !1469
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1464, metadata !DIExpression()), !dbg !1471
  store i8 3, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1465, metadata !DIExpression()), !dbg !1472
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1466, metadata !DIExpression()), !dbg !1473
  store i64 %6, ptr %precision.dbg.spill.i, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %8, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1467, metadata !DIExpression()), !dbg !1474
  store i64 %10, ptr %width.dbg.spill.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1468, metadata !DIExpression()), !dbg !1475
  %15 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1476
  store i32 32, ptr %15, align 4, !dbg !1476
  %16 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1476
  store i8 3, ptr %16, align 8, !dbg !1476
  %17 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1476
  store i32 4, ptr %17, align 8, !dbg !1476
  store i64 %6, ptr %_7.i, align 8, !dbg !1476
  %18 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1476
  store i64 %8, ptr %18, align 8, !dbg !1476
  %19 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1476
  store i64 %10, ptr %19, align 8, !dbg !1476
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1, !dbg !1476
  store i64 %12, ptr %20, align 8, !dbg !1476
  %21 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_20, i32 0, i32 1, !dbg !1477
  store i64 0, ptr %21, align 8, !dbg !1477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1477
  %22 = getelementptr inbounds [1 x %"core::fmt::rt::v1::Argument"], ptr %_19, i64 0, i64 0, !dbg !1456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_20, i64 56, i1 false), !dbg !1456
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h68f8fadb8bb894f0E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc138, i64 1, ptr align 8 %_14, i64 1, ptr align 8 %_19, i64 1) #9, !dbg !1456
; call core::fmt::ArgumentV1::new_display
  %23 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h82071d482b1de627E(ptr align 8 %_10) #9, !dbg !1456
  %_8.0 = extractvalue { ptr, ptr } %23, 0, !dbg !1456
  %_8.1 = extractvalue { ptr, ptr } %23, 1, !dbg !1456
  %24 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !1456
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0, !dbg !1456
  store ptr %_8.0, ptr %25, align 8, !dbg !1456
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1, !dbg !1456
  store ptr %_8.1, ptr %26, align 8, !dbg !1456
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc134, i64 2, ptr align 8 %_7, i64 1) #9, !dbg !1456
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17haafaf8fd26d88a51E(ptr %_3) #9, !dbg !1456
  call void @llvm.trap(), !dbg !1478
  unreachable, !dbg !1478
}

; <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98e986e395a30dcdE"(ptr align 1 %self) unnamed_addr #0 !dbg !1479 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1484, metadata !DIExpression()), !dbg !1485
  store ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97baca53b0c09103E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1486, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1492, metadata !DIExpression()), !dbg !1499
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h13e81589cdece25eE"(ptr align 8 @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97baca53b0c09103E") #9, !dbg !1500
  ret ptr %0, !dbg !1501
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hc449094b2c86204fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17ha9bbb67aec63fa28E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17h97fca68e7d6f1a03E(ptr align 1, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1, i64, ptr align 8) unnamed_addr #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr, ptr align 8) unnamed_addr #8

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f5f2e075bff2c5E"(ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb3cafaec2aa91667E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7e3993d67671b61dE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hdd6908e6a1051afbE(ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17h608832de726262ceE(ptr align 4) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h81923f513de58d5eE(ptr align 1, i64) unnamed_addr #8

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h8df9d72bd9d4fa99E(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h39f4ed3b15e1d338E(ptr, i8, i8) unnamed_addr #1

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17hf643ca58ba4f42f2E(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h71fea4face895c74E(ptr, i64, i8) unnamed_addr #1

; <core::fmt::Error as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a53aae5097ad3ccE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core6result13unwrap_failed17hf8b85a04f8902f8aE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts10initialize17h069321447f372fe2E(ptr) unnamed_addr #0

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h82071d482b1de627E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17hb3c755290c80704fE(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #8 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!264, !265, !266, !267}
!llvm.dbg.cu = !{!268}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "cf72e0dadb6494b7ad68c53b3d6eadff")
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
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "9ca10c15524becb51750e1912bdfb31f")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 1536)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 1280)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "1cf10498cbfe63619133d419dd9dc80b")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "6edea29cd4f6f73dd157d33a0ba5413b")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 1408)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64, offset: 1600)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "4207958c39dd173f170efd37ae33c8f")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "146334839738b787f82c55bc17e43799")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "be8c2a0334c3989c587969be818e8ff9")
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
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::fmt::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !57, vtableHolder: !62, templateParams: !27, identifier: "43199e6b6ce3a55941a5857031c37d9b")
!57 = !{!58, !59, !60, !61}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !56, file: !2, baseType: !6, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !56, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !56, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !56, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !63, file: !2, align: 8, elements: !27, identifier: "377b02c51e9ee2c532c4ee74749d6d")
!63 = !DINamespace(name: "fmt", scope: !64)
!64 = !DINamespace(name: "core", scope: null)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN__TEXT_MODE", linkageName: "_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17h67fcc88dc4446ffbE", scope: !67, file: !69, line: 161, type: !70, isLocal: true, isDefinition: true, align: 8)
!67 = !DINamespace(name: "peripherals", scope: !68)
!68 = !DINamespace(name: "theo", scope: null)
!69 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN__TEXT_MODE", scope: !67, file: !2, align: 8, elements: !71, templateParams: !27, identifier: "3cb85d4d5bb0fee8c56a6280bfa72b91")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !70, file: !2, baseType: !7, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97baca53b0c09103E", scope: !75, file: !78, line: 29, type: !79, isLocal: true, isDefinition: true, align: 64)
!75 = !DINamespace(name: "__stability", scope: !76)
!76 = !DINamespace(name: "deref", scope: !77)
!77 = !DINamespace(name: "{impl#0}", scope: !67)
!78 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !80, file: !2, size: 1920, align: 64, elements: !82, templateParams: !111, identifier: "1deecd7b3076626c67dcfccc5efedbc4")
!80 = !DINamespace(name: "lazy", scope: !81)
!81 = !DINamespace(name: "lazy_static", scope: null)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !79, file: !2, baseType: !84, size: 1920, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !85, file: !2, size: 1920, align: 64, elements: !87, templateParams: !111, identifier: "cb0e3c3e8f51729e1709d09dd45462db")
!85 = !DINamespace(name: "once", scope: !86)
!86 = !DINamespace(name: "spin", scope: null)
!87 = !{!88, !100}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !84, file: !2, baseType: !89, size: 64, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !90, file: !2, size: 64, align: 64, elements: !92, templateParams: !27, identifier: "c4b604690a8aaf0544d93ce725b10acb")
!90 = !DINamespace(name: "atomic", scope: !91)
!91 = !DINamespace(name: "sync", scope: !64)
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !89, file: !2, baseType: !94, size: 64, align: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !95, file: !2, size: 64, align: 64, elements: !96, templateParams: !98, identifier: "12e8e4660f60ed2d877d193b37db548f")
!95 = !DINamespace(name: "cell", scope: !64)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !94, file: !2, baseType: !9, size: 64, align: 64)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "T", type: !9)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !84, file: !2, baseType: !101, size: 1856, align: 64, offset: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !95, file: !2, size: 1856, align: 64, elements: !102, templateParams: !150, identifier: "b8d6b15196417ce3e37ae3027cb62d9")
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !101, file: !2, baseType: !104, size: 1856, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !105, file: !2, size: 1856, align: 64, elements: !106, templateParams: !27, identifier: "5a38d6366e67a5feb0dbe7b22c62d57d")
!105 = !DINamespace(name: "option", scope: !64)
!106 = !{!107}
!107 = !DICompositeType(tag: DW_TAG_variant_part, scope: !104, file: !2, size: 1856, align: 64, elements: !108, templateParams: !27, identifier: "db40eb48c30cb80d1bdc5386dd8163c9", discriminator: !148)
!108 = !{!109, !144}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !107, file: !2, baseType: !110, size: 1856, align: 64, extraData: i64 0)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !104, file: !2, size: 1856, align: 64, elements: !27, templateParams: !111, identifier: "2786cf05fb630f0c367ca4f862fbc7fa")
!111 = !{!112}
!112 = !DITemplateTypeParameter(name: "T", type: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !114, file: !2, size: 1792, align: 64, elements: !115, templateParams: !142, identifier: "4923237598bb92eeb52e98b1a38e4b6e")
!114 = !DINamespace(name: "mutex", scope: !86)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !113, file: !2, baseType: !117, size: 1792, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !118, file: !2, size: 1792, align: 64, elements: !119, templateParams: !142, identifier: "6354b5058e2e4d68f6910933caf0e193")
!118 = !DINamespace(name: "spin", scope: !114)
!119 = !{!120, !127, !136}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !117, file: !2, baseType: !121, align: 8)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !122, file: !2, align: 8, elements: !27, templateParams: !123, identifier: "5784ed3d14b0259f5d45bd5c24cf98a9")
!122 = !DINamespace(name: "marker", scope: !64)
!123 = !{!124}
!124 = !DITemplateTypeParameter(name: "T", type: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !126, file: !2, align: 8, elements: !27, identifier: "f9dc8894a8f7328a59a94806cff50033")
!126 = !DINamespace(name: "relax", scope: !86)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !117, file: !2, baseType: !128, size: 8, align: 8)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !90, file: !2, size: 8, align: 8, elements: !129, templateParams: !27, identifier: "8de9d800707bcbaf95d2de7d28a62f0f")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !128, file: !2, baseType: !131, size: 8, align: 8)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !95, file: !2, size: 8, align: 8, elements: !132, templateParams: !134, identifier: "4d6fa4ec5436b369855b6949d262eb7c")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !131, file: !2, baseType: !39, size: 8, align: 8)
!134 = !{!135}
!135 = !DITemplateTypeParameter(name: "T", type: !39)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !117, file: !2, baseType: !137, size: 1728, align: 64, offset: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !95, file: !2, size: 1728, align: 64, elements: !138, templateParams: !140, identifier: "de347fe9f6ffb45b19cb9be36b14892e")
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !137, file: !2, baseType: !15, size: 1728, align: 64)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !15)
!142 = !{!141, !143}
!143 = !DITemplateTypeParameter(name: "R", type: !125)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !107, file: !2, baseType: !145, size: 1856, align: 64, extraData: i64 1)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !104, file: !2, size: 1856, align: 64, elements: !146, templateParams: !111, identifier: "cebd91b2fcba219b74cea7488eedb507")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !145, file: !2, baseType: !113, size: 1792, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, scope: !104, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!149 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "T", type: !104)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h1107ace1971c38a2E", scope: !154, file: !69, line: 161, type: !155, isLocal: true, isDefinition: true, align: 8)
!154 = !DINamespace(name: "serial", scope: !68)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !154, file: !2, align: 8, elements: !156, templateParams: !27, identifier: "99c79f1eb30d2852afda85771939b49c")
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !155, file: !2, baseType: !7, align: 8)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hd2442e3535cd9e2dE", scope: !160, file: !78, line: 29, type: !163, isLocal: true, isDefinition: true, align: 64)
!160 = !DINamespace(name: "__stability", scope: !161)
!161 = !DINamespace(name: "deref", scope: !162)
!162 = !DINamespace(name: "{impl#0}", scope: !154)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !80, file: !2, size: 192, align: 64, elements: !164, templateParams: !179, identifier: "d1edadcc89c9b534ea63c028a1be5d97")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !163, file: !2, baseType: !166, size: 192, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !85, file: !2, size: 192, align: 64, elements: !167, templateParams: !179, identifier: "d50303226bcbdb29fc45d24bf2c8f97f")
!167 = !{!168, !169}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !166, file: !2, baseType: !89, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !166, file: !2, baseType: !170, size: 128, align: 16)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !95, file: !2, size: 128, align: 16, elements: !171, templateParams: !262, identifier: "bb3c3b86e4f447ea5f740a875545997a")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !170, file: !2, baseType: !173, size: 128, align: 16)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !105, file: !2, size: 128, align: 16, elements: !174, templateParams: !27, identifier: "96042ed03969cb483205bcbe9f9d752")
!174 = !{!175}
!175 = !DICompositeType(tag: DW_TAG_variant_part, scope: !173, file: !2, size: 128, align: 16, elements: !176, templateParams: !27, identifier: "7faeedcf8022b305e338061896eafc0a", discriminator: !261)
!176 = !{!177, !257}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !175, file: !2, baseType: !178, size: 128, align: 16, extraData: i64 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !173, file: !2, size: 128, align: 16, elements: !27, templateParams: !179, identifier: "9b22495314afd513a042fb23a045de8a")
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !181)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !114, file: !2, size: 112, align: 16, elements: !182, templateParams: !256, identifier: "aafbce1a38b5ed79a9e63e1bdc7b7074")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !181, file: !2, baseType: !184, size: 112, align: 16)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !118, file: !2, size: 112, align: 16, elements: !185, templateParams: !256, identifier: "32b663c8e4c109fc8b28fd17d3fefcd3")
!185 = !{!186, !187, !188}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !184, file: !2, baseType: !121, align: 8)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !184, file: !2, baseType: !128, size: 8, align: 8)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !2, baseType: !189, size: 96, align: 16, offset: 16)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !95, file: !2, size: 96, align: 16, elements: !190, templateParams: !254, identifier: "5d309d1dd6a2be068ba34514f0b96934")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !189, file: !2, baseType: !192, size: 96, align: 16)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !193, file: !2, size: 96, align: 16, elements: !195, templateParams: !27, identifier: "739bbe796242555bdafa8bcd79bd082")
!193 = !DINamespace(name: "port", scope: !194)
!194 = !DINamespace(name: "uart_16550", scope: null)
!195 = !{!196, !217, !234, !235, !236, !237}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !2, baseType: !197, size: 16, align: 16)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !198, file: !2, size: 16, align: 16, elements: !201, templateParams: !215, identifier: "b76a079a44290dfc3ae7e3f37f6d2568")
!198 = !DINamespace(name: "port", scope: !199)
!199 = !DINamespace(name: "instructions", scope: !200)
!200 = !DINamespace(name: "x86_64", scope: null)
!201 = !{!202, !204}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !197, file: !2, baseType: !203, size: 16, align: 16)
!203 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !197, file: !2, baseType: !205, align: 8)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !122, file: !2, align: 8, elements: !27, templateParams: !206, identifier: "9cd1ce89cce1268d19c42bb28130306a")
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "T", type: !208)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !209, templateParams: !27, identifier: "59432c87f7b7af599b835a06197bcdfd")
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !208, file: !2, baseType: !39, size: 8, align: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !208, file: !2, baseType: !212, align: 8, offset: 8)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !198, file: !2, align: 8, elements: !213, templateParams: !27, identifier: "24c040ba760aedb59a1a3f0b27d114a6")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !212, file: !2, baseType: !7, align: 8)
!215 = !{!135, !216}
!216 = !DITemplateTypeParameter(name: "A", type: !212)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !192, file: !2, baseType: !218, size: 16, align: 16, offset: 16)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !198, file: !2, size: 16, align: 16, elements: !219, templateParams: !232, identifier: "c5fd7072abaeb2c4e9e6daab6c442590")
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !218, file: !2, baseType: !203, size: 16, align: 16)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !218, file: !2, baseType: !222, align: 8)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !122, file: !2, align: 8, elements: !27, templateParams: !223, identifier: "6fedb701b74e877903a3c6b3dc54a3")
!223 = !{!224}
!224 = !DITemplateTypeParameter(name: "T", type: !225)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !226, templateParams: !27, identifier: "b2059ef57f7326115a0927bd569bbaf7")
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !225, file: !2, baseType: !39, size: 8, align: 8)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !225, file: !2, baseType: !229, align: 8, offset: 8)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !198, file: !2, align: 8, elements: !230, templateParams: !27, identifier: "2297098ea03ff1555768c8e4fced7c9")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !229, file: !2, baseType: !7, align: 8)
!232 = !{!135, !233}
!233 = !DITemplateTypeParameter(name: "A", type: !229)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !192, file: !2, baseType: !218, size: 16, align: 16, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !192, file: !2, baseType: !218, size: 16, align: 16, offset: 48)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !192, file: !2, baseType: !218, size: 16, align: 16, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !192, file: !2, baseType: !238, size: 16, align: 16, offset: 80)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !198, file: !2, size: 16, align: 16, elements: !239, templateParams: !252, identifier: "922f03718f6fd94c696e86a9e0e2d38")
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !238, file: !2, baseType: !203, size: 16, align: 16)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !238, file: !2, baseType: !242, align: 8)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !122, file: !2, align: 8, elements: !27, templateParams: !243, identifier: "e03f211626118c9343864fc410523a76")
!243 = !{!244}
!244 = !DITemplateTypeParameter(name: "T", type: !245)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !246, templateParams: !27, identifier: "ace980b06c83f3df19c5b03b5702f0e9")
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !245, file: !2, baseType: !39, size: 8, align: 8)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !245, file: !2, baseType: !249, align: 8, offset: 8)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !198, file: !2, align: 8, elements: !250, templateParams: !27, identifier: "5d5f712d2b7331e32c872efb4808ac03")
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !249, file: !2, baseType: !7, align: 8)
!252 = !{!135, !253}
!253 = !DITemplateTypeParameter(name: "A", type: !249)
!254 = !{!255}
!255 = !DITemplateTypeParameter(name: "T", type: !192)
!256 = !{!255, !143}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !175, file: !2, baseType: !258, size: 128, align: 16, extraData: i64 1)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !173, file: !2, size: 128, align: 16, elements: !259, templateParams: !179, identifier: "7e8f4a47c0a52d7ce99f80faf762150a")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !258, file: !2, baseType: !181, size: 112, align: 16, offset: 16)
!261 = !DIDerivedType(tag: DW_TAG_member, scope: !173, file: !2, baseType: !203, size: 16, align: 16, flags: DIFlagArtificial)
!262 = !{!263}
!263 = !DITemplateTypeParameter(name: "T", type: !173)
!264 = !{i32 7, !"PIC Level", i32 2}
!265 = !{i32 7, !"PIE Level", i32 2}
!266 = !{i32 2, !"Dwarf Version", i32 4}
!267 = !{i32 2, !"Debug Info Version", i32 3}
!268 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !269, producer: "clang LLVM (rustc version 1.69.0-nightly (c5c7d2b37 2023-02-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !270, globals: !286, splitDebugInlining: false)
!269 = !DIFile(filename: "src/main.rs/@/hzprub9ggwmrmly", directory: "/Users/yaw/self/theo")
!270 = !{!49, !271, !279}
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !272, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !274)
!272 = !DINamespace(name: "v1", scope: !273)
!273 = !DINamespace(name: "rt", scope: !63)
!274 = !{!275, !276, !277, !278}
!275 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!278 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !90, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !280)
!280 = !{!281, !282, !283, !284, !285}
!281 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!282 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!283 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!284 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!285 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!286 = !{!0, !54, !65, !73, !152, !158}
!287 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd720fa992bf00d9eE", scope: !289, file: !288, line: 2396, type: !290, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !456, retainedNodes: !453)
!288 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!289 = !DINamespace(name: "{impl#59}", scope: !63)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !309, !411}
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !293, file: !2, size: 8, align: 8, elements: !294, templateParams: !27, identifier: "26bbe38b51f2cf836c2841caf1cef163")
!293 = !DINamespace(name: "result", scope: !64)
!294 = !{!295}
!295 = !DICompositeType(tag: DW_TAG_variant_part, scope: !292, file: !2, size: 8, align: 8, elements: !296, templateParams: !27, identifier: "7b55b4b0cb45eebeb665bcd48885acf0", discriminator: !308)
!296 = !{!297, !304}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !295, file: !2, baseType: !298, size: 8, align: 8, extraData: i64 0)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !292, file: !2, size: 8, align: 8, elements: !299, templateParams: !301, identifier: "1c7ce0ea1dfb63fc55126b0f823a594d")
!299 = !{!300}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !298, file: !2, baseType: !7, align: 8, offset: 8)
!301 = !{!302, !303}
!302 = !DITemplateTypeParameter(name: "T", type: !7)
!303 = !DITemplateTypeParameter(name: "E", type: !62)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !295, file: !2, baseType: !305, size: 8, align: 8, extraData: i64 1)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !292, file: !2, size: 8, align: 8, elements: !306, templateParams: !301, identifier: "9c184bfedb5841cfb892e9481e551d89")
!306 = !{!307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !305, file: !2, baseType: !62, align: 8, offset: 8)
!308 = !DIDerivedType(tag: DW_TAG_member, scope: !292, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !311, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !312, file: !2, size: 320, align: 64, elements: !314, templateParams: !27, identifier: "6d283c3f8239b331c661daa2f375aa75")
!312 = !DINamespace(name: "panic_info", scope: !313)
!313 = !DINamespace(name: "panic", scope: !64)
!314 = !{!315, !326, !443, !451}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !311, file: !2, baseType: !316, size: 128, align: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !317, templateParams: !27, identifier: "be14702aca4085c2efb757154ac06e5c")
!317 = !{!318, !321}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !316, file: !2, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "b9a28a42d32f274a326be2a91dd6b117")
!321 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !316, file: !2, baseType: !322, size: 64, align: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !323, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 3, lowerBound: 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !311, file: !2, baseType: !327, size: 64, align: 64, offset: 128)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !105, file: !2, size: 64, align: 64, elements: !328, templateParams: !27, identifier: "773ec16d15a16a6823db31368abe2be3")
!328 = !{!329}
!329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !327, file: !2, size: 64, align: 64, elements: !330, templateParams: !27, identifier: "27fc0284ef6f943f6b46e9fef374d521", discriminator: !442)
!330 = !{!331, !438}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !329, file: !2, baseType: !332, size: 64, align: 64, extraData: i64 0)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !327, file: !2, size: 64, align: 64, elements: !27, templateParams: !333, identifier: "7178df3bc221d19f5cd03fe474512ebe")
!333 = !{!334}
!334 = !DITemplateTypeParameter(name: "T", type: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !336, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !63, file: !2, size: 384, align: 64, elements: !337, templateParams: !27, identifier: "8ca1c8bb57c26330aaa9c7bcb3afcea3")
!337 = !{!338, !349, !396}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !336, file: !2, baseType: !339, size: 128, align: 64, offset: 128)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !340, templateParams: !27, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!340 = !{!341, !348}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !339, file: !2, baseType: !342, size: 64, align: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !344, templateParams: !27, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!344 = !{!345, !347}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !343, file: !2, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !343, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !339, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !336, file: !2, baseType: !350, size: 128, align: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !105, file: !2, size: 128, align: 64, elements: !351, templateParams: !27, identifier: "dc2c4fbf840c440a5bc74b230864c62c")
!351 = !{!352}
!352 = !DICompositeType(tag: DW_TAG_variant_part, scope: !350, file: !2, size: 128, align: 64, elements: !353, templateParams: !27, identifier: "1eed79dab0622e2c42a08b0a3935e037", discriminator: !395)
!353 = !{!354, !391}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !352, file: !2, baseType: !355, size: 128, align: 64, extraData: i64 0)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !350, file: !2, size: 128, align: 64, elements: !27, templateParams: !356, identifier: "f082b5fa705ac4c889d6681e27706985")
!356 = !{!357}
!357 = !DITemplateTypeParameter(name: "T", type: !358)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !359, templateParams: !27, identifier: "b4ac42342b8303edfcba4c1d1fe4f702")
!359 = !{!360, !390}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !358, file: !2, baseType: !361, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !272, file: !2, size: 448, align: 64, elements: !363, templateParams: !27, identifier: "1c585b9e1982cb0f56f2bde16d89254b")
!363 = !{!364, !365}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !362, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !362, file: !2, baseType: !366, size: 384, align: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !272, file: !2, size: 384, align: 64, elements: !367, templateParams: !27, identifier: "d73dca86b4fa507d5490cfae9f2e69b2")
!367 = !{!368, !370, !371, !373, !389}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !366, file: !2, baseType: !369, size: 32, align: 32, offset: 288)
!369 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !366, file: !2, baseType: !271, size: 8, align: 8, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !366, file: !2, baseType: !372, size: 32, align: 32, offset: 256)
!372 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !366, file: !2, baseType: !374, size: 128, align: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !272, file: !2, size: 128, align: 64, elements: !375, templateParams: !27, identifier: "f1c92ed85d6bc94ca1ba8b6165e7021")
!375 = !{!376}
!376 = !DICompositeType(tag: DW_TAG_variant_part, scope: !374, file: !2, size: 128, align: 64, elements: !377, templateParams: !27, identifier: "d8cac28a6923e355281ecb8308e78762", discriminator: !388)
!377 = !{!378, !382, !386}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !376, file: !2, baseType: !379, size: 128, align: 64, extraData: i64 0)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !374, file: !2, size: 128, align: 64, elements: !380, templateParams: !27, identifier: "218d32ee898f6c51c26e76a63740d375")
!380 = !{!381}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !379, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !376, file: !2, baseType: !383, size: 128, align: 64, extraData: i64 1)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !374, file: !2, size: 128, align: 64, elements: !384, templateParams: !27, identifier: "e750f291dd4d9e3dc572eb76f08e32bd")
!384 = !{!385}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !383, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !376, file: !2, baseType: !387, size: 128, align: 64, extraData: i64 2)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !374, file: !2, size: 128, align: 64, elements: !27, identifier: "45d92226e2750a0656a00baa92f37a00")
!388 = !DIDerivedType(tag: DW_TAG_member, scope: !374, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !366, file: !2, baseType: !374, size: 128, align: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !358, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !352, file: !2, baseType: !392, size: 128, align: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !350, file: !2, size: 128, align: 64, elements: !393, templateParams: !356, identifier: "594c3a1251b26193b48ba9c1ada76dd0")
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !392, file: !2, baseType: !358, size: 128, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, scope: !350, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !336, file: !2, baseType: !397, size: 128, align: 64, offset: 256)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !398, templateParams: !27, identifier: "57d6094f30cde1051168ff3f2ad6a74c")
!398 = !{!399, !437}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !397, file: !2, baseType: !400, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !63, file: !2, size: 128, align: 64, elements: !402, templateParams: !27, identifier: "b05c5d728067bfb8d9643825d53dce0f")
!402 = !{!403, !407}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !401, file: !2, baseType: !404, size: 64, align: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !406, file: !2, align: 8, elements: !27, identifier: "ccae6e9d596dbcdb15b715c1fc4a175b")
!406 = !DINamespace(name: "{extern#0}", scope: !63)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !401, file: !2, baseType: !408, size: 64, align: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !409, size: 64, align: 64, dwarfAddressSpace: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!292, !404, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !63, file: !2, size: 512, align: 64, elements: !413, templateParams: !27, identifier: "4965709144e9f8582bc4af54f7e0350a")
!413 = !{!414, !415, !416, !417, !429, !430}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !412, file: !2, baseType: !372, size: 32, align: 32, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !412, file: !2, baseType: !369, size: 32, align: 32, offset: 416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !412, file: !2, baseType: !271, size: 8, align: 8, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !412, file: !2, baseType: !418, size: 128, align: 64, offset: 128)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !105, file: !2, size: 128, align: 64, elements: !419, templateParams: !27, identifier: "659085d76f9c3f75b5f8c40976074da")
!419 = !{!420}
!420 = !DICompositeType(tag: DW_TAG_variant_part, scope: !418, file: !2, size: 128, align: 64, elements: !421, templateParams: !27, identifier: "e738c443d6d2476fcd78612f00f4f22e", discriminator: !428)
!421 = !{!422, !424}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !420, file: !2, baseType: !423, size: 128, align: 64, extraData: i64 0)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !418, file: !2, size: 128, align: 64, elements: !27, templateParams: !98, identifier: "17fea1ebd4d2ff882ba731180256ce25")
!424 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !420, file: !2, baseType: !425, size: 128, align: 64, extraData: i64 1)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !418, file: !2, size: 128, align: 64, elements: !426, templateParams: !98, identifier: "fdf08f4319c2feb269842fd50a84a3de")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !425, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, scope: !418, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !412, file: !2, baseType: !418, size: 128, align: 64, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !412, file: !2, baseType: !431, size: 128, align: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !432, templateParams: !27, identifier: "5b186481c2fe29994e7fc0160ea825b8")
!432 = !{!433, !436}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !431, file: !2, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "2c9da7f07ed8b4c96822d6d90a924ef5")
!436 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !431, file: !2, baseType: !322, size: 64, align: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !397, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !329, file: !2, baseType: !439, size: 64, align: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !327, file: !2, size: 64, align: 64, elements: !440, templateParams: !333, identifier: "eda54f13fb761fa0646111a4e85503c1")
!440 = !{!441}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !439, file: !2, baseType: !335, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, scope: !327, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !311, file: !2, baseType: !444, size: 64, align: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !445, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !446, file: !2, size: 192, align: 64, elements: !447, templateParams: !27, identifier: "612296f4ec2f99e036dec011ef3ac47e")
!446 = !DINamespace(name: "location", scope: !313)
!447 = !{!448, !449, !450}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !445, file: !2, baseType: !343, size: 128, align: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !445, file: !2, baseType: !372, size: 32, align: 32, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !445, file: !2, baseType: !372, size: 32, align: 32, offset: 160)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !311, file: !2, baseType: !452, size: 8, align: 8, offset: 256)
!452 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!453 = !{!454, !455}
!454 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !288, line: 2396, type: !309)
!455 = !DILocalVariable(name: "f", arg: 2, scope: !287, file: !288, line: 2396, type: !411)
!456 = !{!457}
!457 = !DITemplateTypeParameter(name: "T", type: !311)
!458 = !DILocation(line: 2396, column: 20, scope: !287)
!459 = !DILocation(line: 2396, column: 27, scope: !287)
!460 = !DILocation(line: 2396, column: 71, scope: !287)
!461 = !{i64 8}
!462 = !DILocation(line: 2396, column: 62, scope: !287)
!463 = !DILocation(line: 2396, column: 84, scope: !287)
!464 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV13new17hda187f7a33ac5fa1E", scope: !401, file: !288, line: 340, type: !465, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !471, retainedNodes: !468)
!465 = !DISubroutineType(types: !466)
!466 = !{!401, !309, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!468 = !{!469, !470}
!469 = !DILocalVariable(name: "x", arg: 1, scope: !464, file: !288, line: 340, type: !309)
!470 = !DILocalVariable(name: "f", arg: 2, scope: !464, file: !288, line: 340, type: !467)
!471 = !{!472}
!472 = !DITemplateTypeParameter(name: "T", type: !310)
!473 = !DILocation(line: 340, column: 23, scope: !464)
!474 = !DILocation(line: 340, column: 33, scope: !464)
!475 = !DILocation(line: 349, column: 42, scope: !464)
!476 = !DILocation(line: 349, column: 68, scope: !464)
!477 = !{i64 1}
!478 = !DILocation(line: 349, column: 18, scope: !464)
!479 = !DILocation(line: 350, column: 6, scope: !464)
!480 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h384b3d5add577c17E", scope: !401, file: !288, line: 329, type: !481, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !471, retainedNodes: !483)
!481 = !DISubroutineType(types: !482)
!482 = !{!401, !309}
!483 = !{!484}
!484 = !DILocalVariable(name: "x", arg: 1, scope: !480, file: !288, line: 329, type: !309)
!485 = !DILocation(line: 329, column: 30, scope: !480)
!486 = !DILocation(line: 330, column: 13, scope: !480)
!487 = !DILocation(line: 331, column: 10, scope: !480)
!488 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17h23b4873325c2835fE", scope: !489, file: !288, line: 168, type: !490, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !495, retainedNodes: !492)
!489 = !DINamespace(name: "Write", scope: !63)
!490 = !DISubroutineType(types: !491)
!491 = !{!292, !14, !369}
!492 = !{!493, !494}
!493 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !288, line: 168, type: !14)
!494 = !DILocalVariable(name: "c", arg: 2, scope: !488, file: !288, line: 168, type: !369)
!495 = !{!496}
!496 = !DITemplateTypeParameter(name: "Self", type: !15)
!497 = !DILocation(line: 168, column: 19, scope: !488)
!498 = !DILocation(line: 168, column: 30, scope: !488)
!499 = !DILocation(line: 169, column: 43, scope: !488)
!500 = !DILocation(line: 169, column: 24, scope: !488)
!501 = !DILocation(line: 169, column: 9, scope: !488)
!502 = !DILocation(line: 170, column: 6, scope: !488)
!503 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17h1693794640fc8cc7E", scope: !489, file: !288, line: 196, type: !504, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !495, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{!292, !14, !336}
!506 = !{!507, !508}
!507 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !288, line: 196, type: !14)
!508 = !DILocalVariable(name: "args", arg: 2, scope: !503, file: !288, line: 196, type: !336)
!509 = !DILocation(line: 196, column: 18, scope: !503)
!510 = !DILocation(line: 196, column: 39, scope: !503)
!511 = !DILocation(line: 197, column: 9, scope: !503)
!512 = !DILocation(line: 198, column: 6, scope: !503)
!513 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h68f8fadb8bb894f0E", scope: !336, file: !288, line: 421, type: !514, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !519)
!514 = !DISubroutineType(types: !515)
!515 = !{!336, !339, !397, !358, !516}
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !63, file: !2, align: 8, elements: !517, templateParams: !27, identifier: "68f3f6666779eaf34433ac9b1f21476e")
!517 = !{!518}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !516, file: !2, baseType: !7, align: 8)
!519 = !{!520, !521, !522, !523}
!520 = !DILocalVariable(name: "pieces", arg: 1, scope: !513, file: !288, line: 422, type: !339)
!521 = !DILocalVariable(name: "args", arg: 2, scope: !513, file: !288, line: 423, type: !397)
!522 = !DILocalVariable(name: "fmt", arg: 3, scope: !513, file: !288, line: 424, type: !358)
!523 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !513, file: !288, line: 425, type: !516)
!524 = !DILocation(line: 422, column: 9, scope: !513)
!525 = !DILocation(line: 423, column: 9, scope: !513)
!526 = !DILocation(line: 424, column: 9, scope: !513)
!527 = !DILocation(line: 425, column: 9, scope: !513)
!528 = !DILocation(line: 427, column: 34, scope: !513)
!529 = !DILocation(line: 427, column: 9, scope: !513)
!530 = !DILocation(line: 428, column: 6, scope: !513)
!531 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h6efcde47be91e57cE", scope: !336, file: !288, line: 401, type: !532, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{!336, !339, !397}
!534 = !{!535, !536}
!535 = !DILocalVariable(name: "pieces", arg: 1, scope: !531, file: !288, line: 401, type: !339)
!536 = !DILocalVariable(name: "args", arg: 2, scope: !531, file: !288, line: 401, type: !397)
!537 = !DILocation(line: 401, column: 25, scope: !531)
!538 = !DILocation(line: 401, column: 53, scope: !531)
!539 = !DILocation(line: 402, column: 12, scope: !531)
!540 = !DILocation(line: 402, column: 56, scope: !531)
!541 = !{i8 0, i8 2}
!542 = !DILocation(line: 402, column: 41, scope: !531)
!543 = !DILocation(line: 405, column: 34, scope: !531)
!544 = !DILocation(line: 405, column: 9, scope: !531)
!545 = !DILocation(line: 406, column: 6, scope: !531)
!546 = !DILocation(line: 403, column: 13, scope: !531)
!547 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc0166bca439f8a3eE", scope: !549, file: !548, line: 250, type: !552, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !560, retainedNodes: !557)
!548 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!549 = !DINamespace(name: "FnOnce", scope: !550)
!550 = !DINamespace(name: "function", scope: !551)
!551 = !DINamespace(name: "ops", scope: !64)
!552 = !DISubroutineType(types: !553)
!553 = !{!113, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !555, size: 64, align: 64, dwarfAddressSpace: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!113}
!557 = !{!558, !559}
!558 = !DILocalVariable(arg: 1, scope: !547, file: !548, line: 250, type: !554)
!559 = !DILocalVariable(arg: 2, scope: !547, file: !548, line: 250, type: !7)
!560 = !{!561, !562}
!561 = !DITemplateTypeParameter(name: "Self", type: !554)
!562 = !DITemplateTypeParameter(name: "Args", type: !7)
!563 = !DILocation(line: 250, column: 5, scope: !547)
!564 = !DILocation(line: 8, column: 20, scope: !565, inlinedAt: !568)
!565 = !DILexicalBlockFile(scope: !567, file: !566, discriminator: 0)
!566 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a9f733008b5882d285bb953998165fcd")
!567 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hba3475329cec53beE", scope: !76, file: !69, line: 137, type: !555, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!568 = distinct !DILocation(line: 250, column: 5, scope: !547)
!569 = !DILocalVariable(name: "value", arg: 1, scope: !570, file: !571, line: 134, type: !15)
!570 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17hffc1c6b29fbbe1bdE", scope: !113, file: !571, line: 134, type: !572, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !142, retainedNodes: !574)
!571 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c58534ad96d8dc14eb87ebe3c1afa1b")
!572 = !DISubroutineType(types: !573)
!573 = !{!113, !15}
!574 = !{!569}
!575 = !DILocation(line: 134, column: 22, scope: !570, inlinedAt: !576)
!576 = distinct !DILocation(line: 8, column: 9, scope: !565, inlinedAt: !568)
!577 = !DILocalVariable(name: "data", arg: 1, scope: !578, file: !579, line: 99, type: !15)
!578 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h79bc11d55e16b839E", scope: !117, file: !579, line: 99, type: !580, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !142, retainedNodes: !582)
!579 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c66351a136ee4537f9723cd15dd8f9b")
!580 = !DISubroutineType(types: !581)
!581 = !{!117, !15}
!582 = !{!577}
!583 = !DILocation(line: 99, column: 22, scope: !578, inlinedAt: !584)
!584 = distinct !DILocation(line: 135, column: 23, scope: !570, inlinedAt: !576)
!585 = !DILocation(line: 101, column: 19, scope: !578, inlinedAt: !584)
!586 = !DILocalVariable(name: "value", arg: 1, scope: !587, file: !588, line: 1962, type: !15)
!587 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h35febeef1f730567E", scope: !137, file: !588, line: 1962, type: !589, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !140, retainedNodes: !591)
!588 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a931b3cf4e155135af9f41e879646f7")
!589 = !DISubroutineType(types: !590)
!590 = !{!137, !15}
!591 = !{!586}
!592 = !DILocation(line: 1962, column: 22, scope: !587, inlinedAt: !593)
!593 = distinct !DILocation(line: 102, column: 19, scope: !578, inlinedAt: !584)
!594 = !DILocation(line: 1963, column: 9, scope: !587, inlinedAt: !593)
!595 = !DILocation(line: 100, column: 9, scope: !578, inlinedAt: !584)
!596 = !DILocation(line: 135, column: 9, scope: !570, inlinedAt: !576)
!597 = distinct !DISubprogram(name: "drop_in_place<core::fmt::Error>", linkageName: "_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc12a839527ebf6a7E", scope: !599, file: !598, line: 490, type: !600, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !605, retainedNodes: !603)
!598 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!599 = !DINamespace(name: "ptr", scope: !64)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::fmt::Error", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !{!604}
!604 = !DILocalVariable(arg: 1, scope: !597, file: !598, line: 490, type: !602)
!605 = !{!606}
!606 = !DITemplateTypeParameter(name: "T", type: !62)
!607 = !DILocation(line: 490, column: 1, scope: !597)
!608 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h1ccd928c310b770eE", scope: !599, file: !598, line: 490, type: !609, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !619, retainedNodes: !617)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !612, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !85, file: !2, size: 128, align: 64, elements: !613, templateParams: !27, identifier: "8181506e9d163fe7468edc6418d10d3c")
!613 = !{!614, !616}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !612, file: !2, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !612, file: !2, baseType: !452, size: 8, align: 8, offset: 64)
!617 = !{!618}
!618 = !DILocalVariable(arg: 1, scope: !608, file: !598, line: 490, type: !611)
!619 = !{!620}
!620 = !DITemplateTypeParameter(name: "T", type: !612)
!621 = !DILocation(line: 490, column: 1, scope: !608)
!622 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h70a9ef217539e879E", scope: !599, file: !598, line: 490, type: !623, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !628, retainedNodes: !626)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!626 = !{!627}
!627 = !DILocalVariable(arg: 1, scope: !622, file: !598, line: 490, type: !625)
!628 = !{!629}
!629 = !DITemplateTypeParameter(name: "T", type: !14)
!630 = !DILocation(line: 490, column: 1, scope: !622)
!631 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17ha34fa542c41bd33bE", scope: !599, file: !598, line: 490, type: !632, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !645, retainedNodes: !643)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !635, size: 64, align: 64, dwarfAddressSpace: 0)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !114, file: !2, size: 128, align: 64, elements: !636, templateParams: !140, identifier: "c3a2a830b0bbafd6534cee5f9e8b1cc3")
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !635, file: !2, baseType: !638, size: 128, align: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !118, file: !2, size: 128, align: 64, elements: !639, templateParams: !140, identifier: "900f052eedd43fc44f797cb71c69e38")
!639 = !{!640, !642}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !638, file: !2, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !638, file: !2, baseType: !14, size: 64, align: 64, offset: 64)
!643 = !{!644}
!644 = !DILocalVariable(arg: 1, scope: !631, file: !598, line: 490, type: !634)
!645 = !{!646}
!646 = !DITemplateTypeParameter(name: "T", type: !635)
!647 = !DILocation(line: 490, column: 1, scope: !631)
!648 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17ha6e61f99558c5ee0E", scope: !599, file: !598, line: 490, type: !649, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !654, retainedNodes: !652)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !638, size: 64, align: 64, dwarfAddressSpace: 0)
!652 = !{!653}
!653 = !DILocalVariable(arg: 1, scope: !648, file: !598, line: 490, type: !651)
!654 = !{!655}
!655 = !DITemplateTypeParameter(name: "T", type: !638)
!656 = !DILocation(line: 490, column: 1, scope: !648)
!657 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17hac78960a25b152d4E", scope: !659, file: !658, line: 197, type: !661, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !671)
!658 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!659 = !DINamespace(name: "converts", scope: !660)
!660 = !DINamespace(name: "str", scope: !64)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !667}
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !664, templateParams: !27, identifier: "5a9563f597f3707a3b1d983c8a782f1")
!664 = !{!665, !666}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !663, file: !2, baseType: !346, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !663, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !668, templateParams: !27, identifier: "76f368a1641a25f5ea1dd03aa07d17c8")
!668 = !{!669, !670}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !667, file: !2, baseType: !346, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !667, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!671 = !{!672}
!672 = !DILocalVariable(name: "v", arg: 1, scope: !657, file: !658, line: 197, type: !667)
!673 = !DILocation(line: 197, column: 45, scope: !657)
!674 = !DILocation(line: 203, column: 2, scope: !657)
!675 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h27550c6a7d537fb0E", scope: !677, file: !676, line: 1713, type: !679, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !681)
!676 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "6639fd939de0cc71e2551f3e27d008ab")
!677 = !DINamespace(name: "methods", scope: !678)
!678 = !DINamespace(name: "char", scope: !64)
!679 = !DISubroutineType(types: !680)
!680 = !{!667, !372, !667}
!681 = !{!682, !683, !684, !686, !689, !691, !692, !694, !695, !696, !698, !699, !700}
!682 = !DILocalVariable(name: "code", arg: 1, scope: !675, file: !676, line: 1713, type: !372)
!683 = !DILocalVariable(name: "dst", arg: 2, scope: !675, file: !676, line: 1713, type: !667)
!684 = !DILocalVariable(name: "len", scope: !685, file: !676, line: 1714, type: !9, align: 8)
!685 = distinct !DILexicalBlock(scope: !675, file: !676, line: 1714, column: 5)
!686 = !DILocalVariable(name: "a", scope: !687, file: !676, line: 1716, type: !688, align: 8)
!687 = distinct !DILexicalBlock(scope: !685, file: !676, line: 1716, column: 9)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!689 = !DILocalVariable(name: "a", scope: !690, file: !676, line: 1719, type: !688, align: 8)
!690 = distinct !DILexicalBlock(scope: !685, file: !676, line: 1719, column: 9)
!691 = !DILocalVariable(name: "b", scope: !690, file: !676, line: 1719, type: !688, align: 8)
!692 = !DILocalVariable(name: "a", scope: !693, file: !676, line: 1723, type: !688, align: 8)
!693 = distinct !DILexicalBlock(scope: !685, file: !676, line: 1723, column: 9)
!694 = !DILocalVariable(name: "b", scope: !693, file: !676, line: 1723, type: !688, align: 8)
!695 = !DILocalVariable(name: "c", scope: !693, file: !676, line: 1723, type: !688, align: 8)
!696 = !DILocalVariable(name: "a", scope: !697, file: !676, line: 1728, type: !688, align: 8)
!697 = distinct !DILexicalBlock(scope: !685, file: !676, line: 1728, column: 9)
!698 = !DILocalVariable(name: "b", scope: !697, file: !676, line: 1728, type: !688, align: 8)
!699 = !DILocalVariable(name: "c", scope: !697, file: !676, line: 1728, type: !688, align: 8)
!700 = !DILocalVariable(name: "d", scope: !697, file: !676, line: 1728, type: !688, align: 8)
!701 = !DILocation(line: 1713, column: 24, scope: !675)
!702 = !DILocation(line: 1713, column: 35, scope: !675)
!703 = !DILocation(line: 1714, column: 9, scope: !685)
!704 = !DILocation(line: 1714, column: 15, scope: !675)
!705 = !DILocation(line: 1715, column: 12, scope: !685)
!706 = !DILocation(line: 1715, column: 22, scope: !685)
!707 = !DILocation(line: 1715, column: 11, scope: !685)
!708 = !DILocation(line: 1715, column: 5, scope: !685)
!709 = !DILocation(line: 1734, column: 14, scope: !685)
!710 = !DILocation(line: 1738, column: 13, scope: !685)
!711 = !DILocation(line: 1716, column: 13, scope: !685)
!712 = !DILocation(line: 1719, column: 13, scope: !685)
!713 = !DILocation(line: 1723, column: 13, scope: !685)
!714 = !DILocation(line: 1728, column: 13, scope: !685)
!715 = !DILocation(line: 1728, column: 14, scope: !685)
!716 = !DILocation(line: 1728, column: 14, scope: !697)
!717 = !DILocation(line: 1728, column: 17, scope: !685)
!718 = !DILocation(line: 1728, column: 17, scope: !697)
!719 = !DILocation(line: 1728, column: 20, scope: !685)
!720 = !DILocation(line: 1728, column: 20, scope: !697)
!721 = !DILocation(line: 1728, column: 23, scope: !685)
!722 = !DILocation(line: 1728, column: 23, scope: !697)
!723 = !DILocation(line: 1729, column: 19, scope: !697)
!724 = !DILocation(line: 1729, column: 18, scope: !697)
!725 = !DILocation(line: 1729, column: 13, scope: !697)
!726 = !DILocation(line: 1730, column: 19, scope: !697)
!727 = !DILocation(line: 1730, column: 18, scope: !697)
!728 = !DILocation(line: 1730, column: 13, scope: !697)
!729 = !DILocation(line: 1731, column: 19, scope: !697)
!730 = !DILocation(line: 1731, column: 18, scope: !697)
!731 = !DILocation(line: 1731, column: 13, scope: !697)
!732 = !DILocation(line: 1732, column: 18, scope: !697)
!733 = !DILocation(line: 1732, column: 13, scope: !697)
!734 = !DILocation(line: 1733, column: 9, scope: !685)
!735 = !DILocation(line: 1741, column: 16, scope: !685)
!736 = !DILocation(line: 1741, column: 14, scope: !685)
!737 = !DILocation(line: 1741, column: 10, scope: !685)
!738 = !DILocation(line: 1742, column: 2, scope: !675)
!739 = !DILocation(line: 1723, column: 14, scope: !685)
!740 = !DILocation(line: 1723, column: 14, scope: !693)
!741 = !DILocation(line: 1723, column: 17, scope: !685)
!742 = !DILocation(line: 1723, column: 17, scope: !693)
!743 = !DILocation(line: 1723, column: 20, scope: !685)
!744 = !DILocation(line: 1723, column: 20, scope: !693)
!745 = !DILocation(line: 1724, column: 19, scope: !693)
!746 = !DILocation(line: 1724, column: 18, scope: !693)
!747 = !DILocation(line: 1724, column: 13, scope: !693)
!748 = !DILocation(line: 1725, column: 19, scope: !693)
!749 = !DILocation(line: 1725, column: 18, scope: !693)
!750 = !DILocation(line: 1725, column: 13, scope: !693)
!751 = !DILocation(line: 1726, column: 18, scope: !693)
!752 = !DILocation(line: 1726, column: 13, scope: !693)
!753 = !DILocation(line: 1727, column: 9, scope: !685)
!754 = !DILocation(line: 1719, column: 14, scope: !685)
!755 = !DILocation(line: 1719, column: 14, scope: !690)
!756 = !DILocation(line: 1719, column: 17, scope: !685)
!757 = !DILocation(line: 1719, column: 17, scope: !690)
!758 = !DILocation(line: 1720, column: 19, scope: !690)
!759 = !DILocation(line: 1720, column: 18, scope: !690)
!760 = !DILocation(line: 1720, column: 13, scope: !690)
!761 = !DILocation(line: 1721, column: 18, scope: !690)
!762 = !DILocation(line: 1721, column: 13, scope: !690)
!763 = !DILocation(line: 1722, column: 9, scope: !685)
!764 = !DILocation(line: 1716, column: 14, scope: !685)
!765 = !DILocation(line: 1716, column: 14, scope: !687)
!766 = !DILocation(line: 1717, column: 13, scope: !687)
!767 = !DILocation(line: 1718, column: 9, scope: !685)
!768 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817ha29c5fd6baf0a41fE", scope: !769, file: !676, line: 645, type: !770, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !772)
!769 = !DINamespace(name: "{impl#0}", scope: !677)
!770 = !DISubroutineType(types: !771)
!771 = !{!663, !369, !667}
!772 = !{!773, !774}
!773 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !676, line: 645, type: !369)
!774 = !DILocalVariable(name: "dst", arg: 2, scope: !768, file: !676, line: 645, type: !667)
!775 = !DILocation(line: 645, column: 24, scope: !768)
!776 = !DILocation(line: 645, column: 30, scope: !768)
!777 = !DILocation(line: 647, column: 42, scope: !768)
!778 = !DILocation(line: 647, column: 18, scope: !768)
!779 = !DILocation(line: 648, column: 6, scope: !768)
!780 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h173cacda17075bdbE", scope: !677, file: !676, line: 1685, type: !781, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !783)
!781 = !DISubroutineType(types: !782)
!782 = !{!9, !372}
!783 = !{!784}
!784 = !DILocalVariable(name: "code", arg: 1, scope: !780, file: !676, line: 1685, type: !372)
!785 = !DILocation(line: 1685, column: 19, scope: !780)
!786 = !DILocation(line: 1686, column: 8, scope: !780)
!787 = !DILocation(line: 1688, column: 15, scope: !780)
!788 = !DILocation(line: 1687, column: 9, scope: !780)
!789 = !DILocation(line: 1686, column: 5, scope: !780)
!790 = !DILocation(line: 1695, column: 2, scope: !780)
!791 = !DILocation(line: 1690, column: 15, scope: !780)
!792 = !DILocation(line: 1689, column: 9, scope: !780)
!793 = !DILocation(line: 1688, column: 12, scope: !780)
!794 = !DILocation(line: 1693, column: 9, scope: !780)
!795 = !DILocation(line: 1690, column: 12, scope: !780)
!796 = !DILocation(line: 1691, column: 9, scope: !780)
!797 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h3a56682ae8e38a78E", scope: !799, file: !798, line: 100, type: !800, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!798 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!799 = !DINamespace(name: "hint", scope: !64)
!800 = !DISubroutineType(types: !801)
!801 = !{null}
!802 = !DILocation(line: 2221, column: 21, scope: !803, inlinedAt: !806)
!803 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h23c2b209fb38fbb2E", scope: !805, file: !804, line: 2218, type: !800, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!804 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "9636877b7f12d537541e2836c747da25")
!805 = !DINamespace(name: "unreachable_unchecked", scope: !799)
!806 = distinct !DILocation(line: 104, column: 9, scope: !797)
!807 = !DILocation(line: 105, column: 9, scope: !797)
!808 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h553d4b577ec6da37E", scope: !128, file: !809, line: 673, type: !810, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !828)
!809 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f644e187741d1cdbb316b1c25cd888e4")
!810 = !DISubroutineType(types: !811)
!811 = !{!812, !641, !452, !452, !279, !279}
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !293, file: !2, size: 16, align: 8, elements: !813, templateParams: !27, identifier: "6710c8953afcc697203096182308687f")
!813 = !{!814}
!814 = !DICompositeType(tag: DW_TAG_variant_part, scope: !812, file: !2, size: 16, align: 8, elements: !815, templateParams: !27, identifier: "724f94d890085747533209f17abbfeb2", discriminator: !827)
!815 = !{!816, !823}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !814, file: !2, baseType: !817, size: 16, align: 8, extraData: i64 0)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !812, file: !2, size: 16, align: 8, elements: !818, templateParams: !820, identifier: "1822b5a2656957c62c50a7b4a41949b6")
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !817, file: !2, baseType: !452, size: 8, align: 8, offset: 8)
!820 = !{!821, !822}
!821 = !DITemplateTypeParameter(name: "T", type: !452)
!822 = !DITemplateTypeParameter(name: "E", type: !452)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !814, file: !2, baseType: !824, size: 16, align: 8, extraData: i64 1)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !812, file: !2, size: 16, align: 8, elements: !825, templateParams: !820, identifier: "497fb1093c3b2140fa56658d15bbd2fe")
!825 = !{!826}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !824, file: !2, baseType: !452, size: 8, align: 8, offset: 8)
!827 = !DIDerivedType(tag: DW_TAG_member, scope: !812, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!828 = !{!829, !830, !831, !832, !833, !834, !836}
!829 = !DILocalVariable(name: "self", arg: 1, scope: !808, file: !809, line: 674, type: !641)
!830 = !DILocalVariable(name: "current", arg: 2, scope: !808, file: !809, line: 675, type: !452)
!831 = !DILocalVariable(name: "new", arg: 3, scope: !808, file: !809, line: 676, type: !452)
!832 = !DILocalVariable(name: "success", arg: 4, scope: !808, file: !809, line: 677, type: !279)
!833 = !DILocalVariable(name: "failure", arg: 5, scope: !808, file: !809, line: 678, type: !279)
!834 = !DILocalVariable(name: "x", scope: !835, file: !809, line: 684, type: !39, align: 1)
!835 = distinct !DILexicalBlock(scope: !808, file: !809, line: 684, column: 13)
!836 = !DILocalVariable(name: "x", scope: !837, file: !809, line: 685, type: !39, align: 1)
!837 = distinct !DILexicalBlock(scope: !808, file: !809, line: 685, column: 13)
!838 = !DILocation(line: 674, column: 9, scope: !808)
!839 = !DILocation(line: 675, column: 9, scope: !808)
!840 = !DILocation(line: 676, column: 9, scope: !808)
!841 = !DILocation(line: 677, column: 9, scope: !808)
!842 = !DILocation(line: 678, column: 9, scope: !808)
!843 = !DILocalVariable(name: "self", arg: 1, scope: !844, file: !588, line: 2005, type: !848)
!844 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6719abc267f6d924E", scope: !131, file: !588, line: 2005, type: !845, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !134, retainedNodes: !849)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !848}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!849 = !{!843}
!850 = !DILocation(line: 2005, column: 22, scope: !844, inlinedAt: !851)
!851 = distinct !DILocation(line: 682, column: 42, scope: !808)
!852 = !DILocation(line: 682, column: 56, scope: !808)
!853 = !DILocation(line: 682, column: 71, scope: !808)
!854 = !DILocation(line: 682, column: 13, scope: !808)
!855 = !DILocation(line: 681, column: 15, scope: !808)
!856 = !DILocation(line: 681, column: 9, scope: !808)
!857 = !DILocation(line: 684, column: 16, scope: !808)
!858 = !DILocation(line: 684, column: 16, scope: !835)
!859 = !DILocation(line: 684, column: 25, scope: !835)
!860 = !DILocation(line: 684, column: 22, scope: !835)
!861 = !DILocation(line: 684, column: 31, scope: !808)
!862 = !DILocation(line: 685, column: 17, scope: !808)
!863 = !DILocation(line: 685, column: 17, scope: !837)
!864 = !DILocation(line: 685, column: 27, scope: !837)
!865 = !DILocation(line: 685, column: 23, scope: !837)
!866 = !DILocation(line: 685, column: 33, scope: !808)
!867 = !DILocation(line: 687, column: 6, scope: !808)
!868 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h2a355f0f69698b92E", scope: !128, file: !809, line: 304, type: !869, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !871)
!869 = !DISubroutineType(types: !870)
!870 = !{!128, !452}
!871 = !{!872}
!872 = !DILocalVariable(name: "v", arg: 1, scope: !868, file: !809, line: 304, type: !452)
!873 = !DILocation(line: 304, column: 22, scope: !868)
!874 = !DILocation(line: 305, column: 41, scope: !868)
!875 = !DILocalVariable(name: "value", arg: 1, scope: !876, file: !588, line: 1962, type: !39)
!876 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hab73e74efc3dfed4E", scope: !131, file: !588, line: 1962, type: !877, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !134, retainedNodes: !879)
!877 = !DISubroutineType(types: !878)
!878 = !{!131, !39}
!879 = !{!875}
!880 = !DILocation(line: 1962, column: 22, scope: !876, inlinedAt: !881)
!881 = distinct !DILocation(line: 305, column: 25, scope: !868)
!882 = !DILocation(line: 1963, column: 9, scope: !876, inlinedAt: !881)
!883 = !DILocation(line: 1964, column: 6, scope: !876, inlinedAt: !881)
!884 = !DILocation(line: 305, column: 9, scope: !868)
!885 = !DILocation(line: 306, column: 6, scope: !868)
!886 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hcac003299d0504acE", scope: !128, file: !809, line: 453, type: !887, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !889)
!887 = !DISubroutineType(types: !888)
!888 = !{!452, !641, !279}
!889 = !{!890, !891}
!890 = !DILocalVariable(name: "self", arg: 1, scope: !886, file: !809, line: 453, type: !641)
!891 = !DILocalVariable(name: "order", arg: 2, scope: !886, file: !809, line: 453, type: !279)
!892 = !DILocation(line: 453, column: 17, scope: !886)
!893 = !DILocation(line: 453, column: 24, scope: !886)
!894 = !DILocation(line: 2005, column: 22, scope: !844, inlinedAt: !895)
!895 = distinct !DILocation(line: 456, column: 30, scope: !886)
!896 = !DILocation(line: 456, column: 18, scope: !886)
!897 = !DILocation(line: 457, column: 6, scope: !886)
!898 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h4db5b78814bc7967E", scope: !128, file: !809, line: 481, type: !899, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !901)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !641, !452, !279}
!901 = !{!902, !903, !904}
!902 = !DILocalVariable(name: "self", arg: 1, scope: !898, file: !809, line: 481, type: !641)
!903 = !DILocalVariable(name: "val", arg: 2, scope: !898, file: !809, line: 481, type: !452)
!904 = !DILocalVariable(name: "order", arg: 3, scope: !898, file: !809, line: 481, type: !279)
!905 = !DILocation(line: 481, column: 18, scope: !898)
!906 = !DILocation(line: 481, column: 25, scope: !898)
!907 = !DILocation(line: 481, column: 36, scope: !898)
!908 = !DILocation(line: 2005, column: 22, scope: !844, inlinedAt: !909)
!909 = distinct !DILocation(line: 485, column: 26, scope: !898)
!910 = !DILocation(line: 485, column: 40, scope: !898)
!911 = !DILocation(line: 485, column: 13, scope: !898)
!912 = !DILocation(line: 487, column: 6, scope: !898)
!913 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h4980cb2ebcce7f32E", scope: !89, file: !809, line: 2239, type: !914, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !916)
!914 = !DISubroutineType(types: !915)
!915 = !{!9, !615, !9, !9, !279}
!916 = !{!917, !918, !919, !920, !921, !923}
!917 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !809, line: 2239, type: !615)
!918 = !DILocalVariable(name: "current", arg: 2, scope: !913, file: !809, line: 2240, type: !9)
!919 = !DILocalVariable(name: "new", arg: 3, scope: !913, file: !809, line: 2241, type: !9)
!920 = !DILocalVariable(name: "order", arg: 4, scope: !913, file: !809, line: 2242, type: !279)
!921 = !DILocalVariable(name: "x", scope: !922, file: !809, line: 2247, type: !9, align: 8)
!922 = distinct !DILexicalBlock(scope: !913, file: !809, line: 2247, column: 21)
!923 = !DILocalVariable(name: "x", scope: !924, file: !809, line: 2248, type: !9, align: 8)
!924 = distinct !DILexicalBlock(scope: !913, file: !809, line: 2248, column: 21)
!925 = !DILocation(line: 2239, column: 37, scope: !913)
!926 = !DILocation(line: 2240, column: 37, scope: !913)
!927 = !DILocation(line: 2241, column: 37, scope: !913)
!928 = !DILocation(line: 2242, column: 37, scope: !913)
!929 = !DILocation(line: 2246, column: 45, scope: !913)
!930 = !{i8 0, i8 5}
!931 = !DILocation(line: 2243, column: 23, scope: !913)
!932 = !{i64 0, i64 2}
!933 = !DILocation(line: 2243, column: 17, scope: !913)
!934 = !DILocation(line: 2247, column: 24, scope: !913)
!935 = !DILocation(line: 2247, column: 24, scope: !922)
!936 = !DILocation(line: 2247, column: 30, scope: !922)
!937 = !DILocation(line: 2247, column: 30, scope: !913)
!938 = !DILocation(line: 2248, column: 25, scope: !913)
!939 = !DILocation(line: 2248, column: 25, scope: !924)
!940 = !DILocation(line: 2248, column: 31, scope: !924)
!941 = !DILocation(line: 2248, column: 31, scope: !913)
!942 = !DILocation(line: 2250, column: 14, scope: !913)
!943 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h31eeefa8e995e110E", scope: !89, file: !809, line: 2293, type: !944, scopeLine: 2293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !961)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !615, !9, !9, !279, !279}
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !293, file: !2, size: 128, align: 64, elements: !947, templateParams: !27, identifier: "7c3ab0baaecebbe6776a2066b95611a5")
!947 = !{!948}
!948 = !DICompositeType(tag: DW_TAG_variant_part, scope: !946, file: !2, size: 128, align: 64, elements: !949, templateParams: !27, identifier: "6c3998eba236d46930b15303e1b1b742", discriminator: !960)
!949 = !{!950, !956}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !948, file: !2, baseType: !951, size: 128, align: 64, extraData: i64 0)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !946, file: !2, size: 128, align: 64, elements: !952, templateParams: !954, identifier: "e34ed496662312bae73b1872f0fb9204")
!952 = !{!953}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !951, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!954 = !{!99, !955}
!955 = !DITemplateTypeParameter(name: "E", type: !9)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !948, file: !2, baseType: !957, size: 128, align: 64, extraData: i64 1)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !946, file: !2, size: 128, align: 64, elements: !958, templateParams: !954, identifier: "fd967c3035576a17e261f54e6b61c52")
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !957, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!961 = !{!962, !963, !964, !965, !966}
!962 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !809, line: 2293, type: !615)
!963 = !DILocalVariable(name: "current", arg: 2, scope: !943, file: !809, line: 2294, type: !9)
!964 = !DILocalVariable(name: "new", arg: 3, scope: !943, file: !809, line: 2295, type: !9)
!965 = !DILocalVariable(name: "success", arg: 4, scope: !943, file: !809, line: 2296, type: !279)
!966 = !DILocalVariable(name: "failure", arg: 5, scope: !943, file: !809, line: 2297, type: !279)
!967 = !DILocation(line: 2293, column: 37, scope: !943)
!968 = !DILocation(line: 2294, column: 37, scope: !943)
!969 = !DILocation(line: 2295, column: 37, scope: !943)
!970 = !DILocation(line: 2296, column: 37, scope: !943)
!971 = !DILocation(line: 2297, column: 37, scope: !943)
!972 = !DILocalVariable(name: "self", arg: 1, scope: !973, file: !588, line: 2005, type: !977)
!973 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha2183fb617f84e4dE", scope: !94, file: !588, line: 2005, type: !974, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !98, retainedNodes: !978)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!978 = !{!972}
!979 = !DILocation(line: 2005, column: 22, scope: !973, inlinedAt: !980)
!980 = distinct !DILocation(line: 2299, column: 50, scope: !943)
!981 = !DILocation(line: 2299, column: 26, scope: !943)
!982 = !DILocation(line: 2300, column: 14, scope: !943)
!983 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17haff237dfbd7e7590E", scope: !89, file: !809, line: 2126, type: !984, scopeLine: 2126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!9, !615, !279}
!986 = !{!987, !988}
!987 = !DILocalVariable(name: "self", arg: 1, scope: !983, file: !809, line: 2126, type: !615)
!988 = !DILocalVariable(name: "order", arg: 2, scope: !983, file: !809, line: 2126, type: !279)
!989 = !DILocation(line: 2126, column: 25, scope: !983)
!990 = !DILocation(line: 2126, column: 32, scope: !983)
!991 = !DILocation(line: 2005, column: 22, scope: !973, inlinedAt: !992)
!992 = distinct !DILocation(line: 2128, column: 38, scope: !983)
!993 = !DILocation(line: 2128, column: 26, scope: !983)
!994 = !DILocation(line: 2129, column: 14, scope: !983)
!995 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17hb8a1bea2d01d2b63E", scope: !89, file: !809, line: 2153, type: !996, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !998)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !615, !9, !279}
!998 = !{!999, !1000, !1001}
!999 = !DILocalVariable(name: "self", arg: 1, scope: !995, file: !809, line: 2153, type: !615)
!1000 = !DILocalVariable(name: "val", arg: 2, scope: !995, file: !809, line: 2153, type: !9)
!1001 = !DILocalVariable(name: "order", arg: 3, scope: !995, file: !809, line: 2153, type: !279)
!1002 = !DILocation(line: 2153, column: 26, scope: !995)
!1003 = !DILocation(line: 2153, column: 33, scope: !995)
!1004 = !DILocation(line: 2153, column: 49, scope: !995)
!1005 = !DILocation(line: 2005, column: 22, scope: !973, inlinedAt: !1006)
!1006 = distinct !DILocation(line: 2155, column: 39, scope: !995)
!1007 = !DILocation(line: 2155, column: 26, scope: !995)
!1008 = !DILocation(line: 2156, column: 14, scope: !995)
!1009 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h71dad7f5df981851E", scope: !90, file: !809, line: 3505, type: !800, scopeLine: 3505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!1010 = !DILocation(line: 175, column: 18, scope: !1011, inlinedAt: !1012)
!1011 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hf863d1e5fb8648b8E", scope: !799, file: !798, line: 165, type: !800, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!1012 = distinct !DILocation(line: 3506, column: 5, scope: !1009)
!1013 = !DILocation(line: 3507, column: 2, scope: !1009)
!1014 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h34ae987cec43635aE", scope: !90, file: !809, line: 3091, type: !1015, scopeLine: 3091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !98, retainedNodes: !1017)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!946, !976, !9, !9, !279, !279}
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1025}
!1018 = !DILocalVariable(name: "dst", arg: 1, scope: !1014, file: !809, line: 3092, type: !976)
!1019 = !DILocalVariable(name: "old", arg: 2, scope: !1014, file: !809, line: 3093, type: !9)
!1020 = !DILocalVariable(name: "new", arg: 3, scope: !1014, file: !809, line: 3094, type: !9)
!1021 = !DILocalVariable(name: "success", arg: 4, scope: !1014, file: !809, line: 3095, type: !279)
!1022 = !DILocalVariable(name: "failure", arg: 5, scope: !1014, file: !809, line: 3096, type: !279)
!1023 = !DILocalVariable(name: "val", scope: !1024, file: !809, line: 3099, type: !9, align: 8)
!1024 = distinct !DILexicalBlock(scope: !1014, file: !809, line: 3099, column: 5)
!1025 = !DILocalVariable(name: "ok", scope: !1024, file: !809, line: 3099, type: !452, align: 1)
!1026 = !DILocation(line: 3092, column: 5, scope: !1014)
!1027 = !DILocation(line: 3093, column: 5, scope: !1014)
!1028 = !DILocation(line: 3094, column: 5, scope: !1014)
!1029 = !DILocation(line: 3095, column: 5, scope: !1014)
!1030 = !DILocation(line: 3096, column: 5, scope: !1014)
!1031 = !DILocation(line: 3100, column: 15, scope: !1014)
!1032 = !DILocation(line: 3100, column: 9, scope: !1014)
!1033 = !DILocation(line: 3113, column: 34, scope: !1014)
!1034 = !DILocation(line: 3114, column: 34, scope: !1014)
!1035 = !DILocation(line: 3115, column: 33, scope: !1014)
!1036 = !DILocation(line: 3099, column: 10, scope: !1014)
!1037 = !DILocation(line: 3099, column: 10, scope: !1024)
!1038 = !DILocation(line: 3099, column: 15, scope: !1014)
!1039 = !DILocation(line: 3099, column: 15, scope: !1024)
!1040 = !DILocation(line: 3120, column: 8, scope: !1024)
!1041 = !DILocation(line: 3110, column: 34, scope: !1014)
!1042 = !DILocation(line: 3111, column: 34, scope: !1014)
!1043 = !DILocation(line: 3112, column: 33, scope: !1014)
!1044 = !DILocation(line: 3104, column: 35, scope: !1014)
!1045 = !DILocation(line: 3105, column: 35, scope: !1014)
!1046 = !DILocation(line: 3106, column: 34, scope: !1014)
!1047 = !DILocation(line: 3107, column: 35, scope: !1014)
!1048 = !DILocation(line: 3108, column: 35, scope: !1014)
!1049 = !DILocation(line: 3109, column: 34, scope: !1014)
!1050 = !DILocation(line: 3101, column: 35, scope: !1014)
!1051 = !DILocation(line: 3102, column: 35, scope: !1014)
!1052 = !DILocation(line: 3103, column: 34, scope: !1014)
!1053 = !DILocation(line: 3117, column: 29, scope: !1014)
!1054 = !DILocation(line: 3116, column: 28, scope: !1014)
!1055 = !DILocation(line: 3120, column: 30, scope: !1024)
!1056 = !DILocation(line: 3120, column: 5, scope: !1024)
!1057 = !DILocation(line: 3120, column: 13, scope: !1024)
!1058 = !DILocation(line: 3121, column: 2, scope: !1014)
!1059 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h11151407cd0ec589E", scope: !90, file: !809, line: 2994, type: !1060, scopeLine: 2994, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !1062)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!279, !279}
!1062 = !{!1063}
!1063 = !DILocalVariable(name: "order", arg: 1, scope: !1059, file: !809, line: 2994, type: !279)
!1064 = !DILocation(line: 2994, column: 31, scope: !1059)
!1065 = !DILocation(line: 2995, column: 11, scope: !1059)
!1066 = !DILocation(line: 2995, column: 5, scope: !1059)
!1067 = !DILocation(line: 2997, column: 20, scope: !1059)
!1068 = !DILocation(line: 2996, column: 20, scope: !1059)
!1069 = !DILocation(line: 2999, column: 20, scope: !1059)
!1070 = !DILocation(line: 3000, column: 19, scope: !1059)
!1071 = !DILocation(line: 2998, column: 19, scope: !1059)
!1072 = !DILocation(line: 3002, column: 2, scope: !1059)
!1073 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7e1985865a3a96a5E", scope: !90, file: !809, line: 3127, type: !1074, scopeLine: 3127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !134, retainedNodes: !1091)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !847, !39, !39, !279, !279}
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !293, file: !2, size: 16, align: 8, elements: !1077, templateParams: !27, identifier: "bb9e7ae1cc8431a46a3b37340719f206")
!1077 = !{!1078}
!1078 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1076, file: !2, size: 16, align: 8, elements: !1079, templateParams: !27, identifier: "a0d991fe1e1b378f66144324abc0db25", discriminator: !1090)
!1079 = !{!1080, !1086}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1078, file: !2, baseType: !1081, size: 16, align: 8, extraData: i64 0)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1076, file: !2, size: 16, align: 8, elements: !1082, templateParams: !1084, identifier: "d30b5e3dc4fffdf8f82f9cb166f952d0")
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1081, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!1084 = !{!135, !1085}
!1085 = !DITemplateTypeParameter(name: "E", type: !39)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1078, file: !2, baseType: !1087, size: 16, align: 8, extraData: i64 1)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1076, file: !2, size: 16, align: 8, elements: !1088, templateParams: !1084, identifier: "eecef874a75eb9e394d4180ff34b6e35")
!1088 = !{!1089}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1087, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!1090 = !DIDerivedType(tag: DW_TAG_member, scope: !1076, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1099}
!1092 = !DILocalVariable(name: "dst", arg: 1, scope: !1073, file: !809, line: 3128, type: !847)
!1093 = !DILocalVariable(name: "old", arg: 2, scope: !1073, file: !809, line: 3129, type: !39)
!1094 = !DILocalVariable(name: "new", arg: 3, scope: !1073, file: !809, line: 3130, type: !39)
!1095 = !DILocalVariable(name: "success", arg: 4, scope: !1073, file: !809, line: 3131, type: !279)
!1096 = !DILocalVariable(name: "failure", arg: 5, scope: !1073, file: !809, line: 3132, type: !279)
!1097 = !DILocalVariable(name: "val", scope: !1098, file: !809, line: 3135, type: !39, align: 1)
!1098 = distinct !DILexicalBlock(scope: !1073, file: !809, line: 3135, column: 5)
!1099 = !DILocalVariable(name: "ok", scope: !1098, file: !809, line: 3135, type: !452, align: 1)
!1100 = !DILocation(line: 3128, column: 5, scope: !1073)
!1101 = !DILocation(line: 3129, column: 5, scope: !1073)
!1102 = !DILocation(line: 3130, column: 5, scope: !1073)
!1103 = !DILocation(line: 3131, column: 5, scope: !1073)
!1104 = !DILocation(line: 3132, column: 5, scope: !1073)
!1105 = !DILocation(line: 3136, column: 15, scope: !1073)
!1106 = !DILocation(line: 3136, column: 9, scope: !1073)
!1107 = !DILocation(line: 3149, column: 34, scope: !1073)
!1108 = !DILocation(line: 3150, column: 34, scope: !1073)
!1109 = !DILocation(line: 3151, column: 33, scope: !1073)
!1110 = !DILocation(line: 3135, column: 10, scope: !1073)
!1111 = !DILocation(line: 3135, column: 10, scope: !1098)
!1112 = !DILocation(line: 3135, column: 15, scope: !1073)
!1113 = !DILocation(line: 3135, column: 15, scope: !1098)
!1114 = !DILocation(line: 3156, column: 8, scope: !1098)
!1115 = !DILocation(line: 3146, column: 34, scope: !1073)
!1116 = !DILocation(line: 3147, column: 34, scope: !1073)
!1117 = !DILocation(line: 3148, column: 33, scope: !1073)
!1118 = !DILocation(line: 3140, column: 35, scope: !1073)
!1119 = !DILocation(line: 3141, column: 35, scope: !1073)
!1120 = !DILocation(line: 3142, column: 34, scope: !1073)
!1121 = !DILocation(line: 3143, column: 35, scope: !1073)
!1122 = !DILocation(line: 3144, column: 35, scope: !1073)
!1123 = !DILocation(line: 3145, column: 34, scope: !1073)
!1124 = !DILocation(line: 3137, column: 35, scope: !1073)
!1125 = !DILocation(line: 3138, column: 35, scope: !1073)
!1126 = !DILocation(line: 3139, column: 34, scope: !1073)
!1127 = !DILocation(line: 3153, column: 29, scope: !1073)
!1128 = !DILocation(line: 3152, column: 28, scope: !1073)
!1129 = !DILocation(line: 3156, column: 30, scope: !1098)
!1130 = !DILocation(line: 3156, column: 5, scope: !1098)
!1131 = !DILocation(line: 3156, column: 13, scope: !1098)
!1132 = !DILocation(line: 3157, column: 2, scope: !1073)
!1133 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hd5d5f5c1470fd912E", scope: !104, file: !1134, line: 674, type: !1135, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !111, retainedNodes: !1152)
!1134 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d086cbc744c20a3ae6ac1353844999b2")
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1137, !1151}
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !105, file: !2, size: 64, align: 64, elements: !1138, templateParams: !27, identifier: "a5ce85f2c9a250fa1f25b4ef43a4af25")
!1138 = !{!1139}
!1139 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1137, file: !2, size: 64, align: 64, elements: !1140, templateParams: !27, identifier: "6214ab6edd7217f7e3bdbafb16ae3de8", discriminator: !1150)
!1140 = !{!1141, !1146}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1139, file: !2, baseType: !1142, size: 64, align: 64, extraData: i64 0)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1137, file: !2, size: 64, align: 64, elements: !27, templateParams: !1143, identifier: "6ada030f8b954e00db25a4df4dc295ee")
!1143 = !{!1144}
!1144 = !DITemplateTypeParameter(name: "T", type: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1139, file: !2, baseType: !1147, size: 64, align: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1137, file: !2, size: 64, align: 64, elements: !1148, templateParams: !1143, identifier: "9f1dd233ab1ba274ca268ae9fadbe1c9")
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1147, file: !2, baseType: !1145, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, scope: !1137, file: !2, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!1152 = !{!1153, !1154}
!1153 = !DILocalVariable(name: "self", arg: 1, scope: !1133, file: !1134, line: 674, type: !1151)
!1154 = !DILocalVariable(name: "x", scope: !1155, file: !1134, line: 676, type: !1145, align: 8)
!1155 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 676, column: 13)
!1156 = !DILocation(line: 674, column: 25, scope: !1133)
!1157 = !DILocation(line: 675, column: 15, scope: !1133)
!1158 = !DILocation(line: 675, column: 9, scope: !1133)
!1159 = !DILocation(line: 677, column: 21, scope: !1133)
!1160 = !DILocation(line: 676, column: 18, scope: !1133)
!1161 = !DILocation(line: 676, column: 18, scope: !1155)
!1162 = !DILocation(line: 676, column: 28, scope: !1155)
!1163 = !DILocation(line: 676, column: 34, scope: !1133)
!1164 = !DILocation(line: 679, column: 6, scope: !1133)
!1165 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h084c12ecab11008bE", scope: !812, file: !1166, line: 539, type: !1167, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !820, retainedNodes: !1170)
!1166 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "097aea327b3dc3b771148939f46917a3")
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!452, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !812, size: 64, align: 64, dwarfAddressSpace: 0)
!1170 = !{!1171}
!1171 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !1166, line: 539, type: !1169)
!1172 = !DILocation(line: 539, column: 24, scope: !1165)
!1173 = !DILocation(line: 540, column: 18, scope: !1165)
!1174 = !DILocation(line: 540, column: 9, scope: !1165)
!1175 = !DILocation(line: 541, column: 6, scope: !1165)
!1176 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h40aea8cce92b60a6E", scope: !812, file: !1166, line: 584, type: !1167, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !820, retainedNodes: !1177)
!1177 = !{!1178}
!1178 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !1166, line: 584, type: !1169)
!1179 = !DILocation(line: 584, column: 25, scope: !1176)
!1180 = !DILocation(line: 585, column: 10, scope: !1176)
!1181 = !DILocation(line: 585, column: 9, scope: !1176)
!1182 = !DILocation(line: 586, column: 6, scope: !1176)
!1183 = distinct !DISubprogram(name: "unwrap<(), core::fmt::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78c892ec1f3aa3a9E", scope: !292, file: !1166, line: 1084, type: !1184, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !301, retainedNodes: !1186)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !292, !444}
!1186 = !{!1187, !1188, !1190}
!1187 = !DILocalVariable(name: "self", arg: 1, scope: !1183, file: !1166, line: 1084, type: !292)
!1188 = !DILocalVariable(name: "t", scope: !1189, file: !1166, line: 1089, type: !7, align: 1)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !1166, line: 1089, column: 13)
!1190 = !DILocalVariable(name: "e", scope: !1191, file: !1166, line: 1090, type: !62, align: 1)
!1191 = distinct !DILexicalBlock(scope: !1183, file: !1166, line: 1090, column: 13)
!1192 = !DILocation(line: 1089, column: 16, scope: !1189)
!1193 = !DILocation(line: 1084, column: 19, scope: !1183)
!1194 = !DILocation(line: 1090, column: 17, scope: !1191)
!1195 = !DILocation(line: 1088, column: 15, scope: !1183)
!1196 = !DILocation(line: 1088, column: 9, scope: !1183)
!1197 = !DILocation(line: 1092, column: 6, scope: !1183)
!1198 = !DILocation(line: 1090, column: 23, scope: !1191)
!1199 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h656eb3f07beedb6cE", scope: !1201, file: !1200, line: 22, type: !800, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!1200 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!1201 = !DINamespace(name: "sse2", scope: !1202)
!1202 = !DINamespace(name: "x86", scope: !1203)
!1203 = !DINamespace(name: "core_arch", scope: !64)
!1204 = !DILocation(line: 25, column: 5, scope: !1199)
!1205 = !DILocation(line: 26, column: 2, scope: !1199)
!1206 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h13e81589cdece25eE", scope: !84, file: !1207, line: 98, type: !1208, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !1218, retainedNodes: !1211)
!1207 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1145, !1210, !554}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1211 = !{!1212, !1213, !1214, !1216}
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1206, file: !1207, line: 98, type: !1210)
!1213 = !DILocalVariable(name: "builder", arg: 2, scope: !1206, file: !1207, line: 98, type: !554)
!1214 = !DILocalVariable(name: "status", scope: !1215, file: !1207, line: 101, type: !9, align: 8)
!1215 = distinct !DILexicalBlock(scope: !1206, file: !1207, line: 101, column: 9)
!1216 = !DILocalVariable(name: "finish", scope: !1217, file: !1207, line: 109, type: !612, align: 8)
!1217 = distinct !DILexicalBlock(scope: !1215, file: !1207, line: 109, column: 17)
!1218 = !{!112, !1219}
!1219 = !DITemplateTypeParameter(name: "F", type: !554)
!1220 = !DILocation(line: 98, column: 29, scope: !1206)
!1221 = !DILocation(line: 98, column: 39, scope: !1206)
!1222 = !DILocation(line: 101, column: 13, scope: !1215)
!1223 = !DILocation(line: 109, column: 21, scope: !1217)
!1224 = !DILocation(line: 121, column: 9, scope: !1206)
!1225 = !DILocation(line: 101, column: 26, scope: !1206)
!1226 = !DILocation(line: 103, column: 12, scope: !1215)
!1227 = !DILocation(line: 122, column: 13, scope: !1215)
!1228 = !DILocation(line: 104, column: 22, scope: !1215)
!1229 = !DILocation(line: 104, column: 13, scope: !1215)
!1230 = !DILocation(line: 107, column: 16, scope: !1215)
!1231 = !DILocation(line: 109, column: 34, scope: !1215)
!1232 = !DILocation(line: 110, column: 50, scope: !1217)
!1233 = !DILocation(line: 110, column: 45, scope: !1217)
!1234 = !DILocation(line: 110, column: 27, scope: !1217)
!1235 = !DILocalVariable(name: "self", arg: 1, scope: !1236, file: !588, line: 2005, type: !1240)
!1236 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h92030f566d6c8a1dE", scope: !101, file: !588, line: 2005, type: !1237, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !150, retainedNodes: !1241)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!1241 = !{!1235}
!1242 = !DILocation(line: 2005, column: 22, scope: !1236, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 110, column: 27, scope: !1217)
!1244 = !DILocation(line: 110, column: 26, scope: !1217)
!1245 = !DILocation(line: 111, column: 17, scope: !1217)
!1246 = !DILocation(line: 113, column: 17, scope: !1217)
!1247 = !DILocation(line: 114, column: 17, scope: !1217)
!1248 = !DILocation(line: 117, column: 24, scope: !1217)
!1249 = !DILocation(line: 118, column: 13, scope: !1215)
!1250 = !DILocation(line: 133, column: 5, scope: !1206)
!1251 = !DILocation(line: 130, column: 31, scope: !1215)
!1252 = !DILocation(line: 123, column: 31, scope: !1215)
!1253 = !DILocation(line: 125, column: 21, scope: !1215)
!1254 = !DILocation(line: 126, column: 30, scope: !1215)
!1255 = !DILocation(line: 126, column: 21, scope: !1215)
!1256 = !DILocation(line: 126, column: 62, scope: !1215)
!1257 = !DILocation(line: 128, column: 29, scope: !1215)
!1258 = !DILocation(line: 129, column: 36, scope: !1215)
!1259 = !DILocation(line: 1, column: 1, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1215, file: !1261, discriminator: 0)
!1261 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "8ecf0979cfc16fac54cc513214ad8e2b")
!1262 = !DILocation(line: 133, column: 6, scope: !1206)
!1263 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h88d007d165a687b4E", scope: !84, file: !1207, line: 63, type: !1264, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !111, retainedNodes: !1266)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1145, !1210}
!1266 = !{!1267, !1268}
!1267 = !DILocalVariable(name: "self", arg: 1, scope: !1263, file: !1207, line: 63, type: !1210)
!1268 = !DILocalVariable(name: "p", scope: !1269, file: !1207, line: 66, type: !1145, align: 8)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !1207, line: 66, column: 13)
!1270 = !DILocation(line: 63, column: 22, scope: !1263)
!1271 = !DILocation(line: 64, column: 26, scope: !1263)
!1272 = !DILocation(line: 2005, column: 22, scope: !1236, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 64, column: 26, scope: !1263)
!1274 = !DILocation(line: 64, column: 15, scope: !1263)
!1275 = !DILocation(line: 64, column: 9, scope: !1263)
!1276 = !DILocation(line: 65, column: 33, scope: !1263)
!1277 = !DILocation(line: 66, column: 18, scope: !1263)
!1278 = !DILocation(line: 66, column: 18, scope: !1269)
!1279 = !DILocation(line: 68, column: 6, scope: !1263)
!1280 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha8fd7194b3669078E", scope: !1281, file: !288, line: 207, type: !1282, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !1288, retainedNodes: !1285)
!1281 = !DINamespace(name: "{impl#0}", scope: !63)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!292, !1284, !369}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1285 = !{!1286, !1287}
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1280, file: !288, line: 207, type: !1284)
!1287 = !DILocalVariable(name: "c", arg: 2, scope: !1280, file: !288, line: 207, type: !369)
!1288 = !{!1289}
!1289 = !DITemplateTypeParameter(name: "W", type: !15)
!1290 = !DILocation(line: 207, column: 19, scope: !1280)
!1291 = !DILocation(line: 207, column: 30, scope: !1280)
!1292 = !DILocation(line: 208, column: 9, scope: !1280)
!1293 = !DILocation(line: 209, column: 6, scope: !1280)
!1294 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1bd937fb832e4eb3E", scope: !1281, file: !288, line: 211, type: !1295, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !1288, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!292, !1284, !336}
!1297 = !{!1298, !1299}
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !288, line: 211, type: !1284)
!1299 = !DILocalVariable(name: "args", arg: 2, scope: !1294, file: !288, line: 211, type: !336)
!1300 = !DILocation(line: 211, column: 18, scope: !1294)
!1301 = !DILocation(line: 211, column: 29, scope: !1294)
!1302 = !DILocation(line: 212, column: 9, scope: !1294)
!1303 = !DILocation(line: 213, column: 6, scope: !1294)
!1304 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7f34cb95243fa7c4E", scope: !1281, file: !288, line: 203, type: !1305, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !1288, retainedNodes: !1307)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!292, !1284, !343}
!1307 = !{!1308, !1309}
!1308 = !DILocalVariable(name: "self", arg: 1, scope: !1304, file: !288, line: 203, type: !1284)
!1309 = !DILocalVariable(name: "s", arg: 2, scope: !1304, file: !288, line: 203, type: !343)
!1310 = !DILocation(line: 203, column: 18, scope: !1304)
!1311 = !DILocation(line: 203, column: 29, scope: !1304)
!1312 = !DILocation(line: 204, column: 9, scope: !1304)
!1313 = !DILocation(line: 205, column: 6, scope: !1304)
!1314 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf5009b5bbc0ae27aE", scope: !1315, file: !571, line: 296, type: !1316, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !140, retainedNodes: !1319)
!1315 = !DINamespace(name: "{impl#12}", scope: !114)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!14, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !635, size: 64, align: 64, dwarfAddressSpace: 0)
!1319 = !{!1320}
!1320 = !DILocalVariable(name: "self", arg: 1, scope: !1314, file: !571, line: 296, type: !1318)
!1321 = !DILocation(line: 296, column: 18, scope: !1314)
!1322 = !DILocation(line: 297, column: 14, scope: !1314)
!1323 = !DILocation(line: 298, column: 6, scope: !1314)
!1324 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa47400c84feab7E", scope: !1325, file: !579, line: 327, type: !1326, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !140, retainedNodes: !1329)
!1325 = !DINamespace(name: "{impl#13}", scope: !118)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !638, size: 64, align: 64, dwarfAddressSpace: 0)
!1329 = !{!1330}
!1330 = !DILocalVariable(name: "self", arg: 1, scope: !1324, file: !579, line: 327, type: !1328)
!1331 = !DILocation(line: 327, column: 13, scope: !1324)
!1332 = !DILocation(line: 328, column: 9, scope: !1324)
!1333 = !DILocation(line: 329, column: 6, scope: !1324)
!1334 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc20671b590f3d60cE", scope: !1335, file: !579, line: 320, type: !1336, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !140, retainedNodes: !1338)
!1335 = !DINamespace(name: "{impl#12}", scope: !118)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!14, !1328}
!1338 = !{!1339}
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1334, file: !579, line: 320, type: !1328)
!1340 = !DILocation(line: 320, column: 18, scope: !1334)
!1341 = !DILocation(line: 321, column: 9, scope: !1334)
!1342 = !DILocation(line: 322, column: 6, scope: !1334)
!1343 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h914b8ebc59ffd98bE", scope: !1345, file: !1344, line: 9, type: !1346, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !1364)
!1344 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "adfd9dc4e403b19fe4e55be6875e5c68")
!1345 = !DINamespace(name: "interrupts", scope: !68)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1348}
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !1349, file: !2, size: 320, align: 64, elements: !1351, templateParams: !27, identifier: "9ab53dea84511e70f2fd0d0750582983")
!1349 = !DINamespace(name: "idt", scope: !1350)
!1350 = !DINamespace(name: "structures", scope: !200)
!1351 = !{!1352}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1348, file: !2, baseType: !1353, size: 320, align: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !1349, file: !2, size: 320, align: 64, elements: !1354, templateParams: !27, identifier: "239b3cad7bd535b41016b4768a939469")
!1354 = !{!1355, !1360, !1361, !1362, !1363}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1353, file: !2, baseType: !1356, size: 64, align: 64)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !1357, file: !2, size: 64, align: 64, elements: !1358, templateParams: !27, identifier: "fbe0b7fca06d1b9d9b0af20b8e3aa123")
!1357 = !DINamespace(name: "addr", scope: !200)
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1356, file: !2, baseType: !149, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !1353, file: !2, baseType: !149, size: 64, align: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !1353, file: !2, baseType: !149, size: 64, align: 64, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !1353, file: !2, baseType: !1356, size: 64, align: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !1353, file: !2, baseType: !149, size: 64, align: 64, offset: 256)
!1364 = !{!1365}
!1365 = !DILocalVariable(name: "_isf", arg: 1, scope: !1343, file: !1344, line: 9, type: !1348)
!1366 = !DILocation(line: 9, column: 50, scope: !1343)
!1367 = !DILocation(line: 9, column: 79, scope: !1343)
!1368 = distinct !DISubprogram(name: "make_handler_map", linkageName: "_ZN4theo10interrupts16make_handler_map17hc5f1fcebbd9fe3a2E", scope: !1345, file: !1344, line: 11, type: !1369, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371}
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !1372, file: !2, size: 64, align: 64, elements: !1374, templateParams: !27, identifier: "f03347014886fc8bf0336d32abd0c107")
!1372 = !DINamespace(name: "interrupt_descriptor_table", scope: !1373)
!1373 = !DINamespace(name: "cpu_interrupts", scope: null)
!1374 = !{!1375}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !1371, file: !2, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !1346, size: 64, align: 64, dwarfAddressSpace: 0)
!1377 = !DILocation(line: 12, column: 5, scope: !1368)
!1378 = !DILocation(line: 13, column: 2, scope: !1368)
!1379 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17haafaf8fd26d88a51E", scope: !67, file: !566, line: 23, type: !1380, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !1382)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !336}
!1382 = !{!1383}
!1383 = !DILocalVariable(name: "args", arg: 1, scope: !1379, file: !566, line: 23, type: !336)
!1384 = !DILocation(line: 23, column: 15, scope: !1379)
!1385 = !DILocation(line: 25, column: 5, scope: !1379)
!1386 = !DILocalVariable(name: "self", arg: 1, scope: !1387, file: !571, line: 168, type: !1145)
!1387 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h0b05533cac1742e5E", scope: !113, file: !571, line: 168, type: !1388, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !142, retainedNodes: !1390)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!635, !1145}
!1390 = !{!1386}
!1391 = !DILocation(line: 168, column: 17, scope: !1387, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 25, column: 5, scope: !1379)
!1393 = !DILocalVariable(name: "self", arg: 1, scope: !1394, file: !579, line: 166, type: !1397)
!1394 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h73b77650be6d75ecE", scope: !117, file: !579, line: 166, type: !1395, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !142, retainedNodes: !1398)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!638, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!1398 = !{!1393}
!1399 = !DILocation(line: 166, column: 17, scope: !1394, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 170, column: 20, scope: !1387, inlinedAt: !1392)
!1401 = !DILocation(line: 169, column: 9, scope: !1394, inlinedAt: !1400)
!1402 = !DILocation(line: 169, column: 15, scope: !1394, inlinedAt: !1400)
!1403 = !DILocalVariable(name: "self", arg: 1, scope: !1404, file: !579, line: 191, type: !1397)
!1404 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h1c8a6f15a35bcadaE", scope: !117, file: !579, line: 191, type: !1405, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !142, retainedNodes: !1407)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!452, !1397}
!1407 = !{!1403}
!1408 = !DILocation(line: 191, column: 22, scope: !1404, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 171, column: 19, scope: !1394, inlinedAt: !1400)
!1410 = !DILocation(line: 192, column: 9, scope: !1404, inlinedAt: !1409)
!1411 = !DILocation(line: 171, column: 19, scope: !1394, inlinedAt: !1400)
!1412 = !DILocation(line: 175, column: 18, scope: !1011, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 26, column: 9, scope: !1414, inlinedAt: !1417)
!1414 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17hf8d68f499ace6acbE", scope: !1416, file: !1415, line: 25, type: !800, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!1415 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3d934a2a28d42d554a07871a6a740391")
!1416 = !DINamespace(name: "{impl#0}", scope: !126)
!1417 = distinct !DILocation(line: 172, column: 17, scope: !1394, inlinedAt: !1400)
!1418 = !DILocation(line: 172, column: 17, scope: !1394, inlinedAt: !1400)
!1419 = !DILocation(line: 178, column: 34, scope: !1394, inlinedAt: !1400)
!1420 = !DILocalVariable(name: "self", arg: 1, scope: !1421, file: !588, line: 2005, type: !1425)
!1421 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb87e7e9197e4a9b3E", scope: !137, file: !588, line: 2005, type: !1422, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !140, retainedNodes: !1426)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!1426 = !{!1420}
!1427 = !DILocation(line: 2005, column: 22, scope: !1421, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 178, column: 34, scope: !1394, inlinedAt: !1400)
!1429 = !DILocation(line: 176, column: 9, scope: !1394, inlinedAt: !1400)
!1430 = !DILocation(line: 180, column: 6, scope: !1394, inlinedAt: !1400)
!1431 = !DILocation(line: 170, column: 20, scope: !1387, inlinedAt: !1392)
!1432 = !DILocation(line: 169, column: 9, scope: !1387, inlinedAt: !1392)
!1433 = !DILocation(line: 172, column: 6, scope: !1387, inlinedAt: !1392)
!1434 = !DILocation(line: 25, column: 62, scope: !1379)
!1435 = !DILocation(line: 26, column: 2, scope: !1379)
!1436 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17hcfc7539f4929944aE", scope: !67, file: !566, line: 28, type: !800, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!1437 = !DILocation(line: 30, column: 2, scope: !1436)
!1438 = distinct !DISubprogram(name: "_start", scope: !68, file: !1261, line: 32, type: !800, scopeLine: 32, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !1439)
!1439 = !{!1440}
!1440 = !DILocalVariable(name: "handler_map", scope: !1441, file: !1261, line: 33, type: !1371, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !1261, line: 33, column: 5)
!1442 = !DILocation(line: 33, column: 23, scope: !1438)
!1443 = !DILocation(line: 33, column: 9, scope: !1441)
!1444 = !DILocation(line: 34, column: 5, scope: !1441)
!1445 = !DILocation(line: 35, column: 5, scope: !1441)
!1446 = !DILocation(line: 37, column: 5, scope: !1441)
!1447 = !DILocation(line: 38, column: 5, scope: !1441)
!1448 = !DILocation(line: 39, column: 5, scope: !1441)
!1449 = !DILocation(line: 44, column: 5, scope: !1441)
!1450 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !68, file: !1261, line: 52, type: !1451, scopeLine: 52, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !1453)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !310}
!1453 = !{!1454}
!1454 = !DILocalVariable(name: "panic_info", arg: 1, scope: !1450, file: !1261, line: 52, type: !310)
!1455 = !DILocation(line: 52, column: 18, scope: !1450)
!1456 = !DILocation(line: 64, column: 5, scope: !1450)
!1457 = !{i64 0, i64 3}
!1458 = !DILocalVariable(name: "position", arg: 1, scope: !1459, file: !1460, line: 28, type: !9)
!1459 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17hedbe48db264c6bdeE", scope: !362, file: !1460, line: 27, type: !1461, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !1463)
!1460 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ef9505ab9453fb51d2a0f5873641c71")
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!362, !9, !369, !271, !372, !374, !374}
!1463 = !{!1458, !1464, !1465, !1466, !1467, !1468}
!1464 = !DILocalVariable(name: "fill", arg: 2, scope: !1459, file: !1460, line: 29, type: !369)
!1465 = !DILocalVariable(name: "align", arg: 3, scope: !1459, file: !1460, line: 30, type: !271)
!1466 = !DILocalVariable(name: "flags", arg: 4, scope: !1459, file: !1460, line: 31, type: !372)
!1467 = !DILocalVariable(name: "precision", arg: 5, scope: !1459, file: !1460, line: 32, type: !374)
!1468 = !DILocalVariable(name: "width", arg: 6, scope: !1459, file: !1460, line: 33, type: !374)
!1469 = !DILocation(line: 28, column: 9, scope: !1459, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 64, column: 5, scope: !1450)
!1471 = !DILocation(line: 29, column: 9, scope: !1459, inlinedAt: !1470)
!1472 = !DILocation(line: 30, column: 9, scope: !1459, inlinedAt: !1470)
!1473 = !DILocation(line: 31, column: 9, scope: !1459, inlinedAt: !1470)
!1474 = !DILocation(line: 32, column: 9, scope: !1459, inlinedAt: !1470)
!1475 = !DILocation(line: 33, column: 9, scope: !1459, inlinedAt: !1470)
!1476 = !DILocation(line: 35, column: 34, scope: !1459, inlinedAt: !1470)
!1477 = !DILocation(line: 35, column: 9, scope: !1459, inlinedAt: !1470)
!1478 = !DILocation(line: 65, column: 5, scope: !1450)
!1479 = distinct !DISubprogram(name: "deref", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98e986e395a30dcdE", scope: !77, file: !69, line: 135, type: !1480, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !1483)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1145, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!1483 = !{!1484}
!1484 = !DILocalVariable(name: "self", arg: 1, scope: !1479, file: !69, line: 135, type: !1482)
!1485 = !DILocation(line: 135, column: 22, scope: !1479)
!1486 = !DILocalVariable(name: "self", arg: 1, scope: !1487, file: !78, line: 18, type: !1490)
!1487 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hb09dc1aded21f991E", scope: !79, file: !78, line: 18, type: !1488, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !1218, retainedNodes: !1491)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1145, !1490, !554}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!1491 = !{!1486, !1492}
!1492 = !DILocalVariable(name: "builder", arg: 2, scope: !1487, file: !78, line: 18, type: !554)
!1493 = !DILocation(line: 18, column: 19, scope: !1487, inlinedAt: !1494)
!1494 = distinct !DILocation(line: 142, column: 21, scope: !1495, inlinedAt: !1498)
!1495 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h24ec664a46284896E", scope: !76, file: !69, line: 140, type: !1496, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !268, templateParams: !27, retainedNodes: !27)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1145}
!1498 = distinct !DILocation(line: 144, column: 17, scope: !1479)
!1499 = !DILocation(line: 18, column: 34, scope: !1487, inlinedAt: !1494)
!1500 = !DILocation(line: 21, column: 9, scope: !1487, inlinedAt: !1494)
!1501 = !DILocation(line: 145, column: 14, scope: !1479)
