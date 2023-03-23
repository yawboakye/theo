; ModuleID = '4kud9y0wn5f3c6sq'
source_filename = "4kud9y0wn5f3c6sq"
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
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hc46b87f40f8a2808E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf37b56b59f8bc978E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h64a325e8ced37a0bE", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h52fd04dfac36720dE" }>, align 8, !dbg !0
@alloc_c5abb592cb74b08c04728308b178bcc8 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_47ee623a9f06017983b1b14793104f21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_09d11aa498739cbf0519d318f9792c9b = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_71b99a1804d93c013f301ec59bc480be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_09d11aa498739cbf0519d318f9792c9b, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_2bfeba76c1438a46208a034153050220 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_06016551127ebd46210a364dc7059aaa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc_f035ff625bdb863e979e7d167d7513e0 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc_cd65f6eec8b4e6b41cac5d8b9191bc46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f035ff625bdb863e979e7d167d7513e0, [16 x i8] c"p\00\00\00\00\00\00\00\B3\06\00\00\16\00\00\00" }>, align 8
@alloc_c60dbbb04a129df5bc7f7f986da85346 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f035ff625bdb863e979e7d167d7513e0, [16 x i8] c"p\00\00\00\00\00\00\00\CD\06\00\00\0A\00\00\00" }>, align 8
@alloc_570f1697fe8be6fb3863e12e5c2d6c59 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_05f35d52df396706b8f70b8cd9878ab0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_cfce99b89dbbaa177e38459ea5834dfe = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_17eda000eed4fa50c9930631838b2137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_570f1697fe8be6fb3863e12e5c2d6c59, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_05f35d52df396706b8f70b8cd9878ab0, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_cfce99b89dbbaa177e38459ea5834dfe, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_7c2f04411e058dac6a183b0d236738b2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f035ff625bdb863e979e7d167d7513e0, [16 x i8] c"p\00\00\00\00\00\00\00\C6\06\00\00\0E\00\00\00" }>, align 8
@alloc_782b1d6dfab6ad8e780527e52c5dc09f = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_84a4eb9dad1278480f7a25e7a0decd7d = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_601a8d54483b76c91a4e716ee091f01d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_84a4eb9dad1278480f7a25e7a0decd7d, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_bd6d93ab148c6be2f602f9f5558e33c7 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_604a5c18c60edc7d19e8a1113f658d1c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00\D7\0C\00\00\1C\00\00\00" }>, align 8
@alloc_11fbd7d5a6f5a43726a096df93b39e9e = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_5ba29d236e40233d8ee4eae010d8896e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_11fbd7d5a6f5a43726a096df93b39e9e, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_a569c59de2d6dd71a7d1b3fa1c61a114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00\D8\0C\00\00\1D\00\00\00" }>, align 8
@alloc_a789058723f88da56306ef76e5461916 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc_b979a661216d6f0c83efb8ffbfb6ee49 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs" }>, align 1
@alloc_aa3cd25050bf173f26e245ef5129400e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b979a661216d6f0c83efb8ffbfb6ee49, [16 x i8] c"V\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc_3ef7a8cb2faf5c9e657d645555199e24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_866419190617f0a9f00d9148c768f4f4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b979a661216d6f0c83efb8ffbfb6ee49, [16 x i8] c"V\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc_e3b345035ef5ba7c0931894d332456cb = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_5fea20dd794993982226319ea1ed99fa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e3b345035ef5ba7c0931894d332456cb, [16 x i8] c"\12\00\00\00\00\00\00\00\19\00\00\006\00\00\00" }>, align 8
@alloc_a258a5fed9db0b8414d744b8384f7e10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_0f090c17f54ee31bf6c742813e9803d6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer, ptr @alloc_a258a5fed9db0b8414d744b8384f7e10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_fb571655ac18fd1fd49bc54e1d8352b3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A" }>, align 1
@alloc_9a5ff8e9786a26152c911eaea96cf56d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fb571655ac18fd1fd49bc54e1d8352b3, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc_4844a963fb339f9ac96e3a0afe2d6bbd = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"this text should appear on last but one row" }>, align 1
@alloc_ce3de9d8e4f28a1120321ce41288a84b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4844a963fb339f9ac96e3a0afe2d6bbd, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc_267e560cb4d4a7db061d49595bfc3b21 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"last row of text, with empty row below" }>, align 1
@alloc_606524f71b4c6cffd66373460abbda00 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_267e560cb4d4a7db061d49595bfc3b21, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc_997d7ac396f89f2a981093fc6d33b686 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer }>, align 8
@_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17hbe1f5fdd82af7f3fE = internal constant <{}> zeroinitializer, align 1, !dbg !54
@"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf4f977c774bb751cE" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !62
@_ZN4theo6serial7SERIAL117h0297b817d903c012E = internal constant <{}> zeroinitializer, align 1, !dbg !142
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7142e2e3fd054f95E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !148
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58508f04a15f2b46E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !278 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !450
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !447, metadata !DIExpression()), !dbg !451
  %_3 = load ptr, ptr %self, align 8, !dbg !452, !nonnull !27, !align !453, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hafab88cfcc31da94E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !454
  ret i1 %0, !dbg !455
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h3d82916d8de344dbE(ptr align 8 %x, ptr %f) unnamed_addr #1 !dbg !456 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !465
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !466
  store ptr %f, ptr %1, align 8, !dbg !467
  %_3 = load ptr, ptr %1, align 8, !dbg !467, !nonnull !27, !noundef !27
  store ptr %x, ptr %0, align 8, !dbg !468
  %_4 = load ptr, ptr %0, align 8, !dbg !468, !nonnull !27, !align !469, !noundef !27
  store ptr %_4, ptr %2, align 8, !dbg !470
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !470
  store ptr %_3, ptr %3, align 8, !dbg !470
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !471
  %5 = load ptr, ptr %4, align 8, !dbg !471, !nonnull !27, !align !469, !noundef !27
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !471
  %7 = load ptr, ptr %6, align 8, !dbg !471, !nonnull !27, !noundef !27
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !471
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !471
  ret { ptr, ptr } %9, !dbg !471
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h5c864c7b7d651e90E(ptr align 8 %x) unnamed_addr #1 !dbg !472 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !477
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h3d82916d8de344dbE(ptr align 8 %x, ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58508f04a15f2b46E") #9, !dbg !478
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !478
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !478
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !479
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !479
  ret { ptr, ptr } %4, !dbg !479
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h95d93ccaafccac81E(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !480 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !489
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !490
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !491
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !491
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hbda3e756159fc5dbE"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !492
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !492
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !492
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h6ed166ee63a7f77dE"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !493
  ret i1 %2, !dbg !494
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc533ace97ee556faE(ptr align 8 %0, ptr %args) unnamed_addr #0 !dbg !495 {
start:
  %1 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !499, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %args, metadata !500, metadata !DIExpression()), !dbg !502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %args, i64 48, i1 false), !dbg !503
; call core::fmt::write
  %2 = call zeroext i1 @_ZN4core3fmt5write17h3bdd1810c8fc8ac3E(ptr align 1 %self, ptr align 8 @vtable.0, ptr %1) #9, !dbg !503
  ret i1 %2, !dbg !504
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h076aed60ab470decE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !505 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !516
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !517
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !519
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !520
  store ptr %fmt.0, ptr %7, align 8, !dbg !520
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !520
  store i64 %fmt.1, ptr %8, align 8, !dbg !520
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !521
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !521
  store ptr %pieces.0, ptr %10, align 8, !dbg !521
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !521
  store i64 %pieces.1, ptr %11, align 8, !dbg !521
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !521
  %13 = load ptr, ptr %12, align 8, !dbg !521, !align !453, !noundef !27
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !521
  %15 = load i64, ptr %14, align 8, !dbg !521
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !521
  store ptr %13, ptr %16, align 8, !dbg !521
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !521
  store i64 %15, ptr %17, align 8, !dbg !521
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !521
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !521
  store ptr %args.0, ptr %19, align 8, !dbg !521
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !521
  store i64 %args.1, ptr %20, align 8, !dbg !521
  ret void, !dbg !522
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !523 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !527, metadata !DIExpression()), !dbg !529
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !528, metadata !DIExpression()), !dbg !530
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !531
  br i1 %_4, label %bb1, label %bb2, !dbg !531

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !532
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !532
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !532
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !532
  br i1 %6, label %panic, label %bb4, !dbg !532

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !531
  br label %bb3, !dbg !531

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !531, !range !533, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !531
  br i1 %8, label %bb5, label %bb7, !dbg !531

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !534
  %9 = zext i1 %_7 to i8, !dbg !531
  store i8 %9, ptr %_3, align 1, !dbg !531
  br label %bb3, !dbg !531

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #11, !dbg !532
  unreachable, !dbg !532

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !535
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !536
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !536
  store ptr %pieces.0, ptr %11, align 8, !dbg !536
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !536
  store i64 %pieces.1, ptr %12, align 8, !dbg !536
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !536
  %14 = load ptr, ptr %13, align 8, !dbg !536, !align !453, !noundef !27
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !536
  %16 = load i64, ptr %15, align 8, !dbg !536
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !536
  store ptr %14, ptr %17, align 8, !dbg !536
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !536
  store i64 %16, ptr %18, align 8, !dbg !536
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !536
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !536
  store ptr %args.0, ptr %20, align 8, !dbg !536
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !536
  store i64 %args.1, ptr %21, align 8, !dbg !536
  ret void, !dbg !537

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #9, !dbg !538
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #11, !dbg !538
  unreachable, !dbg !538
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9f68c34f562c7b19E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #1 !dbg !539 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !551, metadata !DIExpression()), !dbg !555
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h634fe9af67f59bbcE(ptr sret(%"vga::Screen") %_1.i, i1 zeroext true, i8 32) #9, !dbg !556
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !561, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !569, metadata !DIExpression()), !dbg !575
; call core::sync::atomic::AtomicBool::new
  %2 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h476dcb71314211eeE(i1 zeroext false) #9, !dbg !577
  store i8 %2, ptr %1, align 1, !dbg !577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !577
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !578, metadata !DIExpression()), !dbg !584
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !586
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !587
  %3 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !588
  ret void, !dbg !555
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hc46b87f40f8a2808E"(ptr %_1) unnamed_addr #1 !dbg !589 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !599
  ret void, !dbg !599
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h75a095827ebdf10dE"(ptr %_1) unnamed_addr #0 !dbg !600 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !616
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h626787c311b1e406E"(ptr %_1) #9, !dbg !616
  ret void, !dbg !616
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h626787c311b1e406E"(ptr %_1) unnamed_addr #0 !dbg !617 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !622, metadata !DIExpression()), !dbg !625
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h784926546e648f1cE"(ptr align 8 %_1) #9, !dbg !625
  ret void, !dbg !625
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h532ac1dc90b71c3cE(ptr align 1 %v.0, i64 %v.1) unnamed_addr #1 !dbg !626 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !642
  %2 = insertvalue { ptr, i64 } undef, ptr %v.0, 0, !dbg !643
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !643
  ret { ptr, i64 } %3, !dbg !643
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h256d1e659b17a16fE(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !644 {
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
  call void @llvm.dbg.declare(metadata ptr %code, metadata !651, metadata !DIExpression()), !dbg !670
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata ptr %len, metadata !653, metadata !DIExpression()), !dbg !672
  %3 = load i32, ptr %code, align 4, !dbg !673, !noundef !27
; call core::char::methods::len_utf8
  %4 = call i64 @_ZN4core4char7methods8len_utf817hd3975514358cc95eE(i32 %3) #9, !dbg !673
  store i64 %4, ptr %len, align 8, !dbg !673
  %_5 = load i64, ptr %len, align 8, !dbg !674, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h1df2881e6f51dc0aE"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_cd65f6eec8b4e6b41cac5d8b9191bc46) #9, !dbg !675
  %_7.0 = extractvalue { ptr, i64 } %5, 0, !dbg !675
  %_7.1 = extractvalue { ptr, i64 } %5, 1, !dbg !675
  store i64 %_5, ptr %_4, align 8, !dbg !676
  %6 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !676
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !676
  store ptr %_7.0, ptr %7, align 8, !dbg !676
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !676
  store i64 %_7.1, ptr %8, align 8, !dbg !676
  %9 = load i64, ptr %_4, align 8, !dbg !677, !noundef !27
  switch i64 %9, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !677

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha1dc6d3ed0501a9fE(ptr align 8 %len) #9, !dbg !678
  %_67.0 = extractvalue { ptr, ptr } %10, 0, !dbg !678
  %_67.1 = extractvalue { ptr, ptr } %10, 1, !dbg !678
; call core::fmt::ArgumentV1::new_upper_hex
  %11 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17h933a51c163f21ef7E(ptr align 4 %code) #9, !dbg !678
  %_69.0 = extractvalue { ptr, ptr } %11, 0, !dbg !678
  %_69.1 = extractvalue { ptr, ptr } %11, 1, !dbg !678
  store i64 %dst.1, ptr %_73, align 8, !dbg !679
; call core::fmt::ArgumentV1::new_display
  %12 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha1dc6d3ed0501a9fE(ptr align 8 %_73) #9, !dbg !678
  %_71.0 = extractvalue { ptr, ptr } %12, 0, !dbg !678
  %_71.1 = extractvalue { ptr, ptr } %12, 1, !dbg !678
  %13 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_66, i64 0, i64 0, !dbg !678
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0, !dbg !678
  store ptr %_67.0, ptr %14, align 8, !dbg !678
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1, !dbg !678
  store ptr %_67.1, ptr %15, align 8, !dbg !678
  %16 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_66, i64 0, i64 1, !dbg !678
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !678
  store ptr %_69.0, ptr %17, align 8, !dbg !678
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !678
  store ptr %_69.1, ptr %18, align 8, !dbg !678
  %19 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_66, i64 0, i64 2, !dbg !678
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0, !dbg !678
  store ptr %_71.0, ptr %20, align 8, !dbg !678
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1, !dbg !678
  store ptr %_71.1, ptr %21, align 8, !dbg !678
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_62, ptr align 8 @alloc_17eda000eed4fa50c9930631838b2137, i64 3, ptr align 8 %_66, i64 3) #9, !dbg !678
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_62, ptr align 8 @alloc_7c2f04411e058dac6a183b0d236738b2) #11, !dbg !678
  unreachable, !dbg !678

bb3:                                              ; preds = %start
  %22 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !680
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0, !dbg !680
  %_79.0 = load ptr, ptr %23, align 8, !dbg !680, !nonnull !27, !align !469, !noundef !27
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1, !dbg !680
  %_79.1 = load i64, ptr %24, align 8, !dbg !680, !noundef !27
  %_11 = icmp uge i64 %_79.1, 1, !dbg !680
  br i1 %_11, label %bb8, label %bb4, !dbg !680

bb5:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !681
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0, !dbg !681
  %_80.0 = load ptr, ptr %26, align 8, !dbg !681, !nonnull !27, !align !469, !noundef !27
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1, !dbg !681
  %_80.1 = load i64, ptr %27, align 8, !dbg !681, !noundef !27
  %_14 = icmp uge i64 %_80.1, 2, !dbg !681
  br i1 %_14, label %bb9, label %bb4, !dbg !681

bb6:                                              ; preds = %start
  %28 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !682
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0, !dbg !682
  %_81.0 = load ptr, ptr %29, align 8, !dbg !682, !nonnull !27, !align !469, !noundef !27
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1, !dbg !682
  %_81.1 = load i64, ptr %30, align 8, !dbg !682, !noundef !27
  %_17 = icmp uge i64 %_81.1, 3, !dbg !682
  br i1 %_17, label %bb11, label %bb4, !dbg !682

bb7:                                              ; preds = %start
  %31 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !683
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0, !dbg !683
  %_82.0 = load ptr, ptr %32, align 8, !dbg !683, !nonnull !27, !align !469, !noundef !27
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1, !dbg !683
  %_82.1 = load i64, ptr %33, align 8, !dbg !683, !noundef !27
  %_20 = icmp uge i64 %_82.1, 4, !dbg !683
  br i1 %_20, label %bb14, label %bb4, !dbg !683

bb14:                                             ; preds = %bb7
  %34 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !684
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0, !dbg !684
  %_89.0 = load ptr, ptr %35, align 8, !dbg !684, !nonnull !27, !align !469, !noundef !27
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1, !dbg !684
  %_89.1 = load i64, ptr %36, align 8, !dbg !684, !noundef !27
  %a = getelementptr inbounds [0 x i8], ptr %_89.0, i64 0, i64 0, !dbg !684
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !665, metadata !DIExpression()), !dbg !685
  %37 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !686
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0, !dbg !686
  %_90.0 = load ptr, ptr %38, align 8, !dbg !686, !nonnull !27, !align !469, !noundef !27
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1, !dbg !686
  %_90.1 = load i64, ptr %39, align 8, !dbg !686, !noundef !27
  %b = getelementptr inbounds [0 x i8], ptr %_90.0, i64 0, i64 1, !dbg !686
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !686
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !687
  %40 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !688
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0, !dbg !688
  %_91.0 = load ptr, ptr %41, align 8, !dbg !688, !nonnull !27, !align !469, !noundef !27
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1, !dbg !688
  %_91.1 = load i64, ptr %42, align 8, !dbg !688, !noundef !27
  %c = getelementptr inbounds [0 x i8], ptr %_91.0, i64 0, i64 2, !dbg !688
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !688
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !689
  %43 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !690
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0, !dbg !690
  %_92.0 = load ptr, ptr %44, align 8, !dbg !690, !nonnull !27, !align !469, !noundef !27
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1, !dbg !690
  %_92.1 = load i64, ptr %45, align 8, !dbg !690, !noundef !27
  %d = getelementptr inbounds [0 x i8], ptr %_92.0, i64 0, i64 3, !dbg !690
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !691
  %46 = load i32, ptr %code, align 4, !dbg !692, !noundef !27
  %_50.0 = lshr i32 %46, 18, !dbg !692
  %_48 = and i32 %_50.0, 7, !dbg !693
  %_47 = trunc i32 %_48 to i8, !dbg !693
  %47 = or i8 %_47, -16, !dbg !694
  store i8 %47, ptr %a, align 1, !dbg !694
  %48 = load i32, ptr %code, align 4, !dbg !695, !noundef !27
  %_54.0 = lshr i32 %48, 12, !dbg !695
  %_52 = and i32 %_54.0, 63, !dbg !696
  %_51 = trunc i32 %_52 to i8, !dbg !696
  %49 = or i8 %_51, -128, !dbg !697
  store i8 %49, ptr %b, align 1, !dbg !697
  %50 = load i32, ptr %code, align 4, !dbg !698, !noundef !27
  %_58.0 = lshr i32 %50, 6, !dbg !698
  %_56 = and i32 %_58.0, 63, !dbg !699
  %_55 = trunc i32 %_56 to i8, !dbg !699
  %51 = or i8 %_55, -128, !dbg !700
  store i8 %51, ptr %c, align 1, !dbg !700
  %52 = load i32, ptr %code, align 4, !dbg !701, !noundef !27
  %_60 = and i32 %52, 63, !dbg !701
  %_59 = trunc i32 %_60 to i8, !dbg !701
  %53 = or i8 %_59, -128, !dbg !702
  store i8 %53, ptr %d, align 1, !dbg !702
  br label %bb22, !dbg !703

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_77 = load i64, ptr %len, align 8, !dbg !704, !noundef !27
  store i64 %_77, ptr %_76, align 8, !dbg !705
  %54 = load i64, ptr %_76, align 8, !dbg !706, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %55 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb31f7356848f961bE"(ptr align 1 %dst.0, i64 %dst.1, i64 %54, ptr align 8 @alloc_c60dbbb04a129df5bc7f7f986da85346) #9, !dbg !706
  %_75.0 = extractvalue { ptr, i64 } %55, 0, !dbg !706
  %_75.1 = extractvalue { ptr, i64 } %55, 1, !dbg !706
  %56 = insertvalue { ptr, i64 } undef, ptr %_75.0, 0, !dbg !707
  %57 = insertvalue { ptr, i64 } %56, i64 %_75.1, 1, !dbg !707
  ret { ptr, i64 } %57, !dbg !707

bb11:                                             ; preds = %bb6
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !708
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0, !dbg !708
  %_86.0 = load ptr, ptr %59, align 8, !dbg !708, !nonnull !27, !align !469, !noundef !27
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1, !dbg !708
  %_86.1 = load i64, ptr %60, align 8, !dbg !708, !noundef !27
  %a1 = getelementptr inbounds [0 x i8], ptr %_86.0, i64 0, i64 0, !dbg !708
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !661, metadata !DIExpression()), !dbg !709
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !710
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0, !dbg !710
  %_87.0 = load ptr, ptr %62, align 8, !dbg !710, !nonnull !27, !align !469, !noundef !27
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1, !dbg !710
  %_87.1 = load i64, ptr %63, align 8, !dbg !710, !noundef !27
  %b3 = getelementptr inbounds [0 x i8], ptr %_87.0, i64 0, i64 1, !dbg !710
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !663, metadata !DIExpression()), !dbg !711
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !712
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !712
  %_88.0 = load ptr, ptr %65, align 8, !dbg !712, !nonnull !27, !align !469, !noundef !27
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !712
  %_88.1 = load i64, ptr %66, align 8, !dbg !712, !noundef !27
  %c5 = getelementptr inbounds [0 x i8], ptr %_88.0, i64 0, i64 2, !dbg !712
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !664, metadata !DIExpression()), !dbg !713
  %67 = load i32, ptr %code, align 4, !dbg !714, !noundef !27
  %_36.0 = lshr i32 %67, 12, !dbg !714
  %_34 = and i32 %_36.0, 15, !dbg !715
  %_33 = trunc i32 %_34 to i8, !dbg !715
  %68 = or i8 %_33, -32, !dbg !716
  store i8 %68, ptr %a1, align 1, !dbg !716
  %69 = load i32, ptr %code, align 4, !dbg !717, !noundef !27
  %_40.0 = lshr i32 %69, 6, !dbg !717
  %_38 = and i32 %_40.0, 63, !dbg !718
  %_37 = trunc i32 %_38 to i8, !dbg !718
  %70 = or i8 %_37, -128, !dbg !719
  store i8 %70, ptr %b3, align 1, !dbg !719
  %71 = load i32, ptr %code, align 4, !dbg !720, !noundef !27
  %_42 = and i32 %71, 63, !dbg !720
  %_41 = trunc i32 %_42 to i8, !dbg !720
  %72 = or i8 %_41, -128, !dbg !721
  store i8 %72, ptr %c5, align 1, !dbg !721
  br label %bb22, !dbg !722

bb9:                                              ; preds = %bb5
  %73 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !723
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !723
  %_84.0 = load ptr, ptr %74, align 8, !dbg !723, !nonnull !27, !align !469, !noundef !27
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !723
  %_84.1 = load i64, ptr %75, align 8, !dbg !723, !noundef !27
  %a7 = getelementptr inbounds [0 x i8], ptr %_84.0, i64 0, i64 0, !dbg !723
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !658, metadata !DIExpression()), !dbg !724
  %76 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !725
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0, !dbg !725
  %_85.0 = load ptr, ptr %77, align 8, !dbg !725, !nonnull !27, !align !469, !noundef !27
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1, !dbg !725
  %_85.1 = load i64, ptr %78, align 8, !dbg !725, !noundef !27
  %b9 = getelementptr inbounds [0 x i8], ptr %_85.0, i64 0, i64 1, !dbg !725
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !660, metadata !DIExpression()), !dbg !726
  %79 = load i32, ptr %code, align 4, !dbg !727, !noundef !27
  %_27.0 = lshr i32 %79, 6, !dbg !727
  %_25 = and i32 %_27.0, 31, !dbg !728
  %_24 = trunc i32 %_25 to i8, !dbg !728
  %80 = or i8 %_24, -64, !dbg !729
  store i8 %80, ptr %a7, align 1, !dbg !729
  %81 = load i32, ptr %code, align 4, !dbg !730, !noundef !27
  %_29 = and i32 %81, 63, !dbg !730
  %_28 = trunc i32 %_29 to i8, !dbg !730
  %82 = or i8 %_28, -128, !dbg !731
  store i8 %82, ptr %b9, align 1, !dbg !731
  br label %bb22, !dbg !732

bb8:                                              ; preds = %bb3
  %83 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !733
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0, !dbg !733
  %_83.0 = load ptr, ptr %84, align 8, !dbg !733, !nonnull !27, !align !469, !noundef !27
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1, !dbg !733
  %_83.1 = load i64, ptr %85, align 8, !dbg !733, !noundef !27
  %a11 = getelementptr inbounds [0 x i8], ptr %_83.0, i64 0, i64 0, !dbg !733
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !655, metadata !DIExpression()), !dbg !734
  %86 = load i32, ptr %code, align 4, !dbg !735, !noundef !27
  %87 = trunc i32 %86 to i8, !dbg !735
  store i8 %87, ptr %a11, align 1, !dbg !735
  br label %bb22, !dbg !736
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hbda3e756159fc5dbE"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !737 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !744
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !745
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h256d1e659b17a16fE(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !746
  %_5.0 = extractvalue { ptr, i64 } %2, 0, !dbg !746
  %_5.1 = extractvalue { ptr, i64 } %2, 1, !dbg !746
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h532ac1dc90b71c3cE(ptr align 1 %_5.0, i64 %_5.1) #9, !dbg !747
  %_3.0 = extractvalue { ptr, i64 } %3, 0, !dbg !747
  %_3.1 = extractvalue { ptr, i64 } %3, 1, !dbg !747
  %4 = insertvalue { ptr, i64 } undef, ptr %_3.0, 0, !dbg !748
  %5 = insertvalue { ptr, i64 } %4, i64 %_3.1, 1, !dbg !748
  ret { ptr, i64 } %5, !dbg !748
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817hd3975514358cc95eE(i32 %code) unnamed_addr #1 !dbg !749 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !754
  %_2 = icmp ult i32 %code, 128, !dbg !755
  br i1 %_2, label %bb1, label %bb2, !dbg !755

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !756
  br i1 %_3, label %bb3, label %bb4, !dbg !756

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !757
  br label %bb7, !dbg !758

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !759, !noundef !27
  ret i64 %1, !dbg !759

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !760
  br i1 %_4, label %bb5, label %bb6, !dbg !760

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !761
  br label %bb7, !dbg !762

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !763
  br label %bb7, !dbg !764

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !765
  br label %bb7, !dbg !764
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17ha7c5d11573cfe8bdE() unnamed_addr #2 !dbg !766 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_782b1d6dfab6ad8e780527e52c5dc09f, i64 82) #11, !dbg !771
  unreachable, !dbg !771

_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE.exit: ; No predecessors!
  unreachable, !dbg !776
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h3b4e515c6df84f8fE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !777 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !807
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !808
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !809
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !810
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !802, metadata !DIExpression()), !dbg !811
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !812, metadata !DIExpression()), !dbg !819
  %_9 = zext i1 %current to i8, !dbg !821
  %_10 = zext i1 %new to i8, !dbg !822
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5f0550192a107b6cE(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #9, !dbg !823
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !823
  %4 = load i8, ptr %_6, align 1, !dbg !824, !range !533, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !824
  %_11 = zext i1 %5 to i64, !dbg !824
  %6 = icmp eq i64 %_11, 0, !dbg !825
  br i1 %6, label %bb5, label %bb3, !dbg !825

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !826
  %x1 = load i8, ptr %7, align 1, !dbg !826, !noundef !27
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !826
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !803, metadata !DIExpression()), !dbg !827
  %_13 = icmp ne i8 %x1, 0, !dbg !828
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !829
  %9 = zext i1 %_13 to i8, !dbg !829
  store i8 %9, ptr %8, align 1, !dbg !829
  store i8 0, ptr %0, align 1, !dbg !829
  br label %bb6, !dbg !830

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !831
  %x = load i8, ptr %10, align 1, !dbg !831, !noundef !27
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !831
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !805, metadata !DIExpression()), !dbg !832
  %_15 = icmp ne i8 %x, 0, !dbg !833
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !834
  %12 = zext i1 %_15 to i8, !dbg !834
  store i8 %12, ptr %11, align 1, !dbg !834
  store i8 1, ptr %0, align 1, !dbg !834
  br label %bb6, !dbg !835

bb4:                                              ; No predecessors!
  unreachable, !dbg !824

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !836
  %14 = load i8, ptr %13, align 1, !dbg !836, !range !533, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !836
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !836
  %17 = load i8, ptr %16, align 1, !dbg !836, !noundef !27
  %18 = zext i1 %15 to i8, !dbg !836
  %19 = insertvalue { i8, i8 } undef, i8 %18, 0, !dbg !836
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !836
  ret { i8, i8 } %20, !dbg !836
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h476dcb71314211eeE(i1 zeroext %v) unnamed_addr #1 !dbg !837 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !841, metadata !DIExpression()), !dbg !842
  %_3 = zext i1 %v to i8, !dbg !843
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !844, metadata !DIExpression()), !dbg !849
  store i8 %_3, ptr %0, align 1, !dbg !851
  %3 = load i8, ptr %0, align 1, !dbg !852, !noundef !27
  store i8 %3, ptr %1, align 1, !dbg !853
  %4 = load i8, ptr %1, align 1, !dbg !854
  ret i8 %4, !dbg !854
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h46d2c3eac41e181cE(ptr align 1 %self, i8 %order) unnamed_addr #1 !dbg !855 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !861
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !862
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !812, metadata !DIExpression()), !dbg !863
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h72c4b6494f776d3dE(ptr %self, i8 %order) #9, !dbg !865
  %0 = icmp ne i8 %_3, 0, !dbg !865
  ret i1 %0, !dbg !866
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h872cfc68e38562deE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !867 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !874
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !875
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !873, metadata !DIExpression()), !dbg !876
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !812, metadata !DIExpression()), !dbg !877
  %_7 = zext i1 %val to i8, !dbg !879
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h6b9b9561c8078655E(ptr %self, i8 %_7, i8 %order) #9, !dbg !880
  ret void, !dbg !881
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h267bf75ad55a800bE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #1 !dbg !882 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !895
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !896
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !897
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !898
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h213803411c088841E(i8 %order) #9, !dbg !899, !range !900
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hcc4a552db537b063E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !901
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !901
  %_7 = load i64, ptr %_5, align 8, !dbg !901, !range !902, !noundef !27
  %2 = icmp eq i64 %_7, 0, !dbg !903
  br i1 %2, label %bb5, label %bb3, !dbg !903

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !904
  %x1 = load i64, ptr %3, align 8, !dbg !904, !noundef !27
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !904
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !891, metadata !DIExpression()), !dbg !905
  store i64 %x1, ptr %0, align 8, !dbg !906
  br label %bb6, !dbg !907

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !908
  %x = load i64, ptr %4, align 8, !dbg !908, !noundef !27
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !893, metadata !DIExpression()), !dbg !909
  store i64 %x, ptr %0, align 8, !dbg !910
  br label %bb6, !dbg !911

bb4:                                              ; No predecessors!
  unreachable, !dbg !901

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !912, !noundef !27
  ret i64 %5, !dbg !912
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hcc4a552db537b063E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !913 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !937
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !938
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !934, metadata !DIExpression()), !dbg !939
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !940
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !941
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !942, metadata !DIExpression()), !dbg !949
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha79c61fc5194cd15E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !951
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !951
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !951
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !952
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !952
  ret { i64, i64 } %4, !dbg !952
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h39c658438044a703E(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !953 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !959
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !960
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !942, metadata !DIExpression()), !dbg !961
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr %self, i8 %order) #9, !dbg !963
  ret i64 %0, !dbg !964
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h35184ac3957db2a1E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !965 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !972
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !973
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !974
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !942, metadata !DIExpression()), !dbg !975
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h363d5d3a17c2be37E(ptr %self, i64 %val, i8 %order) #9, !dbg !977
  ret void, !dbg !978
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h8a99aebfe102f870E() unnamed_addr #1 !dbg !979 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h3d9d47e51e667a4eE() #9, !dbg !980
  ret void, !dbg !983
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h213803411c088841E(i8 %0) unnamed_addr #1 !dbg !984 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !988, metadata !DIExpression()), !dbg !989
  %2 = load i8, ptr %order, align 1, !dbg !990, !range !900, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !990
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !991

bb2:                                              ; preds = %start
  unreachable, !dbg !990

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !992
  br label %bb7, !dbg !992

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !993
  br label %bb7, !dbg !993

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !994
  br label %bb7, !dbg !994

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !995
  br label %bb7, !dbg !995

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !996
  br label %bb7, !dbg !996

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !997, !range !900, !noundef !27
  ret i8 %3, !dbg !997
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5f0550192a107b6cE(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !998 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1025
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1018, metadata !DIExpression()), !dbg !1026
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1019, metadata !DIExpression()), !dbg !1027
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1028
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1021, metadata !DIExpression()), !dbg !1029
  store i8 %success, ptr %_9, align 1, !dbg !1030
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1030
  store i8 %failure, ptr %1, align 1, !dbg !1030
  %2 = load i8, ptr %_9, align 1, !dbg !1030, !range !900, !noundef !27
  %_16 = zext i8 %2 to i64, !dbg !1030
  switch i64 %_16, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1031

bb31:                                             ; preds = %start
  unreachable, !dbg !1031

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1030
  %4 = load i8, ptr %3, align 1, !dbg !1030, !range !900, !noundef !27
  %_10 = zext i8 %4 to i64, !dbg !1030
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1031

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1030
  %6 = load i8, ptr %5, align 1, !dbg !1030, !range !900, !noundef !27
  %_11 = zext i8 %6 to i64, !dbg !1030
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1031

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1030
  %8 = load i8, ptr %7, align 1, !dbg !1030, !range !900, !noundef !27
  %_12 = zext i8 %8 to i64, !dbg !1030
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1031

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1030
  %10 = load i8, ptr %9, align 1, !dbg !1030, !range !900, !noundef !27
  %_13 = zext i8 %10 to i64, !dbg !1030
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1031

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1030
  %12 = load i8, ptr %11, align 1, !dbg !1030, !range !900, !noundef !27
  %_14 = zext i8 %12 to i64, !dbg !1030
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1031

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1030
  %14 = load i8, ptr %13, align 1, !dbg !1030, !range !900, !noundef !27
  %_15 = zext i8 %14 to i64, !dbg !1030
  %15 = icmp eq i64 %_15, 1, !dbg !1031
  br i1 %15, label %bb8, label %bb24, !dbg !1031

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1032
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1032
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1032
  %19 = zext i1 %18 to i8, !dbg !1032
  store i8 %17, ptr %_8, align 1, !dbg !1032
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1032
  store i8 %19, ptr %20, align 1, !dbg !1032
  br label %bb27, !dbg !1032

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1033
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1033
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1033
  %24 = zext i1 %23 to i8, !dbg !1033
  store i8 %22, ptr %_8, align 1, !dbg !1033
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1033
  store i8 %24, ptr %25, align 1, !dbg !1033
  br label %bb27, !dbg !1033

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1034
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1034
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1034
  %29 = zext i1 %28 to i8, !dbg !1034
  store i8 %27, ptr %_8, align 1, !dbg !1034
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1034
  store i8 %29, ptr %30, align 1, !dbg !1034
  br label %bb27, !dbg !1034

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1035, !noundef !27
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1036
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1037
  %32 = load i8, ptr %31, align 1, !dbg !1037, !range !533, !noundef !27
  %ok = trunc i8 %32 to i1, !dbg !1037
  %33 = zext i1 %ok to i8, !dbg !1037
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1037
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1038
  br i1 %ok, label %bb28, label %bb29, !dbg !1039

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1040
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1040
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1040
  %37 = zext i1 %36 to i8, !dbg !1040
  store i8 %35, ptr %_8, align 1, !dbg !1040
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1040
  store i8 %37, ptr %38, align 1, !dbg !1040
  br label %bb27, !dbg !1040

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1041
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1041
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1041
  %42 = zext i1 %41 to i8, !dbg !1041
  store i8 %40, ptr %_8, align 1, !dbg !1041
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1041
  store i8 %42, ptr %43, align 1, !dbg !1041
  br label %bb27, !dbg !1041

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1042
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1042
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1042
  %47 = zext i1 %46 to i8, !dbg !1042
  store i8 %45, ptr %_8, align 1, !dbg !1042
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1042
  store i8 %47, ptr %48, align 1, !dbg !1042
  br label %bb27, !dbg !1042

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1043
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1043
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1043
  %52 = zext i1 %51 to i8, !dbg !1043
  store i8 %50, ptr %_8, align 1, !dbg !1043
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1043
  store i8 %52, ptr %53, align 1, !dbg !1043
  br label %bb27, !dbg !1043

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1044
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1044
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1044
  %57 = zext i1 %56 to i8, !dbg !1044
  store i8 %55, ptr %_8, align 1, !dbg !1044
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1044
  store i8 %57, ptr %58, align 1, !dbg !1044
  br label %bb27, !dbg !1044

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1045
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1045
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1045
  %62 = zext i1 %61 to i8, !dbg !1045
  store i8 %60, ptr %_8, align 1, !dbg !1045
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1045
  store i8 %62, ptr %63, align 1, !dbg !1045
  br label %bb27, !dbg !1045

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1046
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1046
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1046
  %67 = zext i1 %66 to i8, !dbg !1046
  store i8 %65, ptr %_8, align 1, !dbg !1046
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1046
  store i8 %67, ptr %68, align 1, !dbg !1046
  br label %bb27, !dbg !1046

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1047
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1047
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1047
  %72 = zext i1 %71 to i8, !dbg !1047
  store i8 %70, ptr %_8, align 1, !dbg !1047
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1047
  store i8 %72, ptr %73, align 1, !dbg !1047
  br label %bb27, !dbg !1047

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1048
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1048
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1048
  %77 = zext i1 %76 to i8, !dbg !1048
  store i8 %75, ptr %_8, align 1, !dbg !1048
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1048
  store i8 %77, ptr %78, align 1, !dbg !1048
  br label %bb27, !dbg !1048

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1049
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1049
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1049
  %82 = zext i1 %81 to i8, !dbg !1049
  store i8 %80, ptr %_8, align 1, !dbg !1049
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1049
  store i8 %82, ptr %83, align 1, !dbg !1049
  br label %bb27, !dbg !1049

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1050
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1050
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1050
  %87 = zext i1 %86 to i8, !dbg !1050
  store i8 %85, ptr %_8, align 1, !dbg !1050
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1050
  store i8 %87, ptr %88, align 1, !dbg !1050
  br label %bb27, !dbg !1050

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1051
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1051
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1051
  %92 = zext i1 %91 to i8, !dbg !1051
  store i8 %90, ptr %_8, align 1, !dbg !1051
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1051
  store i8 %92, ptr %93, align 1, !dbg !1051
  br label %bb27, !dbg !1051

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc_5ba29d236e40233d8ee4eae010d8896e, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #9, !dbg !1052
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_22, ptr align 8 @alloc_a569c59de2d6dd71a7d1b3fa1c61a114) #11, !dbg !1052
  unreachable, !dbg !1052

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_601a8d54483b76c91a4e716ee091f01d, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #9, !dbg !1053
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_18, ptr align 8 @alloc_604a5c18c60edc7d19e8a1113f658d1c) #11, !dbg !1053
  unreachable, !dbg !1053

bb7:                                              ; No predecessors!
  unreachable, !dbg !1030

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1054
  store i8 %val, ptr %94, align 1, !dbg !1054
  store i8 1, ptr %0, align 1, !dbg !1054
  br label %bb30, !dbg !1055

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1056
  store i8 %val, ptr %95, align 1, !dbg !1056
  store i8 0, ptr %0, align 1, !dbg !1056
  br label %bb30, !dbg !1055

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1057
  %97 = load i8, ptr %96, align 1, !dbg !1057, !range !533, !noundef !27
  %98 = trunc i8 %97 to i1, !dbg !1057
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1057
  %100 = load i8, ptr %99, align 1, !dbg !1057, !noundef !27
  %101 = zext i1 %98 to i8, !dbg !1057
  %102 = insertvalue { i8, i8 } undef, i8 %101, 0, !dbg !1057
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1057
  ret { i8, i8 } %103, !dbg !1057
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h88c5f84035046cceE"(ptr align 8 %self) unnamed_addr #1 !dbg !1058 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1081
  %_2 = load i64, ptr %self, align 8, !dbg !1082, !range !902, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1083
  br i1 %1, label %bb1, label %bb3, !dbg !1083

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1084
  br label %bb4, !dbg !1084

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1085
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1086
  store ptr %x, ptr %0, align 8, !dbg !1087
  br label %bb4, !dbg !1088

bb2:                                              ; No predecessors!
  unreachable, !dbg !1082

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1089, !align !453, !noundef !27
  ret ptr %2, !dbg !1089
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6778eb8a1bd017ceE"(ptr align 1 %self) unnamed_addr #1 !dbg !1090 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1097
  %1 = load i8, ptr %self, align 1, !dbg !1098, !range !533, !noundef !27
  %2 = trunc i8 %1 to i1, !dbg !1098
  %_2 = zext i1 %2 to i64, !dbg !1098
  %3 = icmp eq i64 %_2, 0, !dbg !1099
  br i1 %3, label %bb2, label %bb1, !dbg !1099

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1099
  br label %bb3, !dbg !1099

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1099
  br label %bb3, !dbg !1099

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1100, !range !533, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1100
  ret i1 %5, !dbg !1100
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h57d37e4787f2701bE"(ptr align 1 %self) unnamed_addr #1 !dbg !1101 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1104
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6778eb8a1bd017ceE"(ptr align 1 %self) #9, !dbg !1105
  %0 = xor i1 %_2, true, !dbg !1106
  ret i1 %0, !dbg !1107
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h3d9d47e51e667a4eE() unnamed_addr #1 !dbg !1108 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !1113
  ret void, !dbg !1114
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hac399360b898c9ceE"(ptr align 8 %self) unnamed_addr #0 !dbg !1115 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1122, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1123, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1125, metadata !DIExpression()), !dbg !1136
  store i8 0, ptr %_34, align 1, !dbg !1137
  store i8 1, ptr %_34, align 1, !dbg !1137
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h39c658438044a703E(ptr align 8 %self, i8 4) #9, !dbg !1138
  store i64 %1, ptr %status, align 8, !dbg !1138
  %_7 = load i64, ptr %status, align 8, !dbg !1139, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1139
  br i1 %_6, label %bb2, label %bb10, !dbg !1139

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !1140, !noundef !27
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1140

bb2:                                              ; preds = %start
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h267bf75ad55a800bE(ptr align 8 %self, i64 0, i64 1, i8 4) #9, !dbg !1141
  store i64 %_8, ptr %status, align 8, !dbg !1142
  %_12 = load i64, ptr %status, align 8, !dbg !1143, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1143
  br i1 %_11, label %bb4, label %bb10, !dbg !1143

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1144
  %3 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1144
  store i8 1, ptr %3, align 8, !dbg !1144
  store i8 0, ptr %_34, align 1, !dbg !1145
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h9f68c34f562c7b19E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_16) #9, !dbg !1145
  %4 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !1146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_16, i64 224, i1 false), !dbg !1146
  store i64 1, ptr %_15, align 8, !dbg !1146
  %_20 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1147
  store ptr %_20, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1148, metadata !DIExpression()), !dbg !1155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_15, i64 232, i1 false), !dbg !1157
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1158
  store i8 0, ptr %5, align 8, !dbg !1158
  store i64 2, ptr %status, align 8, !dbg !1159
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h35184ac3957db2a1E(ptr align 8 %self, i64 2, i8 4) #9, !dbg !1160
; call spin::once::Once<T>::force_get
  %_25 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1873c0ad3e9d0361E"(ptr align 8 %self) #9, !dbg !1161
  store ptr %_25, ptr %0, align 8, !dbg !1161
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h4cd64002c8d6892aE"(ptr %finish) #9, !dbg !1162
  br label %bb19, !dbg !1162

bb19:                                             ; preds = %bb17, %bb4
  %6 = load i8, ptr %_34, align 1, !dbg !1163, !range !533, !noundef !27
  %7 = trunc i8 %6 to i1, !dbg !1163
  br i1 %7, label %bb21, label %bb20, !dbg !1163

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17ha7c5d11573cfe8bdE() #11, !dbg !1164
  unreachable, !dbg !1164

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_3ef7a8cb2faf5c9e657d645555199e24, i64 40, ptr align 8 @alloc_866419190617f0a9f00d9148c768f4f4) #11, !dbg !1165
  unreachable, !dbg !1165

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h8a99aebfe102f870E() #9, !dbg !1166
; call core::sync::atomic::AtomicUsize::load
  %_28 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h39c658438044a703E(ptr align 8 %self, i8 4) #9, !dbg !1167
  store i64 %_28, ptr %status, align 8, !dbg !1168
  br label %bb10, !dbg !1169

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_a789058723f88da56306ef76e5461916, i64 17, ptr align 8 @alloc_aa3cd25050bf173f26e245ef5129400e) #11, !dbg !1170
  unreachable, !dbg !1170

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_32 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1873c0ad3e9d0361E"(ptr align 8 %self) #9, !dbg !1171
  store ptr %_32, ptr %0, align 8, !dbg !1171
  br label %bb19, !dbg !1172

bb20:                                             ; preds = %bb21, %bb19
  %8 = load ptr, ptr %0, align 8, !dbg !1175, !nonnull !27, !align !453, !noundef !27
  ret ptr %8, !dbg !1175

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1163
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1873c0ad3e9d0361E"(ptr align 8 %self) unnamed_addr #0 !dbg !1176 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1183
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1184
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1148, metadata !DIExpression()), !dbg !1185
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h88c5f84035046cceE"(ptr align 8 %_5) #9, !dbg !1187
  store ptr %0, ptr %_2, align 8, !dbg !1187
  %1 = load ptr, ptr %_2, align 8, !dbg !1187, !noundef !27
  %2 = ptrtoint ptr %1 to i64, !dbg !1187
  %3 = icmp eq i64 %2, 0, !dbg !1187
  %_6 = select i1 %3, i64 0, i64 1, !dbg !1187
  %4 = icmp eq i64 %_6, 0, !dbg !1188
  br i1 %4, label %bb5, label %bb3, !dbg !1188

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17ha7c5d11573cfe8bdE() #11, !dbg !1189
  unreachable, !dbg !1189

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !1190, !nonnull !27, !align !453, !noundef !27
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1191
  ret ptr %p, !dbg !1192

bb4:                                              ; No predecessors!
  unreachable, !dbg !1187
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h64a325e8ced37a0bE"(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !1193 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1199, metadata !DIExpression()), !dbg !1203
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1200, metadata !DIExpression()), !dbg !1204
  %_3 = load ptr, ptr %self, align 8, !dbg !1205, !nonnull !27, !align !453, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h95d93ccaafccac81E(ptr align 8 %_3, i32 %c) #9, !dbg !1205
  ret i1 %0, !dbg !1206
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h52fd04dfac36720dE"(ptr align 8 %self, ptr %args) unnamed_addr #0 !dbg !1207 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1211, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1212, metadata !DIExpression()), !dbg !1214
  %_3 = load ptr, ptr %self, align 8, !dbg !1215, !nonnull !27, !align !453, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1215
; call core::fmt::Write::write_fmt
  %1 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc533ace97ee556faE(ptr align 8 %_3, ptr %0) #9, !dbg !1215
  ret i1 %1, !dbg !1216
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf37b56b59f8bc978E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1217 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1221, metadata !DIExpression()), !dbg !1223
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1224
  %_3 = load ptr, ptr %self, align 8, !dbg !1225, !nonnull !27, !align !453, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h6ed166ee63a7f77dE"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1) #9, !dbg !1225
  ret i1 %2, !dbg !1226
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfe6f8e8d348a7a1eE"(ptr align 8 %self) unnamed_addr #0 !dbg !1227 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1233, metadata !DIExpression()), !dbg !1234
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d5430ae0058bb54E"(ptr align 8 %self) #9, !dbg !1235
  ret ptr %_2, !dbg !1236
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h784926546e648f1cE"(ptr align 8 %self) unnamed_addr #0 !dbg !1237 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1243, metadata !DIExpression()), !dbg !1244
  %_4 = load ptr, ptr %self, align 8, !dbg !1245, !nonnull !27, !align !469, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h872cfc68e38562deE(ptr align 1 %_4, i1 zeroext false, i8 1) #9, !dbg !1245
  ret void, !dbg !1246
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d5430ae0058bb54E"(ptr align 8 %self) unnamed_addr #0 !dbg !1247 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1253
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1254
  %1 = load ptr, ptr %0, align 8, !dbg !1254, !nonnull !27, !align !453, !noundef !27
  ret ptr %1, !dbg !1255
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h5eb903a50ad3374aE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #0 !dbg !1256 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1278, metadata !DIExpression()), !dbg !1279
  ret void, !dbg !1280
}

; theo::interrupts::make_handler_map
; Function Attrs: noredzone nounwind
define internal ptr @_ZN4theo10interrupts16make_handler_map17hd3bcbaacfbaa24aaE() unnamed_addr #0 !dbg !1281 {
start:
  %0 = alloca ptr, align 8
  store ptr @_ZN4theo10interrupts18breakpoint_handler17h5eb903a50ad3374aE, ptr %0, align 8, !dbg !1290
  %1 = load ptr, ptr %0, align 8, !dbg !1291, !nonnull !27, !noundef !27
  ret ptr %1, !dbg !1291
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h36649e2657f2142bE(ptr %args) unnamed_addr #0 !dbg !1292 {
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
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1296, metadata !DIExpression()), !dbg !1297
; call <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
  %_9 = call align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2551308b81a870a2E"(ptr align 1 @_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17hbe1f5fdd82af7f3fE) #9, !dbg !1298
  store ptr %_9, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1299, metadata !DIExpression()), !dbg !1304
  store ptr %_9, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1306, metadata !DIExpression()), !dbg !1312
  br label %bb1.i, !dbg !1314

bb1.i:                                            ; preds = %bb4.i, %start
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h3b4e515c6df84f8fE(ptr align 1 %_9, i1 zeroext false, i1 zeroext true, i8 2, i8 0) #9, !dbg !1315
  store { i8, i8 } %3, ptr %_4.i, align 1, !dbg !1315
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h57d37e4787f2701bE"(ptr align 1 %_4.i) #9, !dbg !1315
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hcd0b3fb359cf5f3dE.exit", !dbg !1315

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_9, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1316, metadata !DIExpression()), !dbg !1321
; call core::sync::atomic::AtomicBool::load
  %4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h46d2c3eac41e181cE(ptr align 1 %_9, i8 0) #9, !dbg !1323
  br i1 %4, label %bb6.i, label %bb1.i, !dbg !1324

bb6.i:                                            ; preds = %bb4.i
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h3d9d47e51e667a4eE() #9, !dbg !1325
  br label %bb4.i, !dbg !1331

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hcd0b3fb359cf5f3dE.exit": ; preds = %bb1.i
  %_13.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_9, i32 0, i32 3, !dbg !1332
  store ptr %_13.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1333, metadata !DIExpression()), !dbg !1340
  store ptr %_9, ptr %0, align 8, !dbg !1342
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1342
  store ptr %_13.i, ptr %5, align 8, !dbg !1342
  %6 = load ptr, ptr %0, align 8, !dbg !1343, !nonnull !27, !align !469, !noundef !27
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1343
  %8 = load ptr, ptr %7, align 8, !dbg !1343, !nonnull !27, !align !453, !noundef !27
  %9 = insertvalue { ptr, ptr } undef, ptr %6, 0, !dbg !1343
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !1343
  %_2.0.i = extractvalue { ptr, ptr } %10, 0, !dbg !1344
  %_2.1.i = extractvalue { ptr, ptr } %10, 1, !dbg !1344
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1345
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1345
  store ptr %_2.1.i, ptr %11, align 8, !dbg !1345
  %12 = load ptr, ptr %1, align 8, !dbg !1346, !nonnull !27, !align !469, !noundef !27
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1346
  %14 = load ptr, ptr %13, align 8, !dbg !1346, !nonnull !27, !align !453, !noundef !27
  %15 = insertvalue { ptr, ptr } undef, ptr %12, 0, !dbg !1346
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1, !dbg !1346
  store { ptr, ptr } %16, ptr %_7, align 8, !dbg !1298
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_5 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfe6f8e8d348a7a1eE"(ptr align 8 %_7) #9, !dbg !1298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %args, i64 48, i1 false), !dbg !1298
; call core::fmt::Write::write_fmt
  %_3 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc533ace97ee556faE(ptr align 8 %_5, ptr %2) #9, !dbg !1298
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h965b4b492a4d8c0aE"(i1 zeroext %_3, ptr align 8 @alloc_5fea20dd794993982226319ea1ed99fa) #9, !dbg !1298
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h75a095827ebdf10dE"(ptr %_7) #9, !dbg !1347
  ret void, !dbg !1348
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h5bf87a88b085d02aE() unnamed_addr #0 !dbg !1349 {
start:
  ret void, !dbg !1350
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !1351 {
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
  %handler_map = call ptr @_ZN4theo10interrupts16make_handler_map17hd3bcbaacfbaa24aaE() #9, !dbg !1355
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1356
; call cpu_interrupts::initialize
  call void @_ZN14cpu_interrupts10initialize17h6c93b6a88e6cb21bE(ptr %handler_map) #9, !dbg !1357
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17h5bf87a88b085d02aE() #9, !dbg !1358
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_9a5ff8e9786a26152c911eaea96cf56d, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #9, !dbg !1359
; call core::fmt::ArgumentV1::new_display
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17he7bcd81924c3849dE(ptr align 8 %_13) #9, !dbg !1359
  %_11.0 = extractvalue { ptr, ptr } %0, 0, !dbg !1359
  %_11.1 = extractvalue { ptr, ptr } %0, 1, !dbg !1359
  %1 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !1359
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1359
  store ptr %_11.0, ptr %2, align 8, !dbg !1359
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1359
  store ptr %_11.1, ptr %3, align 8, !dbg !1359
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_0f090c17f54ee31bf6c742813e9803d6, i64 2, ptr align 8 %_10, i64 1) #9, !dbg !1359
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h36649e2657f2142bE(ptr %_6) #9, !dbg !1359
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_24, ptr align 8 @alloc_ce3de9d8e4f28a1120321ce41288a84b, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #9, !dbg !1360
; call core::fmt::ArgumentV1::new_display
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17he7bcd81924c3849dE(ptr align 8 %_24) #9, !dbg !1360
  %_22.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1360
  %_22.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1360
  %5 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_21, i64 0, i64 0, !dbg !1360
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1360
  store ptr %_22.0, ptr %6, align 8, !dbg !1360
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1360
  store ptr %_22.1, ptr %7, align 8, !dbg !1360
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc_0f090c17f54ee31bf6c742813e9803d6, i64 2, ptr align 8 %_21, i64 1) #9, !dbg !1360
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h36649e2657f2142bE(ptr %_17) #9, !dbg !1360
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_35, ptr align 8 @alloc_606524f71b4c6cffd66373460abbda00, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #9, !dbg !1361
; call core::fmt::ArgumentV1::new_display
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17he7bcd81924c3849dE(ptr align 8 %_35) #9, !dbg !1361
  %_33.0 = extractvalue { ptr, ptr } %8, 0, !dbg !1361
  %_33.1 = extractvalue { ptr, ptr } %8, 1, !dbg !1361
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_32, i64 0, i64 0, !dbg !1361
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !1361
  store ptr %_33.0, ptr %10, align 8, !dbg !1361
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !1361
  store ptr %_33.1, ptr %11, align 8, !dbg !1361
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_28, ptr align 8 @alloc_0f090c17f54ee31bf6c742813e9803d6, i64 2, ptr align 8 %_32, i64 1) #9, !dbg !1361
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h36649e2657f2142bE(ptr %_28) #9, !dbg !1361
  store i64 255, ptr inttoptr (i64 3735928559 to ptr), align 8, !dbg !1362
  br label %bb16, !dbg !1363

bb16:                                             ; preds = %bb16, %start
  br label %bb16, !dbg !1363
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !1364 {
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
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !1368, metadata !DIExpression()), !dbg !1369
; call core::fmt::ArgumentV1::new_debug
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h5c864c7b7d651e90E(ptr align 8 %panic_info) #9, !dbg !1370
  %_15.0 = extractvalue { ptr, ptr } %1, 0, !dbg !1370
  %_15.1 = extractvalue { ptr, ptr } %1, 1, !dbg !1370
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1370
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !1370
  store ptr %_15.0, ptr %3, align 8, !dbg !1370
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1370
  store ptr %_15.1, ptr %4, align 8, !dbg !1370
  store i64 2, ptr %_22, align 8, !dbg !1370
  store i64 2, ptr %_23, align 8, !dbg !1370
  %5 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 0, !dbg !1370
  %6 = load i64, ptr %5, align 8, !dbg !1370, !range !1371, !noundef !27
  %7 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1, !dbg !1370
  %8 = load i64, ptr %7, align 8, !dbg !1370
  %9 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1370
  %10 = load i64, ptr %9, align 8, !dbg !1370, !range !1371, !noundef !27
  %11 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1370
  %12 = load i64, ptr %11, align 8, !dbg !1370
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1372, metadata !DIExpression()), !dbg !1383
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1378, metadata !DIExpression()), !dbg !1385
  store i8 3, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1379, metadata !DIExpression()), !dbg !1386
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1380, metadata !DIExpression()), !dbg !1387
  store i64 %6, ptr %precision.dbg.spill.i, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %8, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1381, metadata !DIExpression()), !dbg !1388
  store i64 %10, ptr %width.dbg.spill.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1382, metadata !DIExpression()), !dbg !1389
  %15 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1390
  store i32 32, ptr %15, align 4, !dbg !1390
  %16 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1390
  store i8 3, ptr %16, align 8, !dbg !1390
  %17 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1390
  store i32 4, ptr %17, align 8, !dbg !1390
  store i64 %6, ptr %_7.i, align 8, !dbg !1390
  %18 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1390
  store i64 %8, ptr %18, align 8, !dbg !1390
  %19 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1390
  store i64 %10, ptr %19, align 8, !dbg !1390
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1, !dbg !1390
  store i64 %12, ptr %20, align 8, !dbg !1390
  %21 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_20, i32 0, i32 1, !dbg !1391
  store i64 0, ptr %21, align 8, !dbg !1391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1391
  %22 = getelementptr inbounds [1 x %"core::fmt::rt::v1::Argument"], ptr %_19, i64 0, i64 0, !dbg !1370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_20, i64 56, i1 false), !dbg !1370
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h076aed60ab470decE(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_14, i64 1, ptr align 8 %_19, i64 1) #9, !dbg !1370
; call core::fmt::ArgumentV1::new_display
  %23 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17he7bcd81924c3849dE(ptr align 8 %_10) #9, !dbg !1370
  %_8.0 = extractvalue { ptr, ptr } %23, 0, !dbg !1370
  %_8.1 = extractvalue { ptr, ptr } %23, 1, !dbg !1370
  %24 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !1370
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0, !dbg !1370
  store ptr %_8.0, ptr %25, align 8, !dbg !1370
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1, !dbg !1370
  store ptr %_8.1, ptr %26, align 8, !dbg !1370
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_0f090c17f54ee31bf6c742813e9803d6, i64 2, ptr align 8 %_7, i64 1) #9, !dbg !1370
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h36649e2657f2142bE(ptr %_3) #9, !dbg !1370
  call void @llvm.trap(), !dbg !1392
  unreachable, !dbg !1392
}

; <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2551308b81a870a2E"(ptr align 1 %self) unnamed_addr #0 !dbg !1393 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1399
  store ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf4f977c774bb751cE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1400, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1406, metadata !DIExpression()), !dbg !1413
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hac399360b898c9ceE"(ptr align 8 @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf4f977c774bb751cE") #9, !dbg !1414
  ret ptr %0, !dbg !1415
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hafab88cfcc31da94E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h6ed166ee63a7f77dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17h3bdd1810c8fc8ac3E(ptr align 1, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr, ptr align 8) unnamed_addr #8

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h1df2881e6f51dc0aE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb31f7356848f961bE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha1dc6d3ed0501a9fE(ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17h933a51c163f21ef7E(ptr align 4) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1, i64) unnamed_addr #8

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h72c4b6494f776d3dE(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h6b9b9561c8078655E(ptr, i8, i8) unnamed_addr #1

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha79c61fc5194cd15E(ptr, i64, i64, i8, i8) unnamed_addr #1

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h363d5d3a17c2be37E(ptr, i64, i8) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h4cd64002c8d6892aE"(ptr) unnamed_addr #0

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h965b4b492a4d8c0aE"(i1 zeroext, ptr align 8) unnamed_addr #1

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts10initialize17h6c93b6a88e6cb21bE(ptr) unnamed_addr #0

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17he7bcd81924c3849dE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h634fe9af67f59bbcE(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #0

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

!llvm.module.flags = !{!254, !255, !256, !257}
!llvm.dbg.cu = !{!258}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "7bca096cedfc11aa1851e54e1f58d629")
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
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "6d51daca1a3c5a5765414427c2bd520a")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 1536)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 1280)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "e8ead1d3471f8a9315af3c820c1eeca2")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "6e4a853d3e2be99c863c9e3c381c20c0")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 1408)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64, offset: 1600)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "995a82863742a0009f461bd26852bb27")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "9fa2b9d052ac23659a89c6ddd9f38")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "5f32aefbe5ebba7b2f4babfba9c9aa1c")
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
!55 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN__TEXT_MODE", linkageName: "_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17hbe1f5fdd82af7f3fE", scope: !56, file: !58, line: 161, type: !59, isLocal: true, isDefinition: true, align: 8)
!56 = !DINamespace(name: "peripherals", scope: !57)
!57 = !DINamespace(name: "theo", scope: null)
!58 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN__TEXT_MODE", scope: !56, file: !2, align: 8, elements: !60, templateParams: !27, identifier: "684ef8ad3c0f6fd9154cbbacf4ad8012")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !59, file: !2, baseType: !7, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf4f977c774bb751cE", scope: !64, file: !67, line: 29, type: !68, isLocal: true, isDefinition: true, align: 64)
!64 = !DINamespace(name: "__stability", scope: !65)
!65 = !DINamespace(name: "deref", scope: !66)
!66 = !DINamespace(name: "{impl#0}", scope: !56)
!67 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !69, file: !2, size: 1920, align: 64, elements: !71, templateParams: !101, identifier: "a5d8972dc13f8be77176901fbc08551c")
!69 = !DINamespace(name: "lazy", scope: !70)
!70 = !DINamespace(name: "lazy_static", scope: null)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !2, baseType: !73, size: 1920, align: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !74, file: !2, size: 1920, align: 64, elements: !76, templateParams: !101, identifier: "9331c560283c252b8fc9ec4c4b50dbd2")
!74 = !DINamespace(name: "once", scope: !75)
!75 = !DINamespace(name: "spin", scope: null)
!76 = !{!77, !90}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !2, baseType: !78, size: 64, align: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !79, file: !2, size: 64, align: 64, elements: !82, templateParams: !27, identifier: "e00fd022714aa819cef83a74a4523c4")
!79 = !DINamespace(name: "atomic", scope: !80)
!80 = !DINamespace(name: "sync", scope: !81)
!81 = !DINamespace(name: "core", scope: null)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !78, file: !2, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !85, file: !2, size: 64, align: 64, elements: !86, templateParams: !88, identifier: "8f2b43c3fe89fd793c6f616cb378bdef")
!85 = !DINamespace(name: "cell", scope: !81)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !84, file: !2, baseType: !9, size: 64, align: 64)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "T", type: !9)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !2, baseType: !91, size: 1856, align: 64, offset: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !85, file: !2, size: 1856, align: 64, elements: !92, templateParams: !140, identifier: "70424b8d619f6f5777b5c03f062ee1d")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !2, baseType: !94, size: 1856, align: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 1856, align: 64, elements: !96, templateParams: !27, identifier: "4e6ad8c2ab6c8a64d4de497e7613271c")
!95 = !DINamespace(name: "option", scope: !81)
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !94, file: !2, size: 1856, align: 64, elements: !98, templateParams: !27, identifier: "8003e5c6a4dd930a87a3da132f6d1799", discriminator: !138)
!98 = !{!99, !134}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !97, file: !2, baseType: !100, size: 1856, align: 64, extraData: i64 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !94, file: !2, size: 1856, align: 64, elements: !27, templateParams: !101, identifier: "35a0d2b5cc97545e91f1b99c6596e222")
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !104, file: !2, size: 1792, align: 64, elements: !105, templateParams: !132, identifier: "611611f7d8f259a75c4739045eb92376")
!104 = !DINamespace(name: "mutex", scope: !75)
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !103, file: !2, baseType: !107, size: 1792, align: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !108, file: !2, size: 1792, align: 64, elements: !109, templateParams: !132, identifier: "b3dfe561449a6eeff18410bb469c1f42")
!108 = !DINamespace(name: "spin", scope: !104)
!109 = !{!110, !117, !126}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !107, file: !2, baseType: !111, align: 8)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !112, file: !2, align: 8, elements: !27, templateParams: !113, identifier: "1feaf6ce1c4a12cea2f4514b29b4c864")
!112 = !DINamespace(name: "marker", scope: !81)
!113 = !{!114}
!114 = !DITemplateTypeParameter(name: "T", type: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !116, file: !2, align: 8, elements: !27, identifier: "cb1681359f2dc154bb8862341a96ce33")
!116 = !DINamespace(name: "relax", scope: !75)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !107, file: !2, baseType: !118, size: 8, align: 8)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !79, file: !2, size: 8, align: 8, elements: !119, templateParams: !27, identifier: "e3a8f6aca1ae589a686903e9b7facdec")
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !118, file: !2, baseType: !121, size: 8, align: 8)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !85, file: !2, size: 8, align: 8, elements: !122, templateParams: !124, identifier: "600c9f501150572d601fb37034a1a639")
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !121, file: !2, baseType: !39, size: 8, align: 8)
!124 = !{!125}
!125 = !DITemplateTypeParameter(name: "T", type: !39)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !107, file: !2, baseType: !127, size: 1728, align: 64, offset: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !85, file: !2, size: 1728, align: 64, elements: !128, templateParams: !130, identifier: "61fc10a41702fb20684248e2866e6816")
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !127, file: !2, baseType: !15, size: 1728, align: 64)
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !15)
!132 = !{!131, !133}
!133 = !DITemplateTypeParameter(name: "R", type: !115)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !97, file: !2, baseType: !135, size: 1856, align: 64, extraData: i64 1)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !94, file: !2, size: 1856, align: 64, elements: !136, templateParams: !101, identifier: "1052d5d58e93e3e7d43ac2244bf4593e")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !135, file: !2, baseType: !103, size: 1792, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, scope: !94, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!139 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !94)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h0297b817d903c012E", scope: !144, file: !58, line: 161, type: !145, isLocal: true, isDefinition: true, align: 8)
!144 = !DINamespace(name: "serial", scope: !57)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !144, file: !2, align: 8, elements: !146, templateParams: !27, identifier: "d519e0b4a26045b838efe6ac97f11cb7")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !145, file: !2, baseType: !7, align: 8)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7142e2e3fd054f95E", scope: !150, file: !67, line: 29, type: !153, isLocal: true, isDefinition: true, align: 64)
!150 = !DINamespace(name: "__stability", scope: !151)
!151 = !DINamespace(name: "deref", scope: !152)
!152 = !DINamespace(name: "{impl#0}", scope: !144)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !69, file: !2, size: 192, align: 64, elements: !154, templateParams: !169, identifier: "26b26f494da8fcd63f9aa92979cd8e6c")
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !153, file: !2, baseType: !156, size: 192, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !74, file: !2, size: 192, align: 64, elements: !157, templateParams: !169, identifier: "a1bb927dfb7c71086fa0e7b77ab75557")
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !156, file: !2, baseType: !78, size: 64, align: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !2, baseType: !160, size: 128, align: 16)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !85, file: !2, size: 128, align: 16, elements: !161, templateParams: !252, identifier: "4401a97cb8814934aea371126e6f3fa8")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !160, file: !2, baseType: !163, size: 128, align: 16)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !95, file: !2, size: 128, align: 16, elements: !164, templateParams: !27, identifier: "292f5d7ee3aa0314fc67b1cbcfa3a85")
!164 = !{!165}
!165 = !DICompositeType(tag: DW_TAG_variant_part, scope: !163, file: !2, size: 128, align: 16, elements: !166, templateParams: !27, identifier: "dbd1581234cdbfac1ca90a119af1ed7a", discriminator: !251)
!166 = !{!167, !247}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !165, file: !2, baseType: !168, size: 128, align: 16, extraData: i64 0)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !163, file: !2, size: 128, align: 16, elements: !27, templateParams: !169, identifier: "16a9c01677858e2dc042224426b6a980")
!169 = !{!170}
!170 = !DITemplateTypeParameter(name: "T", type: !171)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !104, file: !2, size: 112, align: 16, elements: !172, templateParams: !246, identifier: "6ba686b67b8ad0012b9f7333bff57fcc")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !171, file: !2, baseType: !174, size: 112, align: 16)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !108, file: !2, size: 112, align: 16, elements: !175, templateParams: !246, identifier: "3698ede834143f1bd4e0176f449ed692")
!175 = !{!176, !177, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !174, file: !2, baseType: !111, align: 8)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !174, file: !2, baseType: !118, size: 8, align: 8)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !2, baseType: !179, size: 96, align: 16, offset: 16)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !85, file: !2, size: 96, align: 16, elements: !180, templateParams: !244, identifier: "7a9bcae904aed9b39d6360c65543d3f0")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !179, file: !2, baseType: !182, size: 96, align: 16)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !183, file: !2, size: 96, align: 16, elements: !185, templateParams: !27, identifier: "ff529824826a5c83dc8253bd394b51")
!183 = !DINamespace(name: "port", scope: !184)
!184 = !DINamespace(name: "uart_16550", scope: null)
!185 = !{!186, !207, !224, !225, !226, !227}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !2, baseType: !187, size: 16, align: 16)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !188, file: !2, size: 16, align: 16, elements: !191, templateParams: !205, identifier: "9dbee6da713b474ad4fd363bf0c16663")
!188 = !DINamespace(name: "port", scope: !189)
!189 = !DINamespace(name: "instructions", scope: !190)
!190 = !DINamespace(name: "x86_64", scope: null)
!191 = !{!192, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !187, file: !2, baseType: !193, size: 16, align: 16)
!193 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !187, file: !2, baseType: !195, align: 8)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !112, file: !2, align: 8, elements: !27, templateParams: !196, identifier: "fc0e64cf58bb3b7551a4d353d2157188")
!196 = !{!197}
!197 = !DITemplateTypeParameter(name: "T", type: !198)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !199, templateParams: !27, identifier: "683385a8b1322cbe9480f70f16674175")
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !198, file: !2, baseType: !39, size: 8, align: 8)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !198, file: !2, baseType: !202, align: 8, offset: 8)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !188, file: !2, align: 8, elements: !203, templateParams: !27, identifier: "728edd502a2e53f8559d30e8d4ed9df3")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !202, file: !2, baseType: !7, align: 8)
!205 = !{!125, !206}
!206 = !DITemplateTypeParameter(name: "A", type: !202)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !182, file: !2, baseType: !208, size: 16, align: 16, offset: 16)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !188, file: !2, size: 16, align: 16, elements: !209, templateParams: !222, identifier: "8b8400a5e9159f4ec06d7a9d38cbed6")
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !208, file: !2, baseType: !193, size: 16, align: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !208, file: !2, baseType: !212, align: 8)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !112, file: !2, align: 8, elements: !27, templateParams: !213, identifier: "562dbd7d07afc8df5ccd5b8923460714")
!213 = !{!214}
!214 = !DITemplateTypeParameter(name: "T", type: !215)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !216, templateParams: !27, identifier: "a5b3e358e550b308477cf3f6886b7d22")
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !215, file: !2, baseType: !39, size: 8, align: 8)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !215, file: !2, baseType: !219, align: 8, offset: 8)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !188, file: !2, align: 8, elements: !220, templateParams: !27, identifier: "b9f05cac3e8158583609b5006348800e")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !7, align: 8)
!222 = !{!125, !223}
!223 = !DITemplateTypeParameter(name: "A", type: !219)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !182, file: !2, baseType: !208, size: 16, align: 16, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !182, file: !2, baseType: !208, size: 16, align: 16, offset: 48)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !182, file: !2, baseType: !208, size: 16, align: 16, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !182, file: !2, baseType: !228, size: 16, align: 16, offset: 80)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !188, file: !2, size: 16, align: 16, elements: !229, templateParams: !242, identifier: "2b1d0688442157e568bef8cbb83945c")
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !228, file: !2, baseType: !193, size: 16, align: 16)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !228, file: !2, baseType: !232, align: 8)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !112, file: !2, align: 8, elements: !27, templateParams: !233, identifier: "26817db0be5bebf7224579bba202d9df")
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !235)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !236, templateParams: !27, identifier: "18d525d760fb866110c1cd89e68d7524")
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !235, file: !2, baseType: !39, size: 8, align: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !235, file: !2, baseType: !239, align: 8, offset: 8)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !188, file: !2, align: 8, elements: !240, templateParams: !27, identifier: "ae4515a8f1712ea8d5f3f6d9b5956241")
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !239, file: !2, baseType: !7, align: 8)
!242 = !{!125, !243}
!243 = !DITemplateTypeParameter(name: "A", type: !239)
!244 = !{!245}
!245 = !DITemplateTypeParameter(name: "T", type: !182)
!246 = !{!245, !133}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !165, file: !2, baseType: !248, size: 128, align: 16, extraData: i64 1)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !163, file: !2, size: 128, align: 16, elements: !249, templateParams: !169, identifier: "f5847b5c5ae8a6f191f48f96d853dddb")
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !248, file: !2, baseType: !171, size: 112, align: 16, offset: 16)
!251 = !DIDerivedType(tag: DW_TAG_member, scope: !163, file: !2, baseType: !193, size: 16, align: 16, flags: DIFlagArtificial)
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "T", type: !163)
!254 = !{i32 7, !"PIC Level", i32 2}
!255 = !{i32 7, !"PIE Level", i32 2}
!256 = !{i32 2, !"Dwarf Version", i32 4}
!257 = !{i32 2, !"Debug Info Version", i32 3}
!258 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !259, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !260, globals: !277, splitDebugInlining: false)
!259 = !DIFile(filename: "src/main.rs/@/4kud9y0wn5f3c6sq", directory: "/Users/yaw/self/theo")
!260 = !{!49, !261, !270}
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !262, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !265)
!262 = !DINamespace(name: "v1", scope: !263)
!263 = !DINamespace(name: "rt", scope: !264)
!264 = !DINamespace(name: "fmt", scope: !81)
!265 = !{!266, !267, !268, !269}
!266 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!267 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!269 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !79, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !271)
!271 = !{!272, !273, !274, !275, !276}
!272 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!273 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!274 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!275 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!276 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!277 = !{!0, !54, !62, !142, !148}
!278 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58508f04a15f2b46E", scope: !280, file: !279, line: 2396, type: !281, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !448, retainedNodes: !445)
!279 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!280 = !DINamespace(name: "{impl#59}", scope: !264)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !301, !403}
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !284, file: !2, size: 8, align: 8, elements: !285, templateParams: !27, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!284 = !DINamespace(name: "result", scope: !81)
!285 = !{!286}
!286 = !DICompositeType(tag: DW_TAG_variant_part, scope: !283, file: !2, size: 8, align: 8, elements: !287, templateParams: !27, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !300)
!287 = !{!288, !296}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !286, file: !2, baseType: !289, size: 8, align: 8, extraData: i64 0)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !283, file: !2, size: 8, align: 8, elements: !290, templateParams: !292, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !289, file: !2, baseType: !7, align: 8, offset: 8)
!292 = !{!293, !294}
!293 = !DITemplateTypeParameter(name: "T", type: !7)
!294 = !DITemplateTypeParameter(name: "E", type: !295)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !264, file: !2, align: 8, elements: !27, identifier: "c2c8f2f945c37359aa57422093183824")
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !286, file: !2, baseType: !297, size: 8, align: 8, extraData: i64 1)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !283, file: !2, size: 8, align: 8, elements: !298, templateParams: !292, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !297, file: !2, baseType: !295, align: 8, offset: 8)
!300 = !DIDerivedType(tag: DW_TAG_member, scope: !283, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !304, file: !2, size: 320, align: 64, elements: !306, templateParams: !27, identifier: "90bca62bb39f22eaf4aba345b6dfdcd8")
!304 = !DINamespace(name: "panic_info", scope: !305)
!305 = !DINamespace(name: "panic", scope: !81)
!306 = !{!307, !318, !435, !443}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !303, file: !2, baseType: !308, size: 128, align: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !309, templateParams: !27, identifier: "91bebff1f503b976bbd2a3ceea1f17b9")
!309 = !{!310, !313}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !308, file: !2, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "2f2bd5b97c7e57f6f57794baac36921")
!313 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !308, file: !2, baseType: !314, size: 64, align: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 3, lowerBound: 0)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !303, file: !2, baseType: !319, size: 64, align: 64, offset: 128)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !95, file: !2, size: 64, align: 64, elements: !320, templateParams: !27, identifier: "81a15a8dd92c26f32f6fe547cc342046")
!320 = !{!321}
!321 = !DICompositeType(tag: DW_TAG_variant_part, scope: !319, file: !2, size: 64, align: 64, elements: !322, templateParams: !27, identifier: "103445c12dbb3354a30129d6938e7e21", discriminator: !434)
!322 = !{!323, !430}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !321, file: !2, baseType: !324, size: 64, align: 64, extraData: i64 0)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !319, file: !2, size: 64, align: 64, elements: !27, templateParams: !325, identifier: "754f5afe71d0c8b616d03a5994e18d13")
!325 = !{!326}
!326 = !DITemplateTypeParameter(name: "T", type: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !264, file: !2, size: 384, align: 64, elements: !329, templateParams: !27, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!329 = !{!330, !341, !388}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !328, file: !2, baseType: !331, size: 128, align: 64, offset: 128)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !332, templateParams: !27, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!332 = !{!333, !340}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !331, file: !2, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !336, templateParams: !27, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!336 = !{!337, !339}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !335, file: !2, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !335, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !331, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !328, file: !2, baseType: !342, size: 128, align: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !95, file: !2, size: 128, align: 64, elements: !343, templateParams: !27, identifier: "37e4e944ba32344d635147f54bf9f4df")
!343 = !{!344}
!344 = !DICompositeType(tag: DW_TAG_variant_part, scope: !342, file: !2, size: 128, align: 64, elements: !345, templateParams: !27, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !387)
!345 = !{!346, !383}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !344, file: !2, baseType: !347, size: 128, align: 64, extraData: i64 0)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !342, file: !2, size: 128, align: 64, elements: !27, templateParams: !348, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!348 = !{!349}
!349 = !DITemplateTypeParameter(name: "T", type: !350)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !351, templateParams: !27, identifier: "2225a8a3217ca2e4230086a86939d931")
!351 = !{!352, !382}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !350, file: !2, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !262, file: !2, size: 448, align: 64, elements: !355, templateParams: !27, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !354, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !354, file: !2, baseType: !358, size: 384, align: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !262, file: !2, size: 384, align: 64, elements: !359, templateParams: !27, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!359 = !{!360, !362, !363, !365, !381}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !358, file: !2, baseType: !361, size: 32, align: 32, offset: 288)
!361 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !358, file: !2, baseType: !261, size: 8, align: 8, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !358, file: !2, baseType: !364, size: 32, align: 32, offset: 256)
!364 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !358, file: !2, baseType: !366, size: 128, align: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !262, file: !2, size: 128, align: 64, elements: !367, templateParams: !27, identifier: "32660758978696a09244873a5d6fbb61")
!367 = !{!368}
!368 = !DICompositeType(tag: DW_TAG_variant_part, scope: !366, file: !2, size: 128, align: 64, elements: !369, templateParams: !27, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !380)
!369 = !{!370, !374, !378}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !368, file: !2, baseType: !371, size: 128, align: 64, extraData: i64 0)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !366, file: !2, size: 128, align: 64, elements: !372, templateParams: !27, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!372 = !{!373}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !371, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !368, file: !2, baseType: !375, size: 128, align: 64, extraData: i64 1)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !366, file: !2, size: 128, align: 64, elements: !376, templateParams: !27, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !375, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !368, file: !2, baseType: !379, size: 128, align: 64, extraData: i64 2)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !366, file: !2, size: 128, align: 64, elements: !27, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!380 = !DIDerivedType(tag: DW_TAG_member, scope: !366, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !358, file: !2, baseType: !366, size: 128, align: 64, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !350, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !344, file: !2, baseType: !384, size: 128, align: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !342, file: !2, size: 128, align: 64, elements: !385, templateParams: !348, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !384, file: !2, baseType: !350, size: 128, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, scope: !342, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !328, file: !2, baseType: !389, size: 128, align: 64, offset: 256)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !390, templateParams: !27, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!390 = !{!391, !429}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !389, file: !2, baseType: !392, size: 64, align: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64, dwarfAddressSpace: 0)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !264, file: !2, size: 128, align: 64, elements: !394, templateParams: !27, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!394 = !{!395, !399}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !393, file: !2, baseType: !396, size: 64, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !397, size: 64, align: 64, dwarfAddressSpace: 0)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !398, file: !2, align: 8, elements: !27, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!398 = !DINamespace(name: "{extern#0}", scope: !264)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !393, file: !2, baseType: !400, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!283, !396, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !404, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !264, file: !2, size: 512, align: 64, elements: !405, templateParams: !27, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!405 = !{!406, !407, !408, !409, !421, !422}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !404, file: !2, baseType: !364, size: 32, align: 32, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !404, file: !2, baseType: !361, size: 32, align: 32, offset: 416)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !404, file: !2, baseType: !261, size: 8, align: 8, offset: 448)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !404, file: !2, baseType: !410, size: 128, align: 64, offset: 128)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !95, file: !2, size: 128, align: 64, elements: !411, templateParams: !27, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!411 = !{!412}
!412 = !DICompositeType(tag: DW_TAG_variant_part, scope: !410, file: !2, size: 128, align: 64, elements: !413, templateParams: !27, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !420)
!413 = !{!414, !416}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !412, file: !2, baseType: !415, size: 128, align: 64, extraData: i64 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !410, file: !2, size: 128, align: 64, elements: !27, templateParams: !88, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !412, file: !2, baseType: !417, size: 128, align: 64, extraData: i64 1)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !410, file: !2, size: 128, align: 64, elements: !418, templateParams: !88, identifier: "eec942390a307d7c8c2162b2092f63f3")
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !417, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, scope: !410, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !404, file: !2, baseType: !410, size: 128, align: 64, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !404, file: !2, baseType: !423, size: 128, align: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !424, templateParams: !27, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!424 = !{!425, !428}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !423, file: !2, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, align: 64, dwarfAddressSpace: 0)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "bb744bac75d5d19249a16512e8e296c")
!428 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !423, file: !2, baseType: !314, size: 64, align: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !389, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !321, file: !2, baseType: !431, size: 64, align: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !319, file: !2, size: 64, align: 64, elements: !432, templateParams: !325, identifier: "3bc485037230e1476210237f20bbbcb8")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !327, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, scope: !319, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !303, file: !2, baseType: !436, size: 64, align: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !437, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !438, file: !2, size: 192, align: 64, elements: !439, templateParams: !27, identifier: "ce713e8941e9786f7cd6b9ed5cdf02a8")
!438 = !DINamespace(name: "location", scope: !305)
!439 = !{!440, !441, !442}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !437, file: !2, baseType: !335, size: 128, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !437, file: !2, baseType: !364, size: 32, align: 32, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !437, file: !2, baseType: !364, size: 32, align: 32, offset: 160)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !303, file: !2, baseType: !444, size: 8, align: 8, offset: 256)
!444 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!445 = !{!446, !447}
!446 = !DILocalVariable(name: "self", arg: 1, scope: !278, file: !279, line: 2396, type: !301)
!447 = !DILocalVariable(name: "f", arg: 2, scope: !278, file: !279, line: 2396, type: !403)
!448 = !{!449}
!449 = !DITemplateTypeParameter(name: "T", type: !303)
!450 = !DILocation(line: 2396, column: 20, scope: !278)
!451 = !DILocation(line: 2396, column: 27, scope: !278)
!452 = !DILocation(line: 2396, column: 71, scope: !278)
!453 = !{i64 8}
!454 = !DILocation(line: 2396, column: 62, scope: !278)
!455 = !DILocation(line: 2396, column: 84, scope: !278)
!456 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV13new17h3d82916d8de344dbE", scope: !393, file: !279, line: 340, type: !457, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !463, retainedNodes: !460)
!457 = !DISubroutineType(types: !458)
!458 = !{!393, !301, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!460 = !{!461, !462}
!461 = !DILocalVariable(name: "x", arg: 1, scope: !456, file: !279, line: 340, type: !301)
!462 = !DILocalVariable(name: "f", arg: 2, scope: !456, file: !279, line: 340, type: !459)
!463 = !{!464}
!464 = !DITemplateTypeParameter(name: "T", type: !302)
!465 = !DILocation(line: 340, column: 23, scope: !456)
!466 = !DILocation(line: 340, column: 33, scope: !456)
!467 = !DILocation(line: 349, column: 42, scope: !456)
!468 = !DILocation(line: 349, column: 68, scope: !456)
!469 = !{i64 1}
!470 = !DILocation(line: 349, column: 18, scope: !456)
!471 = !DILocation(line: 350, column: 6, scope: !456)
!472 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h5c864c7b7d651e90E", scope: !393, file: !279, line: 329, type: !473, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !463, retainedNodes: !475)
!473 = !DISubroutineType(types: !474)
!474 = !{!393, !301}
!475 = !{!476}
!476 = !DILocalVariable(name: "x", arg: 1, scope: !472, file: !279, line: 329, type: !301)
!477 = !DILocation(line: 329, column: 30, scope: !472)
!478 = !DILocation(line: 330, column: 13, scope: !472)
!479 = !DILocation(line: 331, column: 10, scope: !472)
!480 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17h95d93ccaafccac81E", scope: !481, file: !279, line: 168, type: !482, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !487, retainedNodes: !484)
!481 = !DINamespace(name: "Write", scope: !264)
!482 = !DISubroutineType(types: !483)
!483 = !{!283, !14, !361}
!484 = !{!485, !486}
!485 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !279, line: 168, type: !14)
!486 = !DILocalVariable(name: "c", arg: 2, scope: !480, file: !279, line: 168, type: !361)
!487 = !{!488}
!488 = !DITemplateTypeParameter(name: "Self", type: !15)
!489 = !DILocation(line: 168, column: 19, scope: !480)
!490 = !DILocation(line: 168, column: 30, scope: !480)
!491 = !DILocation(line: 169, column: 43, scope: !480)
!492 = !DILocation(line: 169, column: 24, scope: !480)
!493 = !DILocation(line: 169, column: 9, scope: !480)
!494 = !DILocation(line: 170, column: 6, scope: !480)
!495 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17hc533ace97ee556faE", scope: !481, file: !279, line: 196, type: !496, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !487, retainedNodes: !498)
!496 = !DISubroutineType(types: !497)
!497 = !{!283, !14, !328}
!498 = !{!499, !500}
!499 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !279, line: 196, type: !14)
!500 = !DILocalVariable(name: "args", arg: 2, scope: !495, file: !279, line: 196, type: !328)
!501 = !DILocation(line: 196, column: 18, scope: !495)
!502 = !DILocation(line: 196, column: 39, scope: !495)
!503 = !DILocation(line: 197, column: 9, scope: !495)
!504 = !DILocation(line: 198, column: 6, scope: !495)
!505 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h076aed60ab470decE", scope: !328, file: !279, line: 421, type: !506, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !511)
!506 = !DISubroutineType(types: !507)
!507 = !{!328, !331, !389, !350, !508}
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !264, file: !2, align: 8, elements: !509, templateParams: !27, identifier: "9da388efda58098f3ebab1da42679df")
!509 = !{!510}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !508, file: !2, baseType: !7, align: 8)
!511 = !{!512, !513, !514, !515}
!512 = !DILocalVariable(name: "pieces", arg: 1, scope: !505, file: !279, line: 422, type: !331)
!513 = !DILocalVariable(name: "args", arg: 2, scope: !505, file: !279, line: 423, type: !389)
!514 = !DILocalVariable(name: "fmt", arg: 3, scope: !505, file: !279, line: 424, type: !350)
!515 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !505, file: !279, line: 425, type: !508)
!516 = !DILocation(line: 422, column: 9, scope: !505)
!517 = !DILocation(line: 423, column: 9, scope: !505)
!518 = !DILocation(line: 424, column: 9, scope: !505)
!519 = !DILocation(line: 425, column: 9, scope: !505)
!520 = !DILocation(line: 427, column: 34, scope: !505)
!521 = !DILocation(line: 427, column: 9, scope: !505)
!522 = !DILocation(line: 428, column: 6, scope: !505)
!523 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h66823de7ac8fe00eE", scope: !328, file: !279, line: 401, type: !524, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !526)
!524 = !DISubroutineType(types: !525)
!525 = !{!328, !331, !389}
!526 = !{!527, !528}
!527 = !DILocalVariable(name: "pieces", arg: 1, scope: !523, file: !279, line: 401, type: !331)
!528 = !DILocalVariable(name: "args", arg: 2, scope: !523, file: !279, line: 401, type: !389)
!529 = !DILocation(line: 401, column: 25, scope: !523)
!530 = !DILocation(line: 401, column: 53, scope: !523)
!531 = !DILocation(line: 402, column: 12, scope: !523)
!532 = !DILocation(line: 402, column: 56, scope: !523)
!533 = !{i8 0, i8 2}
!534 = !DILocation(line: 402, column: 41, scope: !523)
!535 = !DILocation(line: 405, column: 34, scope: !523)
!536 = !DILocation(line: 405, column: 9, scope: !523)
!537 = !DILocation(line: 406, column: 6, scope: !523)
!538 = !DILocation(line: 403, column: 13, scope: !523)
!539 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9f68c34f562c7b19E", scope: !541, file: !540, line: 250, type: !544, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !552, retainedNodes: !549)
!540 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!541 = !DINamespace(name: "FnOnce", scope: !542)
!542 = !DINamespace(name: "function", scope: !543)
!543 = !DINamespace(name: "ops", scope: !81)
!544 = !DISubroutineType(types: !545)
!545 = !{!103, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !547, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!103}
!549 = !{!550, !551}
!550 = !DILocalVariable(arg: 1, scope: !539, file: !540, line: 250, type: !546)
!551 = !DILocalVariable(arg: 2, scope: !539, file: !540, line: 250, type: !7)
!552 = !{!553, !554}
!553 = !DITemplateTypeParameter(name: "Self", type: !546)
!554 = !DITemplateTypeParameter(name: "Args", type: !7)
!555 = !DILocation(line: 250, column: 5, scope: !539)
!556 = !DILocation(line: 8, column: 20, scope: !557, inlinedAt: !560)
!557 = !DILexicalBlockFile(scope: !559, file: !558, discriminator: 0)
!558 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a9f733008b5882d285bb953998165fcd")
!559 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h002e44da60140c16E", scope: !65, file: !58, line: 137, type: !547, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!560 = distinct !DILocation(line: 250, column: 5, scope: !539)
!561 = !DILocalVariable(name: "value", arg: 1, scope: !562, file: !563, line: 134, type: !15)
!562 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17hb4941e4db9c01f19E", scope: !103, file: !563, line: 134, type: !564, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !132, retainedNodes: !566)
!563 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.4/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c58534ad96d8dc14eb87ebe3c1afa1b")
!564 = !DISubroutineType(types: !565)
!565 = !{!103, !15}
!566 = !{!561}
!567 = !DILocation(line: 134, column: 22, scope: !562, inlinedAt: !568)
!568 = distinct !DILocation(line: 8, column: 9, scope: !557, inlinedAt: !560)
!569 = !DILocalVariable(name: "data", arg: 1, scope: !570, file: !571, line: 99, type: !15)
!570 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h266d03f366ed91b2E", scope: !107, file: !571, line: 99, type: !572, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !132, retainedNodes: !574)
!571 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.4/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c66351a136ee4537f9723cd15dd8f9b")
!572 = !DISubroutineType(types: !573)
!573 = !{!107, !15}
!574 = !{!569}
!575 = !DILocation(line: 99, column: 22, scope: !570, inlinedAt: !576)
!576 = distinct !DILocation(line: 135, column: 23, scope: !562, inlinedAt: !568)
!577 = !DILocation(line: 101, column: 19, scope: !570, inlinedAt: !576)
!578 = !DILocalVariable(name: "value", arg: 1, scope: !579, file: !580, line: 1962, type: !15)
!579 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h29dce688bd1c33a3E", scope: !127, file: !580, line: 1962, type: !581, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !130, retainedNodes: !583)
!580 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "533ae9b9d5d15fd7608d43889fd78bf4")
!581 = !DISubroutineType(types: !582)
!582 = !{!127, !15}
!583 = !{!578}
!584 = !DILocation(line: 1962, column: 22, scope: !579, inlinedAt: !585)
!585 = distinct !DILocation(line: 102, column: 19, scope: !570, inlinedAt: !576)
!586 = !DILocation(line: 1963, column: 9, scope: !579, inlinedAt: !585)
!587 = !DILocation(line: 100, column: 9, scope: !570, inlinedAt: !576)
!588 = !DILocation(line: 135, column: 9, scope: !562, inlinedAt: !568)
!589 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hc46b87f40f8a2808E", scope: !591, file: !590, line: 490, type: !592, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !597, retainedNodes: !595)
!590 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!591 = !DINamespace(name: "ptr", scope: !81)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !{!596}
!596 = !DILocalVariable(arg: 1, scope: !589, file: !590, line: 490, type: !594)
!597 = !{!598}
!598 = !DITemplateTypeParameter(name: "T", type: !14)
!599 = !DILocation(line: 490, column: 1, scope: !589)
!600 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h75a095827ebdf10dE", scope: !591, file: !590, line: 490, type: !601, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !614, retainedNodes: !612)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !104, file: !2, size: 128, align: 64, elements: !605, templateParams: !130, identifier: "208c008a801288677a0d7d89a602a149")
!605 = !{!606}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !604, file: !2, baseType: !607, size: 128, align: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !108, file: !2, size: 128, align: 64, elements: !608, templateParams: !130, identifier: "56d87455e4a10f18e751cfe3ef7d4566")
!608 = !{!609, !611}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !607, file: !2, baseType: !610, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !607, file: !2, baseType: !14, size: 64, align: 64, offset: 64)
!612 = !{!613}
!613 = !DILocalVariable(arg: 1, scope: !600, file: !590, line: 490, type: !603)
!614 = !{!615}
!615 = !DITemplateTypeParameter(name: "T", type: !604)
!616 = !DILocation(line: 490, column: 1, scope: !600)
!617 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h626787c311b1e406E", scope: !591, file: !590, line: 490, type: !618, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !623, retainedNodes: !621)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !607, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !{!622}
!622 = !DILocalVariable(arg: 1, scope: !617, file: !590, line: 490, type: !620)
!623 = !{!624}
!624 = !DITemplateTypeParameter(name: "T", type: !607)
!625 = !DILocation(line: 490, column: 1, scope: !617)
!626 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h532ac1dc90b71c3cE", scope: !628, file: !627, line: 197, type: !630, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !640)
!627 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!628 = !DINamespace(name: "converts", scope: !629)
!629 = !DINamespace(name: "str", scope: !81)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !636}
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !633, templateParams: !27, identifier: "5a9563f597f3707a3b1d983c8a782f1")
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !632, file: !2, baseType: !338, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !632, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !637, templateParams: !27, identifier: "76f368a1641a25f5ea1dd03aa07d17c8")
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !636, file: !2, baseType: !338, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !636, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!640 = !{!641}
!641 = !DILocalVariable(name: "v", arg: 1, scope: !626, file: !627, line: 197, type: !636)
!642 = !DILocation(line: 197, column: 45, scope: !626)
!643 = !DILocation(line: 203, column: 2, scope: !626)
!644 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h256d1e659b17a16fE", scope: !646, file: !645, line: 1713, type: !648, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !650)
!645 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "6639fd939de0cc71e2551f3e27d008ab")
!646 = !DINamespace(name: "methods", scope: !647)
!647 = !DINamespace(name: "char", scope: !81)
!648 = !DISubroutineType(types: !649)
!649 = !{!636, !364, !636}
!650 = !{!651, !652, !653, !655, !658, !660, !661, !663, !664, !665, !667, !668, !669}
!651 = !DILocalVariable(name: "code", arg: 1, scope: !644, file: !645, line: 1713, type: !364)
!652 = !DILocalVariable(name: "dst", arg: 2, scope: !644, file: !645, line: 1713, type: !636)
!653 = !DILocalVariable(name: "len", scope: !654, file: !645, line: 1714, type: !9, align: 8)
!654 = distinct !DILexicalBlock(scope: !644, file: !645, line: 1714, column: 5)
!655 = !DILocalVariable(name: "a", scope: !656, file: !645, line: 1716, type: !657, align: 8)
!656 = distinct !DILexicalBlock(scope: !654, file: !645, line: 1716, column: 9)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!658 = !DILocalVariable(name: "a", scope: !659, file: !645, line: 1719, type: !657, align: 8)
!659 = distinct !DILexicalBlock(scope: !654, file: !645, line: 1719, column: 9)
!660 = !DILocalVariable(name: "b", scope: !659, file: !645, line: 1719, type: !657, align: 8)
!661 = !DILocalVariable(name: "a", scope: !662, file: !645, line: 1723, type: !657, align: 8)
!662 = distinct !DILexicalBlock(scope: !654, file: !645, line: 1723, column: 9)
!663 = !DILocalVariable(name: "b", scope: !662, file: !645, line: 1723, type: !657, align: 8)
!664 = !DILocalVariable(name: "c", scope: !662, file: !645, line: 1723, type: !657, align: 8)
!665 = !DILocalVariable(name: "a", scope: !666, file: !645, line: 1728, type: !657, align: 8)
!666 = distinct !DILexicalBlock(scope: !654, file: !645, line: 1728, column: 9)
!667 = !DILocalVariable(name: "b", scope: !666, file: !645, line: 1728, type: !657, align: 8)
!668 = !DILocalVariable(name: "c", scope: !666, file: !645, line: 1728, type: !657, align: 8)
!669 = !DILocalVariable(name: "d", scope: !666, file: !645, line: 1728, type: !657, align: 8)
!670 = !DILocation(line: 1713, column: 24, scope: !644)
!671 = !DILocation(line: 1713, column: 35, scope: !644)
!672 = !DILocation(line: 1714, column: 9, scope: !654)
!673 = !DILocation(line: 1714, column: 15, scope: !644)
!674 = !DILocation(line: 1715, column: 12, scope: !654)
!675 = !DILocation(line: 1715, column: 22, scope: !654)
!676 = !DILocation(line: 1715, column: 11, scope: !654)
!677 = !DILocation(line: 1715, column: 5, scope: !654)
!678 = !DILocation(line: 1734, column: 14, scope: !654)
!679 = !DILocation(line: 1738, column: 13, scope: !654)
!680 = !DILocation(line: 1716, column: 13, scope: !654)
!681 = !DILocation(line: 1719, column: 13, scope: !654)
!682 = !DILocation(line: 1723, column: 13, scope: !654)
!683 = !DILocation(line: 1728, column: 13, scope: !654)
!684 = !DILocation(line: 1728, column: 14, scope: !654)
!685 = !DILocation(line: 1728, column: 14, scope: !666)
!686 = !DILocation(line: 1728, column: 17, scope: !654)
!687 = !DILocation(line: 1728, column: 17, scope: !666)
!688 = !DILocation(line: 1728, column: 20, scope: !654)
!689 = !DILocation(line: 1728, column: 20, scope: !666)
!690 = !DILocation(line: 1728, column: 23, scope: !654)
!691 = !DILocation(line: 1728, column: 23, scope: !666)
!692 = !DILocation(line: 1729, column: 19, scope: !666)
!693 = !DILocation(line: 1729, column: 18, scope: !666)
!694 = !DILocation(line: 1729, column: 13, scope: !666)
!695 = !DILocation(line: 1730, column: 19, scope: !666)
!696 = !DILocation(line: 1730, column: 18, scope: !666)
!697 = !DILocation(line: 1730, column: 13, scope: !666)
!698 = !DILocation(line: 1731, column: 19, scope: !666)
!699 = !DILocation(line: 1731, column: 18, scope: !666)
!700 = !DILocation(line: 1731, column: 13, scope: !666)
!701 = !DILocation(line: 1732, column: 18, scope: !666)
!702 = !DILocation(line: 1732, column: 13, scope: !666)
!703 = !DILocation(line: 1733, column: 9, scope: !654)
!704 = !DILocation(line: 1741, column: 16, scope: !654)
!705 = !DILocation(line: 1741, column: 14, scope: !654)
!706 = !DILocation(line: 1741, column: 10, scope: !654)
!707 = !DILocation(line: 1742, column: 2, scope: !644)
!708 = !DILocation(line: 1723, column: 14, scope: !654)
!709 = !DILocation(line: 1723, column: 14, scope: !662)
!710 = !DILocation(line: 1723, column: 17, scope: !654)
!711 = !DILocation(line: 1723, column: 17, scope: !662)
!712 = !DILocation(line: 1723, column: 20, scope: !654)
!713 = !DILocation(line: 1723, column: 20, scope: !662)
!714 = !DILocation(line: 1724, column: 19, scope: !662)
!715 = !DILocation(line: 1724, column: 18, scope: !662)
!716 = !DILocation(line: 1724, column: 13, scope: !662)
!717 = !DILocation(line: 1725, column: 19, scope: !662)
!718 = !DILocation(line: 1725, column: 18, scope: !662)
!719 = !DILocation(line: 1725, column: 13, scope: !662)
!720 = !DILocation(line: 1726, column: 18, scope: !662)
!721 = !DILocation(line: 1726, column: 13, scope: !662)
!722 = !DILocation(line: 1727, column: 9, scope: !654)
!723 = !DILocation(line: 1719, column: 14, scope: !654)
!724 = !DILocation(line: 1719, column: 14, scope: !659)
!725 = !DILocation(line: 1719, column: 17, scope: !654)
!726 = !DILocation(line: 1719, column: 17, scope: !659)
!727 = !DILocation(line: 1720, column: 19, scope: !659)
!728 = !DILocation(line: 1720, column: 18, scope: !659)
!729 = !DILocation(line: 1720, column: 13, scope: !659)
!730 = !DILocation(line: 1721, column: 18, scope: !659)
!731 = !DILocation(line: 1721, column: 13, scope: !659)
!732 = !DILocation(line: 1722, column: 9, scope: !654)
!733 = !DILocation(line: 1716, column: 14, scope: !654)
!734 = !DILocation(line: 1716, column: 14, scope: !656)
!735 = !DILocation(line: 1717, column: 13, scope: !656)
!736 = !DILocation(line: 1718, column: 9, scope: !654)
!737 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hbda3e756159fc5dbE", scope: !738, file: !645, line: 645, type: !739, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !741)
!738 = !DINamespace(name: "{impl#0}", scope: !646)
!739 = !DISubroutineType(types: !740)
!740 = !{!632, !361, !636}
!741 = !{!742, !743}
!742 = !DILocalVariable(name: "self", arg: 1, scope: !737, file: !645, line: 645, type: !361)
!743 = !DILocalVariable(name: "dst", arg: 2, scope: !737, file: !645, line: 645, type: !636)
!744 = !DILocation(line: 645, column: 24, scope: !737)
!745 = !DILocation(line: 645, column: 30, scope: !737)
!746 = !DILocation(line: 647, column: 42, scope: !737)
!747 = !DILocation(line: 647, column: 18, scope: !737)
!748 = !DILocation(line: 648, column: 6, scope: !737)
!749 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hd3975514358cc95eE", scope: !646, file: !645, line: 1685, type: !750, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !752)
!750 = !DISubroutineType(types: !751)
!751 = !{!9, !364}
!752 = !{!753}
!753 = !DILocalVariable(name: "code", arg: 1, scope: !749, file: !645, line: 1685, type: !364)
!754 = !DILocation(line: 1685, column: 19, scope: !749)
!755 = !DILocation(line: 1686, column: 8, scope: !749)
!756 = !DILocation(line: 1688, column: 15, scope: !749)
!757 = !DILocation(line: 1687, column: 9, scope: !749)
!758 = !DILocation(line: 1686, column: 5, scope: !749)
!759 = !DILocation(line: 1695, column: 2, scope: !749)
!760 = !DILocation(line: 1690, column: 15, scope: !749)
!761 = !DILocation(line: 1689, column: 9, scope: !749)
!762 = !DILocation(line: 1688, column: 12, scope: !749)
!763 = !DILocation(line: 1693, column: 9, scope: !749)
!764 = !DILocation(line: 1690, column: 12, scope: !749)
!765 = !DILocation(line: 1691, column: 9, scope: !749)
!766 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17ha7c5d11573cfe8bdE", scope: !768, file: !767, line: 100, type: !769, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!767 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!768 = !DINamespace(name: "hint", scope: !81)
!769 = !DISubroutineType(types: !770)
!770 = !{null}
!771 = !DILocation(line: 2244, column: 21, scope: !772, inlinedAt: !775)
!772 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE", scope: !774, file: !773, line: 2241, type: !769, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!773 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "890eee47c720221d7463b825943ce452")
!774 = !DINamespace(name: "unreachable_unchecked", scope: !768)
!775 = distinct !DILocation(line: 104, column: 9, scope: !766)
!776 = !DILocation(line: 105, column: 9, scope: !766)
!777 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h3b4e515c6df84f8fE", scope: !118, file: !778, line: 717, type: !779, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !797)
!778 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece39eca309c3b2a21b91ed3770bad24")
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !610, !444, !444, !270, !270}
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !284, file: !2, size: 16, align: 8, elements: !782, templateParams: !27, identifier: "7b9495714949212c9fcd4ccc7691e7be")
!782 = !{!783}
!783 = !DICompositeType(tag: DW_TAG_variant_part, scope: !781, file: !2, size: 16, align: 8, elements: !784, templateParams: !27, identifier: "a9798088dc063caa5368a587679c5167", discriminator: !796)
!784 = !{!785, !792}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !783, file: !2, baseType: !786, size: 16, align: 8, extraData: i64 0)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !781, file: !2, size: 16, align: 8, elements: !787, templateParams: !789, identifier: "d8ebcd5d7bb65782a5973b25068bbb17")
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !786, file: !2, baseType: !444, size: 8, align: 8, offset: 8)
!789 = !{!790, !791}
!790 = !DITemplateTypeParameter(name: "T", type: !444)
!791 = !DITemplateTypeParameter(name: "E", type: !444)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !783, file: !2, baseType: !793, size: 16, align: 8, extraData: i64 1)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !781, file: !2, size: 16, align: 8, elements: !794, templateParams: !789, identifier: "7ed78d51c656cad6ba2e6e6dc43c73f")
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !793, file: !2, baseType: !444, size: 8, align: 8, offset: 8)
!796 = !DIDerivedType(tag: DW_TAG_member, scope: !781, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!797 = !{!798, !799, !800, !801, !802, !803, !805}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !777, file: !778, line: 718, type: !610)
!799 = !DILocalVariable(name: "current", arg: 2, scope: !777, file: !778, line: 719, type: !444)
!800 = !DILocalVariable(name: "new", arg: 3, scope: !777, file: !778, line: 720, type: !444)
!801 = !DILocalVariable(name: "success", arg: 4, scope: !777, file: !778, line: 721, type: !270)
!802 = !DILocalVariable(name: "failure", arg: 5, scope: !777, file: !778, line: 722, type: !270)
!803 = !DILocalVariable(name: "x", scope: !804, file: !778, line: 728, type: !39, align: 1)
!804 = distinct !DILexicalBlock(scope: !777, file: !778, line: 728, column: 13)
!805 = !DILocalVariable(name: "x", scope: !806, file: !778, line: 729, type: !39, align: 1)
!806 = distinct !DILexicalBlock(scope: !777, file: !778, line: 729, column: 13)
!807 = !DILocation(line: 718, column: 9, scope: !777)
!808 = !DILocation(line: 719, column: 9, scope: !777)
!809 = !DILocation(line: 720, column: 9, scope: !777)
!810 = !DILocation(line: 721, column: 9, scope: !777)
!811 = !DILocation(line: 722, column: 9, scope: !777)
!812 = !DILocalVariable(name: "self", arg: 1, scope: !813, file: !580, line: 2005, type: !817)
!813 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h36fb2b190badd0f5E", scope: !121, file: !580, line: 2005, type: !814, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !124, retainedNodes: !818)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !817}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !{!812}
!819 = !DILocation(line: 2005, column: 22, scope: !813, inlinedAt: !820)
!820 = distinct !DILocation(line: 726, column: 42, scope: !777)
!821 = !DILocation(line: 726, column: 56, scope: !777)
!822 = !DILocation(line: 726, column: 71, scope: !777)
!823 = !DILocation(line: 726, column: 13, scope: !777)
!824 = !DILocation(line: 725, column: 15, scope: !777)
!825 = !DILocation(line: 725, column: 9, scope: !777)
!826 = !DILocation(line: 728, column: 16, scope: !777)
!827 = !DILocation(line: 728, column: 16, scope: !804)
!828 = !DILocation(line: 728, column: 25, scope: !804)
!829 = !DILocation(line: 728, column: 22, scope: !804)
!830 = !DILocation(line: 728, column: 31, scope: !777)
!831 = !DILocation(line: 729, column: 17, scope: !777)
!832 = !DILocation(line: 729, column: 17, scope: !806)
!833 = !DILocation(line: 729, column: 27, scope: !806)
!834 = !DILocation(line: 729, column: 23, scope: !806)
!835 = !DILocation(line: 729, column: 33, scope: !777)
!836 = !DILocation(line: 731, column: 6, scope: !777)
!837 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h476dcb71314211eeE", scope: !118, file: !778, line: 304, type: !838, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !840)
!838 = !DISubroutineType(types: !839)
!839 = !{!118, !444}
!840 = !{!841}
!841 = !DILocalVariable(name: "v", arg: 1, scope: !837, file: !778, line: 304, type: !444)
!842 = !DILocation(line: 304, column: 22, scope: !837)
!843 = !DILocation(line: 305, column: 41, scope: !837)
!844 = !DILocalVariable(name: "value", arg: 1, scope: !845, file: !580, line: 1962, type: !39)
!845 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h61c812b23b3e130aE", scope: !121, file: !580, line: 1962, type: !846, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !124, retainedNodes: !848)
!846 = !DISubroutineType(types: !847)
!847 = !{!121, !39}
!848 = !{!844}
!849 = !DILocation(line: 1962, column: 22, scope: !845, inlinedAt: !850)
!850 = distinct !DILocation(line: 305, column: 25, scope: !837)
!851 = !DILocation(line: 1963, column: 9, scope: !845, inlinedAt: !850)
!852 = !DILocation(line: 1964, column: 6, scope: !845, inlinedAt: !850)
!853 = !DILocation(line: 305, column: 9, scope: !837)
!854 = !DILocation(line: 306, column: 6, scope: !837)
!855 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h46d2c3eac41e181cE", scope: !118, file: !778, line: 497, type: !856, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!444, !610, !270}
!858 = !{!859, !860}
!859 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !778, line: 497, type: !610)
!860 = !DILocalVariable(name: "order", arg: 2, scope: !855, file: !778, line: 497, type: !270)
!861 = !DILocation(line: 497, column: 17, scope: !855)
!862 = !DILocation(line: 497, column: 24, scope: !855)
!863 = !DILocation(line: 2005, column: 22, scope: !813, inlinedAt: !864)
!864 = distinct !DILocation(line: 500, column: 30, scope: !855)
!865 = !DILocation(line: 500, column: 18, scope: !855)
!866 = !DILocation(line: 501, column: 6, scope: !855)
!867 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h872cfc68e38562deE", scope: !118, file: !778, line: 525, type: !868, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !610, !444, !270}
!870 = !{!871, !872, !873}
!871 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !778, line: 525, type: !610)
!872 = !DILocalVariable(name: "val", arg: 2, scope: !867, file: !778, line: 525, type: !444)
!873 = !DILocalVariable(name: "order", arg: 3, scope: !867, file: !778, line: 525, type: !270)
!874 = !DILocation(line: 525, column: 18, scope: !867)
!875 = !DILocation(line: 525, column: 25, scope: !867)
!876 = !DILocation(line: 525, column: 36, scope: !867)
!877 = !DILocation(line: 2005, column: 22, scope: !813, inlinedAt: !878)
!878 = distinct !DILocation(line: 529, column: 26, scope: !867)
!879 = !DILocation(line: 529, column: 40, scope: !867)
!880 = !DILocation(line: 529, column: 13, scope: !867)
!881 = !DILocation(line: 531, column: 6, scope: !867)
!882 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h267bf75ad55a800bE", scope: !78, file: !778, line: 2374, type: !883, scopeLine: 2374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !886)
!883 = !DISubroutineType(types: !884)
!884 = !{!9, !885, !9, !9, !270}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!886 = !{!887, !888, !889, !890, !891, !893}
!887 = !DILocalVariable(name: "self", arg: 1, scope: !882, file: !778, line: 2374, type: !885)
!888 = !DILocalVariable(name: "current", arg: 2, scope: !882, file: !778, line: 2375, type: !9)
!889 = !DILocalVariable(name: "new", arg: 3, scope: !882, file: !778, line: 2376, type: !9)
!890 = !DILocalVariable(name: "order", arg: 4, scope: !882, file: !778, line: 2377, type: !270)
!891 = !DILocalVariable(name: "x", scope: !892, file: !778, line: 2382, type: !9, align: 8)
!892 = distinct !DILexicalBlock(scope: !882, file: !778, line: 2382, column: 21)
!893 = !DILocalVariable(name: "x", scope: !894, file: !778, line: 2383, type: !9, align: 8)
!894 = distinct !DILexicalBlock(scope: !882, file: !778, line: 2383, column: 21)
!895 = !DILocation(line: 2374, column: 37, scope: !882)
!896 = !DILocation(line: 2375, column: 37, scope: !882)
!897 = !DILocation(line: 2376, column: 37, scope: !882)
!898 = !DILocation(line: 2377, column: 37, scope: !882)
!899 = !DILocation(line: 2381, column: 45, scope: !882)
!900 = !{i8 0, i8 5}
!901 = !DILocation(line: 2378, column: 23, scope: !882)
!902 = !{i64 0, i64 2}
!903 = !DILocation(line: 2378, column: 17, scope: !882)
!904 = !DILocation(line: 2382, column: 24, scope: !882)
!905 = !DILocation(line: 2382, column: 24, scope: !892)
!906 = !DILocation(line: 2382, column: 30, scope: !892)
!907 = !DILocation(line: 2382, column: 30, scope: !882)
!908 = !DILocation(line: 2383, column: 25, scope: !882)
!909 = !DILocation(line: 2383, column: 25, scope: !894)
!910 = !DILocation(line: 2383, column: 31, scope: !894)
!911 = !DILocation(line: 2383, column: 31, scope: !882)
!912 = !DILocation(line: 2385, column: 14, scope: !882)
!913 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hcc4a552db537b063E", scope: !78, file: !778, line: 2428, type: !914, scopeLine: 2428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !931)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !885, !9, !9, !270, !270}
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !284, file: !2, size: 128, align: 64, elements: !917, templateParams: !27, identifier: "5579df6104a82f0c746794ad7f2aed62")
!917 = !{!918}
!918 = !DICompositeType(tag: DW_TAG_variant_part, scope: !916, file: !2, size: 128, align: 64, elements: !919, templateParams: !27, identifier: "7e508de376a90f54f3fcef7824c806a6", discriminator: !930)
!919 = !{!920, !926}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !918, file: !2, baseType: !921, size: 128, align: 64, extraData: i64 0)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !916, file: !2, size: 128, align: 64, elements: !922, templateParams: !924, identifier: "aca05aa4b9341eadc3e13899788bdf69")
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !921, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!924 = !{!89, !925}
!925 = !DITemplateTypeParameter(name: "E", type: !9)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !918, file: !2, baseType: !927, size: 128, align: 64, extraData: i64 1)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !916, file: !2, size: 128, align: 64, elements: !928, templateParams: !924, identifier: "70e806ef3110231932692cff225e8728")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !927, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, scope: !916, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!931 = !{!932, !933, !934, !935, !936}
!932 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !778, line: 2428, type: !885)
!933 = !DILocalVariable(name: "current", arg: 2, scope: !913, file: !778, line: 2429, type: !9)
!934 = !DILocalVariable(name: "new", arg: 3, scope: !913, file: !778, line: 2430, type: !9)
!935 = !DILocalVariable(name: "success", arg: 4, scope: !913, file: !778, line: 2431, type: !270)
!936 = !DILocalVariable(name: "failure", arg: 5, scope: !913, file: !778, line: 2432, type: !270)
!937 = !DILocation(line: 2428, column: 37, scope: !913)
!938 = !DILocation(line: 2429, column: 37, scope: !913)
!939 = !DILocation(line: 2430, column: 37, scope: !913)
!940 = !DILocation(line: 2431, column: 37, scope: !913)
!941 = !DILocation(line: 2432, column: 37, scope: !913)
!942 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !580, line: 2005, type: !947)
!943 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8060627046c5f67cE", scope: !84, file: !580, line: 2005, type: !944, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !88, retainedNodes: !948)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!948 = !{!942}
!949 = !DILocation(line: 2005, column: 22, scope: !943, inlinedAt: !950)
!950 = distinct !DILocation(line: 2434, column: 50, scope: !913)
!951 = !DILocation(line: 2434, column: 26, scope: !913)
!952 = !DILocation(line: 2435, column: 14, scope: !913)
!953 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h39c658438044a703E", scope: !78, file: !778, line: 2261, type: !954, scopeLine: 2261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !956)
!954 = !DISubroutineType(types: !955)
!955 = !{!9, !885, !270}
!956 = !{!957, !958}
!957 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !778, line: 2261, type: !885)
!958 = !DILocalVariable(name: "order", arg: 2, scope: !953, file: !778, line: 2261, type: !270)
!959 = !DILocation(line: 2261, column: 25, scope: !953)
!960 = !DILocation(line: 2261, column: 32, scope: !953)
!961 = !DILocation(line: 2005, column: 22, scope: !943, inlinedAt: !962)
!962 = distinct !DILocation(line: 2263, column: 38, scope: !953)
!963 = !DILocation(line: 2263, column: 26, scope: !953)
!964 = !DILocation(line: 2264, column: 14, scope: !953)
!965 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h35184ac3957db2a1E", scope: !78, file: !778, line: 2288, type: !966, scopeLine: 2288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !968)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !885, !9, !270}
!968 = !{!969, !970, !971}
!969 = !DILocalVariable(name: "self", arg: 1, scope: !965, file: !778, line: 2288, type: !885)
!970 = !DILocalVariable(name: "val", arg: 2, scope: !965, file: !778, line: 2288, type: !9)
!971 = !DILocalVariable(name: "order", arg: 3, scope: !965, file: !778, line: 2288, type: !270)
!972 = !DILocation(line: 2288, column: 26, scope: !965)
!973 = !DILocation(line: 2288, column: 33, scope: !965)
!974 = !DILocation(line: 2288, column: 49, scope: !965)
!975 = !DILocation(line: 2005, column: 22, scope: !943, inlinedAt: !976)
!976 = distinct !DILocation(line: 2290, column: 39, scope: !965)
!977 = !DILocation(line: 2290, column: 26, scope: !965)
!978 = !DILocation(line: 2291, column: 14, scope: !965)
!979 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h8a99aebfe102f870E", scope: !79, file: !778, line: 3640, type: !769, scopeLine: 3640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!980 = !DILocation(line: 175, column: 18, scope: !981, inlinedAt: !982)
!981 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17he5fd86094f85d608E", scope: !768, file: !767, line: 165, type: !769, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!982 = distinct !DILocation(line: 3641, column: 5, scope: !979)
!983 = !DILocation(line: 3642, column: 2, scope: !979)
!984 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h213803411c088841E", scope: !79, file: !778, line: 3129, type: !985, scopeLine: 3129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !987)
!985 = !DISubroutineType(types: !986)
!986 = !{!270, !270}
!987 = !{!988}
!988 = !DILocalVariable(name: "order", arg: 1, scope: !984, file: !778, line: 3129, type: !270)
!989 = !DILocation(line: 3129, column: 31, scope: !984)
!990 = !DILocation(line: 3130, column: 11, scope: !984)
!991 = !DILocation(line: 3130, column: 5, scope: !984)
!992 = !DILocation(line: 3132, column: 20, scope: !984)
!993 = !DILocation(line: 3131, column: 20, scope: !984)
!994 = !DILocation(line: 3134, column: 20, scope: !984)
!995 = !DILocation(line: 3135, column: 19, scope: !984)
!996 = !DILocation(line: 3133, column: 19, scope: !984)
!997 = !DILocation(line: 3137, column: 2, scope: !984)
!998 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5f0550192a107b6cE", scope: !79, file: !778, line: 3262, type: !999, scopeLine: 3262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !124, retainedNodes: !1016)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !816, !39, !39, !270, !270}
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !284, file: !2, size: 16, align: 8, elements: !1002, templateParams: !27, identifier: "fc12dffd3b0d02484ca81ae1bda35649")
!1002 = !{!1003}
!1003 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1001, file: !2, size: 16, align: 8, elements: !1004, templateParams: !27, identifier: "36295286399fff6b9d4ed75a3f282e4f", discriminator: !1015)
!1004 = !{!1005, !1011}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1003, file: !2, baseType: !1006, size: 16, align: 8, extraData: i64 0)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1001, file: !2, size: 16, align: 8, elements: !1007, templateParams: !1009, identifier: "ef9e2cf66cb57a4fdcce5fe95af498ae")
!1007 = !{!1008}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1006, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!1009 = !{!125, !1010}
!1010 = !DITemplateTypeParameter(name: "E", type: !39)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1003, file: !2, baseType: !1012, size: 16, align: 8, extraData: i64 1)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1001, file: !2, size: 16, align: 8, elements: !1013, templateParams: !1009, identifier: "5ed90018bb58fae96f0b033f2d9d7338")
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1012, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!1015 = !DIDerivedType(tag: DW_TAG_member, scope: !1001, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1024}
!1017 = !DILocalVariable(name: "dst", arg: 1, scope: !998, file: !778, line: 3263, type: !816)
!1018 = !DILocalVariable(name: "old", arg: 2, scope: !998, file: !778, line: 3264, type: !39)
!1019 = !DILocalVariable(name: "new", arg: 3, scope: !998, file: !778, line: 3265, type: !39)
!1020 = !DILocalVariable(name: "success", arg: 4, scope: !998, file: !778, line: 3266, type: !270)
!1021 = !DILocalVariable(name: "failure", arg: 5, scope: !998, file: !778, line: 3267, type: !270)
!1022 = !DILocalVariable(name: "val", scope: !1023, file: !778, line: 3270, type: !39, align: 1)
!1023 = distinct !DILexicalBlock(scope: !998, file: !778, line: 3270, column: 5)
!1024 = !DILocalVariable(name: "ok", scope: !1023, file: !778, line: 3270, type: !444, align: 1)
!1025 = !DILocation(line: 3263, column: 5, scope: !998)
!1026 = !DILocation(line: 3264, column: 5, scope: !998)
!1027 = !DILocation(line: 3265, column: 5, scope: !998)
!1028 = !DILocation(line: 3266, column: 5, scope: !998)
!1029 = !DILocation(line: 3267, column: 5, scope: !998)
!1030 = !DILocation(line: 3271, column: 15, scope: !998)
!1031 = !DILocation(line: 3271, column: 9, scope: !998)
!1032 = !DILocation(line: 3284, column: 34, scope: !998)
!1033 = !DILocation(line: 3285, column: 34, scope: !998)
!1034 = !DILocation(line: 3286, column: 33, scope: !998)
!1035 = !DILocation(line: 3270, column: 10, scope: !998)
!1036 = !DILocation(line: 3270, column: 10, scope: !1023)
!1037 = !DILocation(line: 3270, column: 15, scope: !998)
!1038 = !DILocation(line: 3270, column: 15, scope: !1023)
!1039 = !DILocation(line: 3291, column: 8, scope: !1023)
!1040 = !DILocation(line: 3281, column: 34, scope: !998)
!1041 = !DILocation(line: 3282, column: 34, scope: !998)
!1042 = !DILocation(line: 3283, column: 33, scope: !998)
!1043 = !DILocation(line: 3275, column: 35, scope: !998)
!1044 = !DILocation(line: 3276, column: 35, scope: !998)
!1045 = !DILocation(line: 3277, column: 34, scope: !998)
!1046 = !DILocation(line: 3278, column: 35, scope: !998)
!1047 = !DILocation(line: 3279, column: 35, scope: !998)
!1048 = !DILocation(line: 3280, column: 34, scope: !998)
!1049 = !DILocation(line: 3272, column: 35, scope: !998)
!1050 = !DILocation(line: 3273, column: 35, scope: !998)
!1051 = !DILocation(line: 3274, column: 34, scope: !998)
!1052 = !DILocation(line: 3288, column: 29, scope: !998)
!1053 = !DILocation(line: 3287, column: 28, scope: !998)
!1054 = !DILocation(line: 3291, column: 30, scope: !1023)
!1055 = !DILocation(line: 3291, column: 5, scope: !1023)
!1056 = !DILocation(line: 3291, column: 13, scope: !1023)
!1057 = !DILocation(line: 3292, column: 2, scope: !998)
!1058 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h88c5f84035046cceE", scope: !94, file: !1059, line: 675, type: !1060, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !101, retainedNodes: !1077)
!1059 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6f90b4fba5d6fbabc4ac99b183a8294")
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !1076}
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 64, align: 64, elements: !1063, templateParams: !27, identifier: "18d7d45841591033356a2820bc5706c")
!1063 = !{!1064}
!1064 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1062, file: !2, size: 64, align: 64, elements: !1065, templateParams: !27, identifier: "6e1e515183cb62b24d2e124c7b099bc9", discriminator: !1075)
!1065 = !{!1066, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1064, file: !2, baseType: !1067, size: 64, align: 64, extraData: i64 0)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1062, file: !2, size: 64, align: 64, elements: !27, templateParams: !1068, identifier: "745536235ec1fdf361ad181984719167")
!1068 = !{!1069}
!1069 = !DITemplateTypeParameter(name: "T", type: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1064, file: !2, baseType: !1072, size: 64, align: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1062, file: !2, size: 64, align: 64, elements: !1073, templateParams: !1068, identifier: "13c2a91b05e6d60c941688933290309c")
!1073 = !{!1074}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1072, file: !2, baseType: !1070, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, scope: !1062, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1077 = !{!1078, !1079}
!1078 = !DILocalVariable(name: "self", arg: 1, scope: !1058, file: !1059, line: 675, type: !1076)
!1079 = !DILocalVariable(name: "x", scope: !1080, file: !1059, line: 677, type: !1070, align: 8)
!1080 = distinct !DILexicalBlock(scope: !1058, file: !1059, line: 677, column: 13)
!1081 = !DILocation(line: 675, column: 25, scope: !1058)
!1082 = !DILocation(line: 676, column: 15, scope: !1058)
!1083 = !DILocation(line: 676, column: 9, scope: !1058)
!1084 = !DILocation(line: 678, column: 21, scope: !1058)
!1085 = !DILocation(line: 677, column: 18, scope: !1058)
!1086 = !DILocation(line: 677, column: 18, scope: !1080)
!1087 = !DILocation(line: 677, column: 28, scope: !1080)
!1088 = !DILocation(line: 677, column: 34, scope: !1058)
!1089 = !DILocation(line: 680, column: 6, scope: !1058)
!1090 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6778eb8a1bd017ceE", scope: !781, file: !1091, line: 539, type: !1092, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !789, retainedNodes: !1095)
!1091 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "097aea327b3dc3b771148939f46917a3")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!444, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !781, size: 64, align: 64, dwarfAddressSpace: 0)
!1095 = !{!1096}
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !1091, line: 539, type: !1094)
!1097 = !DILocation(line: 539, column: 24, scope: !1090)
!1098 = !DILocation(line: 540, column: 18, scope: !1090)
!1099 = !DILocation(line: 540, column: 9, scope: !1090)
!1100 = !DILocation(line: 541, column: 6, scope: !1090)
!1101 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h57d37e4787f2701bE", scope: !781, file: !1091, line: 584, type: !1092, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !789, retainedNodes: !1102)
!1102 = !{!1103}
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !1091, line: 584, type: !1094)
!1104 = !DILocation(line: 584, column: 25, scope: !1101)
!1105 = !DILocation(line: 585, column: 10, scope: !1101)
!1106 = !DILocation(line: 585, column: 9, scope: !1101)
!1107 = !DILocation(line: 586, column: 6, scope: !1101)
!1108 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h3d9d47e51e667a4eE", scope: !1110, file: !1109, line: 22, type: !769, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!1109 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!1110 = !DINamespace(name: "sse2", scope: !1111)
!1111 = !DINamespace(name: "x86", scope: !1112)
!1112 = !DINamespace(name: "core_arch", scope: !81)
!1113 = !DILocation(line: 25, column: 5, scope: !1108)
!1114 = !DILocation(line: 26, column: 2, scope: !1108)
!1115 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hac399360b898c9ceE", scope: !73, file: !1116, line: 98, type: !1117, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !1131, retainedNodes: !1120)
!1116 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1070, !1119, !546}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!1120 = !{!1121, !1122, !1123, !1125}
!1121 = !DILocalVariable(name: "self", arg: 1, scope: !1115, file: !1116, line: 98, type: !1119)
!1122 = !DILocalVariable(name: "builder", arg: 2, scope: !1115, file: !1116, line: 98, type: !546)
!1123 = !DILocalVariable(name: "status", scope: !1124, file: !1116, line: 101, type: !9, align: 8)
!1124 = distinct !DILexicalBlock(scope: !1115, file: !1116, line: 101, column: 9)
!1125 = !DILocalVariable(name: "finish", scope: !1126, file: !1116, line: 109, type: !1127, align: 8)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !1116, line: 109, column: 17)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !74, file: !2, size: 128, align: 64, elements: !1128, templateParams: !27, identifier: "a17d8ec455a332a17e6befaff58558d")
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1127, file: !2, baseType: !885, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !1127, file: !2, baseType: !444, size: 8, align: 8, offset: 64)
!1131 = !{!102, !1132}
!1132 = !DITemplateTypeParameter(name: "F", type: !546)
!1133 = !DILocation(line: 98, column: 29, scope: !1115)
!1134 = !DILocation(line: 98, column: 39, scope: !1115)
!1135 = !DILocation(line: 101, column: 13, scope: !1124)
!1136 = !DILocation(line: 109, column: 21, scope: !1126)
!1137 = !DILocation(line: 121, column: 9, scope: !1115)
!1138 = !DILocation(line: 101, column: 26, scope: !1115)
!1139 = !DILocation(line: 103, column: 12, scope: !1124)
!1140 = !DILocation(line: 122, column: 13, scope: !1124)
!1141 = !DILocation(line: 104, column: 22, scope: !1124)
!1142 = !DILocation(line: 104, column: 13, scope: !1124)
!1143 = !DILocation(line: 107, column: 16, scope: !1124)
!1144 = !DILocation(line: 109, column: 34, scope: !1124)
!1145 = !DILocation(line: 110, column: 50, scope: !1126)
!1146 = !DILocation(line: 110, column: 45, scope: !1126)
!1147 = !DILocation(line: 110, column: 27, scope: !1126)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1149, file: !580, line: 2005, type: !1153)
!1149 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h68e25c7c57deef79E", scope: !91, file: !580, line: 2005, type: !1150, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !140, retainedNodes: !1154)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!1154 = !{!1148}
!1155 = !DILocation(line: 2005, column: 22, scope: !1149, inlinedAt: !1156)
!1156 = distinct !DILocation(line: 110, column: 27, scope: !1126)
!1157 = !DILocation(line: 110, column: 26, scope: !1126)
!1158 = !DILocation(line: 111, column: 17, scope: !1126)
!1159 = !DILocation(line: 113, column: 17, scope: !1126)
!1160 = !DILocation(line: 114, column: 17, scope: !1126)
!1161 = !DILocation(line: 117, column: 24, scope: !1126)
!1162 = !DILocation(line: 118, column: 13, scope: !1124)
!1163 = !DILocation(line: 133, column: 5, scope: !1115)
!1164 = !DILocation(line: 130, column: 31, scope: !1124)
!1165 = !DILocation(line: 123, column: 31, scope: !1124)
!1166 = !DILocation(line: 125, column: 21, scope: !1124)
!1167 = !DILocation(line: 126, column: 30, scope: !1124)
!1168 = !DILocation(line: 126, column: 21, scope: !1124)
!1169 = !DILocation(line: 126, column: 62, scope: !1124)
!1170 = !DILocation(line: 128, column: 29, scope: !1124)
!1171 = !DILocation(line: 129, column: 36, scope: !1124)
!1172 = !DILocation(line: 1, column: 1, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1124, file: !1174, discriminator: 0)
!1174 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "9e36faa258f0648bd64c803312819e34")
!1175 = !DILocation(line: 133, column: 6, scope: !1115)
!1176 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h1873c0ad3e9d0361E", scope: !73, file: !1116, line: 63, type: !1177, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !101, retainedNodes: !1179)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1070, !1119}
!1179 = !{!1180, !1181}
!1180 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !1116, line: 63, type: !1119)
!1181 = !DILocalVariable(name: "p", scope: !1182, file: !1116, line: 66, type: !1070, align: 8)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !1116, line: 66, column: 13)
!1183 = !DILocation(line: 63, column: 22, scope: !1176)
!1184 = !DILocation(line: 64, column: 26, scope: !1176)
!1185 = !DILocation(line: 2005, column: 22, scope: !1149, inlinedAt: !1186)
!1186 = distinct !DILocation(line: 64, column: 26, scope: !1176)
!1187 = !DILocation(line: 64, column: 15, scope: !1176)
!1188 = !DILocation(line: 64, column: 9, scope: !1176)
!1189 = !DILocation(line: 65, column: 33, scope: !1176)
!1190 = !DILocation(line: 66, column: 18, scope: !1176)
!1191 = !DILocation(line: 66, column: 18, scope: !1182)
!1192 = !DILocation(line: 68, column: 6, scope: !1176)
!1193 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h64a325e8ced37a0bE", scope: !1194, file: !279, line: 207, type: !1195, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !1201, retainedNodes: !1198)
!1194 = !DINamespace(name: "{impl#0}", scope: !264)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!283, !1197, !361}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1198 = !{!1199, !1200}
!1199 = !DILocalVariable(name: "self", arg: 1, scope: !1193, file: !279, line: 207, type: !1197)
!1200 = !DILocalVariable(name: "c", arg: 2, scope: !1193, file: !279, line: 207, type: !361)
!1201 = !{!1202}
!1202 = !DITemplateTypeParameter(name: "W", type: !15)
!1203 = !DILocation(line: 207, column: 19, scope: !1193)
!1204 = !DILocation(line: 207, column: 30, scope: !1193)
!1205 = !DILocation(line: 208, column: 9, scope: !1193)
!1206 = !DILocation(line: 209, column: 6, scope: !1193)
!1207 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h52fd04dfac36720dE", scope: !1194, file: !279, line: 211, type: !1208, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !1201, retainedNodes: !1210)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!283, !1197, !328}
!1210 = !{!1211, !1212}
!1211 = !DILocalVariable(name: "self", arg: 1, scope: !1207, file: !279, line: 211, type: !1197)
!1212 = !DILocalVariable(name: "args", arg: 2, scope: !1207, file: !279, line: 211, type: !328)
!1213 = !DILocation(line: 211, column: 18, scope: !1207)
!1214 = !DILocation(line: 211, column: 29, scope: !1207)
!1215 = !DILocation(line: 212, column: 9, scope: !1207)
!1216 = !DILocation(line: 213, column: 6, scope: !1207)
!1217 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf37b56b59f8bc978E", scope: !1194, file: !279, line: 203, type: !1218, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !1201, retainedNodes: !1220)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!283, !1197, !335}
!1220 = !{!1221, !1222}
!1221 = !DILocalVariable(name: "self", arg: 1, scope: !1217, file: !279, line: 203, type: !1197)
!1222 = !DILocalVariable(name: "s", arg: 2, scope: !1217, file: !279, line: 203, type: !335)
!1223 = !DILocation(line: 203, column: 18, scope: !1217)
!1224 = !DILocation(line: 203, column: 29, scope: !1217)
!1225 = !DILocation(line: 204, column: 9, scope: !1217)
!1226 = !DILocation(line: 205, column: 6, scope: !1217)
!1227 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfe6f8e8d348a7a1eE", scope: !1228, file: !563, line: 296, type: !1229, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !130, retainedNodes: !1232)
!1228 = !DINamespace(name: "{impl#12}", scope: !104)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!14, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!1232 = !{!1233}
!1233 = !DILocalVariable(name: "self", arg: 1, scope: !1227, file: !563, line: 296, type: !1231)
!1234 = !DILocation(line: 296, column: 18, scope: !1227)
!1235 = !DILocation(line: 297, column: 14, scope: !1227)
!1236 = !DILocation(line: 298, column: 6, scope: !1227)
!1237 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h784926546e648f1cE", scope: !1238, file: !571, line: 327, type: !1239, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !130, retainedNodes: !1242)
!1238 = !DINamespace(name: "{impl#13}", scope: !108)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !607, size: 64, align: 64, dwarfAddressSpace: 0)
!1242 = !{!1243}
!1243 = !DILocalVariable(name: "self", arg: 1, scope: !1237, file: !571, line: 327, type: !1241)
!1244 = !DILocation(line: 327, column: 13, scope: !1237)
!1245 = !DILocation(line: 328, column: 9, scope: !1237)
!1246 = !DILocation(line: 329, column: 6, scope: !1237)
!1247 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d5430ae0058bb54E", scope: !1248, file: !571, line: 320, type: !1249, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !130, retainedNodes: !1251)
!1248 = !DINamespace(name: "{impl#12}", scope: !108)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!14, !1241}
!1251 = !{!1252}
!1252 = !DILocalVariable(name: "self", arg: 1, scope: !1247, file: !571, line: 320, type: !1241)
!1253 = !DILocation(line: 320, column: 18, scope: !1247)
!1254 = !DILocation(line: 321, column: 9, scope: !1247)
!1255 = !DILocation(line: 322, column: 6, scope: !1247)
!1256 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h5eb903a50ad3374aE", scope: !1258, file: !1257, line: 9, type: !1259, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !1277)
!1257 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "adfd9dc4e403b19fe4e55be6875e5c68")
!1258 = !DINamespace(name: "interrupts", scope: !57)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1261}
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !1262, file: !2, size: 320, align: 64, elements: !1264, templateParams: !27, identifier: "16fe78eacb5e022fb8ad8df1721ac811")
!1262 = !DINamespace(name: "idt", scope: !1263)
!1263 = !DINamespace(name: "structures", scope: !190)
!1264 = !{!1265}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1261, file: !2, baseType: !1266, size: 320, align: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !1262, file: !2, size: 320, align: 64, elements: !1267, templateParams: !27, identifier: "481b09fab46ab1f4b1658484b8f9dc46")
!1267 = !{!1268, !1273, !1274, !1275, !1276}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1266, file: !2, baseType: !1269, size: 64, align: 64)
!1269 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !1270, file: !2, size: 64, align: 64, elements: !1271, templateParams: !27, identifier: "1232a1b08446842fb0553f85e94fccbf")
!1270 = !DINamespace(name: "addr", scope: !190)
!1271 = !{!1272}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1269, file: !2, baseType: !139, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !1266, file: !2, baseType: !139, size: 64, align: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !1266, file: !2, baseType: !139, size: 64, align: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !1266, file: !2, baseType: !1269, size: 64, align: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !1266, file: !2, baseType: !139, size: 64, align: 64, offset: 256)
!1277 = !{!1278}
!1278 = !DILocalVariable(name: "_isf", arg: 1, scope: !1256, file: !1257, line: 9, type: !1261)
!1279 = !DILocation(line: 9, column: 50, scope: !1256)
!1280 = !DILocation(line: 9, column: 79, scope: !1256)
!1281 = distinct !DISubprogram(name: "make_handler_map", linkageName: "_ZN4theo10interrupts16make_handler_map17hd3bcbaacfbaa24aaE", scope: !1258, file: !1257, line: 11, type: !1282, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284}
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !1285, file: !2, size: 64, align: 64, elements: !1287, templateParams: !27, identifier: "8dc1d5b4ed9287538f42ec699e7491a7")
!1285 = !DINamespace(name: "interrupt_descriptor_table", scope: !1286)
!1286 = !DINamespace(name: "cpu_interrupts", scope: null)
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !1284, file: !2, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !1259, size: 64, align: 64, dwarfAddressSpace: 0)
!1290 = !DILocation(line: 12, column: 5, scope: !1281)
!1291 = !DILocation(line: 13, column: 2, scope: !1281)
!1292 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h36649e2657f2142bE", scope: !56, file: !558, line: 23, type: !1293, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !1295)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !328}
!1295 = !{!1296}
!1296 = !DILocalVariable(name: "args", arg: 1, scope: !1292, file: !558, line: 23, type: !328)
!1297 = !DILocation(line: 23, column: 15, scope: !1292)
!1298 = !DILocation(line: 25, column: 5, scope: !1292)
!1299 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !563, line: 168, type: !1070)
!1300 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h0d9c46285b108fd0E", scope: !103, file: !563, line: 168, type: !1301, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !132, retainedNodes: !1303)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!604, !1070}
!1303 = !{!1299}
!1304 = !DILocation(line: 168, column: 17, scope: !1300, inlinedAt: !1305)
!1305 = distinct !DILocation(line: 25, column: 5, scope: !1292)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !571, line: 166, type: !1310)
!1307 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hcd0b3fb359cf5f3dE", scope: !107, file: !571, line: 166, type: !1308, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !132, retainedNodes: !1311)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!607, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!1311 = !{!1306}
!1312 = !DILocation(line: 166, column: 17, scope: !1307, inlinedAt: !1313)
!1313 = distinct !DILocation(line: 170, column: 20, scope: !1300, inlinedAt: !1305)
!1314 = !DILocation(line: 169, column: 9, scope: !1307, inlinedAt: !1313)
!1315 = !DILocation(line: 169, column: 15, scope: !1307, inlinedAt: !1313)
!1316 = !DILocalVariable(name: "self", arg: 1, scope: !1317, file: !571, line: 191, type: !1310)
!1317 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hdcb7651b2253aac1E", scope: !107, file: !571, line: 191, type: !1318, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !132, retainedNodes: !1320)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!444, !1310}
!1320 = !{!1316}
!1321 = !DILocation(line: 191, column: 22, scope: !1317, inlinedAt: !1322)
!1322 = distinct !DILocation(line: 171, column: 19, scope: !1307, inlinedAt: !1313)
!1323 = !DILocation(line: 192, column: 9, scope: !1317, inlinedAt: !1322)
!1324 = !DILocation(line: 171, column: 19, scope: !1307, inlinedAt: !1313)
!1325 = !DILocation(line: 175, column: 18, scope: !981, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 26, column: 9, scope: !1327, inlinedAt: !1330)
!1327 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h1d2fc5e9dc065459E", scope: !1329, file: !1328, line: 25, type: !769, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!1328 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.4/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3d934a2a28d42d554a07871a6a740391")
!1329 = !DINamespace(name: "{impl#0}", scope: !116)
!1330 = distinct !DILocation(line: 172, column: 17, scope: !1307, inlinedAt: !1313)
!1331 = !DILocation(line: 172, column: 17, scope: !1307, inlinedAt: !1313)
!1332 = !DILocation(line: 178, column: 34, scope: !1307, inlinedAt: !1313)
!1333 = !DILocalVariable(name: "self", arg: 1, scope: !1334, file: !580, line: 2005, type: !1338)
!1334 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h10e34d060b4c9e7bE", scope: !127, file: !580, line: 2005, type: !1335, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !130, retainedNodes: !1339)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1339 = !{!1333}
!1340 = !DILocation(line: 2005, column: 22, scope: !1334, inlinedAt: !1341)
!1341 = distinct !DILocation(line: 178, column: 34, scope: !1307, inlinedAt: !1313)
!1342 = !DILocation(line: 176, column: 9, scope: !1307, inlinedAt: !1313)
!1343 = !DILocation(line: 180, column: 6, scope: !1307, inlinedAt: !1313)
!1344 = !DILocation(line: 170, column: 20, scope: !1300, inlinedAt: !1305)
!1345 = !DILocation(line: 169, column: 9, scope: !1300, inlinedAt: !1305)
!1346 = !DILocation(line: 172, column: 6, scope: !1300, inlinedAt: !1305)
!1347 = !DILocation(line: 25, column: 62, scope: !1292)
!1348 = !DILocation(line: 26, column: 2, scope: !1292)
!1349 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h5bf87a88b085d02aE", scope: !56, file: !558, line: 28, type: !769, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!1350 = !DILocation(line: 30, column: 2, scope: !1349)
!1351 = distinct !DISubprogram(name: "_start", scope: !57, file: !1174, line: 32, type: !769, scopeLine: 32, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !1352)
!1352 = !{!1353}
!1353 = !DILocalVariable(name: "handler_map", scope: !1354, file: !1174, line: 33, type: !1284, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !1174, line: 33, column: 5)
!1355 = !DILocation(line: 33, column: 23, scope: !1351)
!1356 = !DILocation(line: 33, column: 9, scope: !1354)
!1357 = !DILocation(line: 34, column: 5, scope: !1354)
!1358 = !DILocation(line: 35, column: 5, scope: !1354)
!1359 = !DILocation(line: 37, column: 5, scope: !1354)
!1360 = !DILocation(line: 38, column: 5, scope: !1354)
!1361 = !DILocation(line: 39, column: 5, scope: !1354)
!1362 = !DILocation(line: 41, column: 14, scope: !1354)
!1363 = !DILocation(line: 51, column: 5, scope: !1354)
!1364 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !57, file: !1174, line: 59, type: !1365, scopeLine: 59, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !1367)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !302}
!1367 = !{!1368}
!1368 = !DILocalVariable(name: "panic_info", arg: 1, scope: !1364, file: !1174, line: 59, type: !302)
!1369 = !DILocation(line: 59, column: 18, scope: !1364)
!1370 = !DILocation(line: 71, column: 5, scope: !1364)
!1371 = !{i64 0, i64 3}
!1372 = !DILocalVariable(name: "position", arg: 1, scope: !1373, file: !1374, line: 28, type: !9)
!1373 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17h29f28116e0adeefbE", scope: !354, file: !1374, line: 27, type: !1375, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !1377)
!1374 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ef9505ab9453fb51d2a0f5873641c71")
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!354, !9, !361, !261, !364, !366, !366}
!1377 = !{!1372, !1378, !1379, !1380, !1381, !1382}
!1378 = !DILocalVariable(name: "fill", arg: 2, scope: !1373, file: !1374, line: 29, type: !361)
!1379 = !DILocalVariable(name: "align", arg: 3, scope: !1373, file: !1374, line: 30, type: !261)
!1380 = !DILocalVariable(name: "flags", arg: 4, scope: !1373, file: !1374, line: 31, type: !364)
!1381 = !DILocalVariable(name: "precision", arg: 5, scope: !1373, file: !1374, line: 32, type: !366)
!1382 = !DILocalVariable(name: "width", arg: 6, scope: !1373, file: !1374, line: 33, type: !366)
!1383 = !DILocation(line: 28, column: 9, scope: !1373, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 71, column: 5, scope: !1364)
!1385 = !DILocation(line: 29, column: 9, scope: !1373, inlinedAt: !1384)
!1386 = !DILocation(line: 30, column: 9, scope: !1373, inlinedAt: !1384)
!1387 = !DILocation(line: 31, column: 9, scope: !1373, inlinedAt: !1384)
!1388 = !DILocation(line: 32, column: 9, scope: !1373, inlinedAt: !1384)
!1389 = !DILocation(line: 33, column: 9, scope: !1373, inlinedAt: !1384)
!1390 = !DILocation(line: 35, column: 34, scope: !1373, inlinedAt: !1384)
!1391 = !DILocation(line: 35, column: 9, scope: !1373, inlinedAt: !1384)
!1392 = !DILocation(line: 72, column: 5, scope: !1364)
!1393 = distinct !DISubprogram(name: "deref", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2551308b81a870a2E", scope: !66, file: !58, line: 135, type: !1394, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !1397)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1070, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1397 = !{!1398}
!1398 = !DILocalVariable(name: "self", arg: 1, scope: !1393, file: !58, line: 135, type: !1396)
!1399 = !DILocation(line: 135, column: 22, scope: !1393)
!1400 = !DILocalVariable(name: "self", arg: 1, scope: !1401, file: !67, line: 18, type: !1404)
!1401 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hed5c15425217b849E", scope: !68, file: !67, line: 18, type: !1402, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !1131, retainedNodes: !1405)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1070, !1404, !546}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!1405 = !{!1400, !1406}
!1406 = !DILocalVariable(name: "builder", arg: 2, scope: !1401, file: !67, line: 18, type: !546)
!1407 = !DILocation(line: 18, column: 19, scope: !1401, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 142, column: 21, scope: !1409, inlinedAt: !1412)
!1409 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h54dc66a1eed3c05eE", scope: !65, file: !58, line: 140, type: !1410, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, templateParams: !27, retainedNodes: !27)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1070}
!1412 = distinct !DILocation(line: 144, column: 17, scope: !1393)
!1413 = !DILocation(line: 18, column: 34, scope: !1401, inlinedAt: !1408)
!1414 = !DILocation(line: 21, column: 9, scope: !1401, inlinedAt: !1408)
!1415 = !DILocation(line: 145, column: 14, scope: !1393)
