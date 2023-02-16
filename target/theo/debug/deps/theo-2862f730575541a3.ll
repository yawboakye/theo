; ModuleID = '4wmz2o8gvmsq2c7x'
source_filename = "4wmz2o8gvmsq2c7x"
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
%"spin::mutex::Mutex<uart_16550::port::SerialPort>" = type { %"spin::mutex::spin::SpinMutex<uart_16550::port::SerialPort>" }
%"spin::mutex::spin::SpinMutex<uart_16550::port::SerialPort>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [1 x i8], %"core::cell::UnsafeCell<uart_16550::port::SerialPort>" }
%"core::cell::UnsafeCell<uart_16550::port::SerialPort>" = type { %"uart_16550::port::SerialPort" }
%"uart_16550::port::SerialPort" = type { i16, i16, i16, i16, i16, i16 }
%"core::ptr::metadata::PtrComponents<&dyn traits::Testable>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<&dyn traits::Testable>" = type { [1 x i64] }
%"core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>::Some" = type { [1 x i16], %"spin::mutex::Mutex<uart_16550::port::SerialPort>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::fmt::Error" = type {}
%"core::option::Option<core::fmt::Arguments<'_>>" = type { [2 x i64], ptr, [3 x i64] }
%"core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>" = type { i16, [7 x i16] }
%"spin::once::Once<spin::mutex::Mutex<uart_16550::port::SerialPort>>" = type { %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>>", %"core::sync::atomic::AtomicUsize" }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>>" = type { %"core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }

@alloc225 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"theo::panic_test" }>, align 1
@alloc226 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"theo::assert_true" }>, align 1
@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17he2088a1361001c8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd87e2bad19fc97c1E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h5b1127452c9c6077E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h6905cce5daad5b5fE" }>, align 8, !dbg !0
@vtable.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$mut$u20$uart_16550..port..SerialPort$GT$17h27c4f8e5bcf8b054E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h473e6f06688b6a2eE", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc9d84b8c94f0dc22E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3e6b6db08f40a117E" }>, align 8, !dbg !54
@alloc239 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc238 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc239, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc81 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc81, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc132 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc240 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc239, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc241 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc246 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc243 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc246, [16 x i8] c"p\00\00\00\00\00\00\00\B3\06\00\00\16\00\00\00" }>, align 8
@alloc245 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc246, [16 x i8] c"p\00\00\00\00\00\00\00\CD\06\00\00\0A\00\00\00" }>, align 8
@alloc118 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc119 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc120 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc117 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc118, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc119, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc120, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc247 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc246, [16 x i8] c"p\00\00\00\00\00\00\00\C6\06\00\00\0E\00\00\00" }>, align 8
@alloc248 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc113 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc113, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc255 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc250 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc255, [16 x i8] c"o\00\00\00\00\00\00\00,\0C\00\00\1C\00\00\00" }>, align 8
@alloc108 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc107 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc108, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc252 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc255, [16 x i8] c"o\00\00\00\00\00\00\00-\0C\00\00\1D\00\00\00" }>, align 8
@alloc254 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc255, [16 x i8] c"o\00\00\00\00\00\00\00P\0C\00\00\1C\00\00\00" }>, align 8
@alloc256 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc255, [16 x i8] c"o\00\00\00\00\00\00\00Q\0C\00\00\1D\00\00\00" }>, align 8
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6371dd73c7b94028E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he031c393591270b0E" }>, align 8, !dbg !130
@alloc260 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc7db094f58a176b4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he024b3b0334a6941E" }>, align 8, !dbg !140
@alloc270 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc268 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2/src/once.rs" }>, align 1
@alloc266 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc268, [16 x i8] c"Q\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc271 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc269 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc268, [16 x i8] c"Q\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc272 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc273 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc272, [16 x i8] c"\12\00\00\00\00\00\00\00\19\00\00\006\00\00\00" }>, align 8
@alloc274 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Printing to serial failed" }>, align 1
@alloc275 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/serial.rs" }>, align 1
@alloc276 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc275, [16 x i8] c"\0D\00\00\00\00\00\00\00\15\00\00\00\0A\00\00\00" }>, align 8
@alloc147 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" ...\09" }>, align 1
@alloc145 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc132, [8 x i8] zeroinitializer, ptr @alloc147, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"[ok]\0A" }>, align 1
@alloc149 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc150, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc200 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc215 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc132, [8 x i8] zeroinitializer, ptr @alloc200, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc55 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A" }>, align 1
@alloc54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc55, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc64 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"this text should appear on last but one row" }>, align 1
@alloc63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc64, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"last row of text" }>, align 1
@alloc72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc73, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@alloc277 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"====================================" }>, align 1
@alloc198 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@alloc199 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" TESTS =" }>, align 1
@alloc197 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc198, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc199, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc200, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc203 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"running " }>, align 1
@alloc204 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" tests\0A" }>, align 1
@alloc202 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc203, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc204, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17hd2e6ba0582129c6dE = internal constant <{}> zeroinitializer, align 1, !dbg !150
@"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9e0f4b12685821f1E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !158
@_ZN4theo6serial7SERIAL117hefec66e10784916eE = internal constant <{}> zeroinitializer, align 1, !dbg !235
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h534a5205537e1c69E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !241
@0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\02\00\00\00\00", [3 x i8] undef }>, align 4
@alloc167 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc280 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc279 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc280, [16 x i8] c"\0B\00\00\00\00\00\00\00b\00\00\00\05\00\00\00" }>, align 8
@alloc189 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"something bad happened" }>, align 1
@alloc188 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc189, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@alloc281 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc280, [16 x i8] c"\0B\00\00\00\00\00\00\00g\00\00\00\05\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$theo..assert_true$GT$17h89b24b9b0201a624E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN44_$LT$T$u20$as$u20$theo..traits..Testable$GT$3run17h1de8321fb7342752E" }>, align 8
@2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$theo..panic_test$GT$17hab57f128a72d7bf1E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN44_$LT$T$u20$as$u20$theo..traits..Testable$GT$3run17h09ab82b480749ab5E" }>, align 8
@alloc134 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @alloc132, ptr @1, ptr @alloc132, ptr @2 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3330ba932b9ef817E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !320 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !490
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !491
  %_6 = load ptr, ptr %self, align 8, !dbg !492, !nonnull !27, !align !493, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h02e44eb2082f4a39E"(ptr align 8 %_6, ptr align 8 %f) #10, !dbg !494
  ret i1 %0, !dbg !495
}

; core::any::type_name
; Function Attrs: noredzone nounwind
define internal { ptr, i64 } @_ZN4core3any9type_name17h004646328f24e765E() unnamed_addr #0 !dbg !496 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !506
  store ptr @alloc225, ptr %1, align 8, !dbg !506
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !506
  store i64 16, ptr %2, align 8, !dbg !506
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !506
  %4 = load ptr, ptr %3, align 8, !dbg !506, !nonnull !27, !align !507, !noundef !27
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !506
  %6 = load i64, ptr %5, align 8, !dbg !506, !noundef !27
  %7 = insertvalue { ptr, i64 } undef, ptr %4, 0, !dbg !508
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1, !dbg !508
  ret { ptr, i64 } %8, !dbg !508
}

; core::any::type_name
; Function Attrs: noredzone nounwind
define internal { ptr, i64 } @_ZN4core3any9type_name17h9513db2da53bf993E() unnamed_addr #0 !dbg !509 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !510
  store ptr @alloc226, ptr %1, align 8, !dbg !510
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !510
  store i64 17, ptr %2, align 8, !dbg !510
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !510
  %4 = load ptr, ptr %3, align 8, !dbg !510, !nonnull !27, !align !507, !noundef !27
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !510
  %6 = load i64, ptr %5, align 8, !dbg !510, !noundef !27
  %7 = insertvalue { ptr, i64 } undef, ptr %4, 0, !dbg !511
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1, !dbg !511
  ret { ptr, i64 } %8, !dbg !511
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h5f345beab5f227ddE(ptr align 8 %x, ptr %f) unnamed_addr #1 !dbg !512 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !521
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !522
  store ptr %f, ptr %1, align 8, !dbg !523
  %_3 = load ptr, ptr %1, align 8, !dbg !523, !nonnull !27, !noundef !27
  store ptr %x, ptr %0, align 8, !dbg !524
  %_5 = load ptr, ptr %0, align 8, !dbg !524, !nonnull !27, !align !507, !noundef !27
  store ptr %_5, ptr %2, align 8, !dbg !525
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !525
  store ptr %_3, ptr %3, align 8, !dbg !525
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !526
  %5 = load ptr, ptr %4, align 8, !dbg !526, !nonnull !27, !align !507, !noundef !27
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !526
  %7 = load ptr, ptr %6, align 8, !dbg !526, !nonnull !27, !noundef !27
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !526
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !526
  ret { ptr, ptr } %9, !dbg !526
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h9878c663dfdd300eE(ptr align 8 %x) unnamed_addr #1 !dbg !527 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !532
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h5f345beab5f227ddE(ptr align 8 %x, ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3330ba932b9ef817E") #10, !dbg !533
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !533
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !533
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !534
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !534
  ret { ptr, ptr } %4, !dbg !534
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h28ce07df7bf5583eE(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !535 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !540, metadata !DIExpression()), !dbg !544
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !541, metadata !DIExpression()), !dbg !545
  %0 = getelementptr inbounds [4 x i8], ptr %_10, i64 0, i64 0, !dbg !546
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !546
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h465abf11ce6f5d40E"(i32 %c, ptr align 1 %_10, i64 4) #10, !dbg !547
  %_5.0 = extractvalue { ptr, i64 } %1, 0, !dbg !547
  %_5.1 = extractvalue { ptr, i64 } %1, 1, !dbg !547
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h8b55fe32c2f6724cE"(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1) #10, !dbg !548
  ret i1 %2, !dbg !549
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h7849b57effdc8123E(ptr align 2 %self, i32 %c) unnamed_addr #0 !dbg !550 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !558
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !559
  %0 = getelementptr inbounds [4 x i8], ptr %_10, i64 0, i64 0, !dbg !560
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !560
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h465abf11ce6f5d40E"(i32 %c, ptr align 1 %_10, i64 4) #10, !dbg !561
  %_5.0 = extractvalue { ptr, i64 } %1, 0, !dbg !561
  %_5.1 = extractvalue { ptr, i64 } %1, 1, !dbg !561
; call <uart_16550::port::SerialPort as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17ha16d8ce856086164E"(ptr align 2 %self, ptr align 1 %_5.0, i64 %_5.1) #10, !dbg !562
  ret i1 %2, !dbg !563
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h50c0e2548c7a0d17E(ptr align 8 %0, ptr %args) unnamed_addr #0 !dbg !564 {
start:
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !568, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata ptr %args, metadata !569, metadata !DIExpression()), !dbg !571
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %args, i64 48, i1 false), !dbg !572
; call core::fmt::write
  %1 = call zeroext i1 @_ZN4core3fmt5write17h7d4bcee8818f51daE(ptr align 1 %self, ptr align 8 @vtable.0, ptr %_6) #10, !dbg !573
  ret i1 %1, !dbg !574
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hcaec693dfbc2e6acE(ptr align 2 %0, ptr %args) unnamed_addr #0 !dbg !575 {
start:
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !579, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata ptr %args, metadata !580, metadata !DIExpression()), !dbg !582
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %args, i64 48, i1 false), !dbg !583
; call core::fmt::write
  %1 = call zeroext i1 @_ZN4core3fmt5write17h7d4bcee8818f51daE(ptr align 1 %self, ptr align 8 @vtable.1, ptr %_6) #10, !dbg !584
  ret i1 %1, !dbg !585
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h6cd2a3cb061bbd90E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !586 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !597
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !598
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !600
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !601
  store ptr %fmt.0, ptr %7, align 8, !dbg !601
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !601
  store i64 %fmt.1, ptr %8, align 8, !dbg !601
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !602
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !602
  store ptr %pieces.0, ptr %10, align 8, !dbg !602
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !602
  store i64 %pieces.1, ptr %11, align 8, !dbg !602
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !602
  %13 = load ptr, ptr %12, align 8, !dbg !602, !align !493, !noundef !27
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !602
  %15 = load i64, ptr %14, align 8, !dbg !602
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !602
  store ptr %13, ptr %16, align 8, !dbg !602
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !602
  store i64 %15, ptr %17, align 8, !dbg !602
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !602
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !602
  store ptr %args.0, ptr %19, align 8, !dbg !602
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !602
  store i64 %args.1, ptr %20, align 8, !dbg !602
  ret void, !dbg !603
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !604 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !610
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !611
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !612
  br i1 %_4, label %bb1, label %bb2, !dbg !612

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !613
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !613
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !613
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !613
  br i1 %6, label %panic, label %bb4, !dbg !613

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !612
  br label %bb3, !dbg !612

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !612, !range !614, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !612
  br i1 %8, label %bb5, label %bb7, !dbg !612

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !615
  %9 = zext i1 %_9 to i8, !dbg !612
  store i8 %9, ptr %_3, align 1, !dbg !612
  br label %bb3, !dbg !612

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc238) #12, !dbg !613
  unreachable, !dbg !613

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !616
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !617
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !617
  store ptr %pieces.0, ptr %11, align 8, !dbg !617
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !617
  store i64 %pieces.1, ptr %12, align 8, !dbg !617
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !617
  %14 = load ptr, ptr %13, align 8, !dbg !617, !align !493, !noundef !27
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !617
  %16 = load i64, ptr %15, align 8, !dbg !617
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !617
  store ptr %14, ptr %17, align 8, !dbg !617
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !617
  store i64 %16, ptr %18, align 8, !dbg !617
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !617
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !617
  store ptr %args.0, ptr %20, align 8, !dbg !617
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !617
  store i64 %args.1, ptr %21, align 8, !dbg !617
  ret void, !dbg !618

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc80, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !619
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_17, ptr align 8 @alloc240) #12, !dbg !619
  unreachable, !dbg !619
}

; core::ops::function::Fn::call
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function2Fn4call17h53b34f13e2406d50E(ptr align 1 %_1) unnamed_addr #1 !dbg !620 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !631, metadata !DIExpression()), !dbg !635
; call theo::panic_test
  call void @_ZN4theo10panic_test17h55bc1e0888405b1cE() #10, !dbg !635
  ret void, !dbg !635
}

; core::ops::function::Fn::call
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function2Fn4call17h7f08f509fe0a4c21E(ptr align 1 %_1) unnamed_addr #1 !dbg !636 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !638, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !639, metadata !DIExpression()), !dbg !640
; call theo::assert_true
  call void @_ZN4theo11assert_true17hf6a11ba580bbf32aE() #10, !dbg !640
  ret void, !dbg !640
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3a94146fb8d840e8E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #1 !dbg !641 {
start:
  %_2.i.i.i = alloca %"vga::Screen", align 8
  %1 = alloca i8, align 1
  %_4.i.i = alloca %"vga::Screen", align 8
  %_3.i1.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i2.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_3.i.i = alloca %"vga::Screen", align 8
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !650, metadata !DIExpression()), !dbg !653
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h60548057383b0b67E(ptr sret(%"vga::Screen") %_1.i, i1 zeroext true, i8 32) #10, !dbg !654
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !659, metadata !DIExpression()), !dbg !665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !667
  call void @llvm.dbg.declare(metadata ptr %_3.i.i, metadata !668, metadata !DIExpression()), !dbg !674
; call core::sync::atomic::AtomicBool::new
  %2 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h05c8a4b506654768E(i1 zeroext false) #10, !dbg !676
  store i8 %2, ptr %1, align 1, !dbg !676
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i2.i, ptr align 1 %1, i64 1, i1 false), !dbg !676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i.i, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !677
  call void @llvm.dbg.declare(metadata ptr %_4.i.i, metadata !678, metadata !DIExpression()), !dbg !684
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i.i, ptr align 8 %_4.i.i, i64 216, i1 false), !dbg !686
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i1.i, ptr align 8 %_2.i.i.i, i64 216, i1 false), !dbg !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i2.i, i64 1, i1 false), !dbg !688
  %3 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !688
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_3.i1.i, i64 216, i1 false), !dbg !688
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !689
  ret void, !dbg !653
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h85734d8c8e4b6357E(ptr sret(%"spin::mutex::Mutex<uart_16550::port::SerialPort>") %0) unnamed_addr #1 !dbg !690 {
start:
  %_2.i.i.i = alloca %"uart_16550::port::SerialPort", align 2
  %1 = alloca i8, align 1
  %_4.i.i = alloca %"uart_16550::port::SerialPort", align 2
  %_3.i1.i = alloca %"core::cell::UnsafeCell<uart_16550::port::SerialPort>", align 2
  %_2.i2.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_3.i.i = alloca %"uart_16550::port::SerialPort", align 2
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<uart_16550::port::SerialPort>", align 2
  %_4.i = alloca %"uart_16550::port::SerialPort", align 2
  %serial_via_uart_16550.i = alloca %"uart_16550::port::SerialPort", align 2
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !698, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata ptr %serial_via_uart_16550.i, metadata !702, metadata !DIExpression()), !dbg !707
; call uart_16550::port::SerialPort::new
  call void @_ZN10uart_165504port10SerialPort3new17h9e5b9a85c43e9c7cE(ptr sret(%"uart_16550::port::SerialPort") %serial_via_uart_16550.i, i16 1016) #10, !dbg !709
; call uart_16550::port::SerialPort::init
  call void @_ZN10uart_165504port10SerialPort4init17h6ba3830385d027abE(ptr align 2 %serial_via_uart_16550.i) #10, !dbg !711
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_4.i, ptr align 2 %serial_via_uart_16550.i, i64 12, i1 false), !dbg !712
  call void @llvm.dbg.declare(metadata ptr %_4.i, metadata !713, metadata !DIExpression()), !dbg !718
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i.i, ptr align 2 %_4.i, i64 12, i1 false), !dbg !720
  call void @llvm.dbg.declare(metadata ptr %_3.i.i, metadata !721, metadata !DIExpression()), !dbg !726
; call core::sync::atomic::AtomicBool::new
  %2 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h05c8a4b506654768E(i1 zeroext false) #10, !dbg !728
  store i8 %2, ptr %1, align 1, !dbg !728
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i2.i, ptr align 1 %1, i64 1, i1 false), !dbg !728
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_4.i.i, ptr align 2 %_3.i.i, i64 12, i1 false), !dbg !729
  call void @llvm.dbg.declare(metadata ptr %_4.i.i, metadata !730, metadata !DIExpression()), !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i.i, ptr align 2 %_4.i.i, i64 12, i1 false), !dbg !737
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i1.i, ptr align 2 %_2.i.i.i, i64 12, i1 false), !dbg !738
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i, ptr align 1 %_2.i2.i, i64 1, i1 false), !dbg !739
  %3 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<uart_16550::port::SerialPort>", ptr %_2.i.i, i32 0, i32 3, !dbg !739
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %_3.i1.i, i64 12, i1 false), !dbg !739
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_2.i.i, i64 14, i1 false), !dbg !740
  ret void, !dbg !701
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc7db094f58a176b4E"(ptr %_1) unnamed_addr #1 !dbg !741 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !751
  ret void, !dbg !751
}

; core::ptr::drop_in_place<core::fmt::Error>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6371dd73c7b94028E"(ptr %_1) unnamed_addr #1 !dbg !752 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !760
  ret void, !dbg !760
}

; core::ptr::drop_in_place<theo::panic_test>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr37drop_in_place$LT$theo..panic_test$GT$17hab57f128a72d7bf1E"(ptr %_1) unnamed_addr #1 !dbg !761 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !767
  ret void, !dbg !767
}

; core::ptr::drop_in_place<theo::assert_true>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr38drop_in_place$LT$theo..assert_true$GT$17h89b24b9b0201a624E"(ptr %_1) unnamed_addr #1 !dbg !768 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !771
  ret void, !dbg !771
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h3b3c5cd272d9f0bfE"(ptr %_1) unnamed_addr #0 !dbg !772 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !785
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce6ecb94f9539939E"(ptr align 8 %_1) #10, !dbg !785
  ret void, !dbg !785
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17he2088a1361001c8eE"(ptr %_1) unnamed_addr #1 !dbg !786 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !794
  ret void, !dbg !794
}

; core::ptr::drop_in_place<&mut uart_16550::port::SerialPort>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$mut$u20$uart_16550..port..SerialPort$GT$17h27c4f8e5bcf8b054E"(ptr %_1) unnamed_addr #1 !dbg !795 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !803
  ret void, !dbg !803
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h7e01e26a82145150E"(ptr %_1) unnamed_addr #0 !dbg !804 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !820
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hb64ca4cb1df5f253E"(ptr %_1) #10, !dbg !820
  ret void, !dbg !820
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hb64ca4cb1df5f253E"(ptr %_1) unnamed_addr #0 !dbg !821 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !826, metadata !DIExpression()), !dbg !829
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2b41db6f00176b1E"(ptr align 8 %_1) #10, !dbg !829
  ret void, !dbg !829
}

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h060b0f0d87b84521E"(ptr %ptr) unnamed_addr #1 !dbg !830 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !840
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !841, metadata !DIExpression()), !dbg !846
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !848, metadata !DIExpression()), !dbg !856
  store ptr %ptr, ptr %0, align 8, !dbg !858
  %1 = load i64, ptr %0, align 8, !dbg !858, !noundef !27
  %2 = icmp eq i64 %1, 0, !dbg !859
  ret i1 %2, !dbg !860
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h149e11cc1d876d2eE"(ptr %self) unnamed_addr #1 !dbg !861 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !875
  store ptr %self, ptr %_2, align 8, !dbg !876
  %0 = load ptr, ptr %_2, align 8, !dbg !877, !noundef !27
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h060b0f0d87b84521E"(ptr %0) #10, !dbg !877
  ret i1 %1, !dbg !878
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<uart_16550::port::SerialPort>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr80drop_in_place$LT$spin..mutex..MutexGuard$LT$uart_16550..port..SerialPort$GT$$GT$17h8035f1d7fb3e31e8E"(ptr %_1) unnamed_addr #0 !dbg !879 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !894
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<uart_16550::port::SerialPort>>
  call void @"_ZN4core3ptr90drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$uart_16550..port..SerialPort$GT$$GT$17hbb38a74749d91498E"(ptr %_1) #10, !dbg !894
  ret void, !dbg !894
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN4core3ptr8metadata14from_raw_parts17hce99a88ace42c424E(ptr %data_address) unnamed_addr #1 !dbg !895 {
start:
  %metadata.dbg.spill = alloca {}, align 1
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::ptr::metadata::PtrComponents<&dyn traits::Testable>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<&dyn traits::Testable>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !905
  store ptr %data_address, ptr %_4, align 8, !dbg !906
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !907
  %0 = load ptr, ptr %_3, align 8, !dbg !907, !noundef !27
  ret ptr %0, !dbg !908
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ptr8metadata8metadata17h9911b99ab3e11579E(ptr %ptr) unnamed_addr #1 !dbg !909 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<&dyn traits::Testable>", align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !914
  store ptr %ptr, ptr %_2, align 8, !dbg !915
  ret void, !dbg !916
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb26e6873c30edf72E"(ptr %ptr) unnamed_addr #1 !dbg !917 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !927
  store ptr %ptr, ptr %_3, align 8, !dbg !928
  %1 = load ptr, ptr %_3, align 8, !dbg !928, !noundef !27
  store ptr %1, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !929, metadata !DIExpression()), !dbg !937
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h149e11cc1d876d2eE"(ptr %1) #10, !dbg !939
  %_3.i = xor i1 %_4.i, true, !dbg !941
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h94fd1b7f664cc7d9E.exit", !dbg !942

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc241, i64 93) #12, !dbg !943
  unreachable, !dbg !943

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h94fd1b7f664cc7d9E.exit": ; preds = %start
  store ptr %ptr, ptr %0, align 8, !dbg !944
  %2 = load ptr, ptr %0, align 8, !dbg !945, !nonnull !27, !noundef !27
  ret ptr %2, !dbg !945
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<uart_16550::port::SerialPort>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr90drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$uart_16550..port..SerialPort$GT$$GT$17hbb38a74749d91498E"(ptr %_1) unnamed_addr #0 !dbg !946 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !954
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha061afa9b12a9f4eE"(ptr align 8 %_1) #10, !dbg !954
  ret void, !dbg !954
}

; core::ptr::const_ptr::<impl *const T>::with_metadata_of
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h1f76e4185672db95E"(ptr %self, ptr %meta) unnamed_addr #1 !dbg !955 {
start:
  %meta.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !963, metadata !DIExpression()), !dbg !967
  store ptr %meta, ptr %meta.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %meta.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !968
; call core::ptr::metadata::metadata
  call void @_ZN4core3ptr8metadata8metadata17h9911b99ab3e11579E(ptr %meta) #10, !dbg !969
; call core::ptr::metadata::from_raw_parts
  %0 = call ptr @_ZN4core3ptr8metadata14from_raw_parts17hce99a88ace42c424E(ptr %self) #10, !dbg !970
  ret ptr %0, !dbg !971
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf99417e0a0155e45E"(ptr %ptr) unnamed_addr #1 !dbg !972 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !977, metadata !DIExpression()), !dbg !978
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !979, metadata !DIExpression()), !dbg !984
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !986, metadata !DIExpression()), !dbg !991
  store ptr %ptr, ptr %0, align 8, !dbg !993
  %1 = load i64, ptr %0, align 8, !dbg !993, !noundef !27
  %2 = icmp eq i64 %1, 0, !dbg !994
  ret i1 %2, !dbg !995
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2457a81cc80e521aE"(ptr %self) unnamed_addr #1 !dbg !996 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1000, metadata !DIExpression()), !dbg !1001
  store ptr %self, ptr %_2, align 8, !dbg !1002
  %0 = load ptr, ptr %_2, align 8, !dbg !1003, !noundef !27
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf99417e0a0155e45E"(ptr %0) #10, !dbg !1003
  ret i1 %1, !dbg !1004
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hb7e4b7a09d36452fE(ptr align 1 %v.0, i64 %v.1) unnamed_addr #1 !dbg !1005 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1021
  %2 = insertvalue { ptr, i64 } undef, ptr %v.0, 0, !dbg !1022
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !1022
  ret { ptr, i64 } %3, !dbg !1022
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4fd58b9a608b2f78E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !1023 {
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
  call void @llvm.dbg.declare(metadata ptr %code, metadata !1030, metadata !DIExpression()), !dbg !1049
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1031, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1032, metadata !DIExpression()), !dbg !1051
  %_5 = load i32, ptr %code, align 4, !dbg !1052, !noundef !27
; call core::char::methods::len_utf8
  %3 = call i64 @_ZN4core4char7methods8len_utf817hcafd3437779ab617E(i32 %_5) #10, !dbg !1053
  store i64 %3, ptr %len, align 8, !dbg !1053
  %_7 = load i64, ptr %len, align 8, !dbg !1054, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %4 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h5dff9906518283c1E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc243) #10, !dbg !1055
  %_9.0 = extractvalue { ptr, i64 } %4, 0, !dbg !1055
  %_9.1 = extractvalue { ptr, i64 } %4, 1, !dbg !1055
  store i64 %_7, ptr %_6, align 8, !dbg !1056
  %5 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1056
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0, !dbg !1056
  store ptr %_9.0, ptr %6, align 8, !dbg !1056
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1, !dbg !1056
  store i64 %_9.1, ptr %7, align 8, !dbg !1056
  %8 = load i64, ptr %_6, align 8, !dbg !1057, !noundef !27
  switch i64 %8, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1057

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
; call core::fmt::ArgumentV1::new_display
  %9 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd70966f0316593e4E(ptr align 8 %len) #10, !dbg !1058
  %_83.0 = extractvalue { ptr, ptr } %9, 0, !dbg !1058
  %_83.1 = extractvalue { ptr, ptr } %9, 1, !dbg !1058
; call core::fmt::ArgumentV1::new_upper_hex
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17h0309baf43f9bde23E(ptr align 4 %code) #10, !dbg !1058
  %_86.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1058
  %_86.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1058
  store i64 %dst.1, ptr %_92, align 8, !dbg !1059
; call core::fmt::ArgumentV1::new_display
  %11 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd70966f0316593e4E(ptr align 8 %_92) #10, !dbg !1058
  %_89.0 = extractvalue { ptr, ptr } %11, 0, !dbg !1058
  %_89.1 = extractvalue { ptr, ptr } %11, 1, !dbg !1058
  %12 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 0, !dbg !1058
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0, !dbg !1058
  store ptr %_83.0, ptr %13, align 8, !dbg !1058
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1, !dbg !1058
  store ptr %_83.1, ptr %14, align 8, !dbg !1058
  %15 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 1, !dbg !1058
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0, !dbg !1058
  store ptr %_86.0, ptr %16, align 8, !dbg !1058
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1, !dbg !1058
  store ptr %_86.1, ptr %17, align 8, !dbg !1058
  %18 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 2, !dbg !1058
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0, !dbg !1058
  store ptr %_89.0, ptr %19, align 8, !dbg !1058
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1, !dbg !1058
  store ptr %_89.1, ptr %20, align 8, !dbg !1058
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_75, ptr align 8 @alloc117, i64 3, ptr align 8 %_82, i64 3) #10, !dbg !1058
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_75, ptr align 8 @alloc247) #12, !dbg !1058
  unreachable, !dbg !1058

bb3:                                              ; preds = %start
  %21 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1060
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0, !dbg !1060
  %_100.0 = load ptr, ptr %22, align 8, !dbg !1060, !nonnull !27, !align !507, !noundef !27
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1, !dbg !1060
  %_100.1 = load i64, ptr %23, align 8, !dbg !1060, !noundef !27
  %_14 = icmp uge i64 %_100.1, 1, !dbg !1060
  br i1 %_14, label %bb8, label %bb4, !dbg !1060

bb5:                                              ; preds = %start
  %24 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1061
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0, !dbg !1061
  %_101.0 = load ptr, ptr %25, align 8, !dbg !1061, !nonnull !27, !align !507, !noundef !27
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1, !dbg !1061
  %_101.1 = load i64, ptr %26, align 8, !dbg !1061, !noundef !27
  %_17 = icmp uge i64 %_101.1, 2, !dbg !1061
  br i1 %_17, label %bb9, label %bb4, !dbg !1061

bb6:                                              ; preds = %start
  %27 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1062
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0, !dbg !1062
  %_102.0 = load ptr, ptr %28, align 8, !dbg !1062, !nonnull !27, !align !507, !noundef !27
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1, !dbg !1062
  %_102.1 = load i64, ptr %29, align 8, !dbg !1062, !noundef !27
  %_20 = icmp uge i64 %_102.1, 3, !dbg !1062
  br i1 %_20, label %bb11, label %bb4, !dbg !1062

bb7:                                              ; preds = %start
  %30 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1063
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0, !dbg !1063
  %_103.0 = load ptr, ptr %31, align 8, !dbg !1063, !nonnull !27, !align !507, !noundef !27
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1, !dbg !1063
  %_103.1 = load i64, ptr %32, align 8, !dbg !1063, !noundef !27
  %_23 = icmp uge i64 %_103.1, 4, !dbg !1063
  br i1 %_23, label %bb14, label %bb4, !dbg !1063

bb14:                                             ; preds = %bb7
  %33 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1064
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0, !dbg !1064
  %_110.0 = load ptr, ptr %34, align 8, !dbg !1064, !nonnull !27, !align !507, !noundef !27
  %35 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1, !dbg !1064
  %_110.1 = load i64, ptr %35, align 8, !dbg !1064, !noundef !27
  %a = getelementptr inbounds [0 x i8], ptr %_110.0, i64 0, i64 0, !dbg !1064
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1064
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1044, metadata !DIExpression()), !dbg !1065
  %36 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1066
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0, !dbg !1066
  %_111.0 = load ptr, ptr %37, align 8, !dbg !1066, !nonnull !27, !align !507, !noundef !27
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1, !dbg !1066
  %_111.1 = load i64, ptr %38, align 8, !dbg !1066, !noundef !27
  %b = getelementptr inbounds [0 x i8], ptr %_111.0, i64 0, i64 1, !dbg !1066
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1067
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1068
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0, !dbg !1068
  %_112.0 = load ptr, ptr %40, align 8, !dbg !1068, !nonnull !27, !align !507, !noundef !27
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1, !dbg !1068
  %_112.1 = load i64, ptr %41, align 8, !dbg !1068, !noundef !27
  %c = getelementptr inbounds [0 x i8], ptr %_112.0, i64 0, i64 2, !dbg !1068
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1069
  %42 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1070
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0, !dbg !1070
  %_113.0 = load ptr, ptr %43, align 8, !dbg !1070, !nonnull !27, !align !507, !noundef !27
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1, !dbg !1070
  %_113.1 = load i64, ptr %44, align 8, !dbg !1070, !noundef !27
  %d = getelementptr inbounds [0 x i8], ptr %_113.0, i64 0, i64 3, !dbg !1070
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1071
  %_59 = load i32, ptr %code, align 4, !dbg !1072, !noundef !27
  %_60.0 = lshr i32 %_59, 18, !dbg !1072
  %_57 = and i32 %_60.0, 7, !dbg !1073
  %_56 = trunc i32 %_57 to i8, !dbg !1073
  %45 = or i8 %_56, -16, !dbg !1074
  store i8 %45, ptr %a, align 1, !dbg !1074
  %_64 = load i32, ptr %code, align 4, !dbg !1075, !noundef !27
  %_65.0 = lshr i32 %_64, 12, !dbg !1075
  %_62 = and i32 %_65.0, 63, !dbg !1076
  %_61 = trunc i32 %_62 to i8, !dbg !1076
  %46 = or i8 %_61, -128, !dbg !1077
  store i8 %46, ptr %b, align 1, !dbg !1077
  %_69 = load i32, ptr %code, align 4, !dbg !1078, !noundef !27
  %_70.0 = lshr i32 %_69, 6, !dbg !1078
  %_67 = and i32 %_70.0, 63, !dbg !1079
  %_66 = trunc i32 %_67 to i8, !dbg !1079
  %47 = or i8 %_66, -128, !dbg !1080
  store i8 %47, ptr %c, align 1, !dbg !1080
  %_73 = load i32, ptr %code, align 4, !dbg !1081, !noundef !27
  %_72 = and i32 %_73, 63, !dbg !1082
  %_71 = trunc i32 %_72 to i8, !dbg !1082
  %48 = or i8 %_71, -128, !dbg !1083
  store i8 %48, ptr %d, align 1, !dbg !1083
  br label %bb22, !dbg !1084

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_98 = load i64, ptr %len, align 8, !dbg !1085, !noundef !27
  store i64 %_98, ptr %_97, align 8, !dbg !1086
  %49 = load i64, ptr %_97, align 8, !dbg !1087, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %50 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h92704d1ba8206a71E"(ptr align 1 %dst.0, i64 %dst.1, i64 %49, ptr align 8 @alloc245) #10, !dbg !1087
  %_95.0 = extractvalue { ptr, i64 } %50, 0, !dbg !1087
  %_95.1 = extractvalue { ptr, i64 } %50, 1, !dbg !1087
  %51 = insertvalue { ptr, i64 } undef, ptr %_95.0, 0, !dbg !1088
  %52 = insertvalue { ptr, i64 } %51, i64 %_95.1, 1, !dbg !1088
  ret { ptr, i64 } %52, !dbg !1088

bb11:                                             ; preds = %bb6
  %53 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1089
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0, !dbg !1089
  %_107.0 = load ptr, ptr %54, align 8, !dbg !1089, !nonnull !27, !align !507, !noundef !27
  %55 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1, !dbg !1089
  %_107.1 = load i64, ptr %55, align 8, !dbg !1089, !noundef !27
  %a1 = getelementptr inbounds [0 x i8], ptr %_107.0, i64 0, i64 0, !dbg !1089
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !1040, metadata !DIExpression()), !dbg !1090
  %56 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1091
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0, !dbg !1091
  %_108.0 = load ptr, ptr %57, align 8, !dbg !1091, !nonnull !27, !align !507, !noundef !27
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1, !dbg !1091
  %_108.1 = load i64, ptr %58, align 8, !dbg !1091, !noundef !27
  %b3 = getelementptr inbounds [0 x i8], ptr %_108.0, i64 0, i64 1, !dbg !1091
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !1091
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !1042, metadata !DIExpression()), !dbg !1092
  %59 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1093
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0, !dbg !1093
  %_109.0 = load ptr, ptr %60, align 8, !dbg !1093, !nonnull !27, !align !507, !noundef !27
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1, !dbg !1093
  %_109.1 = load i64, ptr %61, align 8, !dbg !1093, !noundef !27
  %c5 = getelementptr inbounds [0 x i8], ptr %_109.0, i64 0, i64 2, !dbg !1093
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !1043, metadata !DIExpression()), !dbg !1094
  %_42 = load i32, ptr %code, align 4, !dbg !1095, !noundef !27
  %_43.0 = lshr i32 %_42, 12, !dbg !1095
  %_40 = and i32 %_43.0, 15, !dbg !1096
  %_39 = trunc i32 %_40 to i8, !dbg !1096
  %62 = or i8 %_39, -32, !dbg !1097
  store i8 %62, ptr %a1, align 1, !dbg !1097
  %_47 = load i32, ptr %code, align 4, !dbg !1098, !noundef !27
  %_48.0 = lshr i32 %_47, 6, !dbg !1098
  %_45 = and i32 %_48.0, 63, !dbg !1099
  %_44 = trunc i32 %_45 to i8, !dbg !1099
  %63 = or i8 %_44, -128, !dbg !1100
  store i8 %63, ptr %b3, align 1, !dbg !1100
  %_51 = load i32, ptr %code, align 4, !dbg !1101, !noundef !27
  %_50 = and i32 %_51, 63, !dbg !1102
  %_49 = trunc i32 %_50 to i8, !dbg !1102
  %64 = or i8 %_49, -128, !dbg !1103
  store i8 %64, ptr %c5, align 1, !dbg !1103
  br label %bb22, !dbg !1104

bb9:                                              ; preds = %bb5
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1105
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0, !dbg !1105
  %_105.0 = load ptr, ptr %66, align 8, !dbg !1105, !nonnull !27, !align !507, !noundef !27
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1, !dbg !1105
  %_105.1 = load i64, ptr %67, align 8, !dbg !1105, !noundef !27
  %a7 = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 0, !dbg !1105
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !1037, metadata !DIExpression()), !dbg !1106
  %68 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1107
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0, !dbg !1107
  %_106.0 = load ptr, ptr %69, align 8, !dbg !1107, !nonnull !27, !align !507, !noundef !27
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1, !dbg !1107
  %_106.1 = load i64, ptr %70, align 8, !dbg !1107, !noundef !27
  %b9 = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 1, !dbg !1107
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !1107
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !1039, metadata !DIExpression()), !dbg !1108
  %_31 = load i32, ptr %code, align 4, !dbg !1109, !noundef !27
  %_32.0 = lshr i32 %_31, 6, !dbg !1109
  %_29 = and i32 %_32.0, 31, !dbg !1110
  %_28 = trunc i32 %_29 to i8, !dbg !1110
  %71 = or i8 %_28, -64, !dbg !1111
  store i8 %71, ptr %a7, align 1, !dbg !1111
  %_35 = load i32, ptr %code, align 4, !dbg !1112, !noundef !27
  %_34 = and i32 %_35, 63, !dbg !1113
  %_33 = trunc i32 %_34 to i8, !dbg !1113
  %72 = or i8 %_33, -128, !dbg !1114
  store i8 %72, ptr %b9, align 1, !dbg !1114
  br label %bb22, !dbg !1115

bb8:                                              ; preds = %bb3
  %73 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1, !dbg !1116
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !1116
  %_104.0 = load ptr, ptr %74, align 8, !dbg !1116, !nonnull !27, !align !507, !noundef !27
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !1116
  %_104.1 = load i64, ptr %75, align 8, !dbg !1116, !noundef !27
  %a11 = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 0, !dbg !1116
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !1116
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !1034, metadata !DIExpression()), !dbg !1117
  %_25 = load i32, ptr %code, align 4, !dbg !1118, !noundef !27
  %76 = trunc i32 %_25 to i8, !dbg !1119
  store i8 %76, ptr %a11, align 1, !dbg !1119
  br label %bb22, !dbg !1120
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h465abf11ce6f5d40E"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !1121 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1128
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1129
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4fd58b9a608b2f78E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #10, !dbg !1130
  %_7.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1130
  %_7.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1130
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hb7e4b7a09d36452fE(ptr align 1 %_7.0, i64 %_7.1) #10, !dbg !1131
  %_5.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1131
  %_5.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1131
  %4 = insertvalue { ptr, i64 } undef, ptr %_5.0, 0, !dbg !1132
  %5 = insertvalue { ptr, i64 } %4, i64 %_5.1, 1, !dbg !1132
  ret { ptr, i64 } %5, !dbg !1132
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817hcafd3437779ab617E(i32 %code) unnamed_addr #1 !dbg !1133 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1138
  %_2 = icmp ult i32 %code, 128, !dbg !1139
  br i1 %_2, label %bb1, label %bb2, !dbg !1139

bb2:                                              ; preds = %start
  %_4 = icmp ult i32 %code, 2048, !dbg !1140
  br i1 %_4, label %bb3, label %bb4, !dbg !1140

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !1141
  br label %bb7, !dbg !1142

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !1143, !noundef !27
  ret i64 %1, !dbg !1143

bb4:                                              ; preds = %bb2
  %_6 = icmp ult i32 %code, 65536, !dbg !1144
  br i1 %_6, label %bb5, label %bb6, !dbg !1144

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !1145
  br label %bb7, !dbg !1146

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !1147
  br label %bb7, !dbg !1148

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !1149
  br label %bb7, !dbg !1148
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h709b7841ab183f9dE() unnamed_addr #2 !dbg !1150 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc248, i64 82) #12, !dbg !1153
  unreachable, !dbg !1153

_ZN4core4hint21unreachable_unchecked7runtime17h4f47caa659056facE.exit: ; No predecessors!
  unreachable, !dbg !1157
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h715a8e29ee2a3183E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1158 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1188
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1189
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1190
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1191
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1192
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1193, metadata !DIExpression()), !dbg !1199
  %_9 = zext i1 %current to i8, !dbg !1201
  %_11 = zext i1 %new to i8, !dbg !1202
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdcca183ace9128ebE(ptr %self, i8 %_9, i8 %_11, i8 %success, i8 %failure) #10, !dbg !1203
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !1203
  %4 = load i8, ptr %_6, align 1, !dbg !1204, !range !614, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1204
  %_15 = zext i1 %5 to i64, !dbg !1204
  %6 = icmp eq i64 %_15, 0, !dbg !1205
  br i1 %6, label %bb5, label %bb3, !dbg !1205

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1206
  %x1 = load i8, ptr %7, align 1, !dbg !1206, !noundef !27
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1184, metadata !DIExpression()), !dbg !1207
  %_17 = icmp ne i8 %x1, 0, !dbg !1208
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1209
  %9 = zext i1 %_17 to i8, !dbg !1209
  store i8 %9, ptr %8, align 1, !dbg !1209
  store i8 0, ptr %0, align 1, !dbg !1209
  br label %bb6, !dbg !1210

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1211
  %x = load i8, ptr %10, align 1, !dbg !1211, !noundef !27
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1186, metadata !DIExpression()), !dbg !1212
  %_20 = icmp ne i8 %x, 0, !dbg !1213
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1214
  %12 = zext i1 %_20 to i8, !dbg !1214
  store i8 %12, ptr %11, align 1, !dbg !1214
  store i8 1, ptr %0, align 1, !dbg !1214
  br label %bb6, !dbg !1215

bb4:                                              ; No predecessors!
  unreachable, !dbg !1204

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1216
  %14 = load i8, ptr %13, align 1, !dbg !1216, !range !614, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !1216
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1216
  %17 = load i8, ptr %16, align 1, !dbg !1216, !noundef !27
  %18 = zext i1 %15 to i8, !dbg !1216
  %19 = insertvalue { i8, i8 } undef, i8 %18, 0, !dbg !1216
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !1216
  ret { i8, i8 } %20, !dbg !1216
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h05c8a4b506654768E(i1 zeroext %v) unnamed_addr #1 !dbg !1217 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1221, metadata !DIExpression()), !dbg !1222
  %_3 = zext i1 %v to i8, !dbg !1223
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !1224, metadata !DIExpression()), !dbg !1229
  store i8 %_3, ptr %0, align 1, !dbg !1231
  %3 = load i8, ptr %0, align 1, !dbg !1232, !noundef !27
  store i8 %3, ptr %1, align 1, !dbg !1233
  %4 = load i8, ptr %1, align 1, !dbg !1234
  ret i8 %4, !dbg !1234
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h005bc39d2dd21b11E(ptr align 1 %self, i8 %order) unnamed_addr #1 !dbg !1235 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1239, metadata !DIExpression()), !dbg !1241
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1240, metadata !DIExpression()), !dbg !1242
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1193, metadata !DIExpression()), !dbg !1243
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h896080a59dcb30ccE(ptr %self, i8 %order) #10, !dbg !1245
  %0 = icmp ne i8 %_3, 0, !dbg !1245
  ret i1 %0, !dbg !1246
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17haf1dc79fecb60527E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !1247 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1251, metadata !DIExpression()), !dbg !1254
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1255
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1256
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1193, metadata !DIExpression()), !dbg !1257
  %_7 = zext i1 %val to i8, !dbg !1259
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17he74264bd33c79b8cE(ptr %self, i8 %_7, i8 %order) #10, !dbg !1260
  ret void, !dbg !1261
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hd9f10858d0c949deE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #1 !dbg !1262 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1266, metadata !DIExpression()), !dbg !1274
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1275
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1268, metadata !DIExpression()), !dbg !1276
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1277
; call core::sync::atomic::strongest_failure_ordering
  %_10 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h80424f7bcf2c1764E(i8 %order) #10, !dbg !1278, !range !1279
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h352f19cb7124326eE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_10) #10, !dbg !1280
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !1280
  %_12 = load i64, ptr %_5, align 8, !dbg !1280, !range !1281, !noundef !27
  %2 = icmp eq i64 %_12, 0, !dbg !1282
  br i1 %2, label %bb5, label %bb3, !dbg !1282

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1283
  %x1 = load i64, ptr %3, align 8, !dbg !1283, !noundef !27
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !1283
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1270, metadata !DIExpression()), !dbg !1284
  store i64 %x1, ptr %0, align 8, !dbg !1285
  br label %bb6, !dbg !1286

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1287
  %x = load i64, ptr %4, align 8, !dbg !1287, !noundef !27
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1288
  store i64 %x, ptr %0, align 8, !dbg !1289
  br label %bb6, !dbg !1290

bb4:                                              ; No predecessors!
  unreachable, !dbg !1280

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !1291, !noundef !27
  ret i64 %5, !dbg !1291
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h352f19cb7124326eE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1292 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1316
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1317
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1313, metadata !DIExpression()), !dbg !1318
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1314, metadata !DIExpression()), !dbg !1319
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1315, metadata !DIExpression()), !dbg !1320
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1321, metadata !DIExpression()), !dbg !1328
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39f59d16823c7b8eE(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #10, !dbg !1330
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1330
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1330
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1331
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1331
  ret { i64, i64 } %4, !dbg !1331
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h22beff6530e55466E(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !1332 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1338
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1337, metadata !DIExpression()), !dbg !1339
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1321, metadata !DIExpression()), !dbg !1340
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h40c31025fc6a0aaaE(ptr %self, i8 %order) #10, !dbg !1342
  ret i64 %0, !dbg !1343
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h70e28924bc73923cE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !1344 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1351
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1349, metadata !DIExpression()), !dbg !1352
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1350, metadata !DIExpression()), !dbg !1353
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1321, metadata !DIExpression()), !dbg !1354
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h20193b6f3211ff45E(ptr %self, i64 %val, i8 %order) #10, !dbg !1356
  ret void, !dbg !1357
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h7dd5551bfcbe1286E() unnamed_addr #1 !dbg !1358 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17ha4cf73fcc3154eaaE() #10, !dbg !1359
  ret void, !dbg !1362
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39f59d16823c7b8eE(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1363 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1367, metadata !DIExpression()), !dbg !1375
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1368, metadata !DIExpression()), !dbg !1376
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1369, metadata !DIExpression()), !dbg !1377
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1370, metadata !DIExpression()), !dbg !1378
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1371, metadata !DIExpression()), !dbg !1379
  store i8 %success, ptr %_9, align 1, !dbg !1380
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1380
  store i8 %failure, ptr %1, align 1, !dbg !1380
  %2 = load i8, ptr %_9, align 1, !dbg !1380, !range !1279, !noundef !27
  %_18 = zext i8 %2 to i64, !dbg !1380
  switch i64 %_18, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1381

bb31:                                             ; preds = %start
  unreachable, !dbg !1381

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1380
  %4 = load i8, ptr %3, align 1, !dbg !1380, !range !1279, !noundef !27
  %_12 = zext i8 %4 to i64, !dbg !1380
  switch i64 %_12, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1381

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1380
  %6 = load i8, ptr %5, align 1, !dbg !1380, !range !1279, !noundef !27
  %_13 = zext i8 %6 to i64, !dbg !1380
  switch i64 %_13, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1381

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1380
  %8 = load i8, ptr %7, align 1, !dbg !1380, !range !1279, !noundef !27
  %_14 = zext i8 %8 to i64, !dbg !1380
  switch i64 %_14, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1381

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1380
  %10 = load i8, ptr %9, align 1, !dbg !1380, !range !1279, !noundef !27
  %_15 = zext i8 %10 to i64, !dbg !1380
  switch i64 %_15, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1381

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1380
  %12 = load i8, ptr %11, align 1, !dbg !1380, !range !1279, !noundef !27
  %_16 = zext i8 %12 to i64, !dbg !1380
  switch i64 %_16, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1381

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1380
  %14 = load i8, ptr %13, align 1, !dbg !1380, !range !1279, !noundef !27
  %_17 = zext i8 %14 to i64, !dbg !1380
  %15 = icmp eq i64 %_17, 1, !dbg !1381
  br i1 %15, label %bb8, label %bb24, !dbg !1381

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1382
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !1382
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !1382
  %19 = zext i1 %18 to i8, !dbg !1382
  store i64 %17, ptr %_8, align 8, !dbg !1382
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1382
  store i8 %19, ptr %20, align 8, !dbg !1382
  br label %bb27, !dbg !1382

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1383
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !1383
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !1383
  %24 = zext i1 %23 to i8, !dbg !1383
  store i64 %22, ptr %_8, align 8, !dbg !1383
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1383
  store i8 %24, ptr %25, align 8, !dbg !1383
  br label %bb27, !dbg !1383

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1384
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !1384
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !1384
  %29 = zext i1 %28 to i8, !dbg !1384
  store i64 %27, ptr %_8, align 8, !dbg !1384
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1384
  store i8 %29, ptr %30, align 8, !dbg !1384
  br label %bb27, !dbg !1384

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !1385, !noundef !27
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1386
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1387
  %32 = load i8, ptr %31, align 8, !dbg !1387, !range !614, !noundef !27
  %ok = trunc i8 %32 to i1, !dbg !1387
  %33 = zext i1 %ok to i8, !dbg !1387
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1387
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1388
  br i1 %ok, label %bb28, label %bb29, !dbg !1389

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1390
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !1390
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !1390
  %37 = zext i1 %36 to i8, !dbg !1390
  store i64 %35, ptr %_8, align 8, !dbg !1390
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1390
  store i8 %37, ptr %38, align 8, !dbg !1390
  br label %bb27, !dbg !1390

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1391
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !1391
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !1391
  %42 = zext i1 %41 to i8, !dbg !1391
  store i64 %40, ptr %_8, align 8, !dbg !1391
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1391
  store i8 %42, ptr %43, align 8, !dbg !1391
  br label %bb27, !dbg !1391

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1392
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !1392
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !1392
  %47 = zext i1 %46 to i8, !dbg !1392
  store i64 %45, ptr %_8, align 8, !dbg !1392
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1392
  store i8 %47, ptr %48, align 8, !dbg !1392
  br label %bb27, !dbg !1392

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1393
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !1393
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !1393
  %52 = zext i1 %51 to i8, !dbg !1393
  store i64 %50, ptr %_8, align 8, !dbg !1393
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1393
  store i8 %52, ptr %53, align 8, !dbg !1393
  br label %bb27, !dbg !1393

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1394
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !1394
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !1394
  %57 = zext i1 %56 to i8, !dbg !1394
  store i64 %55, ptr %_8, align 8, !dbg !1394
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1394
  store i8 %57, ptr %58, align 8, !dbg !1394
  br label %bb27, !dbg !1394

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1395
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !1395
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !1395
  %62 = zext i1 %61 to i8, !dbg !1395
  store i64 %60, ptr %_8, align 8, !dbg !1395
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1395
  store i8 %62, ptr %63, align 8, !dbg !1395
  br label %bb27, !dbg !1395

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1396
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !1396
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !1396
  %67 = zext i1 %66 to i8, !dbg !1396
  store i64 %65, ptr %_8, align 8, !dbg !1396
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1396
  store i8 %67, ptr %68, align 8, !dbg !1396
  br label %bb27, !dbg !1396

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1397
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !1397
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !1397
  %72 = zext i1 %71 to i8, !dbg !1397
  store i64 %70, ptr %_8, align 8, !dbg !1397
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1397
  store i8 %72, ptr %73, align 8, !dbg !1397
  br label %bb27, !dbg !1397

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1398
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !1398
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !1398
  %77 = zext i1 %76 to i8, !dbg !1398
  store i64 %75, ptr %_8, align 8, !dbg !1398
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1398
  store i8 %77, ptr %78, align 8, !dbg !1398
  br label %bb27, !dbg !1398

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1399
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !1399
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !1399
  %82 = zext i1 %81 to i8, !dbg !1399
  store i64 %80, ptr %_8, align 8, !dbg !1399
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1399
  store i8 %82, ptr %83, align 8, !dbg !1399
  br label %bb27, !dbg !1399

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1400
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !1400
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !1400
  %87 = zext i1 %86 to i8, !dbg !1400
  store i64 %85, ptr %_8, align 8, !dbg !1400
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1400
  store i8 %87, ptr %88, align 8, !dbg !1400
  br label %bb27, !dbg !1400

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1401
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !1401
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !1401
  %92 = zext i1 %91 to i8, !dbg !1401
  store i64 %90, ptr %_8, align 8, !dbg !1401
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1401
  store i8 %92, ptr %93, align 8, !dbg !1401
  br label %bb27, !dbg !1401

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_73, ptr align 8 @alloc107, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !1402
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_73, ptr align 8 @alloc252) #12, !dbg !1402
  unreachable, !dbg !1402

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_65, ptr align 8 @alloc112, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !1403
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_65, ptr align 8 @alloc250) #12, !dbg !1403
  unreachable, !dbg !1403

bb7:                                              ; No predecessors!
  unreachable, !dbg !1380

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1404
  store i64 %val, ptr %94, align 8, !dbg !1404
  store i64 1, ptr %0, align 8, !dbg !1404
  br label %bb30, !dbg !1405

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1406
  store i64 %val, ptr %95, align 8, !dbg !1406
  store i64 0, ptr %0, align 8, !dbg !1406
  br label %bb30, !dbg !1405

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1407
  %97 = load i64, ptr %96, align 8, !dbg !1407, !range !1281, !noundef !27
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1407
  %99 = load i64, ptr %98, align 8, !dbg !1407, !noundef !27
  %100 = insertvalue { i64, i64 } undef, i64 %97, 0, !dbg !1407
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !1407
  ret { i64, i64 } %101, !dbg !1407
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h80424f7bcf2c1764E(i8 %0) unnamed_addr #1 !dbg !1408 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1412, metadata !DIExpression()), !dbg !1413
  %2 = load i8, ptr %order, align 1, !dbg !1414, !range !1279, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !1414
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1415

bb2:                                              ; preds = %start
  unreachable, !dbg !1414

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1416
  br label %bb7, !dbg !1416

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1417
  br label %bb7, !dbg !1417

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1418
  br label %bb7, !dbg !1418

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1419
  br label %bb7, !dbg !1419

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1420
  br label %bb7, !dbg !1420

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1421, !range !1279, !noundef !27
  ret i8 %3, !dbg !1421
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdcca183ace9128ebE(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1422 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1441, metadata !DIExpression()), !dbg !1449
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1442, metadata !DIExpression()), !dbg !1450
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1451
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1444, metadata !DIExpression()), !dbg !1452
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1445, metadata !DIExpression()), !dbg !1453
  store i8 %success, ptr %_9, align 1, !dbg !1454
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1454
  store i8 %failure, ptr %1, align 1, !dbg !1454
  %2 = load i8, ptr %_9, align 1, !dbg !1454, !range !1279, !noundef !27
  %_18 = zext i8 %2 to i64, !dbg !1454
  switch i64 %_18, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1455

bb31:                                             ; preds = %start
  unreachable, !dbg !1455

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1454
  %4 = load i8, ptr %3, align 1, !dbg !1454, !range !1279, !noundef !27
  %_12 = zext i8 %4 to i64, !dbg !1454
  switch i64 %_12, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1455

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1454
  %6 = load i8, ptr %5, align 1, !dbg !1454, !range !1279, !noundef !27
  %_13 = zext i8 %6 to i64, !dbg !1454
  switch i64 %_13, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1455

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1454
  %8 = load i8, ptr %7, align 1, !dbg !1454, !range !1279, !noundef !27
  %_14 = zext i8 %8 to i64, !dbg !1454
  switch i64 %_14, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1455

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1454
  %10 = load i8, ptr %9, align 1, !dbg !1454, !range !1279, !noundef !27
  %_15 = zext i8 %10 to i64, !dbg !1454
  switch i64 %_15, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1455

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1454
  %12 = load i8, ptr %11, align 1, !dbg !1454, !range !1279, !noundef !27
  %_16 = zext i8 %12 to i64, !dbg !1454
  switch i64 %_16, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1455

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1454
  %14 = load i8, ptr %13, align 1, !dbg !1454, !range !1279, !noundef !27
  %_17 = zext i8 %14 to i64, !dbg !1454
  %15 = icmp eq i64 %_17, 1, !dbg !1455
  br i1 %15, label %bb8, label %bb24, !dbg !1455

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1456
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1456
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1456
  %19 = zext i1 %18 to i8, !dbg !1456
  store i8 %17, ptr %_8, align 1, !dbg !1456
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1456
  store i8 %19, ptr %20, align 1, !dbg !1456
  br label %bb27, !dbg !1456

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1457
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1457
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1457
  %24 = zext i1 %23 to i8, !dbg !1457
  store i8 %22, ptr %_8, align 1, !dbg !1457
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1457
  store i8 %24, ptr %25, align 1, !dbg !1457
  br label %bb27, !dbg !1457

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1458
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1458
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1458
  %29 = zext i1 %28 to i8, !dbg !1458
  store i8 %27, ptr %_8, align 1, !dbg !1458
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1458
  store i8 %29, ptr %30, align 1, !dbg !1458
  br label %bb27, !dbg !1458

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1459, !noundef !27
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1459
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1446, metadata !DIExpression()), !dbg !1460
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1461
  %32 = load i8, ptr %31, align 1, !dbg !1461, !range !614, !noundef !27
  %ok = trunc i8 %32 to i1, !dbg !1461
  %33 = zext i1 %ok to i8, !dbg !1461
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1448, metadata !DIExpression()), !dbg !1462
  br i1 %ok, label %bb28, label %bb29, !dbg !1463

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1464
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1464
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1464
  %37 = zext i1 %36 to i8, !dbg !1464
  store i8 %35, ptr %_8, align 1, !dbg !1464
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1464
  store i8 %37, ptr %38, align 1, !dbg !1464
  br label %bb27, !dbg !1464

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1465
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1465
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1465
  %42 = zext i1 %41 to i8, !dbg !1465
  store i8 %40, ptr %_8, align 1, !dbg !1465
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1465
  store i8 %42, ptr %43, align 1, !dbg !1465
  br label %bb27, !dbg !1465

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1466
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1466
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1466
  %47 = zext i1 %46 to i8, !dbg !1466
  store i8 %45, ptr %_8, align 1, !dbg !1466
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1466
  store i8 %47, ptr %48, align 1, !dbg !1466
  br label %bb27, !dbg !1466

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1467
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1467
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1467
  %52 = zext i1 %51 to i8, !dbg !1467
  store i8 %50, ptr %_8, align 1, !dbg !1467
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1467
  store i8 %52, ptr %53, align 1, !dbg !1467
  br label %bb27, !dbg !1467

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1468
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1468
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1468
  %57 = zext i1 %56 to i8, !dbg !1468
  store i8 %55, ptr %_8, align 1, !dbg !1468
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1468
  store i8 %57, ptr %58, align 1, !dbg !1468
  br label %bb27, !dbg !1468

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1469
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1469
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1469
  %62 = zext i1 %61 to i8, !dbg !1469
  store i8 %60, ptr %_8, align 1, !dbg !1469
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1469
  store i8 %62, ptr %63, align 1, !dbg !1469
  br label %bb27, !dbg !1469

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1470
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1470
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1470
  %67 = zext i1 %66 to i8, !dbg !1470
  store i8 %65, ptr %_8, align 1, !dbg !1470
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1470
  store i8 %67, ptr %68, align 1, !dbg !1470
  br label %bb27, !dbg !1470

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1471
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1471
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1471
  %72 = zext i1 %71 to i8, !dbg !1471
  store i8 %70, ptr %_8, align 1, !dbg !1471
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1471
  store i8 %72, ptr %73, align 1, !dbg !1471
  br label %bb27, !dbg !1471

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1472
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1472
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1472
  %77 = zext i1 %76 to i8, !dbg !1472
  store i8 %75, ptr %_8, align 1, !dbg !1472
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1472
  store i8 %77, ptr %78, align 1, !dbg !1472
  br label %bb27, !dbg !1472

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1473
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1473
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1473
  %82 = zext i1 %81 to i8, !dbg !1473
  store i8 %80, ptr %_8, align 1, !dbg !1473
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1473
  store i8 %82, ptr %83, align 1, !dbg !1473
  br label %bb27, !dbg !1473

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1474
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1474
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1474
  %87 = zext i1 %86 to i8, !dbg !1474
  store i8 %85, ptr %_8, align 1, !dbg !1474
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1474
  store i8 %87, ptr %88, align 1, !dbg !1474
  br label %bb27, !dbg !1474

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1475
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1475
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1475
  %92 = zext i1 %91 to i8, !dbg !1475
  store i8 %90, ptr %_8, align 1, !dbg !1475
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1475
  store i8 %92, ptr %93, align 1, !dbg !1475
  br label %bb27, !dbg !1475

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_73, ptr align 8 @alloc107, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !1476
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_73, ptr align 8 @alloc256) #12, !dbg !1476
  unreachable, !dbg !1476

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_65, ptr align 8 @alloc112, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !1477
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_65, ptr align 8 @alloc254) #12, !dbg !1477
  unreachable, !dbg !1477

bb7:                                              ; No predecessors!
  unreachable, !dbg !1454

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1478
  store i8 %val, ptr %94, align 1, !dbg !1478
  store i8 1, ptr %0, align 1, !dbg !1478
  br label %bb30, !dbg !1479

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1480
  store i8 %val, ptr %95, align 1, !dbg !1480
  store i8 0, ptr %0, align 1, !dbg !1480
  br label %bb30, !dbg !1479

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1481
  %97 = load i8, ptr %96, align 1, !dbg !1481, !range !614, !noundef !27
  %98 = trunc i8 %97 to i1, !dbg !1481
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1481
  %100 = load i8, ptr %99, align 1, !dbg !1481, !noundef !27
  %101 = zext i1 %98 to i8, !dbg !1481
  %102 = insertvalue { i8, i8 } undef, i8 %101, 0, !dbg !1481
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1481
  ret { i8, i8 } %103, !dbg !1481
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6f4f687746e911f0E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1482 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1504, metadata !DIExpression()), !dbg !1505
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hb31affa41c7d0bddE"(ptr align 8 %self.0, i64 %self.1) #10, !dbg !1506
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !1506
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !1506
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !1507
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1507
  ret { ptr, ptr } %6, !dbg !1507
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hb31affa41c7d0bddE"(ptr align 8 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !1508 {
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
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1511, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata ptr %end, metadata !1514, metadata !DIExpression()), !dbg !1517
  store ptr %slice.0, ptr %self.dbg.spill.i6, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i6, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !1518, metadata !DIExpression()), !dbg !1523
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1512, metadata !DIExpression()), !dbg !1526
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2457a81cc80e521aE"(ptr %slice.0) #10, !dbg !1527
  %_4 = xor i1 %_5, true, !dbg !1528
  call void @llvm.assume(i1 %_4), !dbg !1529
  br i1 false, label %bb3, label %bb4, !dbg !1530

bb4:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1531, metadata !DIExpression()), !dbg !1537
  store i64 %slice.1, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !1536, metadata !DIExpression()), !dbg !1539
  store ptr %slice.0, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1540, metadata !DIExpression()), !dbg !1547
  store i64 %slice.1, ptr %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i4, metadata !1546, metadata !DIExpression()), !dbg !1549
  %6 = getelementptr inbounds { ptr, ptr }, ptr %slice.0, i64 %slice.1, !dbg !1550
  store ptr %6, ptr %0, align 8, !dbg !1550
  %7 = load ptr, ptr %0, align 8, !dbg !1550, !noundef !27
  store ptr %7, ptr %end, align 8, !dbg !1551
  br label %bb5, !dbg !1551

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1552, metadata !DIExpression()), !dbg !1556
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !1555, metadata !DIExpression()), !dbg !1558
  store ptr %slice.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !1559, metadata !DIExpression()), !dbg !1566
  store ptr %slice.0, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1568, metadata !DIExpression()), !dbg !1574
  store i64 %slice.1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !1573, metadata !DIExpression()), !dbg !1576
  store ptr %slice.0, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !1577, metadata !DIExpression()), !dbg !1583
  store i64 %slice.1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !1582, metadata !DIExpression()), !dbg !1585
  %8 = getelementptr i8, ptr %slice.0, i64 %slice.1, !dbg !1586
  store ptr %8, ptr %1, align 8, !dbg !1586
  %9 = load ptr, ptr %1, align 8, !dbg !1586, !noundef !27
; call core::ptr::const_ptr::<impl *const T>::with_metadata_of
  %10 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h1f76e4185672db95E"(ptr %9, ptr %slice.0) #10, !dbg !1587
  store ptr %10, ptr %end, align 8, !dbg !1588
  br label %bb5, !dbg !1588

bb5:                                              ; preds = %bb4, %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_15 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb26e6873c30edf72E"(ptr %slice.0) #10, !dbg !1589
  %_18 = load ptr, ptr %end, align 8, !dbg !1590, !noundef !27
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1591
  store ptr %_15, ptr %11, align 8, !dbg !1591
  store ptr %_18, ptr %2, align 8, !dbg !1591
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !1592
  %13 = load ptr, ptr %12, align 8, !dbg !1592, !noundef !27
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1592
  %15 = load ptr, ptr %14, align 8, !dbg !1592, !nonnull !27, !noundef !27
  %16 = insertvalue { ptr, ptr } undef, ptr %13, 0, !dbg !1592
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1, !dbg !1592
  ret { ptr, ptr } %17, !dbg !1592
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: noredzone nounwind
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hdc0dd2d2326c0088E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1593 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1597
; call core::slice::<impl [T]>::iter
  %2 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6f4f687746e911f0E"(ptr align 8 %self.0, i64 %self.1) #10, !dbg !1598
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !1598
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !1598
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !1599
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1599
  ret { ptr, ptr } %6, !dbg !1599
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2b82b994d85bcb83E"(ptr align 2 %self) unnamed_addr #1 !dbg !1600 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1620, metadata !DIExpression()), !dbg !1623
  %1 = load i16, ptr %self, align 2, !dbg !1624, !range !1625, !noundef !27
  %_2 = zext i16 %1 to i64, !dbg !1624
  %2 = icmp eq i64 %_2, 0, !dbg !1626
  br i1 %2, label %bb1, label %bb3, !dbg !1626

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1627
  br label %bb4, !dbg !1627

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>::Some", ptr %self, i32 0, i32 1, !dbg !1628
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1628
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1629
  store ptr %x, ptr %0, align 8, !dbg !1630
  br label %bb4, !dbg !1631

bb2:                                              ; No predecessors!
  unreachable, !dbg !1624

bb4:                                              ; preds = %bb1, %bb3
  %3 = load ptr, ptr %0, align 8, !dbg !1632, !align !1633, !noundef !27
  ret ptr %3, !dbg !1632
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he847f2ed2db82be8E"(ptr align 8 %self) unnamed_addr #1 !dbg !1634 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1653, metadata !DIExpression()), !dbg !1656
  %_2 = load i64, ptr %self, align 8, !dbg !1657, !range !1281, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1658
  br i1 %1, label %bb1, label %bb3, !dbg !1658

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1659
  br label %bb4, !dbg !1659

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1660
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1660
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1654, metadata !DIExpression()), !dbg !1661
  store ptr %x, ptr %0, align 8, !dbg !1662
  br label %bb4, !dbg !1663

bb2:                                              ; No predecessors!
  unreachable, !dbg !1657

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1664, !align !493, !noundef !27
  ret ptr %2, !dbg !1664
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3a5604b8d5e1796cE"(ptr align 1 %self) unnamed_addr #1 !dbg !1665 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1671, metadata !DIExpression()), !dbg !1672
  %1 = load i8, ptr %self, align 1, !dbg !1673, !range !614, !noundef !27
  %2 = trunc i8 %1 to i1, !dbg !1673
  %_2 = zext i1 %2 to i64, !dbg !1673
  %3 = icmp eq i64 %_2, 0, !dbg !1674
  br i1 %3, label %bb2, label %bb1, !dbg !1674

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1674
  br label %bb3, !dbg !1674

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1674
  br label %bb3, !dbg !1674

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1675, !range !614, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1675
  ret i1 %5, !dbg !1675
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h30f4c75ae99cc18cE"(i1 zeroext %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #1 !dbg !1676 {
start:
  %msg.dbg.spill = alloca { ptr, i64 }, align 8
  %t.dbg.spill = alloca {}, align 1
  %e = alloca %"core::fmt::Error", align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1682, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1680, metadata !DIExpression()), !dbg !1687
  %3 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 0
  store ptr %msg.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %msg.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1684, metadata !DIExpression()), !dbg !1689
  %5 = load i8, ptr %self, align 1, !dbg !1690, !range !614, !noundef !27
  %6 = trunc i8 %5 to i1, !dbg !1690
  %_3 = zext i1 %6 to i64, !dbg !1690
  %7 = icmp eq i64 %_3, 0, !dbg !1691
  br i1 %7, label %bb3, label %bb1, !dbg !1691

bb3:                                              ; preds = %start
  ret void, !dbg !1692

bb1:                                              ; preds = %start
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h8b7ba3e7401301aaE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %1) #12, !dbg !1693
  unreachable, !dbg !1693

bb2:                                              ; No predecessors!
  unreachable, !dbg !1690
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hc142bece47f581f6E"(ptr align 1 %self) unnamed_addr #1 !dbg !1694 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1696, metadata !DIExpression()), !dbg !1697
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3a5604b8d5e1796cE"(ptr align 1 %self) #10, !dbg !1698
  %0 = xor i1 %_2, true, !dbg !1699
  ret i1 %0, !dbg !1700
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1205b4a49416d371E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #1 !dbg !1701 {
start:
  %t.dbg.spill = alloca {}, align 1
  %e = alloca %"core::fmt::Error", align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1706, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1705, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1708, metadata !DIExpression()), !dbg !1712
  %3 = load i8, ptr %self, align 1, !dbg !1713, !range !614, !noundef !27
  %4 = trunc i8 %3 to i1, !dbg !1713
  %_2 = zext i1 %4 to i64, !dbg !1713
  %5 = icmp eq i64 %_2, 0, !dbg !1714
  br i1 %5, label %bb3, label %bb1, !dbg !1714

bb3:                                              ; preds = %start
  ret void, !dbg !1715

bb1:                                              ; preds = %start
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h8b7ba3e7401301aaE(ptr align 1 @alloc260, i64 43, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %1) #12, !dbg !1716
  unreachable, !dbg !1716

bb2:                                              ; No predecessors!
  unreachable, !dbg !1713
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17ha4cf73fcc3154eaaE() unnamed_addr #1 !dbg !1717 {
start:
  call void @llvm.x86.sse2.pause() #10, !dbg !1722
  ret void, !dbg !1723
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noredzone noreturn nounwind
define internal void @_ZN4core9panicking13assert_failed17h4f5bfe9ad043b9baE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #3 !dbg !1724 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !1742, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.declare(metadata ptr %left, metadata !1743, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata ptr %right, metadata !1744, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1745, metadata !DIExpression()), !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %args, i64 48, i1 false), !dbg !1753
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h80533e5b923fb1faE(i8 %kind, ptr align 1 %left, ptr align 8 @vtable.4, ptr align 1 %right, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #12, !dbg !1754
  unreachable, !dbg !1754
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17ha90acf21e3fa550fE"(ptr align 8 %self) unnamed_addr #0 !dbg !1755 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_37 = alloca i8, align 1
  %_17 = alloca %"spin::mutex::Mutex<uart_16550::port::SerialPort>", align 2
  %_16 = alloca %"core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>", align 2
  %finish = alloca { ptr, i8 }, align 8
  %status = alloca i64, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1761, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1762, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1763, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1765, metadata !DIExpression()), !dbg !1772
  store i8 0, ptr %_37, align 1, !dbg !1773
  store i8 1, ptr %_37, align 1, !dbg !1773
  %_4 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<uart_16550::port::SerialPort>>", ptr %self, i32 0, i32 1, !dbg !1774
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h22beff6530e55466E(ptr align 8 %_4, i8 4) #10, !dbg !1774
  store i64 %1, ptr %status, align 8, !dbg !1774
  %_7 = load i64, ptr %status, align 8, !dbg !1775, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1775
  br i1 %_6, label %bb2, label %bb9, !dbg !1775

bb9:                                              ; preds = %bb12, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !1776, !noundef !27
  switch i64 %2, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb12
    i64 3, label %bb15
    i64 2, label %bb16
  ], !dbg !1776

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<uart_16550::port::SerialPort>>", ptr %self, i32 0, i32 1, !dbg !1777
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hd9f10858d0c949deE(ptr align 8 %_9, i64 0, i64 1, i8 4) #10, !dbg !1777
  store i64 %_8, ptr %status, align 8, !dbg !1778
  %_12 = load i64, ptr %status, align 8, !dbg !1779, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1779
  br i1 %_11, label %bb4, label %bb9, !dbg !1779

bb4:                                              ; preds = %bb2
  %_15 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<uart_16550::port::SerialPort>>", ptr %self, i32 0, i32 1, !dbg !1780
  store ptr %_15, ptr %finish, align 8, !dbg !1781
  %3 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1781
  store i8 1, ptr %3, align 8, !dbg !1781
  store i8 0, ptr %_37, align 1, !dbg !1782
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h85734d8c8e4b6357E(ptr sret(%"spin::mutex::Mutex<uart_16550::port::SerialPort>") %_17) #10, !dbg !1782
  %4 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort>>::Some", ptr %_16, i32 0, i32 1, !dbg !1783
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %_17, i64 14, i1 false), !dbg !1783
  store i16 1, ptr %_16, align 2, !dbg !1783
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1784, metadata !DIExpression()), !dbg !1791
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %self, ptr align 2 %_16, i64 16, i1 false), !dbg !1793
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1794
  store i8 0, ptr %5, align 8, !dbg !1794
  store i64 2, ptr %status, align 8, !dbg !1795
  %_23 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<uart_16550::port::SerialPort>>", ptr %self, i32 0, i32 1, !dbg !1796
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h70e28924bc73923cE(ptr align 8 %_23, i64 2, i8 4) #10, !dbg !1796
; call spin::once::Once<T>::force_get
  %_26 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1eab3018d4b46d1cE"(ptr align 8 %self) #10, !dbg !1797
  store ptr %_26, ptr %0, align 8, !dbg !1797
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h3b3c5cd272d9f0bfE"(ptr %finish) #10, !dbg !1798
  br label %bb18, !dbg !1798

bb18:                                             ; preds = %bb16, %bb4
  %6 = load i8, ptr %_37, align 1, !dbg !1799, !range !614, !noundef !27
  %7 = trunc i8 %6 to i1, !dbg !1799
  br i1 %7, label %bb21, label %bb19, !dbg !1799

bb10:                                             ; preds = %bb9
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h709b7841ab183f9dE() #12, !dbg !1800
  unreachable, !dbg !1800

bb11:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc271, i64 40, ptr align 8 @alloc269) #12, !dbg !1801
  unreachable, !dbg !1801

bb12:                                             ; preds = %bb9
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h7dd5551bfcbe1286E() #10, !dbg !1802
  %_31 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<uart_16550::port::SerialPort>>", ptr %self, i32 0, i32 1, !dbg !1803
; call core::sync::atomic::AtomicUsize::load
  %_30 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h22beff6530e55466E(ptr align 8 %_31, i8 4) #10, !dbg !1803
  store i64 %_30, ptr %status, align 8, !dbg !1804
  br label %bb9, !dbg !1805

bb15:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc270, i64 17, ptr align 8 @alloc266) #12, !dbg !1806
  unreachable, !dbg !1806

bb16:                                             ; preds = %bb9
; call spin::once::Once<T>::force_get
  %_34 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1eab3018d4b46d1cE"(ptr align 8 %self) #10, !dbg !1807
  store ptr %_34, ptr %0, align 8, !dbg !1807
  br label %bb18, !dbg !1808

bb19:                                             ; preds = %bb21, %bb18
  %8 = load ptr, ptr %0, align 8, !dbg !1811, !nonnull !27, !align !1633, !noundef !27
  ret ptr %8, !dbg !1811

bb21:                                             ; preds = %bb18
  br label %bb19, !dbg !1799
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17heae5f20a4b269da8E"(ptr align 8 %self) unnamed_addr #0 !dbg !1812 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_37 = alloca i8, align 1
  %_17 = alloca %"spin::mutex::Mutex<vga::Screen>", align 8
  %_16 = alloca %"core::option::Option<spin::mutex::Mutex<vga::Screen>>", align 8
  %finish = alloca { ptr, i8 }, align 8
  %status = alloca i64, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1817, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1818, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1819, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1821, metadata !DIExpression()), !dbg !1828
  store i8 0, ptr %_37, align 1, !dbg !1829
  store i8 1, ptr %_37, align 1, !dbg !1829
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h22beff6530e55466E(ptr align 8 %self, i8 4) #10, !dbg !1830
  store i64 %1, ptr %status, align 8, !dbg !1830
  %_7 = load i64, ptr %status, align 8, !dbg !1831, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1831
  br i1 %_6, label %bb2, label %bb9, !dbg !1831

bb9:                                              ; preds = %bb12, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !1832, !noundef !27
  switch i64 %2, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb12
    i64 3, label %bb15
    i64 2, label %bb16
  ], !dbg !1832

bb2:                                              ; preds = %start
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hd9f10858d0c949deE(ptr align 8 %self, i64 0, i64 1, i8 4) #10, !dbg !1833
  store i64 %_8, ptr %status, align 8, !dbg !1834
  %_12 = load i64, ptr %status, align 8, !dbg !1835, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1835
  br i1 %_11, label %bb4, label %bb9, !dbg !1835

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1836
  %3 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1836
  store i8 1, ptr %3, align 8, !dbg !1836
  store i8 0, ptr %_37, align 1, !dbg !1837
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h3a94146fb8d840e8E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_17) #10, !dbg !1837
  %4 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_16, i32 0, i32 1, !dbg !1838
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_17, i64 224, i1 false), !dbg !1838
  store i64 1, ptr %_16, align 8, !dbg !1838
  %_21 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1839
  store ptr %_21, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1840, metadata !DIExpression()), !dbg !1847
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_16, i64 232, i1 false), !dbg !1849
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1850
  store i8 0, ptr %5, align 8, !dbg !1850
  store i64 2, ptr %status, align 8, !dbg !1851
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h70e28924bc73923cE(ptr align 8 %self, i64 2, i8 4) #10, !dbg !1852
; call spin::once::Once<T>::force_get
  %_26 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h21f56bae478c313aE"(ptr align 8 %self) #10, !dbg !1853
  store ptr %_26, ptr %0, align 8, !dbg !1853
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h3b3c5cd272d9f0bfE"(ptr %finish) #10, !dbg !1854
  br label %bb18, !dbg !1854

bb18:                                             ; preds = %bb16, %bb4
  %6 = load i8, ptr %_37, align 1, !dbg !1855, !range !614, !noundef !27
  %7 = trunc i8 %6 to i1, !dbg !1855
  br i1 %7, label %bb21, label %bb19, !dbg !1855

bb10:                                             ; preds = %bb9
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h709b7841ab183f9dE() #12, !dbg !1856
  unreachable, !dbg !1856

bb11:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc271, i64 40, ptr align 8 @alloc269) #12, !dbg !1857
  unreachable, !dbg !1857

bb12:                                             ; preds = %bb9
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h7dd5551bfcbe1286E() #10, !dbg !1858
; call core::sync::atomic::AtomicUsize::load
  %_30 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h22beff6530e55466E(ptr align 8 %self, i8 4) #10, !dbg !1859
  store i64 %_30, ptr %status, align 8, !dbg !1860
  br label %bb9, !dbg !1861

bb15:                                             ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc270, i64 17, ptr align 8 @alloc266) #12, !dbg !1862
  unreachable, !dbg !1862

bb16:                                             ; preds = %bb9
; call spin::once::Once<T>::force_get
  %_34 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h21f56bae478c313aE"(ptr align 8 %self) #10, !dbg !1863
  store ptr %_34, ptr %0, align 8, !dbg !1863
  br label %bb18, !dbg !1864

bb19:                                             ; preds = %bb21, %bb18
  %8 = load ptr, ptr %0, align 8, !dbg !1866, !nonnull !27, !align !493, !noundef !27
  ret ptr %8, !dbg !1866

bb21:                                             ; preds = %bb18
  br label %bb19, !dbg !1855
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1eab3018d4b46d1cE"(ptr align 8 %self) unnamed_addr #0 !dbg !1867 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1871, metadata !DIExpression()), !dbg !1874
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1784, metadata !DIExpression()), !dbg !1875
; call core::option::Option<T>::as_ref
  %0 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2b82b994d85bcb83E"(ptr align 2 %self) #10, !dbg !1877
  store ptr %0, ptr %_2, align 8, !dbg !1877
  %1 = load ptr, ptr %_2, align 8, !dbg !1877, !noundef !27
  %2 = ptrtoint ptr %1 to i64, !dbg !1877
  %3 = icmp eq i64 %2, 0, !dbg !1877
  %_7 = select i1 %3, i64 0, i64 1, !dbg !1877
  %4 = icmp eq i64 %_7, 0, !dbg !1878
  br i1 %4, label %bb5, label %bb3, !dbg !1878

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h709b7841ab183f9dE() #12, !dbg !1879
  unreachable, !dbg !1879

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !1880, !nonnull !27, !align !1633, !noundef !27
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !1880
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1872, metadata !DIExpression()), !dbg !1881
  ret ptr %p, !dbg !1882

bb4:                                              ; No predecessors!
  unreachable, !dbg !1877
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h21f56bae478c313aE"(ptr align 8 %self) unnamed_addr #0 !dbg !1883 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1887, metadata !DIExpression()), !dbg !1890
  %_6 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1891
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1840, metadata !DIExpression()), !dbg !1892
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he847f2ed2db82be8E"(ptr align 8 %_6) #10, !dbg !1894
  store ptr %0, ptr %_2, align 8, !dbg !1894
  %1 = load ptr, ptr %_2, align 8, !dbg !1894, !noundef !27
  %2 = ptrtoint ptr %1 to i64, !dbg !1894
  %3 = icmp eq i64 %2, 0, !dbg !1894
  %_7 = select i1 %3, i64 0, i64 1, !dbg !1894
  %4 = icmp eq i64 %_7, 0, !dbg !1895
  br i1 %4, label %bb5, label %bb3, !dbg !1895

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h709b7841ab183f9dE() #12, !dbg !1896
  unreachable, !dbg !1896

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !1897, !nonnull !27, !align !493, !noundef !27
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !1897
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1888, metadata !DIExpression()), !dbg !1898
  ret ptr %p, !dbg !1899

bb4:                                              ; No predecessors!
  unreachable, !dbg !1894
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h5b1127452c9c6077E"(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !1900 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1906, metadata !DIExpression()), !dbg !1910
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1907, metadata !DIExpression()), !dbg !1911
  %_5 = load ptr, ptr %self, align 8, !dbg !1912, !nonnull !27, !align !493, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h28ce07df7bf5583eE(ptr align 8 %_5, i32 %c) #10, !dbg !1912
  ret i1 %0, !dbg !1913
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc9d84b8c94f0dc22E"(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !1914 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1919, metadata !DIExpression()), !dbg !1923
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1920, metadata !DIExpression()), !dbg !1924
  %_5 = load ptr, ptr %self, align 8, !dbg !1925, !nonnull !27, !align !1633, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h7849b57effdc8123E(ptr align 2 %_5, i32 %c) #10, !dbg !1925
  ret i1 %0, !dbg !1926
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3e6b6db08f40a117E"(ptr align 8 %self, ptr %args) unnamed_addr #0 !dbg !1927 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1931, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1932, metadata !DIExpression()), !dbg !1934
  %_5 = load ptr, ptr %self, align 8, !dbg !1935, !nonnull !27, !align !1633, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %args, i64 48, i1 false), !dbg !1936
; call core::fmt::Write::write_fmt
  %0 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hcaec693dfbc2e6acE(ptr align 2 %_5, ptr %_4) #10, !dbg !1935
  ret i1 %0, !dbg !1937
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h6905cce5daad5b5fE"(ptr align 8 %self, ptr %args) unnamed_addr #0 !dbg !1938 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1942, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1943, metadata !DIExpression()), !dbg !1945
  %_5 = load ptr, ptr %self, align 8, !dbg !1946, !nonnull !27, !align !493, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %args, i64 48, i1 false), !dbg !1947
; call core::fmt::Write::write_fmt
  %0 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h50c0e2548c7a0d17E(ptr align 8 %_5, ptr %_4) #10, !dbg !1946
  ret i1 %0, !dbg !1948
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h473e6f06688b6a2eE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1949 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1953, metadata !DIExpression()), !dbg !1955
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1954, metadata !DIExpression()), !dbg !1956
  %_5 = load ptr, ptr %self, align 8, !dbg !1957, !nonnull !27, !align !1633, !noundef !27
; call <uart_16550::port::SerialPort as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17ha16d8ce856086164E"(ptr align 2 %_5, ptr align 1 %s.0, i64 %s.1) #10, !dbg !1957
  ret i1 %2, !dbg !1958
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd87e2bad19fc97c1E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1959 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1963, metadata !DIExpression()), !dbg !1965
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1964, metadata !DIExpression()), !dbg !1966
  %_5 = load ptr, ptr %self, align 8, !dbg !1967, !nonnull !27, !align !493, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h8b55fe32c2f6724cE"(ptr align 8 %_5, ptr align 1 %s.0, i64 %s.1) #10, !dbg !1967
  ret i1 %2, !dbg !1968
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc0421f990b72a96eE"(i16 %port) unnamed_addr #1 !dbg !1969 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !1987, metadata !DIExpression()), !dbg !1988
  store i16 %port, ptr %0, align 2, !dbg !1989
  %1 = load i16, ptr %0, align 2, !dbg !1990, !noundef !27
  ret i16 %1, !dbg !1990
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5853728839264265E"(ptr align 2 %self, i32 %value) unnamed_addr #1 !dbg !1991 {
start:
  %value.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1996, metadata !DIExpression()), !dbg !1998
  store i32 %value, ptr %value.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1997, metadata !DIExpression()), !dbg !1999
  %_3 = load i16, ptr %self, align 2, !dbg !2000, !noundef !27
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u32>::write_to_port
  call void @"_ZN6x86_6412instructions4port69_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u32$GT$13write_to_port17he6ee56776569b191E"(i16 %_3, i32 %value) #10, !dbg !2001
  ret void, !dbg !2002
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u32>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port69_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u32$GT$13write_to_port17he6ee56776569b191E"(i16 %port, i32 %value) unnamed_addr #1 !dbg !2003 {
start:
  %value.dbg.spill = alloca i32, align 4
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !2008, metadata !DIExpression()), !dbg !2010
  store i32 %value, ptr %value.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2011
  call void asm sideeffect inteldialect "out dx, eax", "{dx},{ax}"(i16 %port, i32 %value) #13, !dbg !2012, !srcloc !2013
  ret void, !dbg !2014
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h103dc718db58983dE"(ptr align 8 %self) unnamed_addr #0 !dbg !2015 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2021, metadata !DIExpression()), !dbg !2022
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_4 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5b7d7c32c47b9250E"(ptr align 8 %self) #10, !dbg !2023
  ret ptr %_4, !dbg !2024
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3712da41f8c248a6E"(ptr align 8 %self) unnamed_addr #0 !dbg !2025 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2030, metadata !DIExpression()), !dbg !2031
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_4 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0e40c4db3f894a3E"(ptr align 8 %self) #10, !dbg !2032
  ret ptr %_4, !dbg !2033
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha061afa9b12a9f4eE"(ptr align 8 %self) unnamed_addr #0 !dbg !2034 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2040, metadata !DIExpression()), !dbg !2041
  %_5 = load ptr, ptr %self, align 8, !dbg !2042, !nonnull !27, !align !507, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17haf1dc79fecb60527E(ptr align 1 %_5, i1 zeroext false, i8 1) #10, !dbg !2042
  ret void, !dbg !2043
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2b41db6f00176b1E"(ptr align 8 %self) unnamed_addr #0 !dbg !2044 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2049, metadata !DIExpression()), !dbg !2050
  %_5 = load ptr, ptr %self, align 8, !dbg !2051, !nonnull !27, !align !507, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17haf1dc79fecb60527E(ptr align 1 %_5, i1 zeroext false, i8 1) #10, !dbg !2051
  ret void, !dbg !2052
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5b7d7c32c47b9250E"(ptr align 8 %self) unnamed_addr #0 !dbg !2053 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2059
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2060
  %_3 = load ptr, ptr %0, align 8, !dbg !2060, !nonnull !27, !align !1633, !noundef !27
  ret ptr %_3, !dbg !2061
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0e40c4db3f894a3E"(ptr align 8 %self) unnamed_addr #0 !dbg !2062 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2068
  %_3 = load ptr, ptr %0, align 8, !dbg !2068, !nonnull !27, !align !493, !noundef !27
  ret ptr %_3, !dbg !2069
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb097be9916aec886E"(ptr align 8 %self) unnamed_addr #1 !dbg !2070 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2088, metadata !DIExpression()), !dbg !2089
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2090
  %_5 = load ptr, ptr %3, align 8, !dbg !2090, !nonnull !27, !noundef !27
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2091, metadata !DIExpression()), !dbg !2096
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h149e11cc1d876d2eE"(ptr %_5) #10, !dbg !2090
  %_2 = xor i1 %_3, true, !dbg !2098
  call void @llvm.assume(i1 %_2), !dbg !2099
  br i1 true, label %bb3, label %bb5, !dbg !2100

bb5:                                              ; preds = %bb3, %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2101
  %_13 = load ptr, ptr %4, align 8, !dbg !2101, !nonnull !27, !noundef !27
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2091, metadata !DIExpression()), !dbg !2102
  %_14 = load ptr, ptr %self, align 8, !dbg !2101, !noundef !27
  %_10 = icmp eq ptr %_13, %_14, !dbg !2101
  br i1 %_10, label %bb7, label %bb8, !dbg !2101

bb3:                                              ; preds = %start
  %_9 = load ptr, ptr %self, align 8, !dbg !2104, !noundef !27
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2457a81cc80e521aE"(ptr %_9) #10, !dbg !2104
  %_7 = xor i1 %_8, true, !dbg !2105
  call void @llvm.assume(i1 %_7), !dbg !2106
  br label %bb5, !dbg !2107

bb8:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2108, metadata !DIExpression()), !dbg !2116
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !2113, metadata !DIExpression()), !dbg !2118
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2119
  %_10.i = load ptr, ptr %5, align 8, !dbg !2119, !nonnull !27, !noundef !27
  store ptr %_10.i, ptr %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5.i, metadata !2091, metadata !DIExpression()), !dbg !2120
  store ptr %_10.i, ptr %old.dbg.spill.i, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !2114, metadata !DIExpression()), !dbg !2122
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2123
  %_14.i = load ptr, ptr %6, align 8, !dbg !2123, !nonnull !27, !noundef !27
  store ptr %_14.i, ptr %self.dbg.spill.i4.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4.i, metadata !2091, metadata !DIExpression()), !dbg !2124
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2126, metadata !DIExpression()), !dbg !2132
  store i64 1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !2131, metadata !DIExpression()), !dbg !2134
  store ptr %_14.i, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !2135, metadata !DIExpression()), !dbg !2141
  store i64 1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !2140, metadata !DIExpression()), !dbg !2143
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_14.i, i64 1, !dbg !2144
  store ptr %7, ptr %0, align 8, !dbg !2144
  %_3.i.i = load ptr, ptr %0, align 8, !dbg !2144, !noundef !27
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_11.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb26e6873c30edf72E"(ptr %_3.i.i) #10, !dbg !2145
  %8 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2146
  store ptr %_11.i, ptr %8, align 8, !dbg !2146
  store ptr %_10.i, ptr %1, align 8, !dbg !2147
  %9 = load ptr, ptr %1, align 8, !dbg !2148, !noundef !27
  store ptr %9, ptr %2, align 8, !dbg !2149
  br label %bb10, !dbg !2150

bb7:                                              ; preds = %bb5
  store ptr null, ptr %2, align 8, !dbg !2151
  br label %bb10, !dbg !2150

bb10:                                             ; preds = %bb8, %bb7
  %10 = load ptr, ptr %2, align 8, !dbg !2152, !align !493, !noundef !27
  ret ptr %10, !dbg !2152
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17hf0ffbb803b20786bE(ptr %args) unnamed_addr #0 !dbg !2153 {
start:
  %self.dbg.spill.i2 = alloca ptr, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_4.i = alloca { i8, i8 }, align 1
  %0 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca { ptr, ptr }, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2157, metadata !DIExpression()), !dbg !2158
; call <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
  %_9 = call align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b3508fe2bcf1f70E"(ptr align 1 @_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17hd2e6ba0582129c6dE) #10, !dbg !2159
  store ptr %_9, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2160, metadata !DIExpression()), !dbg !2165
  store ptr %_9, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2167, metadata !DIExpression()), !dbg !2173
  br label %bb1.i, !dbg !2175

bb1.i:                                            ; preds = %bb4.i, %start
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h715a8e29ee2a3183E(ptr align 1 %_9, i1 zeroext false, i1 zeroext true, i8 2, i8 0) #10, !dbg !2176
  store { i8, i8 } %2, ptr %_4.i, align 1, !dbg !2176
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hc142bece47f581f6E"(ptr align 1 %_4.i) #10, !dbg !2176
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hc0c0d7572a975e8fE.exit", !dbg !2176

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_9, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2177, metadata !DIExpression()), !dbg !2182
; call core::sync::atomic::AtomicBool::load
  %3 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h005bc39d2dd21b11E(ptr align 1 %_9, i8 0) #10, !dbg !2184
  br i1 %3, label %bb6.i, label %bb1.i, !dbg !2185

bb6.i:                                            ; preds = %bb4.i
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17ha4cf73fcc3154eaaE() #10, !dbg !2186
  br label %bb4.i, !dbg !2192

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hc0c0d7572a975e8fE.exit": ; preds = %bb1.i
  %_17.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_9, i32 0, i32 3, !dbg !2193
  store ptr %_17.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2194, metadata !DIExpression()), !dbg !2201
  store ptr %_9, ptr %0, align 8, !dbg !2203
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2203
  store ptr %_17.i, ptr %4, align 8, !dbg !2203
  %5 = load ptr, ptr %0, align 8, !dbg !2204, !nonnull !27, !align !507, !noundef !27
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2204
  %7 = load ptr, ptr %6, align 8, !dbg !2204, !nonnull !27, !align !493, !noundef !27
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !2204
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !2204
  %_2.0.i = extractvalue { ptr, ptr } %9, 0, !dbg !2205
  %_2.1.i = extractvalue { ptr, ptr } %9, 1, !dbg !2205
  store ptr %_2.0.i, ptr %1, align 8, !dbg !2206
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2206
  store ptr %_2.1.i, ptr %10, align 8, !dbg !2206
  %11 = load ptr, ptr %1, align 8, !dbg !2207, !nonnull !27, !align !507, !noundef !27
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2207
  %13 = load ptr, ptr %12, align 8, !dbg !2207, !nonnull !27, !align !493, !noundef !27
  %14 = insertvalue { ptr, ptr } undef, ptr %11, 0, !dbg !2207
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !2207
  store { ptr, ptr } %15, ptr %_7, align 8, !dbg !2159
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_5 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3712da41f8c248a6E"(ptr align 8 %_7) #10, !dbg !2159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %args, i64 48, i1 false), !dbg !2208
; call core::fmt::Write::write_fmt
  %_3 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h50c0e2548c7a0d17E(ptr align 8 %_5, ptr %_12) #10, !dbg !2159
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1205b4a49416d371E"(i1 zeroext %_3, ptr align 8 @alloc273) #10, !dbg !2159
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h7e01e26a82145150E"(ptr %_7) #10, !dbg !2209
  ret void, !dbg !2210
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h3f5009c245836cdeE() unnamed_addr #0 !dbg !2211 {
start:
  ret void, !dbg !2212
}

; theo::qemu::exit_qemu
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo4qemu9exit_qemu17h2dcbbd50a7a24828E(i32 %exit_code) unnamed_addr #0 !dbg !2213 {
start:
  %exit_code.dbg.spill = alloca i32, align 4
  %_6 = alloca i32, align 4
  %port = alloca i16, align 2
  store i32 %exit_code, ptr %exit_code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %exit_code.dbg.spill, metadata !2218, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata ptr %port, metadata !2219, metadata !DIExpression()), !dbg !2222
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %0 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc0421f990b72a96eE"(i16 244) #10, !dbg !2223
  store i16 %0, ptr %port, align 2, !dbg !2223
  store i32 %exit_code, ptr %_6, align 4, !dbg !2224
  %_7 = load i32, ptr %_6, align 4, !dbg !2224, !range !2225, !noundef !27
  %_8 = icmp uge i32 200, %_7, !dbg !2224
  call void @llvm.assume(i1 %_8), !dbg !2224
  %_9 = icmp ule i32 100, %_7, !dbg !2224
  call void @llvm.assume(i1 %_9), !dbg !2224
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5853728839264265E"(ptr align 2 %port, i32 %_7) #10, !dbg !2226
  ret void, !dbg !2227
}

; theo::serial::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %args) unnamed_addr #0 !dbg !2228 {
start:
  %self.dbg.spill.i2 = alloca ptr, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_4.i = alloca { i8, i8 }, align 1
  %0 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca { ptr, ptr }, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2230, metadata !DIExpression()), !dbg !2231
; call <theo::serial::SERIAL1 as core::ops::deref::Deref>::deref
  %_9 = call align 2 ptr @"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63adcf2b387a5476E"(ptr align 1 @_ZN4theo6serial7SERIAL117hefec66e10784916eE) #10, !dbg !2232
  store ptr %_9, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2233, metadata !DIExpression()), !dbg !2238
  store ptr %_9, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2240, metadata !DIExpression()), !dbg !2246
  br label %bb1.i, !dbg !2248

bb1.i:                                            ; preds = %bb4.i, %start
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h715a8e29ee2a3183E(ptr align 1 %_9, i1 zeroext false, i1 zeroext true, i8 2, i8 0) #10, !dbg !2249
  store { i8, i8 } %2, ptr %_4.i, align 1, !dbg !2249
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hc142bece47f581f6E"(ptr align 1 %_4.i) #10, !dbg !2249
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h83a7022435e47787E.exit", !dbg !2249

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_9, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2250, metadata !DIExpression()), !dbg !2255
; call core::sync::atomic::AtomicBool::load
  %3 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h005bc39d2dd21b11E(ptr align 1 %_9, i8 0) #10, !dbg !2257
  br i1 %3, label %bb6.i, label %bb1.i, !dbg !2258

bb6.i:                                            ; preds = %bb4.i
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17ha4cf73fcc3154eaaE() #10, !dbg !2259
  br label %bb4.i, !dbg !2262

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h83a7022435e47787E.exit": ; preds = %bb1.i
  %_17.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<uart_16550::port::SerialPort>", ptr %_9, i32 0, i32 3, !dbg !2263
  store ptr %_17.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2264, metadata !DIExpression()), !dbg !2271
  store ptr %_9, ptr %0, align 8, !dbg !2273
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2273
  store ptr %_17.i, ptr %4, align 8, !dbg !2273
  %5 = load ptr, ptr %0, align 8, !dbg !2274, !nonnull !27, !align !507, !noundef !27
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2274
  %7 = load ptr, ptr %6, align 8, !dbg !2274, !nonnull !27, !align !1633, !noundef !27
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !2274
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !2274
  %_2.0.i = extractvalue { ptr, ptr } %9, 0, !dbg !2275
  %_2.1.i = extractvalue { ptr, ptr } %9, 1, !dbg !2275
  store ptr %_2.0.i, ptr %1, align 8, !dbg !2276
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2276
  store ptr %_2.1.i, ptr %10, align 8, !dbg !2276
  %11 = load ptr, ptr %1, align 8, !dbg !2277, !nonnull !27, !align !507, !noundef !27
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2277
  %13 = load ptr, ptr %12, align 8, !dbg !2277, !nonnull !27, !align !1633, !noundef !27
  %14 = insertvalue { ptr, ptr } undef, ptr %11, 0, !dbg !2277
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !2277
  store { ptr, ptr } %15, ptr %_7, align 8, !dbg !2232
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_5 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h103dc718db58983dE"(ptr align 8 %_7) #10, !dbg !2232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %args, i64 48, i1 false), !dbg !2278
; call core::fmt::Write::write_fmt
  %_3 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hcaec693dfbc2e6acE(ptr align 2 %_5, ptr %_12) #10, !dbg !2232
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h30f4c75ae99cc18cE"(i1 zeroext %_3, ptr align 1 @alloc274, i64 25, ptr align 8 @alloc276) #10, !dbg !2232
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<uart_16550::port::SerialPort>>
  call void @"_ZN4core3ptr80drop_in_place$LT$spin..mutex..MutexGuard$LT$uart_16550..port..SerialPort$GT$$GT$17h8035f1d7fb3e31e8E"(ptr %_7) #10, !dbg !2279
  ret void, !dbg !2280
}

; <T as theo::traits::Testable>::run
; Function Attrs: noredzone nounwind
define internal void @"_ZN44_$LT$T$u20$as$u20$theo..traits..Testable$GT$3run17h09ab82b480749ab5E"(ptr align 1 %self) unnamed_addr #0 !dbg !2281 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2286, metadata !DIExpression()), !dbg !2287
; call core::any::type_name
  %0 = call { ptr, i64 } @_ZN4core3any9type_name17h004646328f24e765E() #10, !dbg !2288
  store { ptr, i64 } %0, ptr %_14, align 8, !dbg !2288
; call core::fmt::ArgumentV1::new_display
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h082ecc52a214c424E(ptr align 8 %_14) #10, !dbg !2289
  %_11.0 = extractvalue { ptr, ptr } %1, 0, !dbg !2289
  %_11.1 = extractvalue { ptr, ptr } %1, 1, !dbg !2289
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !2289
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !2289
  store ptr %_11.0, ptr %3, align 8, !dbg !2289
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2289
  store ptr %_11.1, ptr %4, align 8, !dbg !2289
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc145, i64 2, ptr align 8 %_10, i64 1) #10, !dbg !2289
; call theo::serial::_print
  call void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %_3) #10, !dbg !2289
; call core::ops::function::Fn::call
  call void @_ZN4core3ops8function2Fn4call17h53b34f13e2406d50E(ptr align 1 %self) #10, !dbg !2290
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_19, ptr align 8 @alloc149, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !2291
; call theo::serial::_print
  call void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %_19) #10, !dbg !2291
  ret void, !dbg !2292
}

; <T as theo::traits::Testable>::run
; Function Attrs: noredzone nounwind
define internal void @"_ZN44_$LT$T$u20$as$u20$theo..traits..Testable$GT$3run17h1de8321fb7342752E"(ptr align 1 %self) unnamed_addr #0 !dbg !2293 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2295, metadata !DIExpression()), !dbg !2296
; call core::any::type_name
  %0 = call { ptr, i64 } @_ZN4core3any9type_name17h9513db2da53bf993E() #10, !dbg !2297
  store { ptr, i64 } %0, ptr %_14, align 8, !dbg !2297
; call core::fmt::ArgumentV1::new_display
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h082ecc52a214c424E(ptr align 8 %_14) #10, !dbg !2298
  %_11.0 = extractvalue { ptr, ptr } %1, 0, !dbg !2298
  %_11.1 = extractvalue { ptr, ptr } %1, 1, !dbg !2298
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !2298
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !2298
  store ptr %_11.0, ptr %3, align 8, !dbg !2298
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2298
  store ptr %_11.1, ptr %4, align 8, !dbg !2298
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc145, i64 2, ptr align 8 %_10, i64 1) #10, !dbg !2298
; call theo::serial::_print
  call void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %_3) #10, !dbg !2298
; call core::ops::function::Fn::call
  call void @_ZN4core3ops8function2Fn4call17h7f08f509fe0a4c21E(ptr align 1 %self) #10, !dbg !2299
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_19, ptr align 8 @alloc149, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !2300
; call theo::serial::_print
  call void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %_19) #10, !dbg !2300
  ret void, !dbg !2301
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #4 !dbg !2302 {
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
  call void @_ZN4theo11peripherals10initialize17h3f5009c245836cdeE() #10, !dbg !2303
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_14, ptr align 8 @alloc54, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !2304
; call core::fmt::ArgumentV1::new_display
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h53e9ab04b9e042f8E(ptr align 8 %_14) #10, !dbg !2304
  %_11.0 = extractvalue { ptr, ptr } %0, 0, !dbg !2304
  %_11.1 = extractvalue { ptr, ptr } %0, 1, !dbg !2304
  %1 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !2304
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !2304
  store ptr %_11.0, ptr %2, align 8, !dbg !2304
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2304
  store ptr %_11.1, ptr %3, align 8, !dbg !2304
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc215, i64 2, ptr align 8 %_10, i64 1) #10, !dbg !2304
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hf0ffbb803b20786bE(ptr %_3) #10, !dbg !2304
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_33, ptr align 8 @alloc63, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !2305
; call core::fmt::ArgumentV1::new_display
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h53e9ab04b9e042f8E(ptr align 8 %_33) #10, !dbg !2305
  %_30.0 = extractvalue { ptr, ptr } %4, 0, !dbg !2305
  %_30.1 = extractvalue { ptr, ptr } %4, 1, !dbg !2305
  %5 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0, !dbg !2305
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !2305
  store ptr %_30.0, ptr %6, align 8, !dbg !2305
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !2305
  store ptr %_30.1, ptr %7, align 8, !dbg !2305
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc215, i64 2, ptr align 8 %_29, i64 1) #10, !dbg !2305
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hf0ffbb803b20786bE(ptr %_22) #10, !dbg !2305
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_52, ptr align 8 @alloc72, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !2306
; call core::fmt::ArgumentV1::new_display
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h53e9ab04b9e042f8E(ptr align 8 %_52) #10, !dbg !2306
  %_49.0 = extractvalue { ptr, ptr } %8, 0, !dbg !2306
  %_49.1 = extractvalue { ptr, ptr } %8, 1, !dbg !2306
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_48, i64 0, i64 0, !dbg !2306
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !2306
  store ptr %_49.0, ptr %10, align 8, !dbg !2306
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !2306
  store ptr %_49.1, ptr %11, align 8, !dbg !2306
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_41, ptr align 8 @alloc215, i64 2, ptr align 8 %_48, i64 1) #10, !dbg !2306
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hf0ffbb803b20786bE(ptr %_41) #10, !dbg !2306
; call theo::test_main
  call void @_ZN4theo9test_main17h1ee4cd1b145b36e4E() #10, !dbg !2307
  br label %bb14, !dbg !2307

bb14:                                             ; preds = %bb14, %start
  br label %bb14, !dbg !2308
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #4 !dbg !2309 {
start:
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_8.i = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %_21 = alloca { i64, i64 }, align 8
  %_20 = alloca { i64, i64 }, align 8
  %_18 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_17 = alloca [1 x %"core::fmt::rt::v1::Argument"], align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %panic_info = alloca ptr, align 8
  store ptr %0, ptr %panic_info, align 8
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !2313, metadata !DIExpression()), !dbg !2314
; call core::fmt::ArgumentV1::new_debug
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h9878c663dfdd300eE(ptr align 8 %panic_info) #10, !dbg !2315
  %_11.0 = extractvalue { ptr, ptr } %1, 0, !dbg !2315
  %_11.1 = extractvalue { ptr, ptr } %1, 1, !dbg !2315
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0, !dbg !2315
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !2315
  store ptr %_11.0, ptr %3, align 8, !dbg !2315
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2315
  store ptr %_11.1, ptr %4, align 8, !dbg !2315
  store i64 2, ptr %_20, align 8, !dbg !2315
  store i64 2, ptr %_21, align 8, !dbg !2315
  %5 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !2315
  %6 = load i64, ptr %5, align 8, !dbg !2315, !range !2316, !noundef !27
  %7 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !2315
  %8 = load i64, ptr %7, align 8, !dbg !2315
  %9 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 0, !dbg !2315
  %10 = load i64, ptr %9, align 8, !dbg !2315, !range !2316, !noundef !27
  %11 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !2315
  %12 = load i64, ptr %11, align 8, !dbg !2315
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !2317, metadata !DIExpression()), !dbg !2328
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !2323, metadata !DIExpression()), !dbg !2330
  store i8 3, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !2324, metadata !DIExpression()), !dbg !2331
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !2325, metadata !DIExpression()), !dbg !2332
  store i64 %6, ptr %precision.dbg.spill.i, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %8, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !2326, metadata !DIExpression()), !dbg !2333
  store i64 %10, ptr %width.dbg.spill.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !2327, metadata !DIExpression()), !dbg !2334
  %15 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 3, !dbg !2335
  store i32 32, ptr %15, align 4, !dbg !2335
  %16 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 4, !dbg !2335
  store i8 3, ptr %16, align 8, !dbg !2335
  %17 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 2, !dbg !2335
  store i32 4, ptr %17, align 8, !dbg !2335
  store i64 %6, ptr %_8.i, align 8, !dbg !2335
  %18 = getelementptr inbounds { i64, i64 }, ptr %_8.i, i32 0, i32 1, !dbg !2335
  store i64 %8, ptr %18, align 8, !dbg !2335
  %19 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 1, !dbg !2335
  store i64 %10, ptr %19, align 8, !dbg !2335
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1, !dbg !2335
  store i64 %12, ptr %20, align 8, !dbg !2335
  %21 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_18, i32 0, i32 1, !dbg !2336
  store i64 0, ptr %21, align 8, !dbg !2336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %_8.i, i64 48, i1 false), !dbg !2336
  %22 = getelementptr inbounds [1 x %"core::fmt::rt::v1::Argument"], ptr %_17, i64 0, i64 0, !dbg !2315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_18, i64 56, i1 false), !dbg !2315
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h6cd2a3cb061bbd90E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc215, i64 2, ptr align 8 %_10, i64 1, ptr align 8 %_17, i64 1) #10, !dbg !2315
; call theo::serial::_print
  call void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %_3) #10, !dbg !2315
  call void @llvm.trap(), !dbg !2337
  unreachable, !dbg !2337
}

; theo::main_test_runner
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo16main_test_runner17hc403ab136e0e160fE(ptr align 8 %tests.0, i64 %tests.1) unnamed_addr #0 !dbg !2338 {
start:
  %test.dbg.spill = alloca ptr, align 8
  %tests.dbg.spill = alloca { ptr, i64 }, align 8
  %_35 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  %_30 = alloca i64, align 8
  %_26 = alloca [1 x { ptr, ptr }], align 8
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_11 = alloca [2 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %barrier = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %tests.dbg.spill, i32 0, i32 0
  store ptr %tests.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %tests.dbg.spill, i32 0, i32 1
  store i64 %tests.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %tests.dbg.spill, metadata !2342, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata ptr %barrier, metadata !2343, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2345, metadata !DIExpression()), !dbg !2351
  %2 = getelementptr inbounds { ptr, i64 }, ptr %barrier, i32 0, i32 0, !dbg !2352
  store ptr @alloc277, ptr %2, align 8, !dbg !2352
  %3 = getelementptr inbounds { ptr, i64 }, ptr %barrier, i32 0, i32 1, !dbg !2352
  store i64 36, ptr %3, align 8, !dbg !2352
; call core::fmt::ArgumentV1::new_display
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h082ecc52a214c424E(ptr align 8 %barrier) #10, !dbg !2353
  %_12.0 = extractvalue { ptr, ptr } %4, 0, !dbg !2353
  %_12.1 = extractvalue { ptr, ptr } %4, 1, !dbg !2353
; call core::fmt::ArgumentV1::new_display
  %5 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h082ecc52a214c424E(ptr align 8 %barrier) #10, !dbg !2353
  %_15.0 = extractvalue { ptr, ptr } %5, 0, !dbg !2353
  %_15.1 = extractvalue { ptr, ptr } %5, 1, !dbg !2353
  %6 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_11, i64 0, i64 0, !dbg !2353
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0, !dbg !2353
  store ptr %_12.0, ptr %7, align 8, !dbg !2353
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1, !dbg !2353
  store ptr %_12.1, ptr %8, align 8, !dbg !2353
  %9 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_11, i64 0, i64 1, !dbg !2353
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !2353
  store ptr %_15.0, ptr %10, align 8, !dbg !2353
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !2353
  store ptr %_15.1, ptr %11, align 8, !dbg !2353
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc197, i64 3, ptr align 8 %_11, i64 2) #10, !dbg !2353
; call theo::serial::_print
  call void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %_4) #10, !dbg !2353
  store i64 %tests.1, ptr %_30, align 8, !dbg !2354
; call core::fmt::ArgumentV1::new_display
  %12 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd70966f0316593e4E(ptr align 8 %_30) #10, !dbg !2355
  %_27.0 = extractvalue { ptr, ptr } %12, 0, !dbg !2355
  %_27.1 = extractvalue { ptr, ptr } %12, 1, !dbg !2355
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_26, i64 0, i64 0, !dbg !2355
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0, !dbg !2355
  store ptr %_27.0, ptr %14, align 8, !dbg !2355
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1, !dbg !2355
  store ptr %_27.1, ptr %15, align 8, !dbg !2355
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_19, ptr align 8 @alloc202, i64 2, ptr align 8 %_26, i64 1) #10, !dbg !2355
; call theo::serial::_print
  call void @_ZN4theo6serial6_print17h3f7e509df68bb959E(ptr %_19) #10, !dbg !2355
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %16 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hdc0dd2d2326c0088E"(ptr align 8 %tests.0, i64 %tests.1) #10, !dbg !2356
  %_32.0 = extractvalue { ptr, ptr } %16, 0, !dbg !2356
  %_32.1 = extractvalue { ptr, ptr } %16, 1, !dbg !2356
  %17 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !2356
  store ptr %_32.0, ptr %17, align 8, !dbg !2356
  %18 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !2356
  store ptr %_32.1, ptr %18, align 8, !dbg !2356
  br label %bb9, !dbg !2357

bb9:                                              ; preds = %bb11, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %19 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb097be9916aec886E"(ptr align 8 %iter) #10, !dbg !2351
  store ptr %19, ptr %_35, align 8, !dbg !2351
  %20 = load ptr, ptr %_35, align 8, !dbg !2351, !noundef !27
  %21 = ptrtoint ptr %20 to i64, !dbg !2351
  %22 = icmp eq i64 %21, 0, !dbg !2351
  %_38 = select i1 %22, i64 0, i64 1, !dbg !2351
  %23 = icmp eq i64 %_38, 0, !dbg !2351
  br i1 %23, label %bb13, label %bb11, !dbg !2351

bb13:                                             ; preds = %bb9
; call theo::qemu::exit_qemu
  call void @_ZN4theo4qemu9exit_qemu17h2dcbbd50a7a24828E(i32 100) #10, !dbg !2358
  ret void, !dbg !2359

bb11:                                             ; preds = %bb9
  %test = load ptr, ptr %_35, align 8, !dbg !2360, !nonnull !27, !align !493, !noundef !27
  store ptr %test, ptr %test.dbg.spill, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata ptr %test.dbg.spill, metadata !2347, metadata !DIExpression()), !dbg !2361
  %24 = getelementptr inbounds { ptr, ptr }, ptr %test, i32 0, i32 0, !dbg !2362
  %_46.0 = load ptr, ptr %24, align 8, !dbg !2362, !nonnull !27, !align !507, !noundef !27
  %25 = getelementptr inbounds { ptr, ptr }, ptr %test, i32 0, i32 1, !dbg !2362
  %_46.1 = load ptr, ptr %25, align 8, !dbg !2362, !nonnull !27, !align !493, !noundef !27
  %26 = getelementptr inbounds ptr, ptr %_46.1, i64 3, !dbg !2362
  %27 = load ptr, ptr %26, align 8, !dbg !2362, !invariant.load !27, !nonnull !27
  call void %27(ptr align 1 %_46.0) #10, !dbg !2362
  br label %bb9, !dbg !2362

bb12:                                             ; No predecessors!
  unreachable, !dbg !2351
}

; <theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b3508fe2bcf1f70E"(ptr align 1 %self) unnamed_addr #0 !dbg !2363 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2368, metadata !DIExpression()), !dbg !2369
  store ptr @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9e0f4b12685821f1E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2370, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2376, metadata !DIExpression()), !dbg !2383
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17heae5f20a4b269da8E"(ptr align 8 @"_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9e0f4b12685821f1E") #10, !dbg !2384
  ret ptr %0, !dbg !2385
}

; <theo::serial::SERIAL1 as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63adcf2b387a5476E"(ptr align 1 %self) unnamed_addr #0 !dbg !2386 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2391, metadata !DIExpression()), !dbg !2392
  store ptr @"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h534a5205537e1c69E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2393, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2399, metadata !DIExpression()), !dbg !2406
; call spin::once::Once<T>::call_once
  %0 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17ha90acf21e3fa550fE"(ptr align 8 @"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h534a5205537e1c69E") #10, !dbg !2407
  ret ptr %0, !dbg !2408
}

; theo::assert_true
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11assert_true17hf6a11ba580bbf32aE() unnamed_addr #0 !dbg !2409 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_3 = alloca { ptr, ptr }, align 8
  %sum = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %sum, metadata !2411, metadata !DIExpression()), !dbg !2421
  %_2.0 = load i32, ptr @0, align 4, !dbg !2422, !noundef !27
  %0 = load i8, ptr getelementptr inbounds ({ i32, i8 }, ptr @0, i32 0, i32 1), align 4, !dbg !2422, !range !614, !noundef !27
  %_2.1 = trunc i8 %0 to i1, !dbg !2422
  store i32 %_2.0, ptr %sum, align 4, !dbg !2422
  store ptr %sum, ptr %_3, align 8, !dbg !2423
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !2423
  store ptr @alloc167, ptr %1, align 8, !dbg !2423
  %left_val = load ptr, ptr %_3, align 8, !dbg !2423, !nonnull !27, !align !2424, !noundef !27
  store ptr %left_val, ptr %left_val.dbg.spill, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata ptr %left_val.dbg.spill, metadata !2413, metadata !DIExpression()), !dbg !2425
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !2423
  %right_val = load ptr, ptr %2, align 8, !dbg !2423, !nonnull !27, !align !2424, !noundef !27
  store ptr %right_val, ptr %right_val.dbg.spill, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata ptr %right_val.dbg.spill, metadata !2417, metadata !DIExpression()), !dbg !2425
  %_10 = load i32, ptr %left_val, align 4, !dbg !2425, !noundef !27
  %_9 = icmp eq i32 %_10, 2, !dbg !2425
  %_8 = xor i1 %_9, true, !dbg !2425
  br i1 %_8, label %bb1, label %bb2, !dbg !2425

bb2:                                              ; preds = %start
  ret void, !dbg !2426

bb1:                                              ; preds = %start
  store i8 0, ptr %kind.dbg.spill, align 1, !dbg !2425
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !2418, metadata !DIExpression()), !dbg !2427
  %3 = getelementptr inbounds %"core::option::Option<core::fmt::Arguments<'_>>", ptr %_19, i32 0, i32 1, !dbg !2427
  store ptr null, ptr %3, align 8, !dbg !2427
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4f5bfe9ad043b9baE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc279) #12, !dbg !2427
  unreachable, !dbg !2427
}

; theo::panic_test
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10panic_test17h55bc1e0888405b1cE() unnamed_addr #0 !dbg !2428 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E(ptr sret(%"core::fmt::Arguments<'_>") %_2, ptr align 8 @alloc188, i64 1, ptr align 8 @alloc132, i64 0) #10, !dbg !2429
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_2, ptr align 8 @alloc281) #12, !dbg !2429
  unreachable, !dbg !2429
}

; theo::test_main
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo9test_main17h1ee4cd1b145b36e4E() unnamed_addr #0 !dbg !2430 {
start:
; call theo::main_test_runner
  call void @_ZN4theo16main_test_runner17hc403ab136e0e160fE(ptr align 8 @alloc134, i64 2) #10, !dbg !2431
  ret void, !dbg !2431
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h02e44eb2082f4a39E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h8b55fe32c2f6724cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <uart_16550::port::SerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17ha16d8ce856086164E"(ptr align 2, ptr align 1, i64) unnamed_addr #0

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17h7d4bcee8818f51daE(ptr align 1, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr, ptr align 8) unnamed_addr #3

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce6ecb94f9539939E"(ptr align 8) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1, i64) unnamed_addr #3

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h5dff9906518283c1E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h92704d1ba8206a71E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd70966f0316593e4E(ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17h0309baf43f9bde23E(ptr align 4) unnamed_addr #1

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h896080a59dcb30ccE(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17he74264bd33c79b8cE(ptr, i8, i8) unnamed_addr #1

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h40c31025fc6a0aaaE(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h20193b6f3211ff45E(ptr, i64, i8) unnamed_addr #1

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; <core::fmt::Error as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he031c393591270b0E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core6result13unwrap_failed17h8b7ba3e7401301aaE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #10

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he024b3b0334a6941E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking19assert_failed_inner17h80533e5b923fb1faE(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #3

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h082ecc52a214c424E(ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h53e9ab04b9e042f8E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h60548057383b0b67E(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #0

; uart_16550::port::SerialPort::new
; Function Attrs: noredzone nounwind
declare void @_ZN10uart_165504port10SerialPort3new17h9e5b9a85c43e9c7cE(ptr sret(%"uart_16550::port::SerialPort"), i16) unnamed_addr #0

; uart_16550::port::SerialPort::init
; Function Attrs: noredzone nounwind
declare void @_ZN10uart_165504port10SerialPort4init17h6ba3830385d027abE(ptr align 2) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #9 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { inaccessiblememonly }

!llvm.module.flags = !{!285, !286, !287, !288}
!llvm.dbg.cu = !{!289}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "a19f3c2b6bc29eed208ec0df1b282ee")
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
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "9a5297ba223d5893bfc6e1cb4ac9abc2")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 1536)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 1280)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "fef07ce6f62b05eeaed5e01808914f67")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "58f08dfb5743ec90e9f8168435f6db1a")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 1408)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64, offset: 1600)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "9a92220af44fce06ad9393250f526940")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "a1bb210fc458d887785ffae30c1a624")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "f64d3b5b69c6192e63f6d65c05a24d9")
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
!55 = distinct !DIGlobalVariable(name: "<&mut uart_16550::port::SerialPort as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut uart_16550::port::SerialPort as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !57, vtableHolder: !64, templateParams: !27, identifier: "8ebacf0b8e7a867ea43f54c48389b60")
!57 = !{!58, !59, !60, !61, !62, !63}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !56, file: !2, baseType: !6, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !56, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !56, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !56, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !56, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !56, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::port::SerialPort", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !66, file: !2, size: 96, align: 16, elements: !68, templateParams: !27, identifier: "cd0e78a1223020139b26741e646bf7e1")
!66 = !DINamespace(name: "port", scope: !67)
!67 = !DINamespace(name: "uart_16550", scope: null)
!68 = !{!69, !93, !110, !111, !112, !113}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !65, file: !2, baseType: !70, size: 16, align: 16)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !71, file: !2, size: 16, align: 16, elements: !74, templateParams: !90, identifier: "487b5835ba017090554a699a3b37275a")
!71 = !DINamespace(name: "port", scope: !72)
!72 = !DINamespace(name: "instructions", scope: !73)
!73 = !DINamespace(name: "x86_64", scope: null)
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !70, file: !2, baseType: !76, size: 16, align: 16)
!76 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !70, file: !2, baseType: !78, align: 8)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !79, file: !2, align: 8, elements: !27, templateParams: !81, identifier: "88cc4282f6d1c4352c5ca6f9ab263a1a")
!79 = !DINamespace(name: "marker", scope: !80)
!80 = !DINamespace(name: "core", scope: null)
!81 = !{!82}
!82 = !DITemplateTypeParameter(name: "T", type: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !84, templateParams: !27, identifier: "3dc30ca0c00117692b3c1c6176279d7b")
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !83, file: !2, baseType: !39, size: 8, align: 8)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !83, file: !2, baseType: !87, align: 8, offset: 8)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !71, file: !2, align: 8, elements: !88, templateParams: !27, identifier: "a11bb1c53865c7ec5fd0108bdee572a")
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !87, file: !2, baseType: !7, align: 8)
!90 = !{!91, !92}
!91 = !DITemplateTypeParameter(name: "T", type: !39)
!92 = !DITemplateTypeParameter(name: "A", type: !87)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !65, file: !2, baseType: !94, size: 16, align: 16, offset: 16)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !71, file: !2, size: 16, align: 16, elements: !95, templateParams: !108, identifier: "25cab3ea99bffd7ba4230c1588763083")
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !94, file: !2, baseType: !76, size: 16, align: 16)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !94, file: !2, baseType: !98, align: 8)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !79, file: !2, align: 8, elements: !27, templateParams: !99, identifier: "299e7dd98773499a114b88ec7a08255f")
!99 = !{!100}
!100 = !DITemplateTypeParameter(name: "T", type: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !102, templateParams: !27, identifier: "5da5c04d90082913db0fd00925311505")
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !101, file: !2, baseType: !39, size: 8, align: 8)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !101, file: !2, baseType: !105, align: 8, offset: 8)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !71, file: !2, align: 8, elements: !106, templateParams: !27, identifier: "b9f6145b3470dd1ff4311424ce761374")
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !105, file: !2, baseType: !7, align: 8)
!108 = !{!91, !109}
!109 = !DITemplateTypeParameter(name: "A", type: !105)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !65, file: !2, baseType: !94, size: 16, align: 16, offset: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !65, file: !2, baseType: !94, size: 16, align: 16, offset: 48)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !65, file: !2, baseType: !94, size: 16, align: 16, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !65, file: !2, baseType: !114, size: 16, align: 16, offset: 80)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !71, file: !2, size: 16, align: 16, elements: !115, templateParams: !128, identifier: "23781e8935d55c8b86a6bee10347e55")
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !114, file: !2, baseType: !76, size: 16, align: 16)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !114, file: !2, baseType: !118, align: 8)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !79, file: !2, align: 8, elements: !27, templateParams: !119, identifier: "cca00b18374ad9d462bfb22b2f76a310")
!119 = !{!120}
!120 = !DITemplateTypeParameter(name: "T", type: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !122, templateParams: !27, identifier: "6dc76304a3391c81a20b0390492e7497")
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !121, file: !2, baseType: !39, size: 8, align: 8)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !121, file: !2, baseType: !125, align: 8, offset: 8)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !71, file: !2, align: 8, elements: !126, templateParams: !27, identifier: "ca28d1df1e3260019943234f5ef9b57")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !125, file: !2, baseType: !7, align: 8)
!128 = !{!91, !129}
!129 = !DITemplateTypeParameter(name: "A", type: !125)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "<core::fmt::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::fmt::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !133, vtableHolder: !138, templateParams: !27, identifier: "cbc30e9d1c67c3bacd3c24ae45c6139b")
!133 = !{!134, !135, !136, !137}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !132, file: !2, baseType: !6, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !132, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !132, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !132, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !139, file: !2, align: 8, elements: !27, identifier: "ba7ee7bf0217687128c0134bf159d064")
!139 = !DINamespace(name: "fmt", scope: !80)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !143, vtableHolder: !148, templateParams: !27, identifier: "65bb21aafd345e7480f6ec23b96724ec")
!143 = !{!144, !145, !146, !147}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !142, file: !2, baseType: !6, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !142, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !142, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !142, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN__TEXT_MODE", linkageName: "_ZN4theo11peripherals25VGA_DISPLAY_IN__TEXT_MODE17hd2e6ba0582129c6dE", scope: !152, file: !154, line: 161, type: !155, isLocal: true, isDefinition: true, align: 8)
!152 = !DINamespace(name: "peripherals", scope: !153)
!153 = !DINamespace(name: "theo", scope: null)
!154 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN__TEXT_MODE", scope: !152, file: !2, align: 8, elements: !156, templateParams: !27, identifier: "f44fbd27c26745a67586f1038edd694")
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !155, file: !2, baseType: !7, align: 8)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9e0f4b12685821f1E", scope: !160, file: !163, line: 29, type: !164, isLocal: true, isDefinition: true, align: 64)
!160 = !DINamespace(name: "__stability", scope: !161)
!161 = !DINamespace(name: "deref", scope: !162)
!162 = !DINamespace(name: "{impl#0}", scope: !152)
!163 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !165, file: !2, size: 1920, align: 64, elements: !167, templateParams: !196, identifier: "69b8d51a99e29add56a96a6ad8570d3e")
!165 = !DINamespace(name: "lazy", scope: !166)
!166 = !DINamespace(name: "lazy_static", scope: null)
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !164, file: !2, baseType: !169, size: 1920, align: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !170, file: !2, size: 1920, align: 64, elements: !172, templateParams: !196, identifier: "112259ef06b0e6c9dc7a43f72584978d")
!170 = !DINamespace(name: "once", scope: !171)
!171 = !DINamespace(name: "spin", scope: null)
!172 = !{!173, !185}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !169, file: !2, baseType: !174, size: 64, align: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !175, file: !2, size: 64, align: 64, elements: !177, templateParams: !27, identifier: "2c415d1e4d24645a991671e87ccbaa5f")
!175 = !DINamespace(name: "atomic", scope: !176)
!176 = !DINamespace(name: "sync", scope: !80)
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !174, file: !2, baseType: !179, size: 64, align: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !180, file: !2, size: 64, align: 64, elements: !181, templateParams: !183, identifier: "babea2ccf1eb19d33f369462af1aa4f6")
!180 = !DINamespace(name: "cell", scope: !80)
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !179, file: !2, baseType: !9, size: 64, align: 64)
!183 = !{!184}
!184 = !DITemplateTypeParameter(name: "T", type: !9)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !169, file: !2, baseType: !186, size: 1856, align: 64, offset: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !180, file: !2, size: 1856, align: 64, elements: !187, templateParams: !233, identifier: "4969387a371fe7d7810e57d9a5e4b069")
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !186, file: !2, baseType: !189, size: 1856, align: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !190, file: !2, size: 1856, align: 64, elements: !191, templateParams: !27, identifier: "2758bea62d924e3bbafd9c918d63b54c")
!190 = !DINamespace(name: "option", scope: !80)
!191 = !{!192}
!192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !189, file: !2, size: 1856, align: 64, elements: !193, templateParams: !27, identifier: "3c888d2b5c9c84403ae9ecf68d0abcae", discriminator: !231)
!193 = !{!194, !227}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !192, file: !2, baseType: !195, size: 1856, align: 64, extraData: i64 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !189, file: !2, size: 1856, align: 64, elements: !27, templateParams: !196, identifier: "1476d992eb3288b6480de5299bb99283")
!196 = !{!197}
!197 = !DITemplateTypeParameter(name: "T", type: !198)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !199, file: !2, size: 1792, align: 64, elements: !200, templateParams: !225, identifier: "45ac00ce9ca2d98f61a4b45f3b061b7e")
!199 = !DINamespace(name: "mutex", scope: !171)
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !198, file: !2, baseType: !202, size: 1792, align: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !203, file: !2, size: 1792, align: 64, elements: !204, templateParams: !225, identifier: "ad8f77e6b1845850f6df017c544e3bdb")
!203 = !DINamespace(name: "spin", scope: !199)
!204 = !{!205, !211, !219}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !202, file: !2, baseType: !206, align: 8)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !79, file: !2, align: 8, elements: !27, templateParams: !207, identifier: "cbb974b4e082f78d5a4962bd25f54772")
!207 = !{!208}
!208 = !DITemplateTypeParameter(name: "T", type: !209)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !210, file: !2, align: 8, elements: !27, identifier: "8f5ab90fe569cec87cb4e3eb70e215b1")
!210 = !DINamespace(name: "relax", scope: !171)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !202, file: !2, baseType: !212, size: 8, align: 8)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !175, file: !2, size: 8, align: 8, elements: !213, templateParams: !27, identifier: "95b963659e6262948e25685a50a88e1")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !212, file: !2, baseType: !215, size: 8, align: 8)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !180, file: !2, size: 8, align: 8, elements: !216, templateParams: !218, identifier: "1938c2049c44efc3b1f0b66531b9f2d1")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !215, file: !2, baseType: !39, size: 8, align: 8)
!218 = !{!91}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !202, file: !2, baseType: !220, size: 1728, align: 64, offset: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !180, file: !2, size: 1728, align: 64, elements: !221, templateParams: !223, identifier: "ce4e92c593fa53d18bac29cf43b79009")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !220, file: !2, baseType: !15, size: 1728, align: 64)
!223 = !{!224}
!224 = !DITemplateTypeParameter(name: "T", type: !15)
!225 = !{!224, !226}
!226 = !DITemplateTypeParameter(name: "R", type: !209)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !192, file: !2, baseType: !228, size: 1856, align: 64, extraData: i64 1)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !189, file: !2, size: 1856, align: 64, elements: !229, templateParams: !196, identifier: "33a771ed44125c1d4edb42eb5f64efb")
!229 = !{!230}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !228, file: !2, baseType: !198, size: 1792, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, scope: !189, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!232 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !189)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117hefec66e10784916eE", scope: !237, file: !154, line: 161, type: !238, isLocal: true, isDefinition: true, align: 8)
!237 = !DINamespace(name: "serial", scope: !153)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !237, file: !2, align: 8, elements: !239, templateParams: !27, identifier: "12a12c71dc1ff756c9e546db96ac9446")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !238, file: !2, baseType: !7, align: 8)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h534a5205537e1c69E", scope: !243, file: !163, line: 29, type: !246, isLocal: true, isDefinition: true, align: 64)
!243 = !DINamespace(name: "__stability", scope: !244)
!244 = !DINamespace(name: "deref", scope: !245)
!245 = !DINamespace(name: "{impl#0}", scope: !237)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !165, file: !2, size: 192, align: 64, elements: !247, templateParams: !262, identifier: "6b9bcc35ef56c6941624cbc27ebb9e60")
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !246, file: !2, baseType: !249, size: 192, align: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !170, file: !2, size: 192, align: 64, elements: !250, templateParams: !262, identifier: "4f50770fb6c50e32a28f8963fb05c48f")
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !249, file: !2, baseType: !174, size: 64, align: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !249, file: !2, baseType: !253, size: 128, align: 16)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !180, file: !2, size: 128, align: 16, elements: !254, templateParams: !283, identifier: "5ed2b048ebd3f130a3ce56e445e1b22e")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !253, file: !2, baseType: !256, size: 128, align: 16)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !190, file: !2, size: 128, align: 16, elements: !257, templateParams: !27, identifier: "c10ab543d56d139e75a609a06e64b26e")
!257 = !{!258}
!258 = !DICompositeType(tag: DW_TAG_variant_part, scope: !256, file: !2, size: 128, align: 16, elements: !259, templateParams: !27, identifier: "ae799903b3fd23359cf3029801d5ccd", discriminator: !282)
!259 = !{!260, !278}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !258, file: !2, baseType: !261, size: 128, align: 16, extraData: i64 0)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !256, file: !2, size: 128, align: 16, elements: !27, templateParams: !262, identifier: "865f6aa880e39b4959bd70996f3f36e3")
!262 = !{!263}
!263 = !DITemplateTypeParameter(name: "T", type: !264)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !199, file: !2, size: 112, align: 16, elements: !265, templateParams: !277, identifier: "d8a691e4b3cc76aedd3ead71b60b0c68")
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !264, file: !2, baseType: !267, size: 112, align: 16)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !203, file: !2, size: 112, align: 16, elements: !268, templateParams: !277, identifier: "954ff6facfc87c03254ca13436e56984")
!268 = !{!269, !270, !271}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !267, file: !2, baseType: !206, align: 8)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !267, file: !2, baseType: !212, size: 8, align: 8)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !2, baseType: !272, size: 96, align: 16, offset: 16)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !180, file: !2, size: 96, align: 16, elements: !273, templateParams: !275, identifier: "956dfbfd67cb64b08faf9c9a6f789bd8")
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !272, file: !2, baseType: !65, size: 96, align: 16)
!275 = !{!276}
!276 = !DITemplateTypeParameter(name: "T", type: !65)
!277 = !{!276, !226}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !258, file: !2, baseType: !279, size: 128, align: 16, extraData: i64 1)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !256, file: !2, size: 128, align: 16, elements: !280, templateParams: !262, identifier: "b0a9c072806f6a664bf68c4567aff36e")
!280 = !{!281}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !279, file: !2, baseType: !264, size: 112, align: 16, offset: 16)
!282 = !DIDerivedType(tag: DW_TAG_member, scope: !256, file: !2, baseType: !76, size: 16, align: 16, flags: DIFlagArtificial)
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !256)
!285 = !{i32 7, !"PIC Level", i32 2}
!286 = !{i32 7, !"PIE Level", i32 2}
!287 = !{i32 2, !"Dwarf Version", i32 4}
!288 = !{i32 2, !"Debug Info Version", i32 3}
!289 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !290, producer: "clang LLVM (rustc version 1.69.0-nightly (5b8f28453 2023-02-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !291, globals: !319, splitDebugInlining: false)
!290 = !DIFile(filename: "src/main.rs/@/4wmz2o8gvmsq2c7x", directory: "/Users/yaw/self/theo")
!291 = !{!49, !292, !300, !307, !313}
!292 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !293, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !295)
!293 = !DINamespace(name: "v1", scope: !294)
!294 = !DINamespace(name: "rt", scope: !139)
!295 = !{!296, !297, !298, !299}
!296 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !175, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !301)
!301 = !{!302, !303, !304, !305, !306}
!302 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !308, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !309)
!308 = !DINamespace(name: "panicking", scope: !80)
!309 = !{!310, !311, !312}
!310 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!311 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!312 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QemuExitCode", scope: !314, file: !2, baseType: !315, size: 32, align: 32, flags: DIFlagEnumClass, elements: !316)
!314 = !DINamespace(name: "qemu", scope: !153)
!315 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!316 = !{!317, !318}
!317 = !DIEnumerator(name: "Success", value: 100, isUnsigned: true)
!318 = !DIEnumerator(name: "_Failed", value: 200, isUnsigned: true)
!319 = !{!0, !54, !130, !140, !150, !158, !235, !241}
!320 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3330ba932b9ef817E", scope: !322, file: !321, line: 2396, type: !323, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !488, retainedNodes: !485)
!321 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!322 = !DINamespace(name: "{impl#59}", scope: !139)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !342, !443}
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !326, file: !2, size: 8, align: 8, elements: !327, templateParams: !27, identifier: "439b0028cce69ada54f55b3e334b6ecd")
!326 = !DINamespace(name: "result", scope: !80)
!327 = !{!328}
!328 = !DICompositeType(tag: DW_TAG_variant_part, scope: !325, file: !2, size: 8, align: 8, elements: !329, templateParams: !27, identifier: "be95a66ec545b971daf5682acfef386a", discriminator: !341)
!329 = !{!330, !337}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !328, file: !2, baseType: !331, size: 8, align: 8, extraData: i64 0)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !325, file: !2, size: 8, align: 8, elements: !332, templateParams: !334, identifier: "970917c63ec9d7b58016c128bd3204c")
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !331, file: !2, baseType: !7, align: 8, offset: 8)
!334 = !{!335, !336}
!335 = !DITemplateTypeParameter(name: "T", type: !7)
!336 = !DITemplateTypeParameter(name: "E", type: !138)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !328, file: !2, baseType: !338, size: 8, align: 8, extraData: i64 1)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !325, file: !2, size: 8, align: 8, elements: !339, templateParams: !334, identifier: "277298c56e69e6ae4141f3824479ae34")
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !338, file: !2, baseType: !138, align: 8, offset: 8)
!341 = !DIDerivedType(tag: DW_TAG_member, scope: !325, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !343, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !345, file: !2, size: 320, align: 64, elements: !347, templateParams: !27, identifier: "81230acdbe9fa0dc603bbe23630352ea")
!345 = !DINamespace(name: "panic_info", scope: !346)
!346 = !DINamespace(name: "panic", scope: !80)
!347 = !{!348, !359, !475, !483}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !344, file: !2, baseType: !349, size: 128, align: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !350, templateParams: !27, identifier: "86990cf948ea1f0588c68b7fd2ef934b")
!350 = !{!351, !354}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !349, file: !2, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "d9c239261a04408e6355de26497b9ee")
!354 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !349, file: !2, baseType: !355, size: 64, align: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !356, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 3, lowerBound: 0)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !344, file: !2, baseType: !360, size: 64, align: 64, offset: 128)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !190, file: !2, size: 64, align: 64, elements: !361, templateParams: !27, identifier: "8a4f2cf2acaef5b694f3fe1d4b7d54aa")
!361 = !{!362}
!362 = !DICompositeType(tag: DW_TAG_variant_part, scope: !360, file: !2, size: 64, align: 64, elements: !363, templateParams: !27, identifier: "77de836c0463e92c6497c68878e2fec", discriminator: !474)
!363 = !{!364, !470}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !362, file: !2, baseType: !365, size: 64, align: 64, extraData: i64 0)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !360, file: !2, size: 64, align: 64, elements: !27, templateParams: !366, identifier: "d42125665173328ccf21b1fd664ed9a7")
!366 = !{!367}
!367 = !DITemplateTypeParameter(name: "T", type: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !139, file: !2, size: 384, align: 64, elements: !370, templateParams: !27, identifier: "aa4495e11001eeb7a8dec7abda538011")
!370 = !{!371, !382, !428}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !369, file: !2, baseType: !372, size: 128, align: 64, offset: 128)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !373, templateParams: !27, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!373 = !{!374, !381}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !372, file: !2, baseType: !375, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, align: 64, dwarfAddressSpace: 0)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !377, templateParams: !27, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!377 = !{!378, !380}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !376, file: !2, baseType: !379, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !376, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !372, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !369, file: !2, baseType: !383, size: 128, align: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !190, file: !2, size: 128, align: 64, elements: !384, templateParams: !27, identifier: "f20f93edc9b6759569bd27834bca2867")
!384 = !{!385}
!385 = !DICompositeType(tag: DW_TAG_variant_part, scope: !383, file: !2, size: 128, align: 64, elements: !386, templateParams: !27, identifier: "4c2bc57bba010026e96c6b272990e455", discriminator: !427)
!386 = !{!387, !423}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !385, file: !2, baseType: !388, size: 128, align: 64, extraData: i64 0)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !383, file: !2, size: 128, align: 64, elements: !27, templateParams: !389, identifier: "b03d968f2fa497fccf294fb725789344")
!389 = !{!390}
!390 = !DITemplateTypeParameter(name: "T", type: !391)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !392, templateParams: !27, identifier: "fbc7473a1424cb3193ffa7a7ee24653a")
!392 = !{!393, !422}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !391, file: !2, baseType: !394, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !293, file: !2, size: 448, align: 64, elements: !396, templateParams: !27, identifier: "5baa9876693e95e5feb1bff2f29eab42")
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !395, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !395, file: !2, baseType: !399, size: 384, align: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !293, file: !2, size: 384, align: 64, elements: !400, templateParams: !27, identifier: "af655e92005115efb855d950904d628d")
!400 = !{!401, !403, !404, !405, !421}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !399, file: !2, baseType: !402, size: 32, align: 32, offset: 288)
!402 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !399, file: !2, baseType: !292, size: 8, align: 8, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !399, file: !2, baseType: !315, size: 32, align: 32, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !399, file: !2, baseType: !406, size: 128, align: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !293, file: !2, size: 128, align: 64, elements: !407, templateParams: !27, identifier: "bb4b398e5f72abfe68675895ae5e57c7")
!407 = !{!408}
!408 = !DICompositeType(tag: DW_TAG_variant_part, scope: !406, file: !2, size: 128, align: 64, elements: !409, templateParams: !27, identifier: "9d0217852ba0cec4f3ca8286384a753f", discriminator: !420)
!409 = !{!410, !414, !418}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !408, file: !2, baseType: !411, size: 128, align: 64, extraData: i64 0)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !406, file: !2, size: 128, align: 64, elements: !412, templateParams: !27, identifier: "1bffdda99d4ba93b3632eb9b10e0d6c2")
!412 = !{!413}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !411, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !408, file: !2, baseType: !415, size: 128, align: 64, extraData: i64 1)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !406, file: !2, size: 128, align: 64, elements: !416, templateParams: !27, identifier: "93a126390616414615f290788924acea")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !415, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !408, file: !2, baseType: !419, size: 128, align: 64, extraData: i64 2)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !406, file: !2, size: 128, align: 64, elements: !27, identifier: "bee9d1aff1e2e0def3297d379f780bc3")
!420 = !DIDerivedType(tag: DW_TAG_member, scope: !406, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !399, file: !2, baseType: !406, size: 128, align: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !391, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !385, file: !2, baseType: !424, size: 128, align: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !383, file: !2, size: 128, align: 64, elements: !425, templateParams: !389, identifier: "76c5d43fc2261c18f3f3f9fcdeb1ea19")
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !424, file: !2, baseType: !391, size: 128, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, scope: !383, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !369, file: !2, baseType: !429, size: 128, align: 64, offset: 256)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !430, templateParams: !27, identifier: "7fd253a118f8ffbba43d5247c666a8bb")
!430 = !{!431, !469}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !429, file: !2, baseType: !432, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64, dwarfAddressSpace: 0)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !139, file: !2, size: 128, align: 64, elements: !434, templateParams: !27, identifier: "71f0688e928e59cfa8d2e89ebf7ebc37")
!434 = !{!435, !439}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !433, file: !2, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !437, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !438, file: !2, align: 8, elements: !27, identifier: "8ad1d27c01883c0662373925bfb88afd")
!438 = !DINamespace(name: "{extern#0}", scope: !139)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !433, file: !2, baseType: !440, size: 64, align: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !441, size: 64, align: 64, dwarfAddressSpace: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!325, !436, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !444, size: 64, align: 64, dwarfAddressSpace: 0)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !139, file: !2, size: 512, align: 64, elements: !445, templateParams: !27, identifier: "a90501ff6e2f2af5c6a6372291169d97")
!445 = !{!446, !447, !448, !449, !461, !462}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !444, file: !2, baseType: !315, size: 32, align: 32, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !444, file: !2, baseType: !402, size: 32, align: 32, offset: 416)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !444, file: !2, baseType: !292, size: 8, align: 8, offset: 448)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !444, file: !2, baseType: !450, size: 128, align: 64, offset: 128)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !190, file: !2, size: 128, align: 64, elements: !451, templateParams: !27, identifier: "a061711948cade3933e2c15b599cef32")
!451 = !{!452}
!452 = !DICompositeType(tag: DW_TAG_variant_part, scope: !450, file: !2, size: 128, align: 64, elements: !453, templateParams: !27, identifier: "a12832ba19fc53c9fdb0c372f0b3354e", discriminator: !460)
!453 = !{!454, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !452, file: !2, baseType: !455, size: 128, align: 64, extraData: i64 0)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !450, file: !2, size: 128, align: 64, elements: !27, templateParams: !183, identifier: "c3705e48f19ae18cdc2a5519f6e6f5cb")
!456 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !452, file: !2, baseType: !457, size: 128, align: 64, extraData: i64 1)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !450, file: !2, size: 128, align: 64, elements: !458, templateParams: !183, identifier: "be8b31308e3e31c866943c8d7b3fd52a")
!458 = !{!459}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !457, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, scope: !450, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !444, file: !2, baseType: !450, size: 128, align: 64, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !444, file: !2, baseType: !463, size: 128, align: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !464, templateParams: !27, identifier: "a3f442e004e09e017868002c1c14e7e3")
!464 = !{!465, !468}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !463, file: !2, baseType: !466, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64, dwarfAddressSpace: 0)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "fad07e960ab186f2781ffe1a5cde3e23")
!468 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !463, file: !2, baseType: !355, size: 64, align: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !429, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !362, file: !2, baseType: !471, size: 64, align: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !360, file: !2, size: 64, align: 64, elements: !472, templateParams: !366, identifier: "19d73f3b2ef9d032d85b94c86450fafc")
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !471, file: !2, baseType: !368, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, scope: !360, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !344, file: !2, baseType: !476, size: 64, align: 64, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !477, size: 64, align: 64, dwarfAddressSpace: 0)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !478, file: !2, size: 192, align: 64, elements: !479, templateParams: !27, identifier: "bba63b46120dd64776bc3bc3b13a6ca8")
!478 = !DINamespace(name: "location", scope: !346)
!479 = !{!480, !481, !482}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !477, file: !2, baseType: !376, size: 128, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !477, file: !2, baseType: !315, size: 32, align: 32, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !477, file: !2, baseType: !315, size: 32, align: 32, offset: 160)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !344, file: !2, baseType: !484, size: 8, align: 8, offset: 256)
!484 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!485 = !{!486, !487}
!486 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !321, line: 2396, type: !342)
!487 = !DILocalVariable(name: "f", arg: 2, scope: !320, file: !321, line: 2396, type: !443)
!488 = !{!489}
!489 = !DITemplateTypeParameter(name: "T", type: !344)
!490 = !DILocation(line: 2396, column: 20, scope: !320)
!491 = !DILocation(line: 2396, column: 27, scope: !320)
!492 = !DILocation(line: 2396, column: 71, scope: !320)
!493 = !{i64 8}
!494 = !DILocation(line: 2396, column: 62, scope: !320)
!495 = !DILocation(line: 2396, column: 84, scope: !320)
!496 = distinct !DISubprogram(name: "type_name<fn()>", linkageName: "_ZN4core3any9type_name17h004646328f24e765E", scope: !498, file: !497, line: 726, type: !499, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !501, retainedNodes: !27)
!497 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/any.rs", directory: "", checksumkind: CSK_MD5, checksum: "d8cb3b5ca9369b389e3f60910d0a5bd3")
!498 = !DINamespace(name: "any", scope: !80)
!499 = !DISubroutineType(types: !500)
!500 = !{!376}
!501 = !{!502}
!502 = !DITemplateTypeParameter(name: "T", type: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !504, size: 64, align: 64, dwarfAddressSpace: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null}
!506 = !DILocation(line: 727, column: 5, scope: !496)
!507 = !{i64 1}
!508 = !DILocation(line: 728, column: 2, scope: !496)
!509 = distinct !DISubprogram(name: "type_name<fn()>", linkageName: "_ZN4core3any9type_name17h9513db2da53bf993E", scope: !498, file: !497, line: 726, type: !499, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !501, retainedNodes: !27)
!510 = !DILocation(line: 727, column: 5, scope: !509)
!511 = !DILocation(line: 728, column: 2, scope: !509)
!512 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV13new17h5f345beab5f227ddE", scope: !433, file: !321, line: 340, type: !513, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !519, retainedNodes: !516)
!513 = !DISubroutineType(types: !514)
!514 = !{!433, !342, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !323, size: 64, align: 64, dwarfAddressSpace: 0)
!516 = !{!517, !518}
!517 = !DILocalVariable(name: "x", arg: 1, scope: !512, file: !321, line: 340, type: !342)
!518 = !DILocalVariable(name: "f", arg: 2, scope: !512, file: !321, line: 340, type: !515)
!519 = !{!520}
!520 = !DITemplateTypeParameter(name: "T", type: !343)
!521 = !DILocation(line: 340, column: 23, scope: !512)
!522 = !DILocation(line: 340, column: 33, scope: !512)
!523 = !DILocation(line: 349, column: 42, scope: !512)
!524 = !DILocation(line: 349, column: 68, scope: !512)
!525 = !DILocation(line: 349, column: 18, scope: !512)
!526 = !DILocation(line: 350, column: 6, scope: !512)
!527 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h9878c663dfdd300eE", scope: !433, file: !321, line: 329, type: !528, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !519, retainedNodes: !530)
!528 = !DISubroutineType(types: !529)
!529 = !{!433, !342}
!530 = !{!531}
!531 = !DILocalVariable(name: "x", arg: 1, scope: !527, file: !321, line: 329, type: !342)
!532 = !DILocation(line: 329, column: 30, scope: !527)
!533 = !DILocation(line: 330, column: 13, scope: !527)
!534 = !DILocation(line: 331, column: 10, scope: !527)
!535 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17h28ce07df7bf5583eE", scope: !536, file: !321, line: 168, type: !537, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !542, retainedNodes: !539)
!536 = !DINamespace(name: "Write", scope: !139)
!537 = !DISubroutineType(types: !538)
!538 = !{!325, !14, !402}
!539 = !{!540, !541}
!540 = !DILocalVariable(name: "self", arg: 1, scope: !535, file: !321, line: 168, type: !14)
!541 = !DILocalVariable(name: "c", arg: 2, scope: !535, file: !321, line: 168, type: !402)
!542 = !{!543}
!543 = !DITemplateTypeParameter(name: "Self", type: !15)
!544 = !DILocation(line: 168, column: 19, scope: !535)
!545 = !DILocation(line: 168, column: 30, scope: !535)
!546 = !DILocation(line: 169, column: 43, scope: !535)
!547 = !DILocation(line: 169, column: 24, scope: !535)
!548 = !DILocation(line: 169, column: 9, scope: !535)
!549 = !DILocation(line: 170, column: 6, scope: !535)
!550 = distinct !DISubprogram(name: "write_char<uart_16550::port::SerialPort>", linkageName: "_ZN4core3fmt5Write10write_char17h7849b57effdc8123E", scope: !536, file: !321, line: 168, type: !551, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !556, retainedNodes: !553)
!551 = !DISubroutineType(types: !552)
!552 = !{!325, !64, !402}
!553 = !{!554, !555}
!554 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !321, line: 168, type: !64)
!555 = !DILocalVariable(name: "c", arg: 2, scope: !550, file: !321, line: 168, type: !402)
!556 = !{!557}
!557 = !DITemplateTypeParameter(name: "Self", type: !65)
!558 = !DILocation(line: 168, column: 19, scope: !550)
!559 = !DILocation(line: 168, column: 30, scope: !550)
!560 = !DILocation(line: 169, column: 43, scope: !550)
!561 = !DILocation(line: 169, column: 24, scope: !550)
!562 = !DILocation(line: 169, column: 9, scope: !550)
!563 = !DILocation(line: 170, column: 6, scope: !550)
!564 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17h50c0e2548c7a0d17E", scope: !536, file: !321, line: 196, type: !565, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !542, retainedNodes: !567)
!565 = !DISubroutineType(types: !566)
!566 = !{!325, !14, !369}
!567 = !{!568, !569}
!568 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !321, line: 196, type: !14)
!569 = !DILocalVariable(name: "args", arg: 2, scope: !564, file: !321, line: 196, type: !369)
!570 = !DILocation(line: 196, column: 18, scope: !564)
!571 = !DILocation(line: 196, column: 39, scope: !564)
!572 = !DILocation(line: 197, column: 26, scope: !564)
!573 = !DILocation(line: 197, column: 9, scope: !564)
!574 = !DILocation(line: 198, column: 6, scope: !564)
!575 = distinct !DISubprogram(name: "write_fmt<uart_16550::port::SerialPort>", linkageName: "_ZN4core3fmt5Write9write_fmt17hcaec693dfbc2e6acE", scope: !536, file: !321, line: 196, type: !576, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !556, retainedNodes: !578)
!576 = !DISubroutineType(types: !577)
!577 = !{!325, !64, !369}
!578 = !{!579, !580}
!579 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !321, line: 196, type: !64)
!580 = !DILocalVariable(name: "args", arg: 2, scope: !575, file: !321, line: 196, type: !369)
!581 = !DILocation(line: 196, column: 18, scope: !575)
!582 = !DILocation(line: 196, column: 39, scope: !575)
!583 = !DILocation(line: 197, column: 26, scope: !575)
!584 = !DILocation(line: 197, column: 9, scope: !575)
!585 = !DILocation(line: 198, column: 6, scope: !575)
!586 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h6cd2a3cb061bbd90E", scope: !369, file: !321, line: 421, type: !587, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !592)
!587 = !DISubroutineType(types: !588)
!588 = !{!369, !372, !429, !391, !589}
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !139, file: !2, align: 8, elements: !590, templateParams: !27, identifier: "48d3faea63f21d23fea6805f3d697a9e")
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !589, file: !2, baseType: !7, align: 8)
!592 = !{!593, !594, !595, !596}
!593 = !DILocalVariable(name: "pieces", arg: 1, scope: !586, file: !321, line: 422, type: !372)
!594 = !DILocalVariable(name: "args", arg: 2, scope: !586, file: !321, line: 423, type: !429)
!595 = !DILocalVariable(name: "fmt", arg: 3, scope: !586, file: !321, line: 424, type: !391)
!596 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !586, file: !321, line: 425, type: !589)
!597 = !DILocation(line: 422, column: 9, scope: !586)
!598 = !DILocation(line: 423, column: 9, scope: !586)
!599 = !DILocation(line: 424, column: 9, scope: !586)
!600 = !DILocation(line: 425, column: 9, scope: !586)
!601 = !DILocation(line: 427, column: 34, scope: !586)
!602 = !DILocation(line: 427, column: 9, scope: !586)
!603 = !DILocation(line: 428, column: 6, scope: !586)
!604 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h0d7a98d7609ed979E", scope: !369, file: !321, line: 401, type: !605, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !607)
!605 = !DISubroutineType(types: !606)
!606 = !{!369, !372, !429}
!607 = !{!608, !609}
!608 = !DILocalVariable(name: "pieces", arg: 1, scope: !604, file: !321, line: 401, type: !372)
!609 = !DILocalVariable(name: "args", arg: 2, scope: !604, file: !321, line: 401, type: !429)
!610 = !DILocation(line: 401, column: 25, scope: !604)
!611 = !DILocation(line: 401, column: 53, scope: !604)
!612 = !DILocation(line: 402, column: 12, scope: !604)
!613 = !DILocation(line: 402, column: 56, scope: !604)
!614 = !{i8 0, i8 2}
!615 = !DILocation(line: 402, column: 41, scope: !604)
!616 = !DILocation(line: 405, column: 34, scope: !604)
!617 = !DILocation(line: 405, column: 9, scope: !604)
!618 = !DILocation(line: 406, column: 6, scope: !604)
!619 = !DILocation(line: 403, column: 13, scope: !604)
!620 = distinct !DISubprogram(name: "call<fn(), ()>", linkageName: "_ZN4core3ops8function2Fn4call17h53b34f13e2406d50E", scope: !622, file: !621, line: 79, type: !625, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !632, retainedNodes: !628)
!621 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!622 = !DINamespace(name: "Fn", scope: !623)
!623 = !DINamespace(name: "function", scope: !624)
!624 = !DINamespace(name: "ops", scope: !80)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&fn()", baseType: !503, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !{!629, !631}
!629 = !DILocalVariable(arg: 1, scope: !620, file: !621, line: 79, type: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const fn()", baseType: !503, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !DILocalVariable(arg: 2, scope: !620, file: !621, line: 79, type: !7)
!632 = !{!633, !634}
!633 = !DITemplateTypeParameter(name: "Self", type: !503)
!634 = !DITemplateTypeParameter(name: "Args", type: !7)
!635 = !DILocation(line: 79, column: 5, scope: !620)
!636 = distinct !DISubprogram(name: "call<fn(), ()>", linkageName: "_ZN4core3ops8function2Fn4call17h7f08f509fe0a4c21E", scope: !622, file: !621, line: 79, type: !625, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !632, retainedNodes: !637)
!637 = !{!638, !639}
!638 = !DILocalVariable(arg: 1, scope: !636, file: !621, line: 79, type: !630)
!639 = !DILocalVariable(arg: 2, scope: !636, file: !621, line: 79, type: !7)
!640 = !DILocation(line: 79, column: 5, scope: !636)
!641 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h3a94146fb8d840e8E", scope: !642, file: !621, line: 250, type: !643, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !651, retainedNodes: !648)
!642 = !DINamespace(name: "FnOnce", scope: !623)
!643 = !DISubroutineType(types: !644)
!644 = !{!198, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !646, size: 64, align: 64, dwarfAddressSpace: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!198}
!648 = !{!649, !650}
!649 = !DILocalVariable(arg: 1, scope: !641, file: !621, line: 250, type: !645)
!650 = !DILocalVariable(arg: 2, scope: !641, file: !621, line: 250, type: !7)
!651 = !{!652, !634}
!652 = !DITemplateTypeParameter(name: "Self", type: !645)
!653 = !DILocation(line: 250, column: 5, scope: !641)
!654 = !DILocation(line: 8, column: 20, scope: !655, inlinedAt: !658)
!655 = !DILexicalBlockFile(scope: !657, file: !656, discriminator: 0)
!656 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a9f733008b5882d285bb953998165fcd")
!657 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17ha4d1fb2cf49264b4E", scope: !161, file: !154, line: 137, type: !646, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!658 = distinct !DILocation(line: 250, column: 5, scope: !641)
!659 = !DILocalVariable(name: "value", arg: 1, scope: !660, file: !661, line: 134, type: !15)
!660 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17haa0e0906b1765983E", scope: !198, file: !661, line: 134, type: !662, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !225, retainedNodes: !664)
!661 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c58534ad96d8dc14eb87ebe3c1afa1b")
!662 = !DISubroutineType(types: !663)
!663 = !{!198, !15}
!664 = !{!659}
!665 = !DILocation(line: 134, column: 22, scope: !660, inlinedAt: !666)
!666 = distinct !DILocation(line: 8, column: 9, scope: !655, inlinedAt: !658)
!667 = !DILocation(line: 135, column: 39, scope: !660, inlinedAt: !666)
!668 = !DILocalVariable(name: "data", arg: 1, scope: !669, file: !670, line: 99, type: !15)
!669 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hd94c7b10a35d1ecdE", scope: !202, file: !670, line: 99, type: !671, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !225, retainedNodes: !673)
!670 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c66351a136ee4537f9723cd15dd8f9b")
!671 = !DISubroutineType(types: !672)
!672 = !{!202, !15}
!673 = !{!668}
!674 = !DILocation(line: 99, column: 22, scope: !669, inlinedAt: !675)
!675 = distinct !DILocation(line: 135, column: 23, scope: !660, inlinedAt: !666)
!676 = !DILocation(line: 101, column: 19, scope: !669, inlinedAt: !675)
!677 = !DILocation(line: 102, column: 35, scope: !669, inlinedAt: !675)
!678 = !DILocalVariable(name: "value", arg: 1, scope: !679, file: !680, line: 1962, type: !15)
!679 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h1861c94937848f54E", scope: !220, file: !680, line: 1962, type: !681, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !223, retainedNodes: !683)
!680 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a931b3cf4e155135af9f41e879646f7")
!681 = !DISubroutineType(types: !682)
!682 = !{!220, !15}
!683 = !{!678}
!684 = !DILocation(line: 1962, column: 22, scope: !679, inlinedAt: !685)
!685 = distinct !DILocation(line: 102, column: 19, scope: !669, inlinedAt: !675)
!686 = !DILocation(line: 1963, column: 22, scope: !679, inlinedAt: !685)
!687 = !DILocation(line: 1963, column: 9, scope: !679, inlinedAt: !685)
!688 = !DILocation(line: 100, column: 9, scope: !669, inlinedAt: !675)
!689 = !DILocation(line: 135, column: 9, scope: !660, inlinedAt: !666)
!690 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h85734d8c8e4b6357E", scope: !642, file: !621, line: 250, type: !691, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !699, retainedNodes: !696)
!691 = !DISubroutineType(types: !692)
!692 = !{!264, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", baseType: !694, size: 64, align: 64, dwarfAddressSpace: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!264}
!696 = !{!697, !698}
!697 = !DILocalVariable(arg: 1, scope: !690, file: !621, line: 250, type: !693)
!698 = !DILocalVariable(arg: 2, scope: !690, file: !621, line: 250, type: !7)
!699 = !{!700, !634}
!700 = !DITemplateTypeParameter(name: "Self", type: !693)
!701 = !DILocation(line: 250, column: 5, scope: !690)
!702 = !DILocalVariable(name: "serial_via_uart_16550", scope: !703, file: !704, line: 9, type: !65, align: 2)
!703 = distinct !DILexicalBlock(scope: !705, file: !704, line: 9, column: 9)
!704 = !DIFile(filename: "src/serial.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "2eb42f47f3e400b21e60cc8b57dafb58")
!705 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h3cef95df25ddc639E", scope: !244, file: !154, line: 137, type: !694, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !706)
!706 = !{!702}
!707 = !DILocation(line: 9, column: 13, scope: !703, inlinedAt: !708)
!708 = distinct !DILocation(line: 250, column: 5, scope: !690)
!709 = !DILocation(line: 9, column: 50, scope: !710, inlinedAt: !708)
!710 = !DILexicalBlockFile(scope: !705, file: !704, discriminator: 0)
!711 = !DILocation(line: 10, column: 9, scope: !703, inlinedAt: !708)
!712 = !DILocation(line: 11, column: 20, scope: !703, inlinedAt: !708)
!713 = !DILocalVariable(name: "value", arg: 1, scope: !714, file: !661, line: 134, type: !65)
!714 = distinct !DISubprogram(name: "new<uart_16550::port::SerialPort, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17haf9ccde7d8c0ad6cE", scope: !264, file: !661, line: 134, type: !715, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !277, retainedNodes: !717)
!715 = !DISubroutineType(types: !716)
!716 = !{!264, !65}
!717 = !{!713}
!718 = !DILocation(line: 134, column: 22, scope: !714, inlinedAt: !719)
!719 = distinct !DILocation(line: 11, column: 9, scope: !703, inlinedAt: !708)
!720 = !DILocation(line: 135, column: 39, scope: !714, inlinedAt: !719)
!721 = !DILocalVariable(name: "data", arg: 1, scope: !722, file: !670, line: 99, type: !65)
!722 = distinct !DISubprogram(name: "new<uart_16550::port::SerialPort, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h0ce8264111031351E", scope: !267, file: !670, line: 99, type: !723, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !277, retainedNodes: !725)
!723 = !DISubroutineType(types: !724)
!724 = !{!267, !65}
!725 = !{!721}
!726 = !DILocation(line: 99, column: 22, scope: !722, inlinedAt: !727)
!727 = distinct !DILocation(line: 135, column: 23, scope: !714, inlinedAt: !719)
!728 = !DILocation(line: 101, column: 19, scope: !722, inlinedAt: !727)
!729 = !DILocation(line: 102, column: 35, scope: !722, inlinedAt: !727)
!730 = !DILocalVariable(name: "value", arg: 1, scope: !731, file: !680, line: 1962, type: !65)
!731 = distinct !DISubprogram(name: "new<uart_16550::port::SerialPort>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h4441bd5d628b0fecE", scope: !272, file: !680, line: 1962, type: !732, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !275, retainedNodes: !734)
!732 = !DISubroutineType(types: !733)
!733 = !{!272, !65}
!734 = !{!730}
!735 = !DILocation(line: 1962, column: 22, scope: !731, inlinedAt: !736)
!736 = distinct !DILocation(line: 102, column: 19, scope: !722, inlinedAt: !727)
!737 = !DILocation(line: 1963, column: 22, scope: !731, inlinedAt: !736)
!738 = !DILocation(line: 1963, column: 9, scope: !731, inlinedAt: !736)
!739 = !DILocation(line: 100, column: 9, scope: !722, inlinedAt: !727)
!740 = !DILocation(line: 135, column: 9, scope: !714, inlinedAt: !719)
!741 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc7db094f58a176b4E", scope: !743, file: !742, line: 490, type: !744, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !749, retainedNodes: !747)
!742 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!743 = !DINamespace(name: "ptr", scope: !80)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!747 = !{!748}
!748 = !DILocalVariable(arg: 1, scope: !741, file: !742, line: 490, type: !746)
!749 = !{!750}
!750 = !DITemplateTypeParameter(name: "T", type: !148)
!751 = !DILocation(line: 490, column: 1, scope: !741)
!752 = distinct !DISubprogram(name: "drop_in_place<core::fmt::Error>", linkageName: "_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6371dd73c7b94028E", scope: !743, file: !742, line: 490, type: !753, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !758, retainedNodes: !756)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::fmt::Error", baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!756 = !{!757}
!757 = !DILocalVariable(arg: 1, scope: !752, file: !742, line: 490, type: !755)
!758 = !{!759}
!759 = !DITemplateTypeParameter(name: "T", type: !138)
!760 = !DILocation(line: 490, column: 1, scope: !752)
!761 = distinct !DISubprogram(name: "drop_in_place<fn()>", linkageName: "_ZN4core3ptr37drop_in_place$LT$theo..panic_test$GT$17hab57f128a72d7bf1E", scope: !743, file: !742, line: 490, type: !762, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !501, retainedNodes: !765)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut fn()", baseType: !503, size: 64, align: 64, dwarfAddressSpace: 0)
!765 = !{!766}
!766 = !DILocalVariable(arg: 1, scope: !761, file: !742, line: 490, type: !764)
!767 = !DILocation(line: 490, column: 1, scope: !761)
!768 = distinct !DISubprogram(name: "drop_in_place<fn()>", linkageName: "_ZN4core3ptr38drop_in_place$LT$theo..assert_true$GT$17h89b24b9b0201a624E", scope: !743, file: !742, line: 490, type: !762, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !501, retainedNodes: !769)
!769 = !{!770}
!770 = !DILocalVariable(arg: 1, scope: !768, file: !742, line: 490, type: !764)
!771 = !DILocation(line: 490, column: 1, scope: !768)
!772 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h3b3c5cd272d9f0bfE", scope: !743, file: !742, line: 490, type: !773, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !783, retainedNodes: !781)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !776, size: 64, align: 64, dwarfAddressSpace: 0)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !170, file: !2, size: 128, align: 64, elements: !777, templateParams: !27, identifier: "1adc313fbb4052cea2933d3c702452")
!777 = !{!778, !780}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !776, file: !2, baseType: !779, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !776, file: !2, baseType: !484, size: 8, align: 8, offset: 64)
!781 = !{!782}
!782 = !DILocalVariable(arg: 1, scope: !772, file: !742, line: 490, type: !775)
!783 = !{!784}
!784 = !DITemplateTypeParameter(name: "T", type: !776)
!785 = !DILocation(line: 490, column: 1, scope: !772)
!786 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17he2088a1361001c8eE", scope: !743, file: !742, line: 490, type: !787, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !792, retainedNodes: !790)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!790 = !{!791}
!791 = !DILocalVariable(arg: 1, scope: !786, file: !742, line: 490, type: !789)
!792 = !{!793}
!793 = !DITemplateTypeParameter(name: "T", type: !14)
!794 = !DILocation(line: 490, column: 1, scope: !786)
!795 = distinct !DISubprogram(name: "drop_in_place<&mut uart_16550::port::SerialPort>", linkageName: "_ZN4core3ptr61drop_in_place$LT$$RF$mut$u20$uart_16550..port..SerialPort$GT$17h27c4f8e5bcf8b054E", scope: !743, file: !742, line: 490, type: !796, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !801, retainedNodes: !799)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut uart_16550::port::SerialPort", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!799 = !{!800}
!800 = !DILocalVariable(arg: 1, scope: !795, file: !742, line: 490, type: !798)
!801 = !{!802}
!802 = !DITemplateTypeParameter(name: "T", type: !64)
!803 = !DILocation(line: 490, column: 1, scope: !795)
!804 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h7e01e26a82145150E", scope: !743, file: !742, line: 490, type: !805, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !818, retainedNodes: !816)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !808, size: 64, align: 64, dwarfAddressSpace: 0)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !199, file: !2, size: 128, align: 64, elements: !809, templateParams: !223, identifier: "c5456dbf11f2920431d11b69193766b8")
!809 = !{!810}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !808, file: !2, baseType: !811, size: 128, align: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !203, file: !2, size: 128, align: 64, elements: !812, templateParams: !223, identifier: "6bc3fc24f38dc4e5b9c2e454106b93ec")
!812 = !{!813, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !811, file: !2, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !811, file: !2, baseType: !14, size: 64, align: 64, offset: 64)
!816 = !{!817}
!817 = !DILocalVariable(arg: 1, scope: !804, file: !742, line: 490, type: !807)
!818 = !{!819}
!819 = !DITemplateTypeParameter(name: "T", type: !808)
!820 = !DILocation(line: 490, column: 1, scope: !804)
!821 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hb64ca4cb1df5f253E", scope: !743, file: !742, line: 490, type: !822, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !827, retainedNodes: !825)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !811, size: 64, align: 64, dwarfAddressSpace: 0)
!825 = !{!826}
!826 = !DILocalVariable(arg: 1, scope: !821, file: !742, line: 490, type: !824)
!827 = !{!828}
!828 = !DITemplateTypeParameter(name: "T", type: !811)
!829 = !DILocation(line: 490, column: 1, scope: !821)
!830 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h060b0f0d87b84521E", scope: !832, file: !831, line: 37, type: !835, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !838)
!831 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ae0dfef55d0b113ecf8d41d1efcd51f")
!832 = !DINamespace(name: "is_null", scope: !833)
!833 = !DINamespace(name: "{impl#0}", scope: !834)
!834 = !DINamespace(name: "mut_ptr", scope: !743)
!835 = !DISubroutineType(types: !836)
!836 = !{!484, !837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!838 = !{!839}
!839 = !DILocalVariable(name: "ptr", arg: 1, scope: !830, file: !831, line: 37, type: !837)
!840 = !DILocation(line: 37, column: 25, scope: !830)
!841 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !831, line: 211, type: !837)
!842 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hf113e3684a569f12E", scope: !833, file: !831, line: 211, type: !843, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !218, retainedNodes: !845)
!843 = !DISubroutineType(types: !844)
!844 = !{!9, !837}
!845 = !{!841}
!846 = !DILocation(line: 211, column: 17, scope: !842, inlinedAt: !847)
!847 = distinct !DILocation(line: 38, column: 13, scope: !830)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !831, line: 59, type: !837)
!849 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h7b5a1504465114beE", scope: !833, file: !831, line: 59, type: !850, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !854, retainedNodes: !853)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !837}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !{!848}
!854 = !{!91, !855}
!855 = !DITemplateTypeParameter(name: "U", type: !7)
!856 = !DILocation(line: 59, column: 26, scope: !849, inlinedAt: !857)
!857 = distinct !DILocation(line: 215, column: 33, scope: !842, inlinedAt: !847)
!858 = !DILocation(line: 215, column: 18, scope: !842, inlinedAt: !847)
!859 = !DILocation(line: 38, column: 13, scope: !830)
!860 = !DILocation(line: 39, column: 10, scope: !830)
!861 = distinct !DISubprogram(name: "is_null<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h149e11cc1d876d2eE", scope: !833, file: !831, line: 35, type: !862, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !871)
!862 = !DISubroutineType(types: !863)
!863 = !{!484, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &dyn theo::traits::Testable", baseType: !865, size: 64, align: 64, dwarfAddressSpace: 0)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn theo::traits::Testable", file: !2, size: 128, align: 64, elements: !866, templateParams: !27, identifier: "ceafd93149e30aa21403b0ca817f335")
!866 = !{!867, !870}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !865, file: !2, baseType: !868, size: 64, align: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, align: 64, dwarfAddressSpace: 0)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn theo::traits::Testable", file: !2, align: 8, elements: !27, identifier: "2adc6c4abb60b760b0f6452968dedee1")
!870 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !865, file: !2, baseType: !355, size: 64, align: 64, offset: 64)
!871 = !{!872}
!872 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !831, line: 35, type: !864)
!873 = !{!874}
!874 = !DITemplateTypeParameter(name: "T", type: !865)
!875 = !DILocation(line: 35, column: 26, scope: !861)
!876 = !DILocation(line: 52, column: 36, scope: !861)
!877 = !DILocation(line: 52, column: 18, scope: !861)
!878 = !DILocation(line: 53, column: 6, scope: !861)
!879 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<uart_16550::port::SerialPort>>", linkageName: "_ZN4core3ptr80drop_in_place$LT$spin..mutex..MutexGuard$LT$uart_16550..port..SerialPort$GT$$GT$17h8035f1d7fb3e31e8E", scope: !743, file: !742, line: 490, type: !880, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !892, retainedNodes: !890)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !882}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<uart_16550::port::SerialPort>", baseType: !883, size: 64, align: 64, dwarfAddressSpace: 0)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<uart_16550::port::SerialPort>", scope: !199, file: !2, size: 128, align: 64, elements: !884, templateParams: !275, identifier: "c4599e03bdf4de54cb76dbbaf353eba")
!884 = !{!885}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !883, file: !2, baseType: !886, size: 128, align: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<uart_16550::port::SerialPort>", scope: !203, file: !2, size: 128, align: 64, elements: !887, templateParams: !275, identifier: "7fa84ecf1c6ff9f5ddec80afda06fdc")
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !886, file: !2, baseType: !814, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !886, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!890 = !{!891}
!891 = !DILocalVariable(arg: 1, scope: !879, file: !742, line: 490, type: !882)
!892 = !{!893}
!893 = !DITemplateTypeParameter(name: "T", type: !883)
!894 = !DILocation(line: 490, column: 1, scope: !879)
!895 = distinct !DISubprogram(name: "from_raw_parts<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hce99a88ace42c424E", scope: !897, file: !896, line: 111, type: !898, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !901)
!896 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1e1a461bde75de7a93357ca7e628f393")
!897 = !DINamespace(name: "metadata", scope: !743)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !6, !7}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &dyn theo::traits::Testable", baseType: !865, size: 64, align: 64, dwarfAddressSpace: 0)
!901 = !{!902, !903}
!902 = !DILocalVariable(name: "data_address", arg: 1, scope: !895, file: !896, line: 112, type: !6)
!903 = !DILocalVariable(name: "metadata", arg: 2, scope: !895, file: !896, line: 113, type: !7)
!904 = !DILocation(line: 112, column: 5, scope: !895)
!905 = !DILocation(line: 113, column: 5, scope: !895)
!906 = !DILocation(line: 118, column: 36, scope: !895)
!907 = !DILocation(line: 118, column: 14, scope: !895)
!908 = !DILocation(line: 119, column: 2, scope: !895)
!909 = distinct !DISubprogram(name: "metadata<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr8metadata8metadata17h9911b99ab3e11579E", scope: !897, file: !896, line: 94, type: !910, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !900}
!912 = !{!913}
!913 = !DILocalVariable(name: "ptr", arg: 1, scope: !909, file: !896, line: 94, type: !900)
!914 = !DILocation(line: 94, column: 34, scope: !909)
!915 = !DILocation(line: 98, column: 14, scope: !909)
!916 = !DILocation(line: 99, column: 2, scope: !909)
!917 = distinct !DISubprogram(name: "new_unchecked<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb26e6873c30edf72E", scope: !919, file: !918, line: 197, type: !923, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !925)
!918 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "489a545a71841a1f316d99c11467aaa5")
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&dyn theo::traits::Testable>", scope: !920, file: !2, size: 64, align: 64, elements: !921, templateParams: !873, identifier: "b0e93edc28dd9538922deaf3e3d3df53")
!920 = !DINamespace(name: "non_null", scope: !743)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !919, file: !2, baseType: !900, size: 64, align: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!919, !864}
!925 = !{!926}
!926 = !DILocalVariable(name: "ptr", arg: 1, scope: !917, file: !918, line: 197, type: !864)
!927 = !DILocation(line: 197, column: 39, scope: !917)
!928 = !DILocation(line: 200, column: 13, scope: !917)
!929 = !DILocalVariable(name: "ptr", arg: 1, scope: !930, file: !931, line: 2218, type: !864)
!930 = distinct !DISubprogram(name: "runtime<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h94fd1b7f664cc7d9E", scope: !932, file: !931, line: 2218, type: !934, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !936)
!931 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "9636877b7f12d537541e2836c747da25")
!932 = !DINamespace(name: "new_unchecked", scope: !933)
!933 = !DINamespace(name: "{impl#3}", scope: !920)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !864}
!936 = !{!929}
!937 = !DILocation(line: 2218, column: 39, scope: !930, inlinedAt: !938)
!938 = distinct !DILocation(line: 200, column: 13, scope: !917)
!939 = !DILocation(line: 200, column: 134, scope: !940, inlinedAt: !938)
!940 = !DILexicalBlockFile(scope: !930, file: !918, discriminator: 0)
!941 = !DILocation(line: 200, column: 133, scope: !940, inlinedAt: !938)
!942 = !DILocation(line: 2219, column: 20, scope: !930, inlinedAt: !938)
!943 = !DILocation(line: 2221, column: 21, scope: !930, inlinedAt: !938)
!944 = !DILocation(line: 201, column: 13, scope: !917)
!945 = !DILocation(line: 203, column: 6, scope: !917)
!946 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<uart_16550::port::SerialPort>>", linkageName: "_ZN4core3ptr90drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$uart_16550..port..SerialPort$GT$$GT$17hbb38a74749d91498E", scope: !743, file: !742, line: 490, type: !947, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !952, retainedNodes: !950)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<uart_16550::port::SerialPort>", baseType: !886, size: 64, align: 64, dwarfAddressSpace: 0)
!950 = !{!951}
!951 = !DILocalVariable(arg: 1, scope: !946, file: !742, line: 490, type: !949)
!952 = !{!953}
!953 = !DITemplateTypeParameter(name: "T", type: !886)
!954 = !DILocation(line: 490, column: 1, scope: !946)
!955 = distinct !DISubprogram(name: "with_metadata_of<u8, &dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h1f76e4185672db95E", scope: !957, file: !956, line: 96, type: !959, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !965, retainedNodes: !962)
!956 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6cb3aa868e58a15d57a0da081c28bf30")
!957 = !DINamespace(name: "{impl#0}", scope: !958)
!958 = !DINamespace(name: "const_ptr", scope: !743)
!959 = !DISubroutineType(types: !960)
!960 = !{!900, !961, !900}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!962 = !{!963, !964}
!963 = !DILocalVariable(name: "self", arg: 1, scope: !955, file: !956, line: 96, type: !961)
!964 = !DILocalVariable(name: "meta", arg: 2, scope: !955, file: !956, line: 96, type: !900)
!965 = !{!91, !966}
!966 = !DITemplateTypeParameter(name: "U", type: !865)
!967 = !DILocation(line: 96, column: 38, scope: !955)
!968 = !DILocation(line: 96, column: 44, scope: !955)
!969 = !DILocation(line: 100, column: 48, scope: !955)
!970 = !DILocation(line: 100, column: 9, scope: !955)
!971 = !DILocation(line: 101, column: 6, scope: !955)
!972 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf99417e0a0155e45E", scope: !973, file: !956, line: 38, type: !974, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !976)
!973 = !DINamespace(name: "is_null", scope: !957)
!974 = !DISubroutineType(types: !975)
!975 = !{!484, !961}
!976 = !{!977}
!977 = !DILocalVariable(name: "ptr", arg: 1, scope: !972, file: !956, line: 38, type: !961)
!978 = !DILocation(line: 38, column: 25, scope: !972)
!979 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !956, line: 205, type: !961)
!980 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h5899f3e6d78d5b11E", scope: !957, file: !956, line: 205, type: !981, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !218, retainedNodes: !983)
!981 = !DISubroutineType(types: !982)
!982 = !{!9, !961}
!983 = !{!979}
!984 = !DILocation(line: 205, column: 17, scope: !980, inlinedAt: !985)
!985 = distinct !DILocation(line: 39, column: 13, scope: !972)
!986 = !DILocalVariable(name: "self", arg: 1, scope: !987, file: !956, line: 60, type: !961)
!987 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h64d4ff1034840b71E", scope: !957, file: !956, line: 60, type: !988, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !854, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{!6, !961}
!990 = !{!986}
!991 = !DILocation(line: 60, column: 26, scope: !987, inlinedAt: !992)
!992 = distinct !DILocation(line: 209, column: 33, scope: !980, inlinedAt: !985)
!993 = !DILocation(line: 209, column: 18, scope: !980, inlinedAt: !985)
!994 = !DILocation(line: 39, column: 13, scope: !972)
!995 = !DILocation(line: 40, column: 10, scope: !972)
!996 = distinct !DISubprogram(name: "is_null<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2457a81cc80e521aE", scope: !957, file: !956, line: 36, type: !997, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !999)
!997 = !DISubroutineType(types: !998)
!998 = !{!484, !900}
!999 = !{!1000}
!1000 = !DILocalVariable(name: "self", arg: 1, scope: !996, file: !956, line: 36, type: !900)
!1001 = !DILocation(line: 36, column: 26, scope: !996)
!1002 = !DILocation(line: 53, column: 36, scope: !996)
!1003 = !DILocation(line: 53, column: 18, scope: !996)
!1004 = !DILocation(line: 54, column: 6, scope: !996)
!1005 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17hb7e4b7a09d36452fE", scope: !1007, file: !1006, line: 197, type: !1009, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1019)
!1006 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!1007 = !DINamespace(name: "converts", scope: !1008)
!1008 = !DINamespace(name: "str", scope: !80)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !1015}
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !1012, templateParams: !27, identifier: "5a9563f597f3707a3b1d983c8a782f1")
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1011, file: !2, baseType: !379, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1011, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1016, templateParams: !27, identifier: "76f368a1641a25f5ea1dd03aa07d17c8")
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1015, file: !2, baseType: !379, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1015, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1019 = !{!1020}
!1020 = !DILocalVariable(name: "v", arg: 1, scope: !1005, file: !1006, line: 197, type: !1015)
!1021 = !DILocation(line: 197, column: 45, scope: !1005)
!1022 = !DILocation(line: 203, column: 2, scope: !1005)
!1023 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h4fd58b9a608b2f78E", scope: !1025, file: !1024, line: 1713, type: !1027, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1029)
!1024 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "6639fd939de0cc71e2551f3e27d008ab")
!1025 = !DINamespace(name: "methods", scope: !1026)
!1026 = !DINamespace(name: "char", scope: !80)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1015, !315, !1015}
!1029 = !{!1030, !1031, !1032, !1034, !1037, !1039, !1040, !1042, !1043, !1044, !1046, !1047, !1048}
!1030 = !DILocalVariable(name: "code", arg: 1, scope: !1023, file: !1024, line: 1713, type: !315)
!1031 = !DILocalVariable(name: "dst", arg: 2, scope: !1023, file: !1024, line: 1713, type: !1015)
!1032 = !DILocalVariable(name: "len", scope: !1033, file: !1024, line: 1714, type: !9, align: 8)
!1033 = distinct !DILexicalBlock(scope: !1023, file: !1024, line: 1714, column: 5)
!1034 = !DILocalVariable(name: "a", scope: !1035, file: !1024, line: 1716, type: !1036, align: 8)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !1024, line: 1716, column: 9)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1037 = !DILocalVariable(name: "a", scope: !1038, file: !1024, line: 1719, type: !1036, align: 8)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !1024, line: 1719, column: 9)
!1039 = !DILocalVariable(name: "b", scope: !1038, file: !1024, line: 1719, type: !1036, align: 8)
!1040 = !DILocalVariable(name: "a", scope: !1041, file: !1024, line: 1723, type: !1036, align: 8)
!1041 = distinct !DILexicalBlock(scope: !1033, file: !1024, line: 1723, column: 9)
!1042 = !DILocalVariable(name: "b", scope: !1041, file: !1024, line: 1723, type: !1036, align: 8)
!1043 = !DILocalVariable(name: "c", scope: !1041, file: !1024, line: 1723, type: !1036, align: 8)
!1044 = !DILocalVariable(name: "a", scope: !1045, file: !1024, line: 1728, type: !1036, align: 8)
!1045 = distinct !DILexicalBlock(scope: !1033, file: !1024, line: 1728, column: 9)
!1046 = !DILocalVariable(name: "b", scope: !1045, file: !1024, line: 1728, type: !1036, align: 8)
!1047 = !DILocalVariable(name: "c", scope: !1045, file: !1024, line: 1728, type: !1036, align: 8)
!1048 = !DILocalVariable(name: "d", scope: !1045, file: !1024, line: 1728, type: !1036, align: 8)
!1049 = !DILocation(line: 1713, column: 24, scope: !1023)
!1050 = !DILocation(line: 1713, column: 35, scope: !1023)
!1051 = !DILocation(line: 1714, column: 9, scope: !1033)
!1052 = !DILocation(line: 1714, column: 24, scope: !1023)
!1053 = !DILocation(line: 1714, column: 15, scope: !1023)
!1054 = !DILocation(line: 1715, column: 12, scope: !1033)
!1055 = !DILocation(line: 1715, column: 22, scope: !1033)
!1056 = !DILocation(line: 1715, column: 11, scope: !1033)
!1057 = !DILocation(line: 1715, column: 5, scope: !1033)
!1058 = !DILocation(line: 1734, column: 14, scope: !1033)
!1059 = !DILocation(line: 1738, column: 13, scope: !1033)
!1060 = !DILocation(line: 1716, column: 13, scope: !1033)
!1061 = !DILocation(line: 1719, column: 13, scope: !1033)
!1062 = !DILocation(line: 1723, column: 13, scope: !1033)
!1063 = !DILocation(line: 1728, column: 13, scope: !1033)
!1064 = !DILocation(line: 1728, column: 14, scope: !1033)
!1065 = !DILocation(line: 1728, column: 14, scope: !1045)
!1066 = !DILocation(line: 1728, column: 17, scope: !1033)
!1067 = !DILocation(line: 1728, column: 17, scope: !1045)
!1068 = !DILocation(line: 1728, column: 20, scope: !1033)
!1069 = !DILocation(line: 1728, column: 20, scope: !1045)
!1070 = !DILocation(line: 1728, column: 23, scope: !1033)
!1071 = !DILocation(line: 1728, column: 23, scope: !1045)
!1072 = !DILocation(line: 1729, column: 19, scope: !1045)
!1073 = !DILocation(line: 1729, column: 18, scope: !1045)
!1074 = !DILocation(line: 1729, column: 13, scope: !1045)
!1075 = !DILocation(line: 1730, column: 19, scope: !1045)
!1076 = !DILocation(line: 1730, column: 18, scope: !1045)
!1077 = !DILocation(line: 1730, column: 13, scope: !1045)
!1078 = !DILocation(line: 1731, column: 19, scope: !1045)
!1079 = !DILocation(line: 1731, column: 18, scope: !1045)
!1080 = !DILocation(line: 1731, column: 13, scope: !1045)
!1081 = !DILocation(line: 1732, column: 19, scope: !1045)
!1082 = !DILocation(line: 1732, column: 18, scope: !1045)
!1083 = !DILocation(line: 1732, column: 13, scope: !1045)
!1084 = !DILocation(line: 1733, column: 9, scope: !1033)
!1085 = !DILocation(line: 1741, column: 16, scope: !1033)
!1086 = !DILocation(line: 1741, column: 14, scope: !1033)
!1087 = !DILocation(line: 1741, column: 10, scope: !1033)
!1088 = !DILocation(line: 1742, column: 2, scope: !1023)
!1089 = !DILocation(line: 1723, column: 14, scope: !1033)
!1090 = !DILocation(line: 1723, column: 14, scope: !1041)
!1091 = !DILocation(line: 1723, column: 17, scope: !1033)
!1092 = !DILocation(line: 1723, column: 17, scope: !1041)
!1093 = !DILocation(line: 1723, column: 20, scope: !1033)
!1094 = !DILocation(line: 1723, column: 20, scope: !1041)
!1095 = !DILocation(line: 1724, column: 19, scope: !1041)
!1096 = !DILocation(line: 1724, column: 18, scope: !1041)
!1097 = !DILocation(line: 1724, column: 13, scope: !1041)
!1098 = !DILocation(line: 1725, column: 19, scope: !1041)
!1099 = !DILocation(line: 1725, column: 18, scope: !1041)
!1100 = !DILocation(line: 1725, column: 13, scope: !1041)
!1101 = !DILocation(line: 1726, column: 19, scope: !1041)
!1102 = !DILocation(line: 1726, column: 18, scope: !1041)
!1103 = !DILocation(line: 1726, column: 13, scope: !1041)
!1104 = !DILocation(line: 1727, column: 9, scope: !1033)
!1105 = !DILocation(line: 1719, column: 14, scope: !1033)
!1106 = !DILocation(line: 1719, column: 14, scope: !1038)
!1107 = !DILocation(line: 1719, column: 17, scope: !1033)
!1108 = !DILocation(line: 1719, column: 17, scope: !1038)
!1109 = !DILocation(line: 1720, column: 19, scope: !1038)
!1110 = !DILocation(line: 1720, column: 18, scope: !1038)
!1111 = !DILocation(line: 1720, column: 13, scope: !1038)
!1112 = !DILocation(line: 1721, column: 19, scope: !1038)
!1113 = !DILocation(line: 1721, column: 18, scope: !1038)
!1114 = !DILocation(line: 1721, column: 13, scope: !1038)
!1115 = !DILocation(line: 1722, column: 9, scope: !1033)
!1116 = !DILocation(line: 1716, column: 14, scope: !1033)
!1117 = !DILocation(line: 1716, column: 14, scope: !1035)
!1118 = !DILocation(line: 1717, column: 18, scope: !1035)
!1119 = !DILocation(line: 1717, column: 13, scope: !1035)
!1120 = !DILocation(line: 1718, column: 9, scope: !1033)
!1121 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h465abf11ce6f5d40E", scope: !1122, file: !1024, line: 645, type: !1123, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1125)
!1122 = !DINamespace(name: "{impl#0}", scope: !1025)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1011, !402, !1015}
!1125 = !{!1126, !1127}
!1126 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !1024, line: 645, type: !402)
!1127 = !DILocalVariable(name: "dst", arg: 2, scope: !1121, file: !1024, line: 645, type: !1015)
!1128 = !DILocation(line: 645, column: 24, scope: !1121)
!1129 = !DILocation(line: 645, column: 30, scope: !1121)
!1130 = !DILocation(line: 647, column: 42, scope: !1121)
!1131 = !DILocation(line: 647, column: 18, scope: !1121)
!1132 = !DILocation(line: 648, column: 6, scope: !1121)
!1133 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hcafd3437779ab617E", scope: !1025, file: !1024, line: 1685, type: !1134, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1136)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!9, !315}
!1136 = !{!1137}
!1137 = !DILocalVariable(name: "code", arg: 1, scope: !1133, file: !1024, line: 1685, type: !315)
!1138 = !DILocation(line: 1685, column: 19, scope: !1133)
!1139 = !DILocation(line: 1686, column: 8, scope: !1133)
!1140 = !DILocation(line: 1688, column: 15, scope: !1133)
!1141 = !DILocation(line: 1687, column: 9, scope: !1133)
!1142 = !DILocation(line: 1686, column: 5, scope: !1133)
!1143 = !DILocation(line: 1695, column: 2, scope: !1133)
!1144 = !DILocation(line: 1690, column: 15, scope: !1133)
!1145 = !DILocation(line: 1689, column: 9, scope: !1133)
!1146 = !DILocation(line: 1688, column: 12, scope: !1133)
!1147 = !DILocation(line: 1693, column: 9, scope: !1133)
!1148 = !DILocation(line: 1690, column: 12, scope: !1133)
!1149 = !DILocation(line: 1691, column: 9, scope: !1133)
!1150 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h709b7841ab183f9dE", scope: !1152, file: !1151, line: 100, type: !504, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!1151 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "2eba1ee5b9c26bf5eea6ed3dac7a7b79")
!1152 = !DINamespace(name: "hint", scope: !80)
!1153 = !DILocation(line: 2221, column: 21, scope: !1154, inlinedAt: !1156)
!1154 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h4f47caa659056facE", scope: !1155, file: !931, line: 2218, type: !504, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!1155 = !DINamespace(name: "unreachable_unchecked", scope: !1152)
!1156 = distinct !DILocation(line: 104, column: 9, scope: !1150)
!1157 = !DILocation(line: 105, column: 9, scope: !1150)
!1158 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h715a8e29ee2a3183E", scope: !212, file: !1159, line: 673, type: !1160, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1178)
!1159 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "a2c9f45452ecc6a9ca8ea9e7e602fc6c")
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !814, !484, !484, !300, !300}
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !326, file: !2, size: 16, align: 8, elements: !1163, templateParams: !27, identifier: "9f7cc45a759d4e9be0ded32a3ec183a9")
!1163 = !{!1164}
!1164 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1162, file: !2, size: 16, align: 8, elements: !1165, templateParams: !27, identifier: "949a7189e885c645270e6e0240f572e3", discriminator: !1177)
!1165 = !{!1166, !1173}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1164, file: !2, baseType: !1167, size: 16, align: 8, extraData: i64 0)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1162, file: !2, size: 16, align: 8, elements: !1168, templateParams: !1170, identifier: "e1058161f1f6030e270a3fa76dcea385")
!1168 = !{!1169}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1167, file: !2, baseType: !484, size: 8, align: 8, offset: 8)
!1170 = !{!1171, !1172}
!1171 = !DITemplateTypeParameter(name: "T", type: !484)
!1172 = !DITemplateTypeParameter(name: "E", type: !484)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1164, file: !2, baseType: !1174, size: 16, align: 8, extraData: i64 1)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1162, file: !2, size: 16, align: 8, elements: !1175, templateParams: !1170, identifier: "63dfc83f2dde39616758150e986f00")
!1175 = !{!1176}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1174, file: !2, baseType: !484, size: 8, align: 8, offset: 8)
!1177 = !DIDerivedType(tag: DW_TAG_member, scope: !1162, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1186}
!1179 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !1159, line: 674, type: !814)
!1180 = !DILocalVariable(name: "current", arg: 2, scope: !1158, file: !1159, line: 675, type: !484)
!1181 = !DILocalVariable(name: "new", arg: 3, scope: !1158, file: !1159, line: 676, type: !484)
!1182 = !DILocalVariable(name: "success", arg: 4, scope: !1158, file: !1159, line: 677, type: !300)
!1183 = !DILocalVariable(name: "failure", arg: 5, scope: !1158, file: !1159, line: 678, type: !300)
!1184 = !DILocalVariable(name: "x", scope: !1185, file: !1159, line: 684, type: !39, align: 1)
!1185 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 684, column: 13)
!1186 = !DILocalVariable(name: "x", scope: !1187, file: !1159, line: 685, type: !39, align: 1)
!1187 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 685, column: 13)
!1188 = !DILocation(line: 674, column: 9, scope: !1158)
!1189 = !DILocation(line: 675, column: 9, scope: !1158)
!1190 = !DILocation(line: 676, column: 9, scope: !1158)
!1191 = !DILocation(line: 677, column: 9, scope: !1158)
!1192 = !DILocation(line: 678, column: 9, scope: !1158)
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !680, line: 2005, type: !1197)
!1194 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h369d6eda2c08307dE", scope: !215, file: !680, line: 2005, type: !1195, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !218, retainedNodes: !1198)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!837, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!1198 = !{!1193}
!1199 = !DILocation(line: 2005, column: 22, scope: !1194, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 682, column: 42, scope: !1158)
!1201 = !DILocation(line: 682, column: 56, scope: !1158)
!1202 = !DILocation(line: 682, column: 71, scope: !1158)
!1203 = !DILocation(line: 682, column: 13, scope: !1158)
!1204 = !DILocation(line: 681, column: 15, scope: !1158)
!1205 = !DILocation(line: 681, column: 9, scope: !1158)
!1206 = !DILocation(line: 684, column: 16, scope: !1158)
!1207 = !DILocation(line: 684, column: 16, scope: !1185)
!1208 = !DILocation(line: 684, column: 25, scope: !1185)
!1209 = !DILocation(line: 684, column: 22, scope: !1185)
!1210 = !DILocation(line: 684, column: 31, scope: !1158)
!1211 = !DILocation(line: 685, column: 17, scope: !1158)
!1212 = !DILocation(line: 685, column: 17, scope: !1187)
!1213 = !DILocation(line: 685, column: 27, scope: !1187)
!1214 = !DILocation(line: 685, column: 23, scope: !1187)
!1215 = !DILocation(line: 685, column: 33, scope: !1158)
!1216 = !DILocation(line: 687, column: 6, scope: !1158)
!1217 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h05c8a4b506654768E", scope: !212, file: !1159, line: 304, type: !1218, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1220)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!212, !484}
!1220 = !{!1221}
!1221 = !DILocalVariable(name: "v", arg: 1, scope: !1217, file: !1159, line: 304, type: !484)
!1222 = !DILocation(line: 304, column: 22, scope: !1217)
!1223 = !DILocation(line: 305, column: 41, scope: !1217)
!1224 = !DILocalVariable(name: "value", arg: 1, scope: !1225, file: !680, line: 1962, type: !39)
!1225 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h3c42458de795809eE", scope: !215, file: !680, line: 1962, type: !1226, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !218, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!215, !39}
!1228 = !{!1224}
!1229 = !DILocation(line: 1962, column: 22, scope: !1225, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 305, column: 25, scope: !1217)
!1231 = !DILocation(line: 1963, column: 9, scope: !1225, inlinedAt: !1230)
!1232 = !DILocation(line: 1964, column: 6, scope: !1225, inlinedAt: !1230)
!1233 = !DILocation(line: 305, column: 9, scope: !1217)
!1234 = !DILocation(line: 306, column: 6, scope: !1217)
!1235 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h005bc39d2dd21b11E", scope: !212, file: !1159, line: 453, type: !1236, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1238)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!484, !814, !300}
!1238 = !{!1239, !1240}
!1239 = !DILocalVariable(name: "self", arg: 1, scope: !1235, file: !1159, line: 453, type: !814)
!1240 = !DILocalVariable(name: "order", arg: 2, scope: !1235, file: !1159, line: 453, type: !300)
!1241 = !DILocation(line: 453, column: 17, scope: !1235)
!1242 = !DILocation(line: 453, column: 24, scope: !1235)
!1243 = !DILocation(line: 2005, column: 22, scope: !1194, inlinedAt: !1244)
!1244 = distinct !DILocation(line: 456, column: 30, scope: !1235)
!1245 = !DILocation(line: 456, column: 18, scope: !1235)
!1246 = !DILocation(line: 457, column: 6, scope: !1235)
!1247 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17haf1dc79fecb60527E", scope: !212, file: !1159, line: 481, type: !1248, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1250)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !814, !484, !300}
!1250 = !{!1251, !1252, !1253}
!1251 = !DILocalVariable(name: "self", arg: 1, scope: !1247, file: !1159, line: 481, type: !814)
!1252 = !DILocalVariable(name: "val", arg: 2, scope: !1247, file: !1159, line: 481, type: !484)
!1253 = !DILocalVariable(name: "order", arg: 3, scope: !1247, file: !1159, line: 481, type: !300)
!1254 = !DILocation(line: 481, column: 18, scope: !1247)
!1255 = !DILocation(line: 481, column: 25, scope: !1247)
!1256 = !DILocation(line: 481, column: 36, scope: !1247)
!1257 = !DILocation(line: 2005, column: 22, scope: !1194, inlinedAt: !1258)
!1258 = distinct !DILocation(line: 485, column: 26, scope: !1247)
!1259 = !DILocation(line: 485, column: 40, scope: !1247)
!1260 = !DILocation(line: 485, column: 13, scope: !1247)
!1261 = !DILocation(line: 487, column: 6, scope: !1247)
!1262 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hd9f10858d0c949deE", scope: !174, file: !1159, line: 2239, type: !1263, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1265)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!9, !779, !9, !9, !300}
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1272}
!1266 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !1159, line: 2239, type: !779)
!1267 = !DILocalVariable(name: "current", arg: 2, scope: !1262, file: !1159, line: 2240, type: !9)
!1268 = !DILocalVariable(name: "new", arg: 3, scope: !1262, file: !1159, line: 2241, type: !9)
!1269 = !DILocalVariable(name: "order", arg: 4, scope: !1262, file: !1159, line: 2242, type: !300)
!1270 = !DILocalVariable(name: "x", scope: !1271, file: !1159, line: 2247, type: !9, align: 8)
!1271 = distinct !DILexicalBlock(scope: !1262, file: !1159, line: 2247, column: 21)
!1272 = !DILocalVariable(name: "x", scope: !1273, file: !1159, line: 2248, type: !9, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1262, file: !1159, line: 2248, column: 21)
!1274 = !DILocation(line: 2239, column: 37, scope: !1262)
!1275 = !DILocation(line: 2240, column: 37, scope: !1262)
!1276 = !DILocation(line: 2241, column: 37, scope: !1262)
!1277 = !DILocation(line: 2242, column: 37, scope: !1262)
!1278 = !DILocation(line: 2246, column: 45, scope: !1262)
!1279 = !{i8 0, i8 5}
!1280 = !DILocation(line: 2243, column: 23, scope: !1262)
!1281 = !{i64 0, i64 2}
!1282 = !DILocation(line: 2243, column: 17, scope: !1262)
!1283 = !DILocation(line: 2247, column: 24, scope: !1262)
!1284 = !DILocation(line: 2247, column: 24, scope: !1271)
!1285 = !DILocation(line: 2247, column: 30, scope: !1271)
!1286 = !DILocation(line: 2247, column: 30, scope: !1262)
!1287 = !DILocation(line: 2248, column: 25, scope: !1262)
!1288 = !DILocation(line: 2248, column: 25, scope: !1273)
!1289 = !DILocation(line: 2248, column: 31, scope: !1273)
!1290 = !DILocation(line: 2248, column: 31, scope: !1262)
!1291 = !DILocation(line: 2250, column: 14, scope: !1262)
!1292 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h352f19cb7124326eE", scope: !174, file: !1159, line: 2293, type: !1293, scopeLine: 2293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1310)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1295, !779, !9, !9, !300, !300}
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !326, file: !2, size: 128, align: 64, elements: !1296, templateParams: !27, identifier: "d9b37e279d269f19ac4ef7c99b04dab8")
!1296 = !{!1297}
!1297 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1295, file: !2, size: 128, align: 64, elements: !1298, templateParams: !27, identifier: "6a3d6bdca14d04a639ec41884a24e178", discriminator: !1309)
!1298 = !{!1299, !1305}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1297, file: !2, baseType: !1300, size: 128, align: 64, extraData: i64 0)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1295, file: !2, size: 128, align: 64, elements: !1301, templateParams: !1303, identifier: "e18612e2e32839618ce0a1657e5a06eb")
!1301 = !{!1302}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1300, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1303 = !{!184, !1304}
!1304 = !DITemplateTypeParameter(name: "E", type: !9)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1297, file: !2, baseType: !1306, size: 128, align: 64, extraData: i64 1)
!1306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1295, file: !2, size: 128, align: 64, elements: !1307, templateParams: !1303, identifier: "1a0e571901a4062ccf05706e16935ebf")
!1307 = !{!1308}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1306, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, scope: !1295, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!1310 = !{!1311, !1312, !1313, !1314, !1315}
!1311 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !1159, line: 2293, type: !779)
!1312 = !DILocalVariable(name: "current", arg: 2, scope: !1292, file: !1159, line: 2294, type: !9)
!1313 = !DILocalVariable(name: "new", arg: 3, scope: !1292, file: !1159, line: 2295, type: !9)
!1314 = !DILocalVariable(name: "success", arg: 4, scope: !1292, file: !1159, line: 2296, type: !300)
!1315 = !DILocalVariable(name: "failure", arg: 5, scope: !1292, file: !1159, line: 2297, type: !300)
!1316 = !DILocation(line: 2293, column: 37, scope: !1292)
!1317 = !DILocation(line: 2294, column: 37, scope: !1292)
!1318 = !DILocation(line: 2295, column: 37, scope: !1292)
!1319 = !DILocation(line: 2296, column: 37, scope: !1292)
!1320 = !DILocation(line: 2297, column: 37, scope: !1292)
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1322, file: !680, line: 2005, type: !1326)
!1322 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h15c990df5be79530E", scope: !179, file: !680, line: 2005, type: !1323, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !183, retainedNodes: !1327)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1326}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!1327 = !{!1321}
!1328 = !DILocation(line: 2005, column: 22, scope: !1322, inlinedAt: !1329)
!1329 = distinct !DILocation(line: 2299, column: 50, scope: !1292)
!1330 = !DILocation(line: 2299, column: 26, scope: !1292)
!1331 = !DILocation(line: 2300, column: 14, scope: !1292)
!1332 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h22beff6530e55466E", scope: !174, file: !1159, line: 2126, type: !1333, scopeLine: 2126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1335)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!9, !779, !300}
!1335 = !{!1336, !1337}
!1336 = !DILocalVariable(name: "self", arg: 1, scope: !1332, file: !1159, line: 2126, type: !779)
!1337 = !DILocalVariable(name: "order", arg: 2, scope: !1332, file: !1159, line: 2126, type: !300)
!1338 = !DILocation(line: 2126, column: 25, scope: !1332)
!1339 = !DILocation(line: 2126, column: 32, scope: !1332)
!1340 = !DILocation(line: 2005, column: 22, scope: !1322, inlinedAt: !1341)
!1341 = distinct !DILocation(line: 2128, column: 38, scope: !1332)
!1342 = !DILocation(line: 2128, column: 26, scope: !1332)
!1343 = !DILocation(line: 2129, column: 14, scope: !1332)
!1344 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h70e28924bc73923cE", scope: !174, file: !1159, line: 2153, type: !1345, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1347)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !779, !9, !300}
!1347 = !{!1348, !1349, !1350}
!1348 = !DILocalVariable(name: "self", arg: 1, scope: !1344, file: !1159, line: 2153, type: !779)
!1349 = !DILocalVariable(name: "val", arg: 2, scope: !1344, file: !1159, line: 2153, type: !9)
!1350 = !DILocalVariable(name: "order", arg: 3, scope: !1344, file: !1159, line: 2153, type: !300)
!1351 = !DILocation(line: 2153, column: 26, scope: !1344)
!1352 = !DILocation(line: 2153, column: 33, scope: !1344)
!1353 = !DILocation(line: 2153, column: 49, scope: !1344)
!1354 = !DILocation(line: 2005, column: 22, scope: !1322, inlinedAt: !1355)
!1355 = distinct !DILocation(line: 2155, column: 39, scope: !1344)
!1356 = !DILocation(line: 2155, column: 26, scope: !1344)
!1357 = !DILocation(line: 2156, column: 14, scope: !1344)
!1358 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h7dd5551bfcbe1286E", scope: !175, file: !1159, line: 3505, type: !504, scopeLine: 3505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!1359 = !DILocation(line: 175, column: 18, scope: !1360, inlinedAt: !1361)
!1360 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h2308dbba41a65b7eE", scope: !1152, file: !1151, line: 165, type: !504, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!1361 = distinct !DILocation(line: 3506, column: 5, scope: !1358)
!1362 = !DILocation(line: 3507, column: 2, scope: !1358)
!1363 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h39f59d16823c7b8eE", scope: !175, file: !1159, line: 3091, type: !1364, scopeLine: 3091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !183, retainedNodes: !1366)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1295, !1325, !9, !9, !300, !300}
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1374}
!1367 = !DILocalVariable(name: "dst", arg: 1, scope: !1363, file: !1159, line: 3092, type: !1325)
!1368 = !DILocalVariable(name: "old", arg: 2, scope: !1363, file: !1159, line: 3093, type: !9)
!1369 = !DILocalVariable(name: "new", arg: 3, scope: !1363, file: !1159, line: 3094, type: !9)
!1370 = !DILocalVariable(name: "success", arg: 4, scope: !1363, file: !1159, line: 3095, type: !300)
!1371 = !DILocalVariable(name: "failure", arg: 5, scope: !1363, file: !1159, line: 3096, type: !300)
!1372 = !DILocalVariable(name: "val", scope: !1373, file: !1159, line: 3099, type: !9, align: 8)
!1373 = distinct !DILexicalBlock(scope: !1363, file: !1159, line: 3099, column: 5)
!1374 = !DILocalVariable(name: "ok", scope: !1373, file: !1159, line: 3099, type: !484, align: 1)
!1375 = !DILocation(line: 3092, column: 5, scope: !1363)
!1376 = !DILocation(line: 3093, column: 5, scope: !1363)
!1377 = !DILocation(line: 3094, column: 5, scope: !1363)
!1378 = !DILocation(line: 3095, column: 5, scope: !1363)
!1379 = !DILocation(line: 3096, column: 5, scope: !1363)
!1380 = !DILocation(line: 3100, column: 15, scope: !1363)
!1381 = !DILocation(line: 3100, column: 9, scope: !1363)
!1382 = !DILocation(line: 3113, column: 34, scope: !1363)
!1383 = !DILocation(line: 3114, column: 34, scope: !1363)
!1384 = !DILocation(line: 3115, column: 33, scope: !1363)
!1385 = !DILocation(line: 3099, column: 10, scope: !1363)
!1386 = !DILocation(line: 3099, column: 10, scope: !1373)
!1387 = !DILocation(line: 3099, column: 15, scope: !1363)
!1388 = !DILocation(line: 3099, column: 15, scope: !1373)
!1389 = !DILocation(line: 3120, column: 8, scope: !1373)
!1390 = !DILocation(line: 3110, column: 34, scope: !1363)
!1391 = !DILocation(line: 3111, column: 34, scope: !1363)
!1392 = !DILocation(line: 3112, column: 33, scope: !1363)
!1393 = !DILocation(line: 3104, column: 35, scope: !1363)
!1394 = !DILocation(line: 3105, column: 35, scope: !1363)
!1395 = !DILocation(line: 3106, column: 34, scope: !1363)
!1396 = !DILocation(line: 3107, column: 35, scope: !1363)
!1397 = !DILocation(line: 3108, column: 35, scope: !1363)
!1398 = !DILocation(line: 3109, column: 34, scope: !1363)
!1399 = !DILocation(line: 3101, column: 35, scope: !1363)
!1400 = !DILocation(line: 3102, column: 35, scope: !1363)
!1401 = !DILocation(line: 3103, column: 34, scope: !1363)
!1402 = !DILocation(line: 3117, column: 29, scope: !1363)
!1403 = !DILocation(line: 3116, column: 28, scope: !1363)
!1404 = !DILocation(line: 3120, column: 30, scope: !1373)
!1405 = !DILocation(line: 3120, column: 5, scope: !1373)
!1406 = !DILocation(line: 3120, column: 13, scope: !1373)
!1407 = !DILocation(line: 3121, column: 2, scope: !1363)
!1408 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h80424f7bcf2c1764E", scope: !175, file: !1159, line: 2994, type: !1409, scopeLine: 2994, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !1411)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!300, !300}
!1411 = !{!1412}
!1412 = !DILocalVariable(name: "order", arg: 1, scope: !1408, file: !1159, line: 2994, type: !300)
!1413 = !DILocation(line: 2994, column: 31, scope: !1408)
!1414 = !DILocation(line: 2995, column: 11, scope: !1408)
!1415 = !DILocation(line: 2995, column: 5, scope: !1408)
!1416 = !DILocation(line: 2997, column: 20, scope: !1408)
!1417 = !DILocation(line: 2996, column: 20, scope: !1408)
!1418 = !DILocation(line: 2999, column: 20, scope: !1408)
!1419 = !DILocation(line: 3000, column: 19, scope: !1408)
!1420 = !DILocation(line: 2998, column: 19, scope: !1408)
!1421 = !DILocation(line: 3002, column: 2, scope: !1408)
!1422 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdcca183ace9128ebE", scope: !175, file: !1159, line: 3127, type: !1423, scopeLine: 3127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !218, retainedNodes: !1440)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !837, !39, !39, !300, !300}
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !326, file: !2, size: 16, align: 8, elements: !1426, templateParams: !27, identifier: "4b91f04332116c8cfbf1a3967586d7a0")
!1426 = !{!1427}
!1427 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1425, file: !2, size: 16, align: 8, elements: !1428, templateParams: !27, identifier: "a1692ffff1ac3365f12ad790cd008214", discriminator: !1439)
!1428 = !{!1429, !1435}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1427, file: !2, baseType: !1430, size: 16, align: 8, extraData: i64 0)
!1430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1425, file: !2, size: 16, align: 8, elements: !1431, templateParams: !1433, identifier: "3cba7cb1f2c29a16647be065398a6df7")
!1431 = !{!1432}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1430, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!1433 = !{!91, !1434}
!1434 = !DITemplateTypeParameter(name: "E", type: !39)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1427, file: !2, baseType: !1436, size: 16, align: 8, extraData: i64 1)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1425, file: !2, size: 16, align: 8, elements: !1437, templateParams: !1433, identifier: "b2d48c0cb8782f5e4839e3de1df5486a")
!1437 = !{!1438}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1436, file: !2, baseType: !39, size: 8, align: 8, offset: 8)
!1439 = !DIDerivedType(tag: DW_TAG_member, scope: !1425, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1448}
!1441 = !DILocalVariable(name: "dst", arg: 1, scope: !1422, file: !1159, line: 3128, type: !837)
!1442 = !DILocalVariable(name: "old", arg: 2, scope: !1422, file: !1159, line: 3129, type: !39)
!1443 = !DILocalVariable(name: "new", arg: 3, scope: !1422, file: !1159, line: 3130, type: !39)
!1444 = !DILocalVariable(name: "success", arg: 4, scope: !1422, file: !1159, line: 3131, type: !300)
!1445 = !DILocalVariable(name: "failure", arg: 5, scope: !1422, file: !1159, line: 3132, type: !300)
!1446 = !DILocalVariable(name: "val", scope: !1447, file: !1159, line: 3135, type: !39, align: 1)
!1447 = distinct !DILexicalBlock(scope: !1422, file: !1159, line: 3135, column: 5)
!1448 = !DILocalVariable(name: "ok", scope: !1447, file: !1159, line: 3135, type: !484, align: 1)
!1449 = !DILocation(line: 3128, column: 5, scope: !1422)
!1450 = !DILocation(line: 3129, column: 5, scope: !1422)
!1451 = !DILocation(line: 3130, column: 5, scope: !1422)
!1452 = !DILocation(line: 3131, column: 5, scope: !1422)
!1453 = !DILocation(line: 3132, column: 5, scope: !1422)
!1454 = !DILocation(line: 3136, column: 15, scope: !1422)
!1455 = !DILocation(line: 3136, column: 9, scope: !1422)
!1456 = !DILocation(line: 3149, column: 34, scope: !1422)
!1457 = !DILocation(line: 3150, column: 34, scope: !1422)
!1458 = !DILocation(line: 3151, column: 33, scope: !1422)
!1459 = !DILocation(line: 3135, column: 10, scope: !1422)
!1460 = !DILocation(line: 3135, column: 10, scope: !1447)
!1461 = !DILocation(line: 3135, column: 15, scope: !1422)
!1462 = !DILocation(line: 3135, column: 15, scope: !1447)
!1463 = !DILocation(line: 3156, column: 8, scope: !1447)
!1464 = !DILocation(line: 3146, column: 34, scope: !1422)
!1465 = !DILocation(line: 3147, column: 34, scope: !1422)
!1466 = !DILocation(line: 3148, column: 33, scope: !1422)
!1467 = !DILocation(line: 3140, column: 35, scope: !1422)
!1468 = !DILocation(line: 3141, column: 35, scope: !1422)
!1469 = !DILocation(line: 3142, column: 34, scope: !1422)
!1470 = !DILocation(line: 3143, column: 35, scope: !1422)
!1471 = !DILocation(line: 3144, column: 35, scope: !1422)
!1472 = !DILocation(line: 3145, column: 34, scope: !1422)
!1473 = !DILocation(line: 3137, column: 35, scope: !1422)
!1474 = !DILocation(line: 3138, column: 35, scope: !1422)
!1475 = !DILocation(line: 3139, column: 34, scope: !1422)
!1476 = !DILocation(line: 3153, column: 29, scope: !1422)
!1477 = !DILocation(line: 3152, column: 28, scope: !1422)
!1478 = !DILocation(line: 3156, column: 30, scope: !1447)
!1479 = !DILocation(line: 3156, column: 5, scope: !1447)
!1480 = !DILocation(line: 3156, column: 13, scope: !1447)
!1481 = !DILocation(line: 3157, column: 2, scope: !1422)
!1482 = distinct !DISubprogram(name: "iter<&dyn theo::traits::Testable>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6f4f687746e911f0E", scope: !1484, file: !1483, line: 741, type: !1486, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !1503)
!1483 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9fabb2ce398af4a4bddaca0498a186a7")
!1484 = !DINamespace(name: "{impl#0}", scope: !1485)
!1485 = !DINamespace(name: "slice", scope: !80)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1498}
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<&dyn theo::traits::Testable>", scope: !1489, file: !2, size: 128, align: 64, elements: !1490, templateParams: !873, identifier: "637c217bf098502b8c976f6c4a34bc21")
!1489 = !DINamespace(name: "iter", scope: !1485)
!1490 = !{!1491, !1492, !1493}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1488, file: !2, baseType: !919, size: 64, align: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1488, file: !2, baseType: !900, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1488, file: !2, baseType: !1494, align: 8)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&&dyn theo::traits::Testable>", scope: !79, file: !2, align: 8, elements: !27, templateParams: !1495, identifier: "80df7d44112a03287802161fbf696b37")
!1495 = !{!1496}
!1496 = !DITemplateTypeParameter(name: "T", type: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&dyn theo::traits::Testable", baseType: !865, size: 64, align: 64, dwarfAddressSpace: 0)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&dyn theo::traits::Testable]", file: !2, size: 128, align: 64, elements: !1499, templateParams: !27, identifier: "f40fe7a14f014cbfef00869ac2293e4b")
!1499 = !{!1500, !1502}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1498, file: !2, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64, dwarfAddressSpace: 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1498, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1503 = !{!1504}
!1504 = !DILocalVariable(name: "self", arg: 1, scope: !1482, file: !1483, line: 741, type: !1498)
!1505 = !DILocation(line: 741, column: 17, scope: !1482)
!1506 = !DILocation(line: 742, column: 9, scope: !1482)
!1507 = !DILocation(line: 743, column: 6, scope: !1482)
!1508 = distinct !DISubprogram(name: "new<&dyn theo::traits::Testable>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hb31affa41c7d0bddE", scope: !1488, file: !1509, line: 82, type: !1486, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !1510)
!1509 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "a781b9fcf144ada2217770430fbf2c85")
!1510 = !{!1511, !1512, !1514}
!1511 = !DILocalVariable(name: "slice", arg: 1, scope: !1508, file: !1509, line: 82, type: !1498)
!1512 = !DILocalVariable(name: "ptr", scope: !1513, file: !1509, line: 83, type: !900, align: 8)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !1509, line: 83, column: 9)
!1514 = !DILocalVariable(name: "end", scope: !1515, file: !1509, line: 88, type: !900, align: 8)
!1515 = distinct !DILexicalBlock(scope: !1513, file: !1509, line: 88, column: 13)
!1516 = !DILocation(line: 82, column: 23, scope: !1508)
!1517 = !DILocation(line: 88, column: 17, scope: !1515)
!1518 = !DILocalVariable(name: "self", arg: 1, scope: !1519, file: !1483, line: 476, type: !1498)
!1519 = distinct !DISubprogram(name: "as_ptr<&dyn theo::traits::Testable>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcd2ce1d926eb24abE", scope: !1484, file: !1483, line: 476, type: !1520, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !1522)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!900, !1498}
!1522 = !{!1518}
!1523 = !DILocation(line: 476, column: 25, scope: !1519, inlinedAt: !1524)
!1524 = distinct !DILocation(line: 83, column: 19, scope: !1508)
!1525 = !DILocation(line: 83, column: 19, scope: !1508)
!1526 = !DILocation(line: 83, column: 13, scope: !1513)
!1527 = !DILocation(line: 86, column: 21, scope: !1513)
!1528 = !DILocation(line: 86, column: 20, scope: !1513)
!1529 = !DILocation(line: 86, column: 13, scope: !1513)
!1530 = !DILocation(line: 89, column: 20, scope: !1513)
!1531 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !956, line: 927, type: !900)
!1532 = distinct !DISubprogram(name: "add<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h8bc6259ef27b0b8bE", scope: !957, file: !956, line: 927, type: !1533, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !1535)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!900, !900, !9}
!1535 = !{!1531, !1536}
!1536 = !DILocalVariable(name: "count", arg: 2, scope: !1532, file: !956, line: 927, type: !9)
!1537 = !DILocation(line: 927, column: 29, scope: !1532, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 89, column: 76, scope: !1513)
!1539 = !DILocation(line: 927, column: 35, scope: !1532, inlinedAt: !1538)
!1540 = !DILocalVariable(name: "self", arg: 1, scope: !1541, file: !956, line: 468, type: !900)
!1541 = distinct !DISubprogram(name: "offset<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h3fae6cd331ed1d33E", scope: !957, file: !956, line: 468, type: !1542, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !1545)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!900, !900, !1544}
!1544 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1545 = !{!1540, !1546}
!1546 = !DILocalVariable(name: "count", arg: 2, scope: !1541, file: !956, line: 468, type: !1544)
!1547 = !DILocation(line: 468, column: 32, scope: !1541, inlinedAt: !1548)
!1548 = distinct !DILocation(line: 932, column: 18, scope: !1532, inlinedAt: !1538)
!1549 = !DILocation(line: 468, column: 38, scope: !1541, inlinedAt: !1548)
!1550 = !DILocation(line: 473, column: 18, scope: !1541, inlinedAt: !1548)
!1551 = !DILocation(line: 89, column: 76, scope: !1513)
!1552 = !DILocalVariable(name: "self", arg: 1, scope: !1553, file: !956, line: 1117, type: !900)
!1553 = distinct !DISubprogram(name: "wrapping_byte_add<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17wrapping_byte_add17h886efa12409203a2E", scope: !957, file: !956, line: 1117, type: !1533, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !1554)
!1554 = !{!1552, !1555}
!1555 = !DILocalVariable(name: "count", arg: 2, scope: !1553, file: !956, line: 1117, type: !9)
!1556 = !DILocation(line: 1117, column: 36, scope: !1553, inlinedAt: !1557)
!1557 = distinct !DILocation(line: 89, column: 32, scope: !1513)
!1558 = !DILocation(line: 1117, column: 42, scope: !1553, inlinedAt: !1557)
!1559 = !DILocalVariable(name: "self", arg: 1, scope: !1560, file: !956, line: 60, type: !900)
!1560 = distinct !DISubprogram(name: "cast<&dyn theo::traits::Testable, u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h89c41f907e072073E", scope: !957, file: !956, line: 60, type: !1561, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1564, retainedNodes: !1563)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!961, !900}
!1563 = !{!1559}
!1564 = !{!874, !1565}
!1565 = !DITemplateTypeParameter(name: "U", type: !39)
!1566 = !DILocation(line: 60, column: 26, scope: !1560, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 1118, column: 9, scope: !1553, inlinedAt: !1557)
!1568 = !DILocalVariable(name: "self", arg: 1, scope: !1569, file: !956, line: 1096, type: !961)
!1569 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h1d97c1951dbf6a6eE", scope: !957, file: !956, line: 1096, type: !1570, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !218, retainedNodes: !1572)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!961, !961, !9}
!1572 = !{!1568, !1573}
!1573 = !DILocalVariable(name: "count", arg: 2, scope: !1569, file: !956, line: 1096, type: !9)
!1574 = !DILocation(line: 1096, column: 31, scope: !1569, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 1118, column: 9, scope: !1553, inlinedAt: !1557)
!1576 = !DILocation(line: 1096, column: 37, scope: !1569, inlinedAt: !1575)
!1577 = !DILocalVariable(name: "self", arg: 1, scope: !1578, file: !956, line: 550, type: !961)
!1578 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hec5d8c4ba39ff7f9E", scope: !957, file: !956, line: 550, type: !1579, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !218, retainedNodes: !1581)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!961, !961, !1544}
!1581 = !{!1577, !1582}
!1582 = !DILocalVariable(name: "count", arg: 2, scope: !1578, file: !956, line: 550, type: !1544)
!1583 = !DILocation(line: 550, column: 34, scope: !1578, inlinedAt: !1584)
!1584 = distinct !DILocation(line: 1100, column: 9, scope: !1569, inlinedAt: !1575)
!1585 = !DILocation(line: 550, column: 40, scope: !1578, inlinedAt: !1584)
!1586 = !DILocation(line: 555, column: 18, scope: !1578, inlinedAt: !1584)
!1587 = !DILocation(line: 1118, column: 9, scope: !1553, inlinedAt: !1557)
!1588 = !DILocation(line: 89, column: 32, scope: !1513)
!1589 = !DILocation(line: 91, column: 25, scope: !1515)
!1590 = !DILocation(line: 91, column: 64, scope: !1515)
!1591 = !DILocation(line: 91, column: 13, scope: !1515)
!1592 = !DILocation(line: 93, column: 6, scope: !1508)
!1593 = distinct !DISubprogram(name: "into_iter<&dyn theo::traits::Testable>", linkageName: "_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hdc0dd2d2326c0088E", scope: !1594, file: !1509, line: 23, type: !1486, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !1595)
!1594 = !DINamespace(name: "{impl#0}", scope: !1489)
!1595 = !{!1596}
!1596 = !DILocalVariable(name: "self", arg: 1, scope: !1593, file: !1509, line: 23, type: !1498)
!1597 = !DILocation(line: 23, column: 18, scope: !1593)
!1598 = !DILocation(line: 24, column: 9, scope: !1593)
!1599 = !DILocation(line: 25, column: 6, scope: !1593)
!1600 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h2b82b994d85bcb83E", scope: !256, file: !1601, line: 674, type: !1602, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !262, retainedNodes: !1619)
!1601 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d086cbc744c20a3ae6ac1353844999b2")
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1618}
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !190, file: !2, size: 64, align: 64, elements: !1605, templateParams: !27, identifier: "171baf7f03c552975a71cbfe476ebef3")
!1605 = !{!1606}
!1606 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1604, file: !2, size: 64, align: 64, elements: !1607, templateParams: !27, identifier: "89a6282b4d6934064ca4232a4b879cac", discriminator: !1617)
!1607 = !{!1608, !1613}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1606, file: !2, baseType: !1609, size: 64, align: 64, extraData: i64 0)
!1609 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1604, file: !2, size: 64, align: 64, elements: !27, templateParams: !1610, identifier: "651eec42a25712de5df76f675ca73644")
!1610 = !{!1611}
!1611 = !DITemplateTypeParameter(name: "T", type: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1606, file: !2, baseType: !1614, size: 64, align: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1604, file: !2, size: 64, align: 64, elements: !1615, templateParams: !1610, identifier: "c542f7b8dde92331b1ed76dea9d9bc46")
!1615 = !{!1616}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1614, file: !2, baseType: !1612, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, scope: !1604, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!1619 = !{!1620, !1621}
!1620 = !DILocalVariable(name: "self", arg: 1, scope: !1600, file: !1601, line: 674, type: !1618)
!1621 = !DILocalVariable(name: "x", scope: !1622, file: !1601, line: 676, type: !1612, align: 8)
!1622 = distinct !DILexicalBlock(scope: !1600, file: !1601, line: 676, column: 13)
!1623 = !DILocation(line: 674, column: 25, scope: !1600)
!1624 = !DILocation(line: 675, column: 15, scope: !1600)
!1625 = !{i16 0, i16 2}
!1626 = !DILocation(line: 675, column: 9, scope: !1600)
!1627 = !DILocation(line: 677, column: 21, scope: !1600)
!1628 = !DILocation(line: 676, column: 18, scope: !1600)
!1629 = !DILocation(line: 676, column: 18, scope: !1622)
!1630 = !DILocation(line: 676, column: 28, scope: !1622)
!1631 = !DILocation(line: 676, column: 34, scope: !1600)
!1632 = !DILocation(line: 679, column: 6, scope: !1600)
!1633 = !{i64 2}
!1634 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17he847f2ed2db82be8E", scope: !189, file: !1601, line: 674, type: !1635, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !196, retainedNodes: !1652)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1651}
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !190, file: !2, size: 64, align: 64, elements: !1638, templateParams: !27, identifier: "f0eb96c5a982bce3ff60d368897f96f1")
!1638 = !{!1639}
!1639 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1637, file: !2, size: 64, align: 64, elements: !1640, templateParams: !27, identifier: "2b7b3042af60684dc974705761e66b2f", discriminator: !1650)
!1640 = !{!1641, !1646}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1639, file: !2, baseType: !1642, size: 64, align: 64, extraData: i64 0)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1637, file: !2, size: 64, align: 64, elements: !27, templateParams: !1643, identifier: "c88341392b041fd8b60f13aa6180bd39")
!1643 = !{!1644}
!1644 = !DITemplateTypeParameter(name: "T", type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !198, size: 64, align: 64, dwarfAddressSpace: 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1639, file: !2, baseType: !1647, size: 64, align: 64)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1637, file: !2, size: 64, align: 64, elements: !1648, templateParams: !1643, identifier: "24b579504f36024ba27e0de1122c2d06")
!1648 = !{!1649}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1647, file: !2, baseType: !1645, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, scope: !1637, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!1652 = !{!1653, !1654}
!1653 = !DILocalVariable(name: "self", arg: 1, scope: !1634, file: !1601, line: 674, type: !1651)
!1654 = !DILocalVariable(name: "x", scope: !1655, file: !1601, line: 676, type: !1645, align: 8)
!1655 = distinct !DILexicalBlock(scope: !1634, file: !1601, line: 676, column: 13)
!1656 = !DILocation(line: 674, column: 25, scope: !1634)
!1657 = !DILocation(line: 675, column: 15, scope: !1634)
!1658 = !DILocation(line: 675, column: 9, scope: !1634)
!1659 = !DILocation(line: 677, column: 21, scope: !1634)
!1660 = !DILocation(line: 676, column: 18, scope: !1634)
!1661 = !DILocation(line: 676, column: 18, scope: !1655)
!1662 = !DILocation(line: 676, column: 28, scope: !1655)
!1663 = !DILocation(line: 676, column: 34, scope: !1634)
!1664 = !DILocation(line: 679, column: 6, scope: !1634)
!1665 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3a5604b8d5e1796cE", scope: !1162, file: !1666, line: 541, type: !1667, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1170, retainedNodes: !1670)
!1666 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "2507d97176d8557dabea8904ff480b88")
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!484, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !1162, size: 64, align: 64, dwarfAddressSpace: 0)
!1670 = !{!1671}
!1671 = !DILocalVariable(name: "self", arg: 1, scope: !1665, file: !1666, line: 541, type: !1669)
!1672 = !DILocation(line: 541, column: 24, scope: !1665)
!1673 = !DILocation(line: 542, column: 18, scope: !1665)
!1674 = !DILocation(line: 542, column: 9, scope: !1665)
!1675 = !DILocation(line: 543, column: 6, scope: !1665)
!1676 = distinct !DISubprogram(name: "expect<(), core::fmt::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h30f4c75ae99cc18cE", scope: !325, file: !1666, line: 1063, type: !1677, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !334, retainedNodes: !1679)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !325, !376, !476}
!1679 = !{!1680, !1681, !1682, !1684}
!1680 = !DILocalVariable(name: "self", arg: 1, scope: !1676, file: !1666, line: 1063, type: !325)
!1681 = !DILocalVariable(name: "msg", arg: 2, scope: !1676, file: !1666, line: 1063, type: !376)
!1682 = !DILocalVariable(name: "t", scope: !1683, file: !1666, line: 1068, type: !7, align: 1)
!1683 = distinct !DILexicalBlock(scope: !1676, file: !1666, line: 1068, column: 13)
!1684 = !DILocalVariable(name: "e", scope: !1685, file: !1666, line: 1069, type: !138, align: 1)
!1685 = distinct !DILexicalBlock(scope: !1676, file: !1666, line: 1069, column: 13)
!1686 = !DILocation(line: 1068, column: 16, scope: !1683)
!1687 = !DILocation(line: 1063, column: 19, scope: !1676)
!1688 = !DILocation(line: 1063, column: 25, scope: !1676)
!1689 = !DILocation(line: 1069, column: 17, scope: !1685)
!1690 = !DILocation(line: 1067, column: 15, scope: !1676)
!1691 = !DILocation(line: 1067, column: 9, scope: !1676)
!1692 = !DILocation(line: 1071, column: 6, scope: !1676)
!1693 = !DILocation(line: 1069, column: 23, scope: !1685)
!1694 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hc142bece47f581f6E", scope: !1162, file: !1666, line: 588, type: !1667, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1170, retainedNodes: !1695)
!1695 = !{!1696}
!1696 = !DILocalVariable(name: "self", arg: 1, scope: !1694, file: !1666, line: 588, type: !1669)
!1697 = !DILocation(line: 588, column: 25, scope: !1694)
!1698 = !DILocation(line: 589, column: 10, scope: !1694)
!1699 = !DILocation(line: 589, column: 9, scope: !1694)
!1700 = !DILocation(line: 590, column: 6, scope: !1694)
!1701 = distinct !DISubprogram(name: "unwrap<(), core::fmt::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1205b4a49416d371E", scope: !325, file: !1666, line: 1106, type: !1702, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !334, retainedNodes: !1704)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !325, !476}
!1704 = !{!1705, !1706, !1708}
!1705 = !DILocalVariable(name: "self", arg: 1, scope: !1701, file: !1666, line: 1106, type: !325)
!1706 = !DILocalVariable(name: "t", scope: !1707, file: !1666, line: 1111, type: !7, align: 1)
!1707 = distinct !DILexicalBlock(scope: !1701, file: !1666, line: 1111, column: 13)
!1708 = !DILocalVariable(name: "e", scope: !1709, file: !1666, line: 1112, type: !138, align: 1)
!1709 = distinct !DILexicalBlock(scope: !1701, file: !1666, line: 1112, column: 13)
!1710 = !DILocation(line: 1111, column: 16, scope: !1707)
!1711 = !DILocation(line: 1106, column: 19, scope: !1701)
!1712 = !DILocation(line: 1112, column: 17, scope: !1709)
!1713 = !DILocation(line: 1110, column: 15, scope: !1701)
!1714 = !DILocation(line: 1110, column: 9, scope: !1701)
!1715 = !DILocation(line: 1114, column: 6, scope: !1701)
!1716 = !DILocation(line: 1112, column: 23, scope: !1709)
!1717 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17ha4cf73fcc3154eaaE", scope: !1719, file: !1718, line: 22, type: !504, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!1718 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!1719 = !DINamespace(name: "sse2", scope: !1720)
!1720 = !DINamespace(name: "x86", scope: !1721)
!1721 = !DINamespace(name: "core_arch", scope: !80)
!1722 = !DILocation(line: 25, column: 5, scope: !1717)
!1723 = !DILocation(line: 26, column: 2, scope: !1717)
!1724 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h4f5bfe9ad043b9baE", scope: !308, file: !1725, line: 201, type: !1726, scopeLine: 201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1746, retainedNodes: !1741)
!1725 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3658fb8022e55b4f87e37ab46f35259")
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !307, !148, !148, !1728, !476}
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !190, file: !2, size: 384, align: 64, elements: !1729, templateParams: !27, identifier: "4b9949e41838de7278a85085b3838ca0")
!1729 = !{!1730}
!1730 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1728, file: !2, size: 384, align: 64, elements: !1731, templateParams: !27, identifier: "b218154b496caa4d93734726b46127f", discriminator: !1740)
!1731 = !{!1732, !1736}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1730, file: !2, baseType: !1733, size: 384, align: 64, extraData: i64 0)
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1728, file: !2, size: 384, align: 64, elements: !27, templateParams: !1734, identifier: "9373ee0391b7407cb88cee7e6f32c9c")
!1734 = !{!1735}
!1735 = !DITemplateTypeParameter(name: "T", type: !369)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1730, file: !2, baseType: !1737, size: 384, align: 64)
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1728, file: !2, size: 384, align: 64, elements: !1738, templateParams: !1734, identifier: "49174cd5905ed482e2a7f9b530899e8d")
!1738 = !{!1739}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1737, file: !2, baseType: !369, size: 384, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, scope: !1728, file: !2, baseType: !232, size: 64, align: 64, offset: 128, flags: DIFlagArtificial)
!1741 = !{!1742, !1743, !1744, !1745}
!1742 = !DILocalVariable(name: "kind", arg: 1, scope: !1724, file: !1725, line: 202, type: !307)
!1743 = !DILocalVariable(name: "left", arg: 2, scope: !1724, file: !1725, line: 203, type: !148)
!1744 = !DILocalVariable(name: "right", arg: 3, scope: !1724, file: !1725, line: 204, type: !148)
!1745 = !DILocalVariable(name: "args", arg: 4, scope: !1724, file: !1725, line: 205, type: !1728)
!1746 = !{!1747, !1748}
!1747 = !DITemplateTypeParameter(name: "T", type: !149)
!1748 = !DITemplateTypeParameter(name: "U", type: !149)
!1749 = !DILocation(line: 202, column: 5, scope: !1724)
!1750 = !DILocation(line: 203, column: 5, scope: !1724)
!1751 = !DILocation(line: 204, column: 5, scope: !1724)
!1752 = !DILocation(line: 205, column: 5, scope: !1724)
!1753 = !DILocation(line: 211, column: 46, scope: !1724)
!1754 = !DILocation(line: 211, column: 5, scope: !1724)
!1755 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>, fn() -> spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17ha90acf21e3fa550fE", scope: !249, file: !1756, line: 98, type: !1757, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1767, retainedNodes: !1760)
!1756 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1612, !1759, !693}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", baseType: !249, size: 64, align: 64, dwarfAddressSpace: 0)
!1760 = !{!1761, !1762, !1763, !1765}
!1761 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !1756, line: 98, type: !1759)
!1762 = !DILocalVariable(name: "builder", arg: 2, scope: !1755, file: !1756, line: 98, type: !693)
!1763 = !DILocalVariable(name: "status", scope: !1764, file: !1756, line: 101, type: !9, align: 8)
!1764 = distinct !DILexicalBlock(scope: !1755, file: !1756, line: 101, column: 9)
!1765 = !DILocalVariable(name: "finish", scope: !1766, file: !1756, line: 109, type: !776, align: 8)
!1766 = distinct !DILexicalBlock(scope: !1764, file: !1756, line: 109, column: 17)
!1767 = !{!263, !1768}
!1768 = !DITemplateTypeParameter(name: "F", type: !693)
!1769 = !DILocation(line: 98, column: 29, scope: !1755)
!1770 = !DILocation(line: 98, column: 39, scope: !1755)
!1771 = !DILocation(line: 101, column: 13, scope: !1764)
!1772 = !DILocation(line: 109, column: 21, scope: !1766)
!1773 = !DILocation(line: 121, column: 9, scope: !1755)
!1774 = !DILocation(line: 101, column: 26, scope: !1755)
!1775 = !DILocation(line: 103, column: 12, scope: !1764)
!1776 = !DILocation(line: 122, column: 13, scope: !1764)
!1777 = !DILocation(line: 104, column: 22, scope: !1764)
!1778 = !DILocation(line: 104, column: 13, scope: !1764)
!1779 = !DILocation(line: 107, column: 16, scope: !1764)
!1780 = !DILocation(line: 109, column: 50, scope: !1764)
!1781 = !DILocation(line: 109, column: 34, scope: !1764)
!1782 = !DILocation(line: 110, column: 50, scope: !1766)
!1783 = !DILocation(line: 110, column: 45, scope: !1766)
!1784 = !DILocalVariable(name: "self", arg: 1, scope: !1785, file: !680, line: 2005, type: !1789)
!1785 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6d54b4262d79fe80E", scope: !253, file: !680, line: 2005, type: !1786, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !283, retainedNodes: !1790)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1788, !1789}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!1790 = !{!1784}
!1791 = !DILocation(line: 2005, column: 22, scope: !1785, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 110, column: 27, scope: !1766)
!1793 = !DILocation(line: 110, column: 26, scope: !1766)
!1794 = !DILocation(line: 111, column: 17, scope: !1766)
!1795 = !DILocation(line: 113, column: 17, scope: !1766)
!1796 = !DILocation(line: 114, column: 17, scope: !1766)
!1797 = !DILocation(line: 117, column: 24, scope: !1766)
!1798 = !DILocation(line: 118, column: 13, scope: !1764)
!1799 = !DILocation(line: 133, column: 5, scope: !1755)
!1800 = !DILocation(line: 130, column: 31, scope: !1764)
!1801 = !DILocation(line: 123, column: 31, scope: !1764)
!1802 = !DILocation(line: 125, column: 21, scope: !1764)
!1803 = !DILocation(line: 126, column: 30, scope: !1764)
!1804 = !DILocation(line: 126, column: 21, scope: !1764)
!1805 = !DILocation(line: 126, column: 62, scope: !1764)
!1806 = !DILocation(line: 128, column: 29, scope: !1764)
!1807 = !DILocation(line: 129, column: 36, scope: !1764)
!1808 = !DILocation(line: 1, column: 1, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1764, file: !1810, discriminator: 0)
!1810 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d00f735c490f9061b79b537886fa29a5")
!1811 = !DILocation(line: 133, column: 6, scope: !1755)
!1812 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17heae5f20a4b269da8E", scope: !169, file: !1756, line: 98, type: !1813, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1823, retainedNodes: !1816)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1645, !1815, !645}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!1816 = !{!1817, !1818, !1819, !1821}
!1817 = !DILocalVariable(name: "self", arg: 1, scope: !1812, file: !1756, line: 98, type: !1815)
!1818 = !DILocalVariable(name: "builder", arg: 2, scope: !1812, file: !1756, line: 98, type: !645)
!1819 = !DILocalVariable(name: "status", scope: !1820, file: !1756, line: 101, type: !9, align: 8)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !1756, line: 101, column: 9)
!1821 = !DILocalVariable(name: "finish", scope: !1822, file: !1756, line: 109, type: !776, align: 8)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !1756, line: 109, column: 17)
!1823 = !{!197, !1824}
!1824 = !DITemplateTypeParameter(name: "F", type: !645)
!1825 = !DILocation(line: 98, column: 29, scope: !1812)
!1826 = !DILocation(line: 98, column: 39, scope: !1812)
!1827 = !DILocation(line: 101, column: 13, scope: !1820)
!1828 = !DILocation(line: 109, column: 21, scope: !1822)
!1829 = !DILocation(line: 121, column: 9, scope: !1812)
!1830 = !DILocation(line: 101, column: 26, scope: !1812)
!1831 = !DILocation(line: 103, column: 12, scope: !1820)
!1832 = !DILocation(line: 122, column: 13, scope: !1820)
!1833 = !DILocation(line: 104, column: 22, scope: !1820)
!1834 = !DILocation(line: 104, column: 13, scope: !1820)
!1835 = !DILocation(line: 107, column: 16, scope: !1820)
!1836 = !DILocation(line: 109, column: 34, scope: !1820)
!1837 = !DILocation(line: 110, column: 50, scope: !1822)
!1838 = !DILocation(line: 110, column: 45, scope: !1822)
!1839 = !DILocation(line: 110, column: 27, scope: !1822)
!1840 = !DILocalVariable(name: "self", arg: 1, scope: !1841, file: !680, line: 2005, type: !1845)
!1841 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h619ac22f4624b042E", scope: !186, file: !680, line: 2005, type: !1842, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !233, retainedNodes: !1846)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1845}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!1846 = !{!1840}
!1847 = !DILocation(line: 2005, column: 22, scope: !1841, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 110, column: 27, scope: !1822)
!1849 = !DILocation(line: 110, column: 26, scope: !1822)
!1850 = !DILocation(line: 111, column: 17, scope: !1822)
!1851 = !DILocation(line: 113, column: 17, scope: !1822)
!1852 = !DILocation(line: 114, column: 17, scope: !1822)
!1853 = !DILocation(line: 117, column: 24, scope: !1822)
!1854 = !DILocation(line: 118, column: 13, scope: !1820)
!1855 = !DILocation(line: 133, column: 5, scope: !1812)
!1856 = !DILocation(line: 130, column: 31, scope: !1820)
!1857 = !DILocation(line: 123, column: 31, scope: !1820)
!1858 = !DILocation(line: 125, column: 21, scope: !1820)
!1859 = !DILocation(line: 126, column: 30, scope: !1820)
!1860 = !DILocation(line: 126, column: 21, scope: !1820)
!1861 = !DILocation(line: 126, column: 62, scope: !1820)
!1862 = !DILocation(line: 128, column: 29, scope: !1820)
!1863 = !DILocation(line: 129, column: 36, scope: !1820)
!1864 = !DILocation(line: 1, column: 1, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1820, file: !1810, discriminator: 0)
!1866 = !DILocation(line: 133, column: 6, scope: !1812)
!1867 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h1eab3018d4b46d1cE", scope: !249, file: !1756, line: 63, type: !1868, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !262, retainedNodes: !1870)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1612, !1759}
!1870 = !{!1871, !1872}
!1871 = !DILocalVariable(name: "self", arg: 1, scope: !1867, file: !1756, line: 63, type: !1759)
!1872 = !DILocalVariable(name: "p", scope: !1873, file: !1756, line: 66, type: !1612, align: 8)
!1873 = distinct !DILexicalBlock(scope: !1867, file: !1756, line: 66, column: 13)
!1874 = !DILocation(line: 63, column: 22, scope: !1867)
!1875 = !DILocation(line: 2005, column: 22, scope: !1785, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 64, column: 26, scope: !1867)
!1877 = !DILocation(line: 64, column: 15, scope: !1867)
!1878 = !DILocation(line: 64, column: 9, scope: !1867)
!1879 = !DILocation(line: 65, column: 33, scope: !1867)
!1880 = !DILocation(line: 66, column: 18, scope: !1867)
!1881 = !DILocation(line: 66, column: 18, scope: !1873)
!1882 = !DILocation(line: 68, column: 6, scope: !1867)
!1883 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h21f56bae478c313aE", scope: !169, file: !1756, line: 63, type: !1884, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !196, retainedNodes: !1886)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1645, !1815}
!1886 = !{!1887, !1888}
!1887 = !DILocalVariable(name: "self", arg: 1, scope: !1883, file: !1756, line: 63, type: !1815)
!1888 = !DILocalVariable(name: "p", scope: !1889, file: !1756, line: 66, type: !1645, align: 8)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !1756, line: 66, column: 13)
!1890 = !DILocation(line: 63, column: 22, scope: !1883)
!1891 = !DILocation(line: 64, column: 26, scope: !1883)
!1892 = !DILocation(line: 2005, column: 22, scope: !1841, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 64, column: 26, scope: !1883)
!1894 = !DILocation(line: 64, column: 15, scope: !1883)
!1895 = !DILocation(line: 64, column: 9, scope: !1883)
!1896 = !DILocation(line: 65, column: 33, scope: !1883)
!1897 = !DILocation(line: 66, column: 18, scope: !1883)
!1898 = !DILocation(line: 66, column: 18, scope: !1889)
!1899 = !DILocation(line: 68, column: 6, scope: !1883)
!1900 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h5b1127452c9c6077E", scope: !1901, file: !321, line: 207, type: !1902, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1908, retainedNodes: !1905)
!1901 = !DINamespace(name: "{impl#0}", scope: !139)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!325, !1904, !402}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1905 = !{!1906, !1907}
!1906 = !DILocalVariable(name: "self", arg: 1, scope: !1900, file: !321, line: 207, type: !1904)
!1907 = !DILocalVariable(name: "c", arg: 2, scope: !1900, file: !321, line: 207, type: !402)
!1908 = !{!1909}
!1909 = !DITemplateTypeParameter(name: "W", type: !15)
!1910 = !DILocation(line: 207, column: 19, scope: !1900)
!1911 = !DILocation(line: 207, column: 30, scope: !1900)
!1912 = !DILocation(line: 208, column: 9, scope: !1900)
!1913 = !DILocation(line: 209, column: 6, scope: !1900)
!1914 = distinct !DISubprogram(name: "write_char<uart_16550::port::SerialPort>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc9d84b8c94f0dc22E", scope: !1901, file: !321, line: 207, type: !1915, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1921, retainedNodes: !1918)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!325, !1917, !402}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut uart_16550::port::SerialPort", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!1918 = !{!1919, !1920}
!1919 = !DILocalVariable(name: "self", arg: 1, scope: !1914, file: !321, line: 207, type: !1917)
!1920 = !DILocalVariable(name: "c", arg: 2, scope: !1914, file: !321, line: 207, type: !402)
!1921 = !{!1922}
!1922 = !DITemplateTypeParameter(name: "W", type: !65)
!1923 = !DILocation(line: 207, column: 19, scope: !1914)
!1924 = !DILocation(line: 207, column: 30, scope: !1914)
!1925 = !DILocation(line: 208, column: 9, scope: !1914)
!1926 = !DILocation(line: 209, column: 6, scope: !1914)
!1927 = distinct !DISubprogram(name: "write_fmt<uart_16550::port::SerialPort>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3e6b6db08f40a117E", scope: !1901, file: !321, line: 211, type: !1928, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1921, retainedNodes: !1930)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!325, !1917, !369}
!1930 = !{!1931, !1932}
!1931 = !DILocalVariable(name: "self", arg: 1, scope: !1927, file: !321, line: 211, type: !1917)
!1932 = !DILocalVariable(name: "args", arg: 2, scope: !1927, file: !321, line: 211, type: !369)
!1933 = !DILocation(line: 211, column: 18, scope: !1927)
!1934 = !DILocation(line: 211, column: 29, scope: !1927)
!1935 = !DILocation(line: 212, column: 9, scope: !1927)
!1936 = !DILocation(line: 212, column: 28, scope: !1927)
!1937 = !DILocation(line: 213, column: 6, scope: !1927)
!1938 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h6905cce5daad5b5fE", scope: !1901, file: !321, line: 211, type: !1939, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1908, retainedNodes: !1941)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!325, !1904, !369}
!1941 = !{!1942, !1943}
!1942 = !DILocalVariable(name: "self", arg: 1, scope: !1938, file: !321, line: 211, type: !1904)
!1943 = !DILocalVariable(name: "args", arg: 2, scope: !1938, file: !321, line: 211, type: !369)
!1944 = !DILocation(line: 211, column: 18, scope: !1938)
!1945 = !DILocation(line: 211, column: 29, scope: !1938)
!1946 = !DILocation(line: 212, column: 9, scope: !1938)
!1947 = !DILocation(line: 212, column: 28, scope: !1938)
!1948 = !DILocation(line: 213, column: 6, scope: !1938)
!1949 = distinct !DISubprogram(name: "write_str<uart_16550::port::SerialPort>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h473e6f06688b6a2eE", scope: !1901, file: !321, line: 203, type: !1950, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1921, retainedNodes: !1952)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!325, !1917, !376}
!1952 = !{!1953, !1954}
!1953 = !DILocalVariable(name: "self", arg: 1, scope: !1949, file: !321, line: 203, type: !1917)
!1954 = !DILocalVariable(name: "s", arg: 2, scope: !1949, file: !321, line: 203, type: !376)
!1955 = !DILocation(line: 203, column: 18, scope: !1949)
!1956 = !DILocation(line: 203, column: 29, scope: !1949)
!1957 = !DILocation(line: 204, column: 9, scope: !1949)
!1958 = !DILocation(line: 205, column: 6, scope: !1949)
!1959 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd87e2bad19fc97c1E", scope: !1901, file: !321, line: 203, type: !1960, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1908, retainedNodes: !1962)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!325, !1904, !376}
!1962 = !{!1963, !1964}
!1963 = !DILocalVariable(name: "self", arg: 1, scope: !1959, file: !321, line: 203, type: !1904)
!1964 = !DILocalVariable(name: "s", arg: 2, scope: !1959, file: !321, line: 203, type: !376)
!1965 = !DILocation(line: 203, column: 18, scope: !1959)
!1966 = !DILocation(line: 203, column: 29, scope: !1959)
!1967 = !DILocation(line: 204, column: 9, scope: !1959)
!1968 = !DILocation(line: 205, column: 6, scope: !1959)
!1969 = distinct !DISubprogram(name: "new<u32, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc0421f990b72a96eE", scope: !1971, file: !1970, line: 134, type: !1984, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1982, retainedNodes: !1986)
!1970 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u32, x86_64::instructions::port::ReadWriteAccess>", scope: !71, file: !2, size: 16, align: 16, elements: !1972, templateParams: !1982, identifier: "30b0e82090bfcb50ffa09091188e2b8c")
!1972 = !{!1973, !1974}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1971, file: !2, baseType: !76, size: 16, align: 16)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1971, file: !2, baseType: !1975, align: 8)
!1975 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u32, x86_64::instructions::port::ReadWriteAccess)>", scope: !79, file: !2, align: 8, elements: !27, templateParams: !1976, identifier: "583e88bae7a56f3adb106b9dd48d20e6")
!1976 = !{!1977}
!1977 = !DITemplateTypeParameter(name: "T", type: !1978)
!1978 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u32, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 32, align: 32, elements: !1979, templateParams: !27, identifier: "8d669c83bf5774608d21eaf464a0f77e")
!1979 = !{!1980, !1981}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1978, file: !2, baseType: !315, size: 32, align: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1978, file: !2, baseType: !87, align: 8, offset: 32)
!1982 = !{!1983, !92}
!1983 = !DITemplateTypeParameter(name: "T", type: !315)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1971, !76}
!1986 = !{!1987}
!1987 = !DILocalVariable(name: "port", arg: 1, scope: !1969, file: !1970, line: 134, type: !76)
!1988 = !DILocation(line: 134, column: 22, scope: !1969)
!1989 = !DILocation(line: 135, column: 9, scope: !1969)
!1990 = !DILocation(line: 139, column: 6, scope: !1969)
!1991 = distinct !DISubprogram(name: "write<u32, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h5853728839264265E", scope: !1971, file: !1970, line: 163, type: !1992, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1982, retainedNodes: !1995)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1994, !315}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u32, x86_64::instructions::port::ReadWriteAccess>", baseType: !1971, size: 64, align: 64, dwarfAddressSpace: 0)
!1995 = !{!1996, !1997}
!1996 = !DILocalVariable(name: "self", arg: 1, scope: !1991, file: !1970, line: 163, type: !1994)
!1997 = !DILocalVariable(name: "value", arg: 2, scope: !1991, file: !1970, line: 163, type: !315)
!1998 = !DILocation(line: 163, column: 25, scope: !1991)
!1999 = !DILocation(line: 163, column: 36, scope: !1991)
!2000 = !DILocation(line: 164, column: 35, scope: !1991)
!2001 = !DILocation(line: 164, column: 18, scope: !1991)
!2002 = !DILocation(line: 165, column: 6, scope: !1991)
!2003 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port69_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u32$GT$13write_to_port17he6ee56776569b191E", scope: !2004, file: !1970, line: 62, type: !2005, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2007)
!2004 = !DINamespace(name: "{impl#5}", scope: !71)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !76, !315}
!2007 = !{!2008, !2009}
!2008 = !DILocalVariable(name: "port", arg: 1, scope: !2003, file: !1970, line: 62, type: !76)
!2009 = !DILocalVariable(name: "value", arg: 2, scope: !2003, file: !1970, line: 62, type: !315)
!2010 = !DILocation(line: 62, column: 29, scope: !2003)
!2011 = !DILocation(line: 62, column: 40, scope: !2003)
!2012 = !DILocation(line: 64, column: 13, scope: !2003)
!2013 = !{i32 605717}
!2014 = !DILocation(line: 66, column: 6, scope: !2003)
!2015 = distinct !DISubprogram(name: "deref_mut<uart_16550::port::SerialPort>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h103dc718db58983dE", scope: !2016, file: !661, line: 296, type: !2017, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !275, retainedNodes: !2020)
!2016 = !DINamespace(name: "{impl#12}", scope: !199)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!64, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<uart_16550::port::SerialPort>", baseType: !883, size: 64, align: 64, dwarfAddressSpace: 0)
!2020 = !{!2021}
!2021 = !DILocalVariable(name: "self", arg: 1, scope: !2015, file: !661, line: 296, type: !2019)
!2022 = !DILocation(line: 296, column: 18, scope: !2015)
!2023 = !DILocation(line: 297, column: 14, scope: !2015)
!2024 = !DILocation(line: 298, column: 6, scope: !2015)
!2025 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3712da41f8c248a6E", scope: !2016, file: !661, line: 296, type: !2026, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !223, retainedNodes: !2029)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!14, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !808, size: 64, align: 64, dwarfAddressSpace: 0)
!2029 = !{!2030}
!2030 = !DILocalVariable(name: "self", arg: 1, scope: !2025, file: !661, line: 296, type: !2028)
!2031 = !DILocation(line: 296, column: 18, scope: !2025)
!2032 = !DILocation(line: 297, column: 14, scope: !2025)
!2033 = !DILocation(line: 298, column: 6, scope: !2025)
!2034 = distinct !DISubprogram(name: "drop<uart_16550::port::SerialPort>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha061afa9b12a9f4eE", scope: !2035, file: !670, line: 327, type: !2036, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !275, retainedNodes: !2039)
!2035 = !DINamespace(name: "{impl#13}", scope: !203)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<uart_16550::port::SerialPort>", baseType: !886, size: 64, align: 64, dwarfAddressSpace: 0)
!2039 = !{!2040}
!2040 = !DILocalVariable(name: "self", arg: 1, scope: !2034, file: !670, line: 327, type: !2038)
!2041 = !DILocation(line: 327, column: 13, scope: !2034)
!2042 = !DILocation(line: 328, column: 9, scope: !2034)
!2043 = !DILocation(line: 329, column: 6, scope: !2034)
!2044 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2b41db6f00176b1E", scope: !2035, file: !670, line: 327, type: !2045, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !223, retainedNodes: !2048)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !811, size: 64, align: 64, dwarfAddressSpace: 0)
!2048 = !{!2049}
!2049 = !DILocalVariable(name: "self", arg: 1, scope: !2044, file: !670, line: 327, type: !2047)
!2050 = !DILocation(line: 327, column: 13, scope: !2044)
!2051 = !DILocation(line: 328, column: 9, scope: !2044)
!2052 = !DILocation(line: 329, column: 6, scope: !2044)
!2053 = distinct !DISubprogram(name: "deref_mut<uart_16550::port::SerialPort>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5b7d7c32c47b9250E", scope: !2054, file: !670, line: 320, type: !2055, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !275, retainedNodes: !2057)
!2054 = !DINamespace(name: "{impl#12}", scope: !203)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!64, !2038}
!2057 = !{!2058}
!2058 = !DILocalVariable(name: "self", arg: 1, scope: !2053, file: !670, line: 320, type: !2038)
!2059 = !DILocation(line: 320, column: 18, scope: !2053)
!2060 = !DILocation(line: 321, column: 9, scope: !2053)
!2061 = !DILocation(line: 322, column: 6, scope: !2053)
!2062 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0e40c4db3f894a3E", scope: !2054, file: !670, line: 320, type: !2063, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !223, retainedNodes: !2065)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!14, !2047}
!2065 = !{!2066}
!2066 = !DILocalVariable(name: "self", arg: 1, scope: !2062, file: !670, line: 320, type: !2047)
!2067 = !DILocation(line: 320, column: 18, scope: !2062)
!2068 = !DILocation(line: 321, column: 9, scope: !2062)
!2069 = !DILocation(line: 322, column: 6, scope: !2062)
!2070 = distinct !DISubprogram(name: "next<&dyn theo::traits::Testable>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb097be9916aec886E", scope: !2072, file: !2071, line: 124, type: !2073, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !2087)
!2071 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf4d5ecd29114796ade3f5a8cc6e92b3")
!2072 = !DINamespace(name: "{impl#181}", scope: !1489)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !2086}
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&&dyn theo::traits::Testable>", scope: !190, file: !2, size: 64, align: 64, elements: !2076, templateParams: !27, identifier: "9f2c25309dabd2fced04b442ae2a5d41")
!2076 = !{!2077}
!2077 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2075, file: !2, size: 64, align: 64, elements: !2078, templateParams: !27, identifier: "1b7152e600df353525903b9bc34746a7", discriminator: !2085)
!2078 = !{!2079, !2081}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2077, file: !2, baseType: !2080, size: 64, align: 64, extraData: i64 0)
!2080 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2075, file: !2, size: 64, align: 64, elements: !27, templateParams: !1495, identifier: "3900ff542da49d4081489a7d0e3502e3")
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2077, file: !2, baseType: !2082, size: 64, align: 64)
!2082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2075, file: !2, size: 64, align: 64, elements: !2083, templateParams: !1495, identifier: "232e3b9168f24c07c7b2f2849c639854")
!2083 = !{!2084}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2082, file: !2, baseType: !1497, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, scope: !2075, file: !2, baseType: !232, size: 64, align: 64, flags: DIFlagArtificial)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<&dyn theo::traits::Testable>", baseType: !1488, size: 64, align: 64, dwarfAddressSpace: 0)
!2087 = !{!2088}
!2088 = !DILocalVariable(name: "self", arg: 1, scope: !2070, file: !2071, line: 124, type: !2086)
!2089 = !DILocation(line: 124, column: 21, scope: !2070)
!2090 = !DILocation(line: 132, column: 29, scope: !2070)
!2091 = !DILocalVariable(name: "self", arg: 1, scope: !2092, file: !918, line: 325, type: !919)
!2092 = distinct !DISubprogram(name: "as_ptr<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha7687189899430aaE", scope: !919, file: !918, line: 325, type: !2093, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !2095)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!864, !919}
!2095 = !{!2091}
!2096 = !DILocation(line: 325, column: 25, scope: !2092, inlinedAt: !2097)
!2097 = distinct !DILocation(line: 132, column: 29, scope: !2070)
!2098 = !DILocation(line: 132, column: 28, scope: !2070)
!2099 = !DILocation(line: 132, column: 21, scope: !2070)
!2100 = !DILocation(line: 133, column: 24, scope: !2070)
!2101 = !DILocation(line: 136, column: 24, scope: !2070)
!2102 = !DILocation(line: 325, column: 25, scope: !2092, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 136, column: 24, scope: !2070)
!2104 = !DILocation(line: 134, column: 33, scope: !2070)
!2105 = !DILocation(line: 134, column: 32, scope: !2070)
!2106 = !DILocation(line: 134, column: 25, scope: !2070)
!2107 = !DILocation(line: 133, column: 21, scope: !2070)
!2108 = !DILocalVariable(name: "self", arg: 1, scope: !2109, file: !2071, line: 75, type: !2086)
!2109 = distinct !DISubprogram(name: "post_inc_start<&dyn theo::traits::Testable>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h83ce1dbe5f056f82E", scope: !1488, file: !2071, line: 75, type: !2110, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!900, !2086, !9}
!2112 = !{!2108, !2113, !2114}
!2113 = !DILocalVariable(name: "offset", arg: 2, scope: !2109, file: !2071, line: 75, type: !9)
!2114 = !DILocalVariable(name: "old", scope: !2115, file: !2071, line: 80, type: !864, align: 8)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !2071, line: 80, column: 21)
!2116 = !DILocation(line: 75, column: 38, scope: !2109, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 139, column: 30, scope: !2070)
!2118 = !DILocation(line: 75, column: 49, scope: !2109, inlinedAt: !2117)
!2119 = !DILocation(line: 80, column: 31, scope: !2109, inlinedAt: !2117)
!2120 = !DILocation(line: 325, column: 25, scope: !2092, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 80, column: 31, scope: !2109, inlinedAt: !2117)
!2122 = !DILocation(line: 80, column: 25, scope: !2115, inlinedAt: !2117)
!2123 = !DILocation(line: 83, column: 64, scope: !2115, inlinedAt: !2117)
!2124 = !DILocation(line: 325, column: 25, scope: !2092, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 83, column: 64, scope: !2115, inlinedAt: !2117)
!2126 = !DILocalVariable(name: "self", arg: 1, scope: !2127, file: !831, line: 1029, type: !864)
!2127 = distinct !DISubprogram(name: "add<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h8cd3029a671552d6E", scope: !833, file: !831, line: 1029, type: !2128, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !2130)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!864, !864, !9}
!2130 = !{!2126, !2131}
!2131 = !DILocalVariable(name: "count", arg: 2, scope: !2127, file: !831, line: 1029, type: !9)
!2132 = !DILocation(line: 1029, column: 29, scope: !2127, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 83, column: 64, scope: !2115, inlinedAt: !2117)
!2134 = !DILocation(line: 1029, column: 35, scope: !2127, inlinedAt: !2133)
!2135 = !DILocalVariable(name: "self", arg: 1, scope: !2136, file: !831, line: 480, type: !864)
!2136 = distinct !DISubprogram(name: "offset<&dyn theo::traits::Testable>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17he8295a3af5596dfeE", scope: !833, file: !831, line: 480, type: !2137, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !873, retainedNodes: !2139)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!864, !864, !1544}
!2139 = !{!2135, !2140}
!2140 = !DILocalVariable(name: "count", arg: 2, scope: !2136, file: !831, line: 480, type: !1544)
!2141 = !DILocation(line: 480, column: 32, scope: !2136, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 1034, column: 18, scope: !2127, inlinedAt: !2133)
!2143 = !DILocation(line: 480, column: 38, scope: !2136, inlinedAt: !2142)
!2144 = !DILocation(line: 487, column: 18, scope: !2136, inlinedAt: !2142)
!2145 = !DILocation(line: 83, column: 41, scope: !2115, inlinedAt: !2117)
!2146 = !DILocation(line: 83, column: 21, scope: !2115, inlinedAt: !2117)
!2147 = !DILocation(line: 84, column: 21, scope: !2115, inlinedAt: !2117)
!2148 = !DILocation(line: 86, column: 14, scope: !2109, inlinedAt: !2117)
!2149 = !DILocation(line: 139, column: 25, scope: !2070)
!2150 = !DILocation(line: 136, column: 21, scope: !2070)
!2151 = !DILocation(line: 137, column: 25, scope: !2070)
!2152 = !DILocation(line: 142, column: 14, scope: !2070)
!2153 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17hf0ffbb803b20786bE", scope: !152, file: !656, line: 23, type: !2154, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2156)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !369}
!2156 = !{!2157}
!2157 = !DILocalVariable(name: "args", arg: 1, scope: !2153, file: !656, line: 23, type: !369)
!2158 = !DILocation(line: 23, column: 15, scope: !2153)
!2159 = !DILocation(line: 25, column: 5, scope: !2153)
!2160 = !DILocalVariable(name: "self", arg: 1, scope: !2161, file: !661, line: 168, type: !1645)
!2161 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17ha400e371a5ab0d27E", scope: !198, file: !661, line: 168, type: !2162, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !225, retainedNodes: !2164)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!808, !1645}
!2164 = !{!2160}
!2165 = !DILocation(line: 168, column: 17, scope: !2161, inlinedAt: !2166)
!2166 = distinct !DILocation(line: 25, column: 5, scope: !2153)
!2167 = !DILocalVariable(name: "self", arg: 1, scope: !2168, file: !670, line: 166, type: !2171)
!2168 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hc0c0d7572a975e8fE", scope: !202, file: !670, line: 166, type: !2169, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !225, retainedNodes: !2172)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!811, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!2172 = !{!2167}
!2173 = !DILocation(line: 166, column: 17, scope: !2168, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 170, column: 20, scope: !2161, inlinedAt: !2166)
!2175 = !DILocation(line: 169, column: 9, scope: !2168, inlinedAt: !2174)
!2176 = !DILocation(line: 169, column: 15, scope: !2168, inlinedAt: !2174)
!2177 = !DILocalVariable(name: "self", arg: 1, scope: !2178, file: !670, line: 191, type: !2171)
!2178 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h35adcc885731696bE", scope: !202, file: !670, line: 191, type: !2179, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !225, retainedNodes: !2181)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!484, !2171}
!2181 = !{!2177}
!2182 = !DILocation(line: 191, column: 22, scope: !2178, inlinedAt: !2183)
!2183 = distinct !DILocation(line: 171, column: 19, scope: !2168, inlinedAt: !2174)
!2184 = !DILocation(line: 192, column: 9, scope: !2178, inlinedAt: !2183)
!2185 = !DILocation(line: 171, column: 19, scope: !2168, inlinedAt: !2174)
!2186 = !DILocation(line: 175, column: 18, scope: !1360, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 26, column: 9, scope: !2188, inlinedAt: !2191)
!2188 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17he290f20296ea4134E", scope: !2190, file: !2189, line: 25, type: !504, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!2189 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3d934a2a28d42d554a07871a6a740391")
!2190 = !DINamespace(name: "{impl#0}", scope: !210)
!2191 = distinct !DILocation(line: 172, column: 17, scope: !2168, inlinedAt: !2174)
!2192 = !DILocation(line: 172, column: 17, scope: !2168, inlinedAt: !2174)
!2193 = !DILocation(line: 178, column: 34, scope: !2168, inlinedAt: !2174)
!2194 = !DILocalVariable(name: "self", arg: 1, scope: !2195, file: !680, line: 2005, type: !2199)
!2195 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h11cca1cc2cccae5eE", scope: !220, file: !680, line: 2005, type: !2196, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !223, retainedNodes: !2200)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2198, !2199}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!2200 = !{!2194}
!2201 = !DILocation(line: 2005, column: 22, scope: !2195, inlinedAt: !2202)
!2202 = distinct !DILocation(line: 178, column: 34, scope: !2168, inlinedAt: !2174)
!2203 = !DILocation(line: 176, column: 9, scope: !2168, inlinedAt: !2174)
!2204 = !DILocation(line: 180, column: 6, scope: !2168, inlinedAt: !2174)
!2205 = !DILocation(line: 170, column: 20, scope: !2161, inlinedAt: !2166)
!2206 = !DILocation(line: 169, column: 9, scope: !2161, inlinedAt: !2166)
!2207 = !DILocation(line: 172, column: 6, scope: !2161, inlinedAt: !2166)
!2208 = !DILocation(line: 25, column: 48, scope: !2153)
!2209 = !DILocation(line: 25, column: 62, scope: !2153)
!2210 = !DILocation(line: 26, column: 2, scope: !2153)
!2211 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h3f5009c245836cdeE", scope: !152, file: !656, line: 28, type: !504, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!2212 = !DILocation(line: 30, column: 2, scope: !2211)
!2213 = distinct !DISubprogram(name: "exit_qemu", linkageName: "_ZN4theo4qemu9exit_qemu17h2dcbbd50a7a24828E", scope: !314, file: !2214, line: 12, type: !2215, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2217)
!2214 = !DIFile(filename: "src/qemu.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "bf31817a23ae12d69dba5c2171016a85")
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !313}
!2217 = !{!2218, !2219}
!2218 = !DILocalVariable(name: "exit_code", arg: 1, scope: !2213, file: !2214, line: 12, type: !313)
!2219 = !DILocalVariable(name: "port", scope: !2220, file: !2214, line: 14, type: !1971, align: 2)
!2220 = distinct !DILexicalBlock(scope: !2213, file: !2214, line: 14, column: 5)
!2221 = !DILocation(line: 12, column: 18, scope: !2213)
!2222 = !DILocation(line: 14, column: 9, scope: !2220)
!2223 = !DILocation(line: 14, column: 20, scope: !2213)
!2224 = !DILocation(line: 16, column: 20, scope: !2220)
!2225 = !{i32 100, i32 201}
!2226 = !DILocation(line: 16, column: 9, scope: !2220)
!2227 = !DILocation(line: 18, column: 2, scope: !2213)
!2228 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo6serial6_print17h3f7e509df68bb959E", scope: !237, file: !704, line: 16, type: !2154, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2229)
!2229 = !{!2230}
!2230 = !DILocalVariable(name: "args", arg: 1, scope: !2228, file: !704, line: 16, type: !369)
!2231 = !DILocation(line: 16, column: 15, scope: !2228)
!2232 = !DILocation(line: 18, column: 5, scope: !2228)
!2233 = !DILocalVariable(name: "self", arg: 1, scope: !2234, file: !661, line: 168, type: !1612)
!2234 = distinct !DISubprogram(name: "lock<uart_16550::port::SerialPort, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h60648ef91d8aaa7aE", scope: !264, file: !661, line: 168, type: !2235, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !277, retainedNodes: !2237)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!883, !1612}
!2237 = !{!2233}
!2238 = !DILocation(line: 168, column: 17, scope: !2234, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 18, column: 5, scope: !2228)
!2240 = !DILocalVariable(name: "self", arg: 1, scope: !2241, file: !670, line: 166, type: !2244)
!2241 = distinct !DISubprogram(name: "lock<uart_16550::port::SerialPort, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h83a7022435e47787E", scope: !267, file: !670, line: 166, type: !2242, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !277, retainedNodes: !2245)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!886, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", baseType: !267, size: 64, align: 64, dwarfAddressSpace: 0)
!2245 = !{!2240}
!2246 = !DILocation(line: 166, column: 17, scope: !2241, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 170, column: 20, scope: !2234, inlinedAt: !2239)
!2248 = !DILocation(line: 169, column: 9, scope: !2241, inlinedAt: !2247)
!2249 = !DILocation(line: 169, column: 15, scope: !2241, inlinedAt: !2247)
!2250 = !DILocalVariable(name: "self", arg: 1, scope: !2251, file: !670, line: 191, type: !2244)
!2251 = distinct !DISubprogram(name: "is_locked<uart_16550::port::SerialPort, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h0d5c7e718f7496ceE", scope: !267, file: !670, line: 191, type: !2252, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !277, retainedNodes: !2254)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!484, !2244}
!2254 = !{!2250}
!2255 = !DILocation(line: 191, column: 22, scope: !2251, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 171, column: 19, scope: !2241, inlinedAt: !2247)
!2257 = !DILocation(line: 192, column: 9, scope: !2251, inlinedAt: !2256)
!2258 = !DILocation(line: 171, column: 19, scope: !2241, inlinedAt: !2247)
!2259 = !DILocation(line: 175, column: 18, scope: !1360, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 26, column: 9, scope: !2188, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 172, column: 17, scope: !2241, inlinedAt: !2247)
!2262 = !DILocation(line: 172, column: 17, scope: !2241, inlinedAt: !2247)
!2263 = !DILocation(line: 178, column: 34, scope: !2241, inlinedAt: !2247)
!2264 = !DILocalVariable(name: "self", arg: 1, scope: !2265, file: !680, line: 2005, type: !2269)
!2265 = distinct !DISubprogram(name: "get<uart_16550::port::SerialPort>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h643c4bfc1c4f37c5E", scope: !272, file: !680, line: 2005, type: !2266, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !275, retainedNodes: !2270)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2268, !2269}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut uart_16550::port::SerialPort", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<uart_16550::port::SerialPort>", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!2270 = !{!2264}
!2271 = !DILocation(line: 2005, column: 22, scope: !2265, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 178, column: 34, scope: !2241, inlinedAt: !2247)
!2273 = !DILocation(line: 176, column: 9, scope: !2241, inlinedAt: !2247)
!2274 = !DILocation(line: 180, column: 6, scope: !2241, inlinedAt: !2247)
!2275 = !DILocation(line: 170, column: 20, scope: !2234, inlinedAt: !2239)
!2276 = !DILocation(line: 169, column: 9, scope: !2234, inlinedAt: !2239)
!2277 = !DILocation(line: 172, column: 6, scope: !2234, inlinedAt: !2239)
!2278 = !DILocation(line: 20, column: 20, scope: !2228)
!2279 = !DILocation(line: 21, column: 45, scope: !2228)
!2280 = !DILocation(line: 22, column: 2, scope: !2228)
!2281 = distinct !DISubprogram(name: "run<fn()>", linkageName: "_ZN44_$LT$T$u20$as$u20$theo..traits..Testable$GT$3run17h09ab82b480749ab5E", scope: !2283, file: !2282, line: 9, type: !625, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !501, retainedNodes: !2285)
!2282 = !DIFile(filename: "src/traits.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "2131059e9021c63687d2605970b04dd2")
!2283 = !DINamespace(name: "{impl#0}", scope: !2284)
!2284 = !DINamespace(name: "traits", scope: !153)
!2285 = !{!2286}
!2286 = !DILocalVariable(name: "self", arg: 1, scope: !2281, file: !2282, line: 9, type: !627)
!2287 = !DILocation(line: 9, column: 12, scope: !2281)
!2288 = !DILocation(line: 10, column: 42, scope: !2281)
!2289 = !DILocation(line: 10, column: 9, scope: !2281)
!2290 = !DILocation(line: 11, column: 9, scope: !2281)
!2291 = !DILocation(line: 12, column: 9, scope: !2281)
!2292 = !DILocation(line: 13, column: 6, scope: !2281)
!2293 = distinct !DISubprogram(name: "run<fn()>", linkageName: "_ZN44_$LT$T$u20$as$u20$theo..traits..Testable$GT$3run17h1de8321fb7342752E", scope: !2283, file: !2282, line: 9, type: !625, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !501, retainedNodes: !2294)
!2294 = !{!2295}
!2295 = !DILocalVariable(name: "self", arg: 1, scope: !2293, file: !2282, line: 9, type: !627)
!2296 = !DILocation(line: 9, column: 12, scope: !2293)
!2297 = !DILocation(line: 10, column: 42, scope: !2293)
!2298 = !DILocation(line: 10, column: 9, scope: !2293)
!2299 = !DILocation(line: 11, column: 9, scope: !2293)
!2300 = !DILocation(line: 12, column: 9, scope: !2293)
!2301 = !DILocation(line: 13, column: 6, scope: !2293)
!2302 = distinct !DISubprogram(name: "_start", scope: !153, file: !1810, line: 30, type: !504, scopeLine: 30, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!2303 = !DILocation(line: 31, column: 5, scope: !2302)
!2304 = !DILocation(line: 32, column: 5, scope: !2302)
!2305 = !DILocation(line: 33, column: 5, scope: !2302)
!2306 = !DILocation(line: 34, column: 5, scope: !2302)
!2307 = !DILocation(line: 37, column: 5, scope: !2302)
!2308 = !DILocation(line: 39, column: 5, scope: !2302)
!2309 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !153, file: !1810, line: 65, type: !2310, scopeLine: 65, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2312)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !343}
!2312 = !{!2313}
!2313 = !DILocalVariable(name: "panic_info", arg: 1, scope: !2309, file: !1810, line: 65, type: !343)
!2314 = !DILocation(line: 65, column: 18, scope: !2309)
!2315 = !DILocation(line: 66, column: 5, scope: !2309)
!2316 = !{i64 0, i64 3}
!2317 = !DILocalVariable(name: "position", arg: 1, scope: !2318, file: !2319, line: 28, type: !9)
!2318 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17he5d583a2105dfb15E", scope: !395, file: !2319, line: 27, type: !2320, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2322)
!2319 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ef9505ab9453fb51d2a0f5873641c71")
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!395, !9, !402, !292, !315, !406, !406}
!2322 = !{!2317, !2323, !2324, !2325, !2326, !2327}
!2323 = !DILocalVariable(name: "fill", arg: 2, scope: !2318, file: !2319, line: 29, type: !402)
!2324 = !DILocalVariable(name: "align", arg: 3, scope: !2318, file: !2319, line: 30, type: !292)
!2325 = !DILocalVariable(name: "flags", arg: 4, scope: !2318, file: !2319, line: 31, type: !315)
!2326 = !DILocalVariable(name: "precision", arg: 5, scope: !2318, file: !2319, line: 32, type: !406)
!2327 = !DILocalVariable(name: "width", arg: 6, scope: !2318, file: !2319, line: 33, type: !406)
!2328 = !DILocation(line: 28, column: 9, scope: !2318, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 66, column: 5, scope: !2309)
!2330 = !DILocation(line: 29, column: 9, scope: !2318, inlinedAt: !2329)
!2331 = !DILocation(line: 30, column: 9, scope: !2318, inlinedAt: !2329)
!2332 = !DILocation(line: 31, column: 9, scope: !2318, inlinedAt: !2329)
!2333 = !DILocation(line: 32, column: 9, scope: !2318, inlinedAt: !2329)
!2334 = !DILocation(line: 33, column: 9, scope: !2318, inlinedAt: !2329)
!2335 = !DILocation(line: 35, column: 34, scope: !2318, inlinedAt: !2329)
!2336 = !DILocation(line: 35, column: 9, scope: !2318, inlinedAt: !2329)
!2337 = !DILocation(line: 67, column: 5, scope: !2309)
!2338 = distinct !DISubprogram(name: "main_test_runner", linkageName: "_ZN4theo16main_test_runner17hc403ab136e0e160fE", scope: !153, file: !1810, line: 107, type: !2339, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2341)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !1498}
!2341 = !{!2342, !2343, !2345, !2347}
!2342 = !DILocalVariable(name: "tests", arg: 1, scope: !2338, file: !1810, line: 107, type: !1498)
!2343 = !DILocalVariable(name: "barrier", scope: !2344, file: !1810, line: 110, type: !376, align: 8)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !1810, line: 110, column: 5)
!2345 = !DILocalVariable(name: "iter", scope: !2346, file: !1810, line: 113, type: !1488, align: 8)
!2346 = distinct !DILexicalBlock(scope: !2344, file: !1810, line: 113, column: 5)
!2347 = !DILocalVariable(name: "test", scope: !2348, file: !1810, line: 113, type: !1497, align: 8)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !1810, line: 113, column: 23)
!2349 = !DILocation(line: 107, column: 21, scope: !2338)
!2350 = !DILocation(line: 110, column: 9, scope: !2344)
!2351 = !DILocation(line: 113, column: 17, scope: !2346)
!2352 = !DILocation(line: 110, column: 19, scope: !2338)
!2353 = !DILocation(line: 111, column: 5, scope: !2344)
!2354 = !DILocation(line: 112, column: 41, scope: !2344)
!2355 = !DILocation(line: 112, column: 5, scope: !2344)
!2356 = !DILocation(line: 113, column: 17, scope: !2344)
!2357 = !DILocation(line: 113, column: 5, scope: !2346)
!2358 = !DILocation(line: 116, column: 5, scope: !2344)
!2359 = !DILocation(line: 117, column: 2, scope: !2338)
!2360 = !DILocation(line: 113, column: 9, scope: !2346)
!2361 = !DILocation(line: 113, column: 9, scope: !2348)
!2362 = !DILocation(line: 114, column: 9, scope: !2348)
!2363 = distinct !DISubprogram(name: "deref", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b3508fe2bcf1f70E", scope: !162, file: !154, line: 135, type: !2364, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2367)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!1645, !2366}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN__TEXT_MODE", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!2367 = !{!2368}
!2368 = !DILocalVariable(name: "self", arg: 1, scope: !2363, file: !154, line: 135, type: !2366)
!2369 = !DILocation(line: 135, column: 22, scope: !2363)
!2370 = !DILocalVariable(name: "self", arg: 1, scope: !2371, file: !163, line: 18, type: !2374)
!2371 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hf8c85a065ee3bc90E", scope: !164, file: !163, line: 18, type: !2372, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1823, retainedNodes: !2375)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!1645, !2374, !645}
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!2375 = !{!2370, !2376}
!2376 = !DILocalVariable(name: "builder", arg: 2, scope: !2371, file: !163, line: 18, type: !645)
!2377 = !DILocation(line: 18, column: 19, scope: !2371, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 142, column: 21, scope: !2379, inlinedAt: !2382)
!2379 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN88_$LT$theo..peripherals..VGA_DISPLAY_IN__TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h118aec3f8bf5c147E", scope: !161, file: !154, line: 140, type: !2380, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!1645}
!2382 = distinct !DILocation(line: 144, column: 17, scope: !2363)
!2383 = !DILocation(line: 18, column: 34, scope: !2371, inlinedAt: !2378)
!2384 = !DILocation(line: 21, column: 9, scope: !2371, inlinedAt: !2378)
!2385 = !DILocation(line: 145, column: 14, scope: !2363)
!2386 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63adcf2b387a5476E", scope: !245, file: !154, line: 135, type: !2387, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2390)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!1612, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::serial::SERIAL1", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!2390 = !{!2391}
!2391 = !DILocalVariable(name: "self", arg: 1, scope: !2386, file: !154, line: 135, type: !2389)
!2392 = !DILocation(line: 135, column: 22, scope: !2386)
!2393 = !DILocalVariable(name: "self", arg: 1, scope: !2394, file: !163, line: 18, type: !2397)
!2394 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>, fn() -> spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h0664487781b7ae2cE", scope: !246, file: !163, line: 18, type: !2395, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !1767, retainedNodes: !2398)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!1612, !2397, !693}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", baseType: !246, size: 64, align: 64, dwarfAddressSpace: 0)
!2398 = !{!2393, !2399}
!2399 = !DILocalVariable(name: "builder", arg: 2, scope: !2394, file: !163, line: 18, type: !693)
!2400 = !DILocation(line: 18, column: 19, scope: !2394, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 142, column: 21, scope: !2402, inlinedAt: !2405)
!2402 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h37452bdf06812648E", scope: !244, file: !154, line: 140, type: !2403, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!1612}
!2405 = distinct !DILocation(line: 144, column: 17, scope: !2386)
!2406 = !DILocation(line: 18, column: 34, scope: !2394, inlinedAt: !2401)
!2407 = !DILocation(line: 21, column: 9, scope: !2394, inlinedAt: !2401)
!2408 = !DILocation(line: 145, column: 14, scope: !2386)
!2409 = distinct !DISubprogram(name: "assert_true", linkageName: "_ZN4theo11assert_true17hf6a11ba580bbf32aE", scope: !153, file: !1810, line: 96, type: !504, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !2410)
!2410 = !{!2411, !2413, !2417, !2418}
!2411 = !DILocalVariable(name: "sum", scope: !2412, file: !1810, line: 97, type: !149, align: 4)
!2412 = distinct !DILexicalBlock(scope: !2409, file: !1810, line: 97, column: 5)
!2413 = !DILocalVariable(name: "left_val", scope: !2414, file: !1810, line: 98, type: !148, align: 8)
!2414 = !DILexicalBlockFile(scope: !2415, file: !1810, discriminator: 0)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !2416, line: 39, column: 13)
!2416 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0168b0d49598552ba64770ba9401c336")
!2417 = !DILocalVariable(name: "right_val", scope: !2414, file: !1810, line: 98, type: !148, align: 8)
!2418 = !DILocalVariable(name: "kind", scope: !2419, file: !1810, line: 98, type: !307, align: 1)
!2419 = !DILexicalBlockFile(scope: !2420, file: !1810, discriminator: 0)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !2416, line: 41, column: 21)
!2421 = !DILocation(line: 97, column: 9, scope: !2412)
!2422 = !DILocation(line: 97, column: 15, scope: !2409)
!2423 = !DILocation(line: 98, column: 5, scope: !2412)
!2424 = !{i64 4}
!2425 = !DILocation(line: 98, column: 5, scope: !2414)
!2426 = !DILocation(line: 99, column: 2, scope: !2409)
!2427 = !DILocation(line: 98, column: 5, scope: !2419)
!2428 = distinct !DISubprogram(name: "panic_test", linkageName: "_ZN4theo10panic_test17h55bc1e0888405b1cE", scope: !153, file: !1810, line: 102, type: !504, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!2429 = !DILocation(line: 103, column: 5, scope: !2428)
!2430 = distinct !DISubprogram(name: "test_main", linkageName: "_ZN4theo9test_main17h1ee4cd1b145b36e4E", scope: !153, file: !1810, line: 1, type: !504, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !289, templateParams: !27, retainedNodes: !27)
!2431 = !DILocation(line: 1, column: 1, scope: !2430)
