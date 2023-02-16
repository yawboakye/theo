; ModuleID = 'bootloader.b5fc60e9-cgu.0'
source_filename = "bootloader.b5fc60e9-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"bootinfo::memory_map::MemoryRegion" = type { { i64, i64 }, i32, [1 x i32] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::fmt::UnsafeArg" = type { {} }
%"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>" = type { [3 x i64] }
%"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>" = type { %"bootinfo::memory_map::MemoryRegion" }
%"core::mem::manually_drop::ManuallyDrop<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>" = type { %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>" }
%"core::mem::maybe_uninit::MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>" = type { [3 x i64] }
%"core::ptr::metadata::PtrComponents<bootinfo::memory_map::MemoryRegion>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<bootinfo::memory_map::MemoryRegion>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[bootinfo::memory_map::MemoryRegion]>" = type { [2 x i64] }
%"[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]" = type {}
%"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]" = type { { ptr, i64 }, ptr, ptr }
%"core::option::Option<core::fmt::Arguments<'_>>" = type { [2 x i64], ptr, [3 x i64] }
%"bootinfo::TlsTemplate" = type { i64, i64, i64 }
%"core::option::Option<bootinfo::TlsTemplate>::Some" = type { [1 x i64], %"bootinfo::TlsTemplate" }
%"[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:58:70: 58:73]" = type {}
%"bootinfo::memory_map::MemoryMap" = type { [64 x %"bootinfo::memory_map::MemoryRegion"], i64 }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }
%"bootinfo::memory_map::E820MemoryRegion" = type { i64, i64, i32, i32 }
%"bootinfo::BootInfo" = type { %"bootinfo::memory_map::MemoryMap", %"bootinfo::TlsTemplate", i8, [7 x i8] }
%"core::option::Option<bootinfo::TlsTemplate>" = type { i64, [3 x i64] }

@alloc308 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/index.rs" }>, align 1
@alloc306 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc308, [16 x i8] c"o\00\00\00\00\00\00\00\82\01\00\00G\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc307 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@alloc309 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc308, [16 x i8] c"o\00\00\00\00\00\00\00\90\01\00\00O\00\00\00" }>, align 8
@alloc310 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@alloc315 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs" }>, align 1
@alloc312 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc315, [16 x i8] c"n\00\00\00\00\00\00\00\D0\08\00\007\00\00\00" }>, align 8
@alloc314 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc315, [16 x i8] c"n\00\00\00\00\00\00\00\D1\08\00\00+\00\00\00" }>, align 8
@alloc316 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc315, [16 x i8] c"n\00\00\00\00\00\00\00\D1\08\00\00J\00\00\00" }>, align 8
@alloc318 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc320 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned aligned and non-null" }>, align 1
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegion$GT$17h6cd5f1b8115212b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed44b9bd8ee3dbdeE" }>, align 8, !dbg !0
@alloc326 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc325 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc326, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc80 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc80, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc327 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc326, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs" }>, align 1
@alloc329 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc328, [16 x i8] c"k\00\00\00\00\00\00\00\DE\02\00\00\0C\00\00\00" }>, align 8
@str.3 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc330 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/mod.rs" }>, align 1
@alloc331 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc330, [16 x i8] c"k\00\00\00\00\00\00\00\B9\03\00\00\05\00\00\00" }>, align 8
@str.4 = internal constant [36 x i8] c"attempt to shift right with overflow"
@alloc341 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc333 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc341, [16 x i8] c"k\00\00\00\00\00\00\00\AC\03\00\00&\00\00\00" }>, align 8
@str.5 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc335 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc341, [16 x i8] c"k\00\00\00\00\00\00\00\AE\03\00\00\09\00\00\00" }>, align 8
@str.6 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@alloc337 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc341, [16 x i8] c"k\00\00\00\00\00\00\00\AF\03\00\00\09\00\00\00" }>, align 8
@alloc338 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::swap_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc340 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc341, [16 x i8] c"k\00\00\00\00\00\00\00\C8\03\00\00\09\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc341, [16 x i8] c"k\00\00\00\00\00\00\00\86\04\00\00\0D\00\00\00" }>, align 8
@alloc344 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: ptr::read requires that the pointer argument is aligned and non-null" }>, align 1
@alloc346 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: ptr::write requires that the pointer argument is aligned and non-null" }>, align 1
@alloc347 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc353 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc349 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc353, [16 x i8] c"q\00\00\00\00\00\00\007\06\00\00\1A\00\00\00" }>, align 8
@alloc92 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc92, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc351 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc353, [16 x i8] c"q\00\00\00\00\00\00\002\06\00\00\0D\00\00\00" }>, align 8
@alloc352 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc354 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc353, [16 x i8] c"q\00\00\00\00\00\00\00&\03\00\00\09\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"unsafe precondition(s) violated: ptr::sub_ptr requires `this >= origin`" }>, align 1
@alloc356 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@alloc68 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@alloc376 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs" }>, align 1
@alloc358 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\D7\06\00\00M\00\00\00" }>, align 8
@alloc359 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: slice::split_at_mut_unchecked requires the index to be within the slice" }>, align 1
@alloc360 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: a.len() == n" }>, align 1
@alloc362 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\C3\02\00\00\0D\00\00\00" }>, align 8
@alloc363 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: b.len() == n" }>, align 1
@alloc365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\C4\02\00\00\0D\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\CA\02\00\00 \00\00\00" }>, align 8
@alloc369 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\CA\02\00\00-\00\00\00" }>, align 8
@alloc371 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\CE\02\00\00 \00\00\00" }>, align 8
@alloc373 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\CE\02\00\00-\00\00\00" }>, align 8
@alloc375 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\CE\02\00\00+\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc376, [16 x i8] c"m\00\00\00\00\00\00\00\CF\02\00\00\11\00\00\00" }>, align 8
@alloc378 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc541 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/sort.rs" }>, align 1
@alloc380 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00G\00\00\00:\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00f\00\00\000\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00f\00\00\00J\00\00\00" }>, align 8
@alloc386 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00j\00\00\00H\00\00\00" }>, align 8
@alloc388 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00l\00\00\00A\00\00\00" }>, align 8
@alloc390 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00m\00\00\00,\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00m\00\00\00<\00\00\00" }>, align 8
@alloc394 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00o\00\00\00\1A\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00u\00\00\00:\00\00\00" }>, align 8
@alloc398 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\9D\02\00\00\11\00\00\00" }>, align 8
@alloc400 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\9E\02\00\00\11\00\00\00" }>, align 8
@alloc402 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\9F\02\00\00\11\00\00\00" }>, align 8
@alloc404 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\D1\02\00\00\0A\00\00\00" }>, align 8
@alloc406 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\BE\02\00\00\1C\00\00\00" }>, align 8
@alloc408 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\BE\02\00\00/\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\AF\02\00\00\11\00\00\00" }>, align 8
@alloc412 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00{\02\00\00\13\00\00\00" }>, align 8
@alloc414 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\81\02\00\00+\00\00\00" }>, align 8
@alloc416 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\85\02\00\00\11\00\00\00" }>, align 8
@alloc418 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\88\02\00\00\14\00\00\00" }>, align 8
@alloc420 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\88\02\00\00\0F\00\00\00" }>, align 8
@alloc422 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\B4\00\00\00\1D\00\00\00" }>, align 8
@alloc424 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\B4\00\00\00\19\00\00\00" }>, align 8
@alloc426 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00.\02\00\00\07\00\00\00" }>, align 8
@alloc428 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00/\02\00\00\18\00\00\00" }>, align 8
@alloc430 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\000\02\00\00\16\00\00\00" }>, align 8
@alloc432 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00D\02\00\00\11\00\00\00" }>, align 8
@alloc434 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00H\02\00\00;\00\00\00" }>, align 8
@alloc436 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00I\02\00\00\11\00\00\00" }>, align 8
@alloc438 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00Z\02\00\00\05\00\00\00" }>, align 8
@alloc440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00R\02\00\00\0D\00\00\00" }>, align 8
@alloc442 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00U\02\00\00\0D\00\00\00" }>, align 8
@alloc444 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00'\01\00\00\11\00\00\00" }>, align 8
@alloc446 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\005\01\00\00\1B\00\00\00" }>, align 8
@alloc447 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"assertion failed: block_l <= BLOCK && block_r <= BLOCK" }>, align 1
@alloc449 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\007\01\00\00\0D\00\00\00" }>, align 8
@alloc451 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\008\01\00\00*\00\00\00" }>, align 8
@alloc452 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: width(l, r) == block_l + block_r" }>, align 1
@alloc454 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\008\01\00\00\0D\00\00\00" }>, align 8
@alloc456 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\94\01\00\00*\00\00\00" }>, align 8
@alloc458 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\98\01\00\007\00\00\00" }>, align 8
@alloc460 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\9A\01\00\00.\00\00\00" }>, align 8
@alloc462 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\9D\01\00\000\00\00\00" }>, align 8
@alloc464 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\C4\01\00\00\09\00\00\00" }>, align 8
@alloc466 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\DB\01\00\00\09\00\00\00" }>, align 8
@alloc468 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\E0\01\00\00$\00\00\00" }>, align 8
@alloc474 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: mem::size_of::<T>() > 0" }>, align 1
@alloc471 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\18\01\00\00\09\00\00\00" }>, align 8
@alloc473 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\1B\01\00\00\09\00\00\00" }>, align 8
@alloc476 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\92\00\00\00K\00\00\00" }>, align 8
@alloc478 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\93\00\00\00\11\00\00\00" }>, align 8
@alloc480 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\A2\00\00\00\10\00\00\00" }>, align 8
@alloc482 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\A2\00\00\00\0B\00\00\00" }>, align 8
@alloc484 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\A5\00\00\00\19\00\00\00" }>, align 8
@alloc486 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\A7\00\00\00\19\00\00\00" }>, align 8
@alloc488 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\FB\02\00\00\0D\00\00\00" }>, align 8
@alloc490 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\0F\03\00\00\1D\00\00\00" }>, align 8
@alloc492 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\13\03\00\00\1A\00\00\00" }>, align 8
@alloc494 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\1A\03\00\00&\00\00\00" }>, align 8
@alloc496 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\1E\03\00\00\1F\00\00\00" }>, align 8
@alloc498 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\1F\03\00\00$\00\00\00" }>, align 8
@alloc500 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00 \03\00\00\16\00\00\00" }>, align 8
@alloc502 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\E2\00\00\00\0B\00\00\00" }>, align 8
@alloc504 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\E3\00\00\00\18\00\00\00" }>, align 8
@alloc506 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\C3\00\00\00\1D\00\00\00" }>, align 8
@alloc508 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\C9\00\00\00\10\00\00\00" }>, align 8
@alloc510 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\CD\00\00\00#\00\00\00" }>, align 8
@alloc512 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\CD\00\00\000\00\00\00" }>, align 8
@alloc514 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\CD\00\00\00.\00\00\00" }>, align 8
@alloc516 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\CD\00\00\00\11\00\00\00" }>, align 8
@alloc518 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\D1\00\00\00\1A\00\00\00" }>, align 8
@alloc520 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\D1\00\00\00$\00\00\00" }>, align 8
@alloc522 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\D6\00\00\00\0F\00\00\00" }>, align 8
@alloc524 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\F8\01\00\00\0B\00\00\00" }>, align 8
@alloc526 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\F9\01\00\00\1C\00\00\00" }>, align 8
@alloc528 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\FA\01\00\00\1A\00\00\00" }>, align 8
@alloc530 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\0F\02\00\00\11\00\00\00" }>, align 8
@alloc532 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\13\02\00\005\00\00\00" }>, align 8
@alloc534 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\14\02\00\00\11\00\00\00" }>, align 8
@alloc536 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\18\02\00\00'\00\00\00" }>, align 8
@alloc538 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00\18\02\00\00\0A\00\00\00" }>, align 8
@alloc540 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00 \02\00\00\07\00\00\00" }>, align 8
@alloc542 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc541, [16 x i8] c"n\00\00\00\00\00\00\00;\03\00\00\11\00\00\00" }>, align 8
@alloc543 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@alloc544 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc545 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc544, [16 x i8] c"n\00\00\00\00\00\00\00\7F\00\00\00\01\00\00\00" }>, align 8
@alloc546 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"too many memory regions in memory map" }>, align 1
@alloc567 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs" }>, align 1
@alloc548 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc550 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@alloc552 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc554 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00H\00\00\00\0A\00\00\00" }>, align 8
@alloc556 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00O\00\00\00\0E\00\00\00" }>, align 8
@alloc558 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00\85\00\00\00\19\00\00\00" }>, align 8
@alloc560 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00\88\00\00\00\1F\00\00\00" }>, align 8
@alloc562 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00\93\00\00\00\09\00\00\00" }>, align 8
@alloc564 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00\98\00\00\00\09\00\00\00" }>, align 8
@alloc127 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FrameRange(" }>, align 1
@alloc128 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@alloc129 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@alloc126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc127, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc128, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc129, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc241 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"invalid region type " }>, align 1
@alloc240 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc241, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc566 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00\E1\00\00\00\12\00\00\00" }>, align 8
@alloc568 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc567, [16 x i8] c"g\00\00\00\00\00\00\00\E4\00\00\007\00\00\00" }>, align 8
@alloc569 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"MemoryRegion" }>, align 1
@alloc570 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"range" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$bootloader..bootinfo..memory_map..FrameRange$GT$17hd4ef22c4c84fb4d2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$bootloader..bootinfo..memory_map..FrameRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h61625f50b9b3ba1dE" }>, align 8, !dbg !44
@alloc599 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"region_type" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegionType$GT$17h8f43e2f0a51512a2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4543de548036e0abE" }>, align 8, !dbg !52
@alloc578 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NonExhaustive" }>, align 1
@alloc579 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Package" }>, align 1
@alloc607 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BootInfo" }>, align 1
@alloc581 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@alloc582 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FrameZero" }>, align 1
@alloc583 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Bootloader" }>, align 1
@alloc584 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PageTable" }>, align 1
@alloc585 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"KernelStack" }>, align 1
@alloc586 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Kernel" }>, align 1
@alloc587 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BadMemory" }>, align 1
@alloc588 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AcpiNvs" }>, align 1
@alloc589 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"AcpiReclaimable" }>, align 1
@alloc590 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Reserved" }>, align 1
@alloc591 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"InUse" }>, align 1
@alloc592 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Usable" }>, align 1
@alloc593 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"E820MemoryRegion" }>, align 1
@alloc621 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"start_addr" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h22f0c2a12ea7b996E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h0d3cb66510b449e7E" }>, align 8, !dbg !61
@alloc598 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@vtable.a = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h12dd17ec672ade13E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf78279371511cc61E" }>, align 8, !dbg !69
@alloc603 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"acpi_extended_attributes" }>, align 1
@vtable.b = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h9f7c1a9e8f62f865E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e0c71ce568df75fE" }>, align 8, !dbg !77
@alloc608 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"memory_map" }>, align 1
@vtable.c = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$bootloader..bootinfo..memory_map..MemoryMap$GT$17had7c3eafdff9034aE", [16 x i8] c"\08\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h81765b018d0a569cE" }>, align 8, !dbg !86
@alloc612 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"tls_template" }>, align 1
@vtable.d = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$bootloader..bootinfo..TlsTemplate$GT$17hfd5099bb0ed58b64E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$bootloader..bootinfo..TlsTemplate$u20$as$u20$core..fmt..Debug$GT$3fmt17h61faf10c14bceba0E" }>, align 8, !dbg !101
@alloc616 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"_non_exhaustive" }>, align 1
@vtable.e = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h253124f3ff1d568cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77cdae7f8abf4f1E" }>, align 8, !dbg !114
@alloc620 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TlsTemplate" }>, align 1
@alloc622 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"file_size" }>, align 1
@alloc623 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mem_size" }>, align 1
@vtable.f = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hbab63698268dabbaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1cc16832c22d545E" }>, align 8, !dbg !124

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hab03da79861379f0E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !163 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %slice.dbg.spill.i = alloca { ptr, i64 }, align 8
  %this.dbg.spill.i = alloca { i64, i64 }, align 8
  %_4.i = alloca i8, align 1
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_7 = alloca { { i64, i64 }, { ptr, i64 } }, align 8
  %this = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !190
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %this, metadata !186, metadata !DIExpression()), !dbg !192
  store i64 %self.0, ptr %this, align 8, !dbg !193
  %5 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !193
  store i64 %self.1, ptr %5, align 8, !dbg !193
  %6 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 0, !dbg !194
  %_8.0 = load i64, ptr %6, align 8, !dbg !194, !noundef !24
  %7 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !194
  %_8.1 = load i64, ptr %7, align 8, !dbg !194, !noundef !24
  %8 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !194
  store i64 %_8.0, ptr %8, align 8, !dbg !194
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !194
  store i64 %_8.1, ptr %9, align 8, !dbg !194
  %10 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !194
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !194
  store ptr %slice.0, ptr %11, align 8, !dbg !194
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !194
  store i64 %slice.1, ptr %12, align 8, !dbg !194
  %13 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !194
  %14 = load i64, ptr %13, align 8, !dbg !194, !noundef !24
  %15 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !194
  %16 = load i64, ptr %15, align 8, !dbg !194, !noundef !24
  %17 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !194
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !194
  %19 = load ptr, ptr %18, align 8, !dbg !194, !noundef !24
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !194
  %21 = load i64, ptr %20, align 8, !dbg !194, !noundef !24
  store i64 %14, ptr %this.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %this.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !195, metadata !DIExpression()), !dbg !203
  store ptr %19, ptr %slice.dbg.spill.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill.i, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i, metadata !202, metadata !DIExpression()), !dbg !203
  %_5.i = icmp uge i64 %16, %14, !dbg !205
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !205

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !205
  br label %bb3.i, !dbg !205

bb2.i:                                            ; preds = %start
; call core::ptr::const_ptr::<impl *const [T]>::len
  %_10.i = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he37260d0f00542aeE"(ptr %19, i64 %21) #9, !dbg !207
  %_8.i = icmp ule i64 %16, %_10.i, !dbg !208
  %24 = zext i1 %_8.i to i8, !dbg !205
  store i8 %24, ptr %_4.i, align 1, !dbg !205
  br label %bb3.i, !dbg !205

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %25 = load i8, ptr %_4.i, align 1, !dbg !209, !range !210, !noundef !24
  %26 = trunc i8 %25 to i1, !dbg !209
  %_3.i = xor i1 %26, true, !dbg !209
  br i1 %_3.i, label %bb5.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h3238d887dd3bdeeeE.exit", !dbg !209

bb5.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc307, i64 97) #10, !dbg !211
  unreachable, !dbg !211

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h3238d887dd3bdeeeE.exit": ; preds = %bb3.i
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_11 = call ptr @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17had070488182137c0E"(ptr %slice.0, i64 %slice.1) #9, !dbg !212
  store ptr %_11, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !213, metadata !DIExpression()), !dbg !224
  store i64 %self.0, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !223, metadata !DIExpression()), !dbg !226
  store ptr %_11, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !227, metadata !DIExpression()), !dbg !234
  store i64 %self.0, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !233, metadata !DIExpression()), !dbg !236
  %27 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_11, i64 %self.0, !dbg !237
  store ptr %27, ptr %0, align 8, !dbg !237
  %28 = load ptr, ptr %0, align 8, !dbg !237, !noundef !24
  %_17.0 = sub i64 %self.1, %self.0, !dbg !238
  %_17.1 = icmp ult i64 %self.1, %self.0, !dbg !238
  %29 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !238
  br i1 %29, label %panic, label %bb4, !dbg !238

bb4:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h3238d887dd3bdeeeE.exit"
; call core::ptr::slice_from_raw_parts
  %30 = call { ptr, i64 } @_ZN4core3ptr20slice_from_raw_parts17hbaebdf5a5964bf13E(ptr %28, i64 %_17.0) #9, !dbg !239
  %31 = extractvalue { ptr, i64 } %30, 0, !dbg !239
  %32 = extractvalue { ptr, i64 } %30, 1, !dbg !239
  %33 = insertvalue { ptr, i64 } undef, ptr %31, 0, !dbg !240
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1, !dbg !240
  ret { ptr, i64 } %34, !dbg !240

panic:                                            ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h3238d887dd3bdeeeE.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc306) #10, !dbg !238
  unreachable, !dbg !238
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0e983f1fc3aad9fbE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !241 {
start:
  %self.dbg.spill.i5 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i4 = alloca { ptr, i64 }, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %slice.dbg.spill.i = alloca { ptr, i64 }, align 8
  %this.dbg.spill.i = alloca { i64, i64 }, align 8
  %_4.i = alloca i8, align 1
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_7 = alloca { { i64, i64 }, { ptr, i64 } }, align 8
  %this = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !253
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %this, metadata !251, metadata !DIExpression()), !dbg !255
  store i64 %self.0, ptr %this, align 8, !dbg !256
  %5 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !256
  store i64 %self.1, ptr %5, align 8, !dbg !256
  %6 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 0, !dbg !257
  %_8.0 = load i64, ptr %6, align 8, !dbg !257, !noundef !24
  %7 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !257
  %_8.1 = load i64, ptr %7, align 8, !dbg !257, !noundef !24
  %8 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !257
  store i64 %_8.0, ptr %8, align 8, !dbg !257
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !257
  store i64 %_8.1, ptr %9, align 8, !dbg !257
  %10 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !257
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !257
  store ptr %slice.0, ptr %11, align 8, !dbg !257
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !257
  store i64 %slice.1, ptr %12, align 8, !dbg !257
  %13 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !257
  %14 = load i64, ptr %13, align 8, !dbg !257, !noundef !24
  %15 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !257
  %16 = load i64, ptr %15, align 8, !dbg !257, !noundef !24
  %17 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !257
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !257
  %19 = load ptr, ptr %18, align 8, !dbg !257, !noundef !24
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !257
  %21 = load i64, ptr %20, align 8, !dbg !257, !noundef !24
  store i64 %14, ptr %this.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %this.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !258, metadata !DIExpression()), !dbg !265
  store ptr %19, ptr %slice.dbg.spill.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill.i, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i, metadata !264, metadata !DIExpression()), !dbg !265
  %_5.i = icmp uge i64 %16, %14, !dbg !267
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !267

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !267
  br label %bb3.i, !dbg !267

bb2.i:                                            ; preds = %start
  store ptr %19, ptr %self.dbg.spill.i5, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i5, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !269, metadata !DIExpression()), !dbg !277
; call core::ptr::metadata::metadata
  %25 = call i64 @_ZN4core3ptr8metadata8metadata17ha6e61aa0e6f1b1cfE(ptr %19, i64 %21) #9, !dbg !279
  %_8.i = icmp ule i64 %16, %25, !dbg !280
  %26 = zext i1 %_8.i to i8, !dbg !267
  store i8 %26, ptr %_4.i, align 1, !dbg !267
  br label %bb3.i, !dbg !267

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %27 = load i8, ptr %_4.i, align 1, !dbg !281, !range !210, !noundef !24
  %28 = trunc i8 %27 to i1, !dbg !281
  %_3.i = xor i1 %28, true, !dbg !281
  br i1 %_3.i, label %bb5.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h768ad12ded3f796eE.exit", !dbg !281

bb5.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc310, i64 101) #10, !dbg !282
  unreachable, !dbg !282

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h768ad12ded3f796eE.exit": ; preds = %bb3.i
  store ptr %slice.0, ptr %self.dbg.spill.i4, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i4, i32 0, i32 1
  store i64 %slice.1, ptr %29, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !283, metadata !DIExpression()), !dbg !289
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !291, metadata !DIExpression()), !dbg !298
  store i64 %self.0, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !297, metadata !DIExpression()), !dbg !300
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !301, metadata !DIExpression()), !dbg !307
  store i64 %self.0, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !306, metadata !DIExpression()), !dbg !309
  %30 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %slice.0, i64 %self.0, !dbg !310
  store ptr %30, ptr %0, align 8, !dbg !310
  %_3.i3 = load ptr, ptr %0, align 8, !dbg !310, !noundef !24
  %_17.0 = sub i64 %self.1, %self.0, !dbg !311
  %_17.1 = icmp ult i64 %self.1, %self.0, !dbg !311
  %31 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !311
  br i1 %31, label %panic, label %bb4, !dbg !311

bb4:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h768ad12ded3f796eE.exit"
; call core::ptr::slice_from_raw_parts_mut
  %32 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h398548e65ac58392E(ptr %_3.i3, i64 %_17.0) #9, !dbg !312
  %33 = extractvalue { ptr, i64 } %32, 0, !dbg !312
  %34 = extractvalue { ptr, i64 } %32, 1, !dbg !312
  %35 = insertvalue { ptr, i64 } undef, ptr %33, 0, !dbg !313
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1, !dbg !313
  ret { ptr, i64 } %36, !dbg !313

panic:                                            ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h768ad12ded3f796eE.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc309) #10, !dbg !311
  unreachable, !dbg !311
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0cb3025d8b848950E"(i64 %self.0, i64 %self.1, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !314 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !337
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !336, metadata !DIExpression()), !dbg !338
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !339
  br i1 %_3, label %bb1, label %bb2, !dbg !339

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !340
  br i1 %_9, label %bb3, label %bb4, !dbg !340

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h3d370275b62090ffE(i64 %self.0, i64 %self.1, ptr align 8 %0) #10, !dbg !341
  unreachable, !dbg !341

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hab03da79861379f0E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) #9, !dbg !342
  %_17.0 = extractvalue { ptr, i64 } %5, 0, !dbg !342
  %_17.1 = extractvalue { ptr, i64 } %5, 1, !dbg !342
  %6 = insertvalue { ptr, i64 } undef, ptr %_17.0, 0, !dbg !343
  %7 = insertvalue { ptr, i64 } %6, i64 %_17.1, 1, !dbg !343
  ret { ptr, i64 } %7, !dbg !343

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h71508dfa62056978E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #10, !dbg !344
  unreachable, !dbg !344
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3f0c326d2e168baE"(i64 %self.0, i64 %self.1, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !345 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !353, metadata !DIExpression()), !dbg !355
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !354, metadata !DIExpression()), !dbg !356
  %_4 = icmp ugt i64 %self.0, %self.1, !dbg !357
  br i1 %_4, label %bb1, label %bb2, !dbg !357

bb2:                                              ; preds = %start
  %_10 = icmp ugt i64 %self.1, %slice.1, !dbg !358
  br i1 %_10, label %bb3, label %bb4, !dbg !358

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h3d370275b62090ffE(i64 %self.0, i64 %self.1, ptr align 8 %0) #10, !dbg !359
  unreachable, !dbg !359

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0e983f1fc3aad9fbE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) #9, !dbg !360
  %_20.0 = extractvalue { ptr, i64 } %5, 0, !dbg !360
  %_20.1 = extractvalue { ptr, i64 } %5, 1, !dbg !360
  %6 = insertvalue { ptr, i64 } undef, ptr %_20.0, 0, !dbg !361
  %7 = insertvalue { ptr, i64 } %6, i64 %_20.1, 1, !dbg !361
  ret { ptr, i64 } %7, !dbg !361

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h71508dfa62056978E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #10, !dbg !362
  unreachable, !dbg !362
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he86c827a971faccbE"(i64 %self, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !363 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !371, metadata !DIExpression()), !dbg !373
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !374
  store i64 0, ptr %_5, align 8, !dbg !375
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !375
  store i64 %self, ptr %3, align 8, !dbg !375
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !375
  %5 = load i64, ptr %4, align 8, !dbg !375, !noundef !24
  %6 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !375
  %7 = load i64, ptr %6, align 8, !dbg !375, !noundef !24
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3f0c326d2e168baE"(i64 %5, i64 %7, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) #9, !dbg !375
  %_4.0 = extractvalue { ptr, i64 } %8, 0, !dbg !375
  %_4.1 = extractvalue { ptr, i64 } %8, 1, !dbg !375
  %9 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !376
  %10 = insertvalue { ptr, i64 } %9, i64 %_4.1, 1, !dbg !376
  ret { ptr, i64 } %10, !dbg !376
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f150b9d5dc91b37E"(i64 %self, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !377 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !387
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !388
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !269, metadata !DIExpression()), !dbg !389
; call core::ptr::metadata::metadata
  %3 = call i64 @_ZN4core3ptr8metadata8metadata17ha6e61aa0e6f1b1cfE(ptr %slice.0, i64 %slice.1) #9, !dbg !391
  store i64 %self, ptr %_3, align 8, !dbg !392
  %4 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !392
  store i64 %3, ptr %4, align 8, !dbg !392
  %5 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !392
  %6 = load i64, ptr %5, align 8, !dbg !392, !noundef !24
  %7 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !392
  %8 = load i64, ptr %7, align 8, !dbg !392, !noundef !24
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %9 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0e983f1fc3aad9fbE"(i64 %6, i64 %8, ptr %slice.0, i64 %slice.1) #9, !dbg !392
  %10 = extractvalue { ptr, i64 } %9, 0, !dbg !392
  %11 = extractvalue { ptr, i64 } %9, 1, !dbg !392
  %12 = insertvalue { ptr, i64 } undef, ptr %10, 0, !dbg !393
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1, !dbg !393
  ret { ptr, i64 } %13, !dbg !393
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41b75ed56b0f6775E"(i64 %self, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !394 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !398, metadata !DIExpression()), !dbg !400
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !399, metadata !DIExpression()), !dbg !401
  %_4 = icmp ugt i64 %self, %slice.1, !dbg !402
  br i1 %_4, label %bb1, label %bb2, !dbg !402

bb2:                                              ; preds = %start
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %3 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f150b9d5dc91b37E"(i64 %self, ptr %slice.0, i64 %slice.1) #9, !dbg !403
  %_14.0 = extractvalue { ptr, i64 } %3, 0, !dbg !403
  %_14.1 = extractvalue { ptr, i64 } %3, 1, !dbg !403
  %4 = insertvalue { ptr, i64 } undef, ptr %_14.0, 0, !dbg !404
  %5 = insertvalue { ptr, i64 } %4, i64 %_14.1, 1, !dbg !404
  ret { ptr, i64 } %5, !dbg !404

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hcb1308bb36e73917E(i64 %self, i64 %slice.1, ptr align 8 %0) #10, !dbg !405
  unreachable, !dbg !405
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4543de548036e0abE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !406 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !469
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !470
  %_6 = load ptr, ptr %self, align 8, !dbg !471, !nonnull !24, !align !472, !noundef !24
; call <bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryRegionType$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf880251c1333f85E"(ptr align 4 %_6, ptr align 8 %f) #9, !dbg !473
  ret i1 %0, !dbg !474
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed44b9bd8ee3dbdeE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !475 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !482
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !483
  %_6 = load ptr, ptr %self, align 8, !dbg !484, !nonnull !24, !align !485, !noundef !24
; call <bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN83_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8720b0b0c72df0eE"(ptr align 8 %_6, ptr align 8 %f) #9, !dbg !486
  ret i1 %0, !dbg !487
}

; core::intrinsics::is_nonoverlapping
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h67a70de23783f4c9E(ptr %src, ptr %dst, i64 %count) unnamed_addr #1 !dbg !488 {
start:
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %dst_usize.dbg.spill = alloca i64, align 8
  %src_usize.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %diff = alloca i64, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !505
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !506
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !496, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !503, metadata !DIExpression()), !dbg !508
  store ptr %src, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !509, metadata !DIExpression()), !dbg !514
  store ptr %src, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !516, metadata !DIExpression()), !dbg !523
  store ptr %src, ptr %0, align 8, !dbg !525
  %2 = load i64, ptr %0, align 8, !dbg !525, !noundef !24
  store i64 %2, ptr %src_usize.dbg.spill, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata ptr %src_usize.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !527
  store ptr %dst, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !509, metadata !DIExpression()), !dbg !528
  store ptr %dst, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !516, metadata !DIExpression()), !dbg !530
  store ptr %dst, ptr %1, align 8, !dbg !532
  %3 = load i64, ptr %1, align 8, !dbg !532, !noundef !24
  store i64 %3, ptr %dst_usize.dbg.spill, align 8, !dbg !533
  call void @llvm.dbg.declare(metadata ptr %dst_usize.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !534
; call core::num::<impl usize>::checked_mul
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hc1f85385c153f8faE"(i64 24, i64 %count) #9, !dbg !535
  %_9.0 = extractvalue { i64, i64 } %4, 0, !dbg !535
  %_9.1 = extractvalue { i64, i64 } %4, 1, !dbg !535
; call core::option::Option<T>::unwrap
  %size = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha13910668a9ffd3aE"(i64 %_9.0, i64 %_9.1, ptr align 8 @alloc312) #9, !dbg !535
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !536
  %_13 = icmp ugt i64 %2, %3, !dbg !537
  br i1 %_13, label %bb6, label %bb8, !dbg !537

bb8:                                              ; preds = %start
  %_21.0 = sub i64 %3, %2, !dbg !538
  %_21.1 = icmp ult i64 %3, %2, !dbg !538
  %5 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !538
  br i1 %5, label %panic1, label %bb9, !dbg !538

bb6:                                              ; preds = %start
  %_18.0 = sub i64 %2, %3, !dbg !539
  %_18.1 = icmp ult i64 %2, %3, !dbg !539
  %6 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !539
  br i1 %6, label %panic, label %bb7, !dbg !539

bb7:                                              ; preds = %bb6
  store i64 %_18.0, ptr %diff, align 8, !dbg !539
  br label %bb10, !dbg !540

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc314) #10, !dbg !539
  unreachable, !dbg !539

bb10:                                             ; preds = %bb9, %bb7
  %_22 = load i64, ptr %diff, align 8, !dbg !541, !noundef !24
  %7 = icmp uge i64 %_22, %size, !dbg !541
  ret i1 %7, !dbg !542

bb9:                                              ; preds = %bb8
  store i64 %_21.0, ptr %diff, align 8, !dbg !538
  br label %bb10, !dbg !540

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc316) #10, !dbg !538
  unreachable, !dbg !538
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core10intrinsics19copy_nonoverlapping17h9ead4453d546b160E(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !543 {
start:
  %count.dbg.spill.i = alloca i64, align 8
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill.i = alloca ptr, align 8
  %_6.i = alloca i8, align 1
  %_5.i = alloca i8, align 1
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, ptr, i64 }, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !552
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !553
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !554
  store ptr %src, ptr %_5, align 8, !dbg !555
  %0 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !555
  store ptr %dst, ptr %0, align 8, !dbg !555
  %1 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !555
  store i64 %count, ptr %1, align 8, !dbg !555
  %2 = load ptr, ptr %_5, align 8, !dbg !555, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !555
  %4 = load ptr, ptr %3, align 8, !dbg !555, !noundef !24
  %5 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !555
  %6 = load i64, ptr %5, align 8, !dbg !555, !noundef !24
  store ptr %2, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !556, metadata !DIExpression()), !dbg !562
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !560, metadata !DIExpression()), !dbg !562
  store i64 %6, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !561, metadata !DIExpression()), !dbg !562
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17had45da6734f21ab3E(ptr %2) #9, !dbg !564
  br i1 %_7.i, label %bb5.i, label %bb4.i, !dbg !564

bb4.i:                                            ; preds = %start
  store i8 0, ptr %_6.i, align 1, !dbg !564
  br label %bb6.i, !dbg !564

bb5.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_9.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17had45da6734f21ab3E(ptr %4) #9, !dbg !565
  %7 = zext i1 %_9.i to i8, !dbg !564
  store i8 %7, ptr %_6.i, align 1, !dbg !564
  br label %bb6.i, !dbg !564

bb6.i:                                            ; preds = %bb5.i, %bb4.i
  %8 = load i8, ptr %_6.i, align 1, !dbg !564, !range !210, !noundef !24
  %9 = trunc i8 %8 to i1, !dbg !564
  br i1 %9, label %bb2.i, label %bb1.i, !dbg !564

bb1.i:                                            ; preds = %bb6.i
  store i8 0, ptr %_5.i, align 1, !dbg !564
  br label %bb3.i, !dbg !564

bb2.i:                                            ; preds = %bb6.i
; call core::intrinsics::is_nonoverlapping
  %_12.i = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h04d1ae453e907062E(ptr %2, ptr %4, i64 %6) #9, !dbg !566
  %10 = zext i1 %_12.i to i8, !dbg !564
  store i8 %10, ptr %_5.i, align 1, !dbg !564
  br label %bb3.i, !dbg !564

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %11 = load i8, ptr %_5.i, align 1, !dbg !567, !range !210, !noundef !24
  %12 = trunc i8 %11 to i1, !dbg !567
  %_4.i = xor i1 %12, true, !dbg !567
  br i1 %_4.i, label %bb10.i, label %_ZN4core10intrinsics19copy_nonoverlapping7runtime17h2a6a5684b595de1cE.exit, !dbg !567

bb10.i:                                           ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc318, i64 166) #10, !dbg !568
  unreachable, !dbg !568

_ZN4core10intrinsics19copy_nonoverlapping7runtime17h2a6a5684b595de1cE.exit: ; preds = %bb3.i
  %13 = mul i64 %count, 8, !dbg !569
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %13, i1 false), !dbg !569
  ret void, !dbg !570
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !571 {
start:
  %count.dbg.spill.i = alloca i64, align 8
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill.i = alloca ptr, align 8
  %_6.i = alloca i8, align 1
  %_5.i = alloca i8, align 1
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, ptr, i64 }, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !578
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !579
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !580
  store ptr %src, ptr %_5, align 8, !dbg !581
  %0 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !581
  store ptr %dst, ptr %0, align 8, !dbg !581
  %1 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !581
  store i64 %count, ptr %1, align 8, !dbg !581
  %2 = load ptr, ptr %_5, align 8, !dbg !581, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !581
  %4 = load ptr, ptr %3, align 8, !dbg !581, !noundef !24
  %5 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !581
  %6 = load i64, ptr %5, align 8, !dbg !581, !noundef !24
  store ptr %2, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !582, metadata !DIExpression()), !dbg !587
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !585, metadata !DIExpression()), !dbg !587
  store i64 %6, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !586, metadata !DIExpression()), !dbg !587
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %2) #9, !dbg !589
  br i1 %_7.i, label %bb5.i, label %bb4.i, !dbg !589

bb4.i:                                            ; preds = %start
  store i8 0, ptr %_6.i, align 1, !dbg !589
  br label %bb6.i, !dbg !589

bb5.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_9.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %4) #9, !dbg !590
  %7 = zext i1 %_9.i to i8, !dbg !589
  store i8 %7, ptr %_6.i, align 1, !dbg !589
  br label %bb6.i, !dbg !589

bb6.i:                                            ; preds = %bb5.i, %bb4.i
  %8 = load i8, ptr %_6.i, align 1, !dbg !589, !range !210, !noundef !24
  %9 = trunc i8 %8 to i1, !dbg !589
  br i1 %9, label %bb2.i, label %bb1.i, !dbg !589

bb1.i:                                            ; preds = %bb6.i
  store i8 0, ptr %_5.i, align 1, !dbg !589
  br label %bb3.i, !dbg !589

bb2.i:                                            ; preds = %bb6.i
; call core::intrinsics::is_nonoverlapping
  %_12.i = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h67a70de23783f4c9E(ptr %2, ptr %4, i64 %6) #9, !dbg !591
  %10 = zext i1 %_12.i to i8, !dbg !589
  store i8 %10, ptr %_5.i, align 1, !dbg !589
  br label %bb3.i, !dbg !589

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %11 = load i8, ptr %_5.i, align 1, !dbg !592, !range !210, !noundef !24
  %12 = trunc i8 %11 to i1, !dbg !592
  %_4.i = xor i1 %12, true, !dbg !592
  br i1 %_4.i, label %bb10.i, label %_ZN4core10intrinsics19copy_nonoverlapping7runtime17h334f7888b614e832E.exit, !dbg !592

bb10.i:                                           ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc318, i64 166) #10, !dbg !593
  unreachable, !dbg !593

_ZN4core10intrinsics19copy_nonoverlapping7runtime17h334f7888b614e832E.exit: ; preds = %bb3.i
  %13 = mul i64 %count, 24, !dbg !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %13, i1 false), !dbg !594
  ret void, !dbg !595
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %ptr) unnamed_addr #1 !dbg !596 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !601
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a2b9669f2734d1cE"(ptr %ptr) #9, !dbg !602
  %_2 = xor i1 %_3, true, !dbg !603
  br i1 %_2, label %bb2, label %bb1, !dbg !603

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !603
  br label %bb3, !dbg !603

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h1d6de02456bd4b8bE"(ptr %ptr) #9, !dbg !604
  %1 = zext i1 %_5 to i8, !dbg !603
  store i8 %1, ptr %0, align 1, !dbg !603
  br label %bb3, !dbg !603

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !605, !range !210, !noundef !24
  %3 = trunc i8 %2 to i1, !dbg !605
  ret i1 %3, !dbg !605
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he9a8a4309f67475aE(ptr %ptr) unnamed_addr #1 !dbg !606 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !621, metadata !DIExpression()), !dbg !624
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h0a7d9b1ec3d38477E"(ptr %ptr) #9, !dbg !625
  %_2 = xor i1 %_3, true, !dbg !626
  br i1 %_2, label %bb2, label %bb1, !dbg !626

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !626
  br label %bb3, !dbg !626

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17heb9fe0941b72d421E"(ptr %ptr) #9, !dbg !627
  %1 = zext i1 %_5 to i8, !dbg !626
  store i8 %1, ptr %0, align 1, !dbg !626
  br label %bb3, !dbg !626

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !628, !range !210, !noundef !24
  %3 = trunc i8 %2 to i1, !dbg !628
  ret i1 %3, !dbg !628
}

; core::intrinsics::is_valid_allocation_size
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17h85946175719219c1E(i64 %len) unnamed_addr #1 !dbg !629 {
start:
  %max_len.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !633, metadata !DIExpression()), !dbg !636
  store i64 384307168202282325, ptr %max_len.dbg.spill, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata ptr %max_len.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !638
  %0 = icmp ule i64 %len, 384307168202282325, !dbg !639
  ret i1 %0, !dbg !640
}

; core::intrinsics::copy
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core10intrinsics4copy17h1991c7115bfb052dE(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !641 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill.i = alloca ptr, align 8
  %_4.i = alloca i8, align 1
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, ptr }, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !646
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !647
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !645, metadata !DIExpression()), !dbg !648
  store ptr %src, ptr %_5, align 8, !dbg !649
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !649
  store ptr %dst, ptr %0, align 8, !dbg !649
  %1 = load ptr, ptr %_5, align 8, !dbg !649, !noundef !24
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !649
  %3 = load ptr, ptr %2, align 8, !dbg !649, !noundef !24
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !650, metadata !DIExpression()), !dbg !657
  store ptr %3, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !656, metadata !DIExpression()), !dbg !657
; call core::intrinsics::is_aligned_and_not_null
  %_5.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %1) #9, !dbg !659
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !659

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !659
  br label %bb3.i, !dbg !659

bb2.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %3) #9, !dbg !660
  %4 = zext i1 %_7.i to i8, !dbg !659
  store i8 %4, ptr %_4.i, align 1, !dbg !659
  br label %bb3.i, !dbg !659

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %5 = load i8, ptr %_4.i, align 1, !dbg !661, !range !210, !noundef !24
  %6 = trunc i8 %5 to i1, !dbg !661
  %_3.i = xor i1 %6, true, !dbg !661
  br i1 %_3.i, label %bb6.i, label %_ZN4core10intrinsics4copy7runtime17hc51c423a0f6b78b0E.exit, !dbg !661

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc320, i64 112) #10, !dbg !662
  unreachable, !dbg !662

_ZN4core10intrinsics4copy7runtime17hc51c423a0f6b78b0E.exit: ; preds = %bb3.i
  %7 = mul i64 24, %count, !dbg !663
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %7, i1 false), !dbg !663
  ret void, !dbg !664
}

; core::intrinsics::copy
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core10intrinsics4copy17h80e229bb7edd8b1cE(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !665 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill.i = alloca ptr, align 8
  %_4.i = alloca i8, align 1
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, ptr }, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !670
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !671
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !672
  store ptr %src, ptr %_5, align 8, !dbg !673
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !673
  store ptr %dst, ptr %0, align 8, !dbg !673
  %1 = load ptr, ptr %_5, align 8, !dbg !673, !noundef !24
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !673
  %3 = load ptr, ptr %2, align 8, !dbg !673, !noundef !24
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !674, metadata !DIExpression()), !dbg !680
  store ptr %3, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !679, metadata !DIExpression()), !dbg !680
; call core::intrinsics::is_aligned_and_not_null
  %_5.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17had45da6734f21ab3E(ptr %1) #9, !dbg !682
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !682

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !682
  br label %bb3.i, !dbg !682

bb2.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17had45da6734f21ab3E(ptr %3) #9, !dbg !683
  %4 = zext i1 %_7.i to i8, !dbg !682
  store i8 %4, ptr %_4.i, align 1, !dbg !682
  br label %bb3.i, !dbg !682

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %5 = load i8, ptr %_4.i, align 1, !dbg !684, !range !210, !noundef !24
  %6 = trunc i8 %5 to i1, !dbg !684
  %_3.i = xor i1 %6, true, !dbg !684
  br i1 %_3.i, label %bb6.i, label %_ZN4core10intrinsics4copy7runtime17h5bbf02e52fc312f9E.exit, !dbg !684

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc320, i64 112) #10, !dbg !685
  unreachable, !dbg !685

_ZN4core10intrinsics4copy7runtime17h5bbf02e52fc312f9E.exit: ; preds = %bb3.i
  %7 = mul i64 8, %count, !dbg !686
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %7, i1 false), !dbg !686
  ret void, !dbg !687
}

; core::cmp::impls::<impl core::cmp::Ord for u64>::cmp
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h7c7142be27ed0ddeE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !688 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !697
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !698
  %_4 = load i64, ptr %self, align 8, !dbg !699, !noundef !24
  %_5 = load i64, ptr %other, align 8, !dbg !700, !noundef !24
  %_3 = icmp ult i64 %_4, %_5, !dbg !699
  br i1 %_3, label %bb1, label %bb2, !dbg !699

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !dbg !701, !noundef !24
  %_8 = load i64, ptr %other, align 8, !dbg !702, !noundef !24
  %_6 = icmp eq i64 %_7, %_8, !dbg !701
  br i1 %_6, label %bb3, label %bb4, !dbg !701

bb1:                                              ; preds = %start
  store i8 -1, ptr %0, align 1, !dbg !703
  br label %bb5, !dbg !704

bb5:                                              ; preds = %bb4, %bb3, %bb1
  %1 = load i8, ptr %0, align 1, !dbg !705, !range !706, !noundef !24
  ret i8 %1, !dbg !705

bb4:                                              ; preds = %bb2
  store i8 1, ptr %0, align 1, !dbg !707
  br label %bb5, !dbg !708

bb3:                                              ; preds = %bb2
  store i8 0, ptr %0, align 1, !dbg !709
  br label %bb5, !dbg !708
}

; core::fmt::ArgumentV1::new_lower_hex
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_lower_hex17h97e11d00abe93197E(ptr align 8 %x) unnamed_addr #0 !dbg !710 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !727
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17hd91aae84939f374aE(ptr align 8 %x, ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb5d3d03b07b21e1dE") #9, !dbg !728
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !728
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !728
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !729
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !729
  ret { ptr, ptr } %4, !dbg !729
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf78279371511cc61E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !730 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !739
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !740
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hede89826f482f482E(ptr align 8 %f) #9, !dbg !741
  br i1 %_3, label %bb2, label %bb3, !dbg !741

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h95733e9ce9a21bd8E(ptr align 8 %f) #9, !dbg !742
  br i1 %_7, label %bb5, label %bb6, !dbg !742

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h85f67d37ee19eb88E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !743
  %2 = zext i1 %1 to i8, !dbg !743
  store i8 %2, ptr %0, align 1, !dbg !743
  br label %bb7, !dbg !743

bb7:                                              ; preds = %bb6, %bb5, %bb2
  %3 = load i8, ptr %0, align 1, !dbg !744, !range !210, !noundef !24
  %4 = trunc i8 %3 to i1, !dbg !744
  ret i1 %4, !dbg !744

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd20c833b71ef8a33E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !745
  %6 = zext i1 %5 to i8, !dbg !745
  store i8 %6, ptr %0, align 1, !dbg !745
  br label %bb7, !dbg !745

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hf2d6035f8203d910E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !746
  %8 = zext i1 %7 to i8, !dbg !746
  store i8 %8, ptr %0, align 1, !dbg !746
  br label %bb7, !dbg !746
}

; core::fmt::num::<impl core::fmt::Debug for u64>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h0d3cb66510b449e7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !747 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !754
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !755
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hede89826f482f482E(ptr align 8 %f) #9, !dbg !756
  br i1 %_3, label %bb2, label %bb3, !dbg !756

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h95733e9ce9a21bd8E(ptr align 8 %f) #9, !dbg !757
  br i1 %_7, label %bb5, label %bb6, !dbg !757

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb5d3d03b07b21e1dE"(ptr align 8 %self, ptr align 8 %f) #9, !dbg !758
  %2 = zext i1 %1 to i8, !dbg !758
  store i8 %2, ptr %0, align 1, !dbg !758
  br label %bb7, !dbg !758

bb7:                                              ; preds = %bb6, %bb5, %bb2
  %3 = load i8, ptr %0, align 1, !dbg !759, !range !210, !noundef !24
  %4 = trunc i8 %3 to i1, !dbg !759
  ret i1 %4, !dbg !759

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hbb31c9d7f4d2f272E"(ptr align 8 %self, ptr align 8 %f) #9, !dbg !760
  %6 = zext i1 %5 to i8, !dbg !760
  store i8 %6, ptr %0, align 1, !dbg !760
  br label %bb7, !dbg !760

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17hded790cd4be26981E"(ptr align 8 %self, ptr align 8 %f) #9, !dbg !761
  %8 = zext i1 %7 to i8, !dbg !761
  store i8 %8, ptr %0, align 1, !dbg !761
  br label %bb7, !dbg !761
}

; core::fmt::builders::DebugList::entries
; Function Attrs: noredzone nounwind
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h56f7e9ea079df9daE(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #1 !dbg !762 {
start:
  %entries.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !800
  %0 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 0
  store ptr %entries.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 1
  store ptr %entries.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %entries.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !793, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !795, metadata !DIExpression()), !dbg !803
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef8478d514d729d1E"(ptr %entries.0, ptr %entries.1) #9, !dbg !804
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !804
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !804
  %3 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !804
  store ptr %_4.0, ptr %3, align 8, !dbg !804
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !804
  store ptr %_4.1, ptr %4, align 8, !dbg !804
  br label %bb2, !dbg !805

bb2:                                              ; preds = %bb4, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdeaaa0403fde98aE"(ptr align 8 %iter) #9, !dbg !802
  store ptr %5, ptr %_7, align 8, !dbg !802
  %6 = load ptr, ptr %_7, align 8, !dbg !802, !noundef !24
  %7 = ptrtoint ptr %6 to i64, !dbg !802
  %8 = icmp eq i64 %7, 0, !dbg !802
  %_10 = select i1 %8, i64 0, i64 1, !dbg !802
  %9 = icmp eq i64 %_10, 0, !dbg !802
  br i1 %9, label %bb6, label %bb4, !dbg !802

bb6:                                              ; preds = %bb2
  ret ptr %self, !dbg !806

bb4:                                              ; preds = %bb2
  %10 = load ptr, ptr %_7, align 8, !dbg !807, !nonnull !24, !align !485, !noundef !24
  store ptr %10, ptr %entry, align 8, !dbg !807
; call core::fmt::builders::DebugList::entry
  %_12 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h02b10e57178538a9E(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.1) #9, !dbg !808
  br label %bb2, !dbg !809

bb5:                                              ; No predecessors!
  unreachable, !dbg !802
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h858bc03e28592ca2E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !810 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !876, metadata !DIExpression()), !dbg !880
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !881
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !883
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !884
  store ptr %fmt.0, ptr %7, align 8, !dbg !884
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !884
  store i64 %fmt.1, ptr %8, align 8, !dbg !884
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !885
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !885
  store ptr %pieces.0, ptr %10, align 8, !dbg !885
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !885
  store i64 %pieces.1, ptr %11, align 8, !dbg !885
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !885
  %13 = load ptr, ptr %12, align 8, !dbg !885, !align !485, !noundef !24
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !885
  %15 = load i64, ptr %14, align 8, !dbg !885
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !885
  store ptr %13, ptr %16, align 8, !dbg !885
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !885
  store i64 %15, ptr %17, align 8, !dbg !885
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !885
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !885
  store ptr %args.0, ptr %19, align 8, !dbg !885
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !885
  store i64 %args.1, ptr %20, align 8, !dbg !885
  ret void, !dbg !886
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h8f458a1f5ca8d89bE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !887 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !893
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !894
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !895
  br i1 %_4, label %bb1, label %bb2, !dbg !895

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !896
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !896
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !896
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !896
  br i1 %6, label %panic, label %bb4, !dbg !896

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !895
  br label %bb3, !dbg !895

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !895, !range !210, !noundef !24
  %8 = trunc i8 %7 to i1, !dbg !895
  br i1 %8, label %bb5, label %bb7, !dbg !895

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !897
  %9 = zext i1 %_9 to i8, !dbg !895
  store i8 %9, ptr %_3, align 1, !dbg !895
  br label %bb3, !dbg !895

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc325) #10, !dbg !896
  unreachable, !dbg !896

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !898
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !899
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !899
  store ptr %pieces.0, ptr %11, align 8, !dbg !899
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !899
  store i64 %pieces.1, ptr %12, align 8, !dbg !899
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !899
  %14 = load ptr, ptr %13, align 8, !dbg !899, !align !485, !noundef !24
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !899
  %16 = load i64, ptr %15, align 8, !dbg !899
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !899
  store ptr %14, ptr %17, align 8, !dbg !899
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !899
  store i64 %16, ptr %18, align 8, !dbg !899
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !899
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !899
  store ptr %args.0, ptr %20, align 8, !dbg !899
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !899
  store i64 %args.1, ptr %21, align 8, !dbg !899
  ret void, !dbg !900

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8f458a1f5ca8d89bE(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc79, i64 1, ptr align 8 @alloc94, i64 0) #9, !dbg !901
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_17, ptr align 8 @alloc327) #10, !dbg !901
  unreachable, !dbg !901
}

; core::mem::swap_simple
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3mem11swap_simple17h6dee9e3aa4b71bd1E(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 !dbg !902 {
start:
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %_12 = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %_9 = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %b = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %a = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !914
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata ptr %a, metadata !910, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata ptr %b, metadata !912, metadata !DIExpression()), !dbg !917
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb4b56891f945b4a2E(ptr sret(%"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>") %a, ptr %x) #9, !dbg !918
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb4b56891f945b4a2E(ptr sret(%"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>") %b, ptr %y) #9, !dbg !919
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %b, i64 24, i1 false), !dbg !920
; call core::ptr::write
  call void @_ZN4core3ptr5write17h6743454b4337d9d7E(ptr %x, ptr %_9) #9, !dbg !921
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %a, i64 24, i1 false), !dbg !922
; call core::ptr::write
  call void @_ZN4core3ptr5write17h6743454b4337d9d7E(ptr %y, ptr %_12) #9, !dbg !923
  ret void, !dbg !924
}

; core::mem::swap_simple
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3mem11swap_simple17heac569bdee2dd6ebE(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 !dbg !925 {
start:
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %_12 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_9 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %b = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %a = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !930, metadata !DIExpression()), !dbg !936
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata ptr %a, metadata !932, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata ptr %b, metadata !934, metadata !DIExpression()), !dbg !939
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %a, ptr %x) #9, !dbg !940
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %b, ptr %y) #9, !dbg !941
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %b, i64 24, i1 false), !dbg !942
; call core::ptr::write
  call void @_ZN4core3ptr5write17h103d448b06de46fdE(ptr %x, ptr %_9) #9, !dbg !943
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %a, i64 24, i1 false), !dbg !944
; call core::ptr::write
  call void @_ZN4core3ptr5write17h103d448b06de46fdE(ptr %y, ptr %_12) #9, !dbg !945
  ret void, !dbg !946
}

; core::mem::swap
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3mem4swap17hb2be4dcaffb5f0ffE(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 !dbg !947 {
start:
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !951
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !952
  %_7 = icmp eq i64 8, 0, !dbg !953
  %0 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !953
  br i1 %0, label %panic, label %bb3, !dbg !953

bb3:                                              ; preds = %start
  %_4 = udiv i64 24, 8, !dbg !953
  %_3 = icmp ugt i64 %_4, 4, !dbg !953
  br i1 %_3, label %bb4, label %bb5, !dbg !953

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc329) #10, !dbg !953
  unreachable, !dbg !953

bb5:                                              ; preds = %bb3
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17heac569bdee2dd6ebE(ptr align 8 %x, ptr align 8 %y) #9, !dbg !954
  br label %bb6, !dbg !954

bb4:                                              ; preds = %bb3
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17hd03c37348c6ec371E(ptr %x, ptr %y, i64 1) #9, !dbg !955
  br label %bb6, !dbg !955

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !956
}

; core::mem::forget
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3mem6forget17hfec392ff4fc11a00E(ptr %t) unnamed_addr #0 !dbg !957 {
start:
  %_2.i = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_3 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_2 = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  call void @llvm.dbg.declare(metadata ptr %t, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %t, i64 24, i1 false), !dbg !963
  call void @llvm.dbg.declare(metadata ptr %_3, metadata !964, metadata !DIExpression()), !dbg !970
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_3, i64 24, i1 false), !dbg !972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_2.i, i64 24, i1 false), !dbg !973
  ret void, !dbg !974
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hc1f85385c153f8faE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !975 {
start:
  %b.dbg.spill.i = alloca i8, align 1
  %a.dbg.spill.i = alloca i64, align 8
  %0 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !987
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !983, metadata !DIExpression()), !dbg !988
  store i64 %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !989, metadata !DIExpression()), !dbg !1002
  store i64 %rhs, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !998, metadata !DIExpression()), !dbg !1004
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1005
  %5 = extractvalue { i64, i1 } %4, 0, !dbg !1005
  %6 = extractvalue { i64, i1 } %4, 1, !dbg !1005
  %7 = zext i1 %6 to i8, !dbg !1005
  store i64 %5, ptr %0, align 8, !dbg !1005
  %8 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !1005
  store i8 %7, ptr %8, align 8, !dbg !1005
  %_5.0.i = load i64, ptr %0, align 8, !dbg !1005, !noundef !24
  %9 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !1005
  %10 = load i8, ptr %9, align 8, !dbg !1005, !range !210, !noundef !24
  %_5.1.i = trunc i8 %10 to i1, !dbg !1005
  store i64 %_5.0.i, ptr %a.dbg.spill.i, align 8, !dbg !1006
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill.i, metadata !999, metadata !DIExpression()), !dbg !1007
  %11 = zext i1 %_5.1.i to i8, !dbg !1008
  store i8 %11, ptr %b.dbg.spill.i, align 1, !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill.i, metadata !1001, metadata !DIExpression()), !dbg !1009
  store i64 %_5.0.i, ptr %1, align 8, !dbg !1010
  %12 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1, !dbg !1010
  %13 = zext i1 %_5.1.i to i8, !dbg !1010
  store i8 %13, ptr %12, align 8, !dbg !1010
  %14 = load i64, ptr %1, align 8, !dbg !1011, !noundef !24
  %15 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1, !dbg !1011
  %16 = load i8, ptr %15, align 8, !dbg !1011, !range !210, !noundef !24
  %17 = trunc i8 %16 to i1, !dbg !1011
  %18 = zext i1 %17 to i8, !dbg !1011
  %19 = insertvalue { i64, i8 } undef, i64 %14, 0, !dbg !1011
  %20 = insertvalue { i64, i8 } %19, i8 %18, 1, !dbg !1011
  %_5.0 = extractvalue { i64, i8 } %20, 0, !dbg !1012
  %21 = extractvalue { i64, i8 } %20, 1, !dbg !1012
  %_5.1 = trunc i8 %21 to i1, !dbg !1012
  store i64 %_5.0, ptr %a.dbg.spill, align 8, !dbg !1013
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !984, metadata !DIExpression()), !dbg !1014
  %22 = zext i1 %_5.1 to i8, !dbg !1015
  store i8 %22, ptr %b.dbg.spill, align 1, !dbg !1015
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !1016
  %23 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1017
  %24 = zext i1 %23 to i8, !dbg !1017
  store i8 %24, ptr %2, align 1, !dbg !1017
  %25 = load i8, ptr %2, align 1, !dbg !1017, !range !210, !noundef !24
  %_8 = trunc i8 %25 to i1, !dbg !1017
  br i1 %_8, label %bb3, label %bb4, !dbg !1017

bb4:                                              ; preds = %start
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !1018
  store i64 %_5.0, ptr %26, align 8, !dbg !1018
  store i64 1, ptr %3, align 8, !dbg !1018
  br label %bb5, !dbg !1019

bb3:                                              ; preds = %start
  store i64 0, ptr %3, align 8, !dbg !1020
  br label %bb5, !dbg !1019

bb5:                                              ; preds = %bb4, %bb3
  %27 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !1021
  %28 = load i64, ptr %27, align 8, !dbg !1021, !range !1022, !noundef !24
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !1021
  %30 = load i64, ptr %29, align 8, !dbg !1021
  %31 = insertvalue { i64, i64 } undef, i64 %28, 0, !dbg !1021
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1, !dbg !1021
  ret { i64, i64 } %32, !dbg !1021
}

; core::num::<impl usize>::next_power_of_two
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17hd6961dc7d8bc41d9E"(i64 %self) unnamed_addr #0 !dbg !1023 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1028
; call core::num::<impl usize>::one_less_than_next_power_of_two
  %_2 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17hdb5033648451c355E"(i64 %self) #9, !dbg !1029
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_2, i64 1), !dbg !1029
  %_4.0 = extractvalue { i64, i1 } %0, 0, !dbg !1029
  %_4.1 = extractvalue { i64, i1 } %0, 1, !dbg !1029
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !1029
  br i1 %1, label %panic, label %bb2, !dbg !1029

bb2:                                              ; preds = %start
  ret i64 %_4.0, !dbg !1030

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc331) #10, !dbg !1029
  unreachable, !dbg !1029
}

; core::num::<impl usize>::one_less_than_next_power_of_two
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17hdb5033648451c355E"(i64 %self) unnamed_addr #0 !dbg !1031 {
start:
  %z.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %p.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1038
  %_2 = icmp ule i64 %self, 1, !dbg !1039
  br i1 %_2, label %bb1, label %bb2, !dbg !1039

bb2:                                              ; preds = %start
  %_6.0 = sub i64 %self, 1, !dbg !1040
  %_6.1 = icmp ult i64 %self, 1, !dbg !1040
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1040
  br i1 %2, label %panic, label %bb3, !dbg !1040

bb1:                                              ; preds = %start
  store i64 0, ptr %1, align 8, !dbg !1041
  br label %bb6, !dbg !1042

bb6:                                              ; preds = %bb5, %bb1
  %3 = load i64, ptr %1, align 8, !dbg !1042, !noundef !24
  ret i64 %3, !dbg !1042

bb3:                                              ; preds = %bb2
  store i64 %_6.0, ptr %p.dbg.spill, align 8, !dbg !1040
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1043
  %4 = call i64 @llvm.ctlz.i64(i64 %_6.0, i1 true), !dbg !1044
  store i64 %4, ptr %0, align 8, !dbg !1044
  %z = load i64, ptr %0, align 8, !dbg !1044, !noundef !24
  store i64 %z, ptr %z.dbg.spill, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata ptr %z.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1045
  %5 = and i64 %z, -64, !dbg !1046
  %_10.1 = icmp ne i64 %5, 0, !dbg !1046
  %6 = and i64 %z, 63, !dbg !1046
  %_10.0 = lshr i64 -1, %6, !dbg !1046
  %7 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !1046
  br i1 %7, label %panic1, label %bb5, !dbg !1046

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc331) #10, !dbg !1040
  unreachable, !dbg !1040

bb5:                                              ; preds = %bb3
  store i64 %_10.0, ptr %1, align 8, !dbg !1046
  br label %bb6, !dbg !1042

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.4, i64 36, ptr align 8 @alloc331) #10, !dbg !1046
  unreachable, !dbg !1046
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h83e23c34646acadeE"(ptr align 8 %self, ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 !dbg !1047 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %args, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1067, metadata !DIExpression()), !dbg !1076
  %_5 = load ptr, ptr %self, align 8, !dbg !1077, !nonnull !24, !align !485, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 0, !dbg !1078
  %_4.0 = load ptr, ptr %3, align 8, !dbg !1078, !nonnull !24, !align !485, !noundef !24
  %4 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1078
  %_4.1 = load ptr, ptr %4, align 8, !dbg !1078, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %5 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %_5, ptr align 8 %_4.0, ptr align 8 %_4.1) #9, !dbg !1077
  ret i1 %5, !dbg !1079
}

; core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h7d3a4ad9f21bd5ecE"(ptr %_1) unnamed_addr #1 !dbg !1080 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1091, metadata !DIExpression()), !dbg !1094
; call <core::slice::sort::CopyOnDrop<T> as core::ops::drop::Drop>::drop
  call void @"_ZN80_$LT$core..slice..sort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h326cfab8ff8ee712E"(ptr align 8 %_1) #9, !dbg !1094
  ret void, !dbg !1094
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr19swap_nonoverlapping17hd03c37348c6ec371E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 !dbg !1095 {
start:
  %self.dbg.spill.i20 = alloca ptr, align 8
  %self.dbg.spill.i19 = alloca ptr, align 8
  %self.dbg.spill.i18 = alloca ptr, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %y.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_6.i = alloca i8, align 1
  %_5.i = alloca i8, align 1
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %count.dbg.spill16 = alloca i64, align 8
  %y.dbg.spill13 = alloca ptr, align 8
  %x.dbg.spill11 = alloca ptr, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %y.dbg.spill5 = alloca ptr, align 8
  %x.dbg.spill3 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %_45 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr, i64 }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1115
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1100, metadata !DIExpression()), !dbg !1116
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1101, metadata !DIExpression()), !dbg !1117
  store ptr %x, ptr %_5, align 8, !dbg !1118
  %1 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1118
  store ptr %y, ptr %1, align 8, !dbg !1118
  %2 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !1118
  store i64 %count, ptr %2, align 8, !dbg !1118
  %3 = load ptr, ptr %_5, align 8, !dbg !1118, !noundef !24
  %4 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1118
  %5 = load ptr, ptr %4, align 8, !dbg !1118, !noundef !24
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !1118
  %7 = load i64, ptr %6, align 8, !dbg !1118, !noundef !24
  store ptr %3, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1119, metadata !DIExpression()), !dbg !1125
  store ptr %5, ptr %y.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill.i, metadata !1123, metadata !DIExpression()), !dbg !1125
  store i64 %7, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !1124, metadata !DIExpression()), !dbg !1125
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %3) #9, !dbg !1127
  br i1 %_7.i, label %bb5.i, label %bb4.i, !dbg !1127

bb4.i:                                            ; preds = %start
  store i8 0, ptr %_6.i, align 1, !dbg !1127
  br label %bb6.i, !dbg !1127

bb5.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_10.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %5) #9, !dbg !1129
  %8 = zext i1 %_10.i to i8, !dbg !1127
  store i8 %8, ptr %_6.i, align 1, !dbg !1127
  br label %bb6.i, !dbg !1127

bb6.i:                                            ; preds = %bb5.i, %bb4.i
  %9 = load i8, ptr %_6.i, align 1, !dbg !1127, !range !210, !noundef !24
  %10 = trunc i8 %9 to i1, !dbg !1127
  br i1 %10, label %bb2.i, label %bb1.i, !dbg !1127

bb1.i:                                            ; preds = %bb6.i
  store i8 0, ptr %_5.i, align 1, !dbg !1127
  br label %bb3.i, !dbg !1127

bb2.i:                                            ; preds = %bb6.i
; call core::intrinsics::is_nonoverlapping
  %_13.i = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h67a70de23783f4c9E(ptr %3, ptr %5, i64 %7) #9, !dbg !1130
  %11 = zext i1 %_13.i to i8, !dbg !1127
  store i8 %11, ptr %_5.i, align 1, !dbg !1127
  br label %bb3.i, !dbg !1127

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %12 = load i8, ptr %_5.i, align 1, !dbg !1131, !range !210, !noundef !24
  %13 = trunc i8 %12 to i1, !dbg !1131
  %_4.i = xor i1 %13, true, !dbg !1131
  br i1 %_4.i, label %bb10.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc95b102a41d26582E.exit, !dbg !1131

bb10.i:                                           ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc338, i64 166) #10, !dbg !1132
  unreachable, !dbg !1132

_ZN4core3ptr19swap_nonoverlapping7runtime17hc95b102a41d26582E.exit: ; preds = %bb3.i
  %_10 = icmp ule i64 8, 8, !dbg !1133
  br i1 %_10, label %bb3, label %bb2, !dbg !1133

bb2:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc95b102a41d26582E.exit
  store i8 0, ptr %_9, align 1, !dbg !1133
  br label %bb4, !dbg !1133

bb3:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc95b102a41d26582E.exit
  store i64 24, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1134, metadata !DIExpression()), !dbg !1137
  store i64 24, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1139, metadata !DIExpression()), !dbg !1144
  store i64 2, ptr %0, align 8, !dbg !1146
  %_2.i.i = load i64, ptr %0, align 8, !dbg !1146, !noundef !24
  %14 = trunc i64 %_2.i.i to i32, !dbg !1146
  %15 = icmp eq i32 %14, 1, !dbg !1147
  %_14 = xor i1 %15, true, !dbg !1148
  br i1 %_14, label %bb7, label %bb8, !dbg !1149

bb8:                                              ; preds = %bb3
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 2), !dbg !1150
  %_21.0 = extractvalue { i64, i1 } %16, 0, !dbg !1150
  %_21.1 = extractvalue { i64, i1 } %16, 1, !dbg !1150
  %17 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !1150
  br i1 %17, label %panic, label %bb14, !dbg !1150

bb7:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1, !dbg !1149
  br label %bb9, !dbg !1149

bb9:                                              ; preds = %bb14, %bb7
  %18 = load i8, ptr %_13, align 1, !dbg !1133, !range !210, !noundef !24
  %19 = trunc i8 %18 to i1, !dbg !1133
  %20 = zext i1 %19 to i8, !dbg !1133
  store i8 %20, ptr %_9, align 1, !dbg !1133
  br label %bb4, !dbg !1133

bb14:                                             ; preds = %bb8
  %_17 = icmp ugt i64 24, %_21.0, !dbg !1151
  %21 = zext i1 %_17 to i8, !dbg !1149
  store i8 %21, ptr %_13, align 1, !dbg !1149
  br label %bb9, !dbg !1149

panic:                                            ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc333) #10, !dbg !1150
  unreachable, !dbg !1150

bb4:                                              ; preds = %bb2, %bb9
  %22 = load i8, ptr %_9, align 1, !dbg !1133, !range !210, !noundef !24
  %23 = trunc i8 %22 to i1, !dbg !1133
  br i1 %23, label %bb15, label %bb47, !dbg !1133

bb47:                                             ; preds = %bb34, %bb4
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h969d29a7978c7163E(ptr %x, ptr %y, i64 %count) #9, !dbg !1152
  br label %bb48, !dbg !1152

bb15:                                             ; preds = %bb4
  %_23 = icmp uge i64 8, 8, !dbg !1153
  br i1 %_23, label %bb17, label %bb16, !dbg !1153

bb16:                                             ; preds = %bb15
  store i8 0, ptr %_22, align 1, !dbg !1153
  br label %bb18, !dbg !1153

bb17:                                             ; preds = %bb15
  %_30 = icmp eq i64 8, 0, !dbg !1153
  %24 = call i1 @llvm.expect.i1(i1 %_30, i1 false), !dbg !1153
  br i1 %24, label %panic1, label %bb23, !dbg !1153

bb23:                                             ; preds = %bb17
  %_27 = urem i64 24, 8, !dbg !1153
  %_26 = icmp eq i64 %_27, 0, !dbg !1153
  %25 = zext i1 %_26 to i8, !dbg !1153
  store i8 %25, ptr %_22, align 1, !dbg !1153
  br label %bb18, !dbg !1153

panic1:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.6, i64 57, ptr align 8 @alloc335) #10, !dbg !1153
  unreachable, !dbg !1153

bb18:                                             ; preds = %bb16, %bb23
  %26 = load i8, ptr %_22, align 1, !dbg !1153, !range !210, !noundef !24
  %27 = trunc i8 %26 to i1, !dbg !1153
  br i1 %27, label %bb24, label %bb31, !dbg !1153

bb31:                                             ; preds = %bb18
  %_46 = icmp uge i64 8, 1, !dbg !1154
  br i1 %_46, label %bb33, label %bb32, !dbg !1154

bb24:                                             ; preds = %bb18
  store ptr %x, ptr %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i20, metadata !1155, metadata !DIExpression()), !dbg !1162
  store ptr %x, ptr %x.dbg.spill3, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill3, metadata !1102, metadata !DIExpression()), !dbg !1164
  store ptr %y, ptr %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i19, metadata !1155, metadata !DIExpression()), !dbg !1165
  store ptr %y, ptr %y.dbg.spill5, align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill5, metadata !1104, metadata !DIExpression()), !dbg !1167
  %_40 = icmp eq i64 8, 0, !dbg !1167
  %28 = call i1 @llvm.expect.i1(i1 %_40, i1 false), !dbg !1167
  br i1 %28, label %panic6, label %bb29, !dbg !1167

bb29:                                             ; preds = %bb24
  %_37 = udiv i64 24, 8, !dbg !1167
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %_37), !dbg !1167
  %_41.0 = extractvalue { i64, i1 } %29, 0, !dbg !1167
  %_41.1 = extractvalue { i64, i1 } %29, 1, !dbg !1167
  %30 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false), !dbg !1167
  br i1 %30, label %panic7, label %bb30, !dbg !1167

panic6:                                           ; preds = %bb24
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc335) #10, !dbg !1167
  unreachable, !dbg !1167

bb30:                                             ; preds = %bb29
  store i64 %_41.0, ptr %count.dbg.spill8, align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill8, metadata !1106, metadata !DIExpression()), !dbg !1168
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h24810de7f8fd0841E(ptr %x, ptr %y, i64 %_41.0) #9, !dbg !1168
  br label %bb48, !dbg !1168

panic7:                                           ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc335) #10, !dbg !1167
  unreachable, !dbg !1167

bb48:                                             ; preds = %bb47, %bb46, %bb30
  ret void, !dbg !1169

bb32:                                             ; preds = %bb31
  store i8 0, ptr %_45, align 1, !dbg !1154
  br label %bb34, !dbg !1154

bb33:                                             ; preds = %bb31
  %_53 = icmp eq i64 1, 0, !dbg !1154
  %31 = call i1 @llvm.expect.i1(i1 %_53, i1 false), !dbg !1154
  br i1 %31, label %panic9, label %bb39, !dbg !1154

bb39:                                             ; preds = %bb33
  %_50 = urem i64 24, 1, !dbg !1154
  %_49 = icmp eq i64 %_50, 0, !dbg !1154
  %32 = zext i1 %_49 to i8, !dbg !1154
  store i8 %32, ptr %_45, align 1, !dbg !1154
  br label %bb34, !dbg !1154

panic9:                                           ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.6, i64 57, ptr align 8 @alloc337) #10, !dbg !1154
  unreachable, !dbg !1154

bb34:                                             ; preds = %bb32, %bb39
  %33 = load i8, ptr %_45, align 1, !dbg !1154, !range !210, !noundef !24
  %34 = trunc i8 %33 to i1, !dbg !1154
  br i1 %34, label %bb40, label %bb47, !dbg !1154

bb40:                                             ; preds = %bb34
  store ptr %x, ptr %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i18, metadata !1170, metadata !DIExpression()), !dbg !1177
  store ptr %x, ptr %x.dbg.spill11, align 8, !dbg !1154
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill11, metadata !1108, metadata !DIExpression()), !dbg !1179
  store ptr %y, ptr %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i17, metadata !1170, metadata !DIExpression()), !dbg !1180
  store ptr %y, ptr %y.dbg.spill13, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill13, metadata !1111, metadata !DIExpression()), !dbg !1182
  %_63 = icmp eq i64 1, 0, !dbg !1182
  %35 = call i1 @llvm.expect.i1(i1 %_63, i1 false), !dbg !1182
  br i1 %35, label %panic14, label %bb45, !dbg !1182

bb45:                                             ; preds = %bb40
  %_60 = udiv i64 24, 1, !dbg !1182
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %_60), !dbg !1182
  %_64.0 = extractvalue { i64, i1 } %36, 0, !dbg !1182
  %_64.1 = extractvalue { i64, i1 } %36, 1, !dbg !1182
  %37 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !1182
  br i1 %37, label %panic15, label %bb46, !dbg !1182

panic14:                                          ; preds = %bb40
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc337) #10, !dbg !1182
  unreachable, !dbg !1182

bb46:                                             ; preds = %bb45
  store i64 %_64.0, ptr %count.dbg.spill16, align 8, !dbg !1182
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill16, metadata !1113, metadata !DIExpression()), !dbg !1183
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h08c4e84a4ff0c1c7E(ptr %x, ptr %y, i64 %_64.0) #9, !dbg !1183
  br label %bb48, !dbg !1183

panic15:                                          ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc337) #10, !dbg !1182
  unreachable, !dbg !1182
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr20slice_from_raw_parts17hbaebdf5a5964bf13E(ptr %data, i64 %len) unnamed_addr #0 !dbg !1184 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1190
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1191
  store ptr %data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !516, metadata !DIExpression()), !dbg !1192
; call core::ptr::metadata::from_raw_parts
  %0 = call { ptr, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hcc45dab7c02a6bceE(ptr %data, i64 %len) #9, !dbg !1194
  %1 = extractvalue { ptr, i64 } %0, 0, !dbg !1194
  %2 = extractvalue { ptr, i64 } %0, 1, !dbg !1194
  %3 = insertvalue { ptr, i64 } undef, ptr %1, 0, !dbg !1195
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1, !dbg !1195
  ret { ptr, i64 } %4, !dbg !1195
}

; core::ptr::drop_in_place<u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h12dd17ec672ade13E"(ptr %_1) unnamed_addr #0 !dbg !1196 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1204
  ret void, !dbg !1204
}

; core::ptr::drop_in_place<u64>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h22f0c2a12ea7b996E"(ptr %_1) unnamed_addr #0 !dbg !1205 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1211
  ret void, !dbg !1211
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h398548e65ac58392E(ptr %data, i64 %len) unnamed_addr #0 !dbg !1212 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1216, metadata !DIExpression()), !dbg !1218
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1219
  store ptr %data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1220, metadata !DIExpression()), !dbg !1226
; call core::ptr::metadata::from_raw_parts_mut
  %0 = call { ptr, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h4ebcde8efbc0866fE(ptr %data, i64 %len) #9, !dbg !1228
  %1 = extractvalue { ptr, i64 } %0, 0, !dbg !1228
  %2 = extractvalue { ptr, i64 } %0, 1, !dbg !1228
  %3 = insertvalue { ptr, i64 } undef, ptr %1, 0, !dbg !1229
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1, !dbg !1229
  ret { ptr, i64 } %4, !dbg !1229
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h253124f3ff1d568cE"(ptr %_1) unnamed_addr #0 !dbg !1230 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1235, metadata !DIExpression()), !dbg !1238
  ret void, !dbg !1238
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h9f7c1a9e8f62f865E"(ptr %_1) unnamed_addr #0 !dbg !1239 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1247
  ret void, !dbg !1247
}

; core::ptr::drop_in_place<&u64>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hbab63698268dabbaE"(ptr %_1) unnamed_addr #0 !dbg !1248 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1256
  ret void, !dbg !1256
}

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h969d29a7978c7163E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 !dbg !1257 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca ptr, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %y.dbg.spill6 = alloca ptr, align 8
  %x.dbg.spill5 = alloca ptr, align 8
  %y.dbg.spill4 = alloca ptr, align 8
  %x.dbg.spill2 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1273
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1260, metadata !DIExpression()), !dbg !1274
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1267, metadata !DIExpression()), !dbg !1276
  store ptr %x, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !1277, metadata !DIExpression()), !dbg !1284
  store ptr %x, ptr %x.dbg.spill2, align 8, !dbg !1286
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1262, metadata !DIExpression()), !dbg !1287
  store ptr %y, ptr %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i9, metadata !1277, metadata !DIExpression()), !dbg !1288
  store ptr %y, ptr %y.dbg.spill4, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill4, metadata !1265, metadata !DIExpression()), !dbg !1291
  store i64 0, ptr %i, align 8, !dbg !1292
  br label %bb3, !dbg !1293

bb3:                                              ; preds = %bb8, %start
  %_10 = load i64, ptr %i, align 8, !dbg !1294, !noundef !24
  %_9 = icmp ult i64 %_10, %count, !dbg !1294
  br i1 %_9, label %bb4, label %bb9, !dbg !1294

bb9:                                              ; preds = %bb3
  ret void, !dbg !1295

bb4:                                              ; preds = %bb3
  %_16 = load i64, ptr %i, align 8, !dbg !1296, !noundef !24
  store ptr %x, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !1297, metadata !DIExpression()), !dbg !1303
  store i64 %_16, ptr %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i7, metadata !1302, metadata !DIExpression()), !dbg !1305
  store ptr %x, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !1306, metadata !DIExpression()), !dbg !1312
  store i64 %_16, ptr %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i11, metadata !1311, metadata !DIExpression()), !dbg !1314
  %2 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", ptr %x, i64 %_16, !dbg !1315
  store ptr %2, ptr %1, align 8, !dbg !1315
  %_3.i = load ptr, ptr %1, align 8, !dbg !1315, !noundef !24
  store ptr %_3.i, ptr %x.dbg.spill5, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill5, metadata !1269, metadata !DIExpression()), !dbg !1317
  %_21 = load i64, ptr %i, align 8, !dbg !1318, !noundef !24
  store ptr %y, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1297, metadata !DIExpression()), !dbg !1319
  store i64 %_21, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !1302, metadata !DIExpression()), !dbg !1321
  store ptr %y, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !1306, metadata !DIExpression()), !dbg !1322
  store i64 %_21, ptr %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i13, metadata !1311, metadata !DIExpression()), !dbg !1324
  %3 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", ptr %y, i64 %_21, !dbg !1325
  store ptr %3, ptr %0, align 8, !dbg !1325
  %_3.i15 = load ptr, ptr %0, align 8, !dbg !1325, !noundef !24
  store ptr %_3.i15, ptr %y.dbg.spill6, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill6, metadata !1271, metadata !DIExpression()), !dbg !1327
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17h6dee9e3aa4b71bd1E(ptr align 8 %_3.i, ptr align 8 %_3.i15) #9, !dbg !1328
  %4 = load i64, ptr %i, align 8, !dbg !1329, !noundef !24
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !1329
  %_25.0 = extractvalue { i64, i1 } %5, 0, !dbg !1329
  %_25.1 = extractvalue { i64, i1 } %5, 1, !dbg !1329
  %6 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !1329
  br i1 %6, label %panic, label %bb8, !dbg !1329

bb8:                                              ; preds = %bb4
  store i64 %_25.0, ptr %i, align 8, !dbg !1329
  br label %bb3, !dbg !1293

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc340) #10, !dbg !1329
  unreachable, !dbg !1329
}

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %0, ptr %src) unnamed_addr #0 !dbg !1330 {
start:
  %src.dbg.spill.i = alloca ptr, align 8
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %_4 = alloca ptr, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1335, metadata !DIExpression()), !dbg !1338
  store ptr %src, ptr %_4, align 8, !dbg !1339
  %1 = load ptr, ptr %_4, align 8, !dbg !1339, !noundef !24
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !1340, metadata !DIExpression()), !dbg !1346
; call core::intrinsics::is_aligned_and_not_null
  %_3.i1 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %1) #9, !dbg !1348
  %_2.i = xor i1 %_3.i1, true, !dbg !1350
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr4read7runtime17hd443d74a394ef256E.exit, !dbg !1350

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc344, i64 101) #10, !dbg !1351
  unreachable, !dbg !1351

_ZN4core3ptr4read7runtime17hd443d74a394ef256E.exit: ; preds = %start
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1352, metadata !DIExpression()), !dbg !1358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %src, i64 24, i1 false), !dbg !1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %tmp, i64 24, i1 false), !dbg !1361
  call void @llvm.dbg.declare(metadata ptr %_9, metadata !1362, metadata !DIExpression()), !dbg !1367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i, ptr align 8 %_9, i64 24, i1 false), !dbg !1369
  call void @llvm.dbg.declare(metadata ptr %_3.i, metadata !1370, metadata !DIExpression()), !dbg !1375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3.i, i64 24, i1 false), !dbg !1377
  ret void, !dbg !1378
}

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr4read17hb4b56891f945b4a2E(ptr sret(%"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>") %0, ptr %src) unnamed_addr #0 !dbg !1379 {
start:
  %src.dbg.spill.i = alloca ptr, align 8
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>", align 8
  %_4 = alloca ptr, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>", align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1384, metadata !DIExpression()), !dbg !1394
  store ptr %src, ptr %_4, align 8, !dbg !1395
  %1 = load ptr, ptr %_4, align 8, !dbg !1395, !noundef !24
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !1396, metadata !DIExpression()), !dbg !1401
; call core::intrinsics::is_aligned_and_not_null
  %_3.i1 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he9a8a4309f67475aE(ptr %1) #9, !dbg !1403
  %_2.i = xor i1 %_3.i1, true, !dbg !1405
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr4read7runtime17h63fe8ff664df1f06E.exit, !dbg !1405

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc344, i64 101) #10, !dbg !1406
  unreachable, !dbg !1406

_ZN4core3ptr4read7runtime17h63fe8ff664df1f06E.exit: ; preds = %start
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1407, metadata !DIExpression()), !dbg !1413
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %src, i64 24, i1 false), !dbg !1415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %tmp, i64 24, i1 false), !dbg !1416
  call void @llvm.dbg.declare(metadata ptr %_9, metadata !1417, metadata !DIExpression()), !dbg !1422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i, ptr align 8 %_9, i64 24, i1 false), !dbg !1424
  call void @llvm.dbg.declare(metadata ptr %_3.i, metadata !1425, metadata !DIExpression()), !dbg !1430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3.i, i64 24, i1 false), !dbg !1432
  ret void, !dbg !1433
}

; core::ptr::swap
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr4swap17h2060b437f4c78b75E(ptr %x, ptr %y) unnamed_addr #0 !dbg !1434 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1438, metadata !DIExpression()), !dbg !1449
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1439, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1440, metadata !DIExpression()), !dbg !1451
  %1 = load i64, ptr %0, align 8, !dbg !1452
  store i64 %1, ptr %tmp, align 8, !dbg !1457
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1458, metadata !DIExpression()), !dbg !1464
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h9ead4453d546b160E(ptr %x, ptr %tmp, i64 1) #9, !dbg !1466
; call core::intrinsics::copy
  call void @_ZN4core10intrinsics4copy17h80e229bb7edd8b1cE(ptr %y, ptr %x, i64 1) #9, !dbg !1467
  store ptr %tmp, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1468, metadata !DIExpression()), !dbg !1474
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h9ead4453d546b160E(ptr %tmp, ptr %y, i64 1) #9, !dbg !1476
  ret void, !dbg !1477
}

; core::ptr::swap
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr4swap17h2b261b7da5ae0ab4E(ptr %x, ptr %y) unnamed_addr #0 !dbg !1478 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1482, metadata !DIExpression()), !dbg !1486
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1483, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1484, metadata !DIExpression()), !dbg !1488
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1352, metadata !DIExpression()), !dbg !1489
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %x, ptr %tmp, i64 1) #9, !dbg !1491
; call core::intrinsics::copy
  call void @_ZN4core10intrinsics4copy17h1991c7115bfb052dE(ptr %y, ptr %x, i64 1) #9, !dbg !1492
  store ptr %tmp, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1493, metadata !DIExpression()), !dbg !1499
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %tmp, ptr %y, i64 1) #9, !dbg !1501
  ret void, !dbg !1502
}

; core::ptr::drop_in_place<bootloader::bootinfo::TlsTemplate>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr54drop_in_place$LT$bootloader..bootinfo..TlsTemplate$GT$17hfd5099bb0ed58b64E"(ptr %_1) unnamed_addr #0 !dbg !1503 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1508, metadata !DIExpression()), !dbg !1511
  ret void, !dbg !1511
}

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr5write17h103d448b06de46fdE(ptr %dst, ptr %src) unnamed_addr #0 !dbg !1512 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1516, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1517, metadata !DIExpression()), !dbg !1519
  store ptr %dst, ptr %_4, align 8, !dbg !1520
  %0 = load ptr, ptr %_4, align 8, !dbg !1520, !noundef !24
  store ptr %0, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !1521, metadata !DIExpression()), !dbg !1527
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %0) #9, !dbg !1529
  %_2.i = xor i1 %_3.i, true, !dbg !1531
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr5write7runtime17h1d5ee408a110bfebE.exit, !dbg !1531

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc346, i64 102) #10, !dbg !1532
  unreachable, !dbg !1532

_ZN4core3ptr5write7runtime17h1d5ee408a110bfebE.exit: ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 24, i1 false), !dbg !1533
  ret void, !dbg !1534
}

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr5write17h6743454b4337d9d7E(ptr %dst, ptr %src) unnamed_addr #0 !dbg !1535 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1539, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1540, metadata !DIExpression()), !dbg !1542
  store ptr %dst, ptr %_4, align 8, !dbg !1543
  %0 = load ptr, ptr %_4, align 8, !dbg !1543, !noundef !24
  store ptr %0, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !1544, metadata !DIExpression()), !dbg !1549
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he9a8a4309f67475aE(ptr %0) #9, !dbg !1551
  %_2.i = xor i1 %_3.i, true, !dbg !1553
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr5write7runtime17h52fbb6d77d41d527E.exit, !dbg !1553

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc346, i64 102) #10, !dbg !1554
  unreachable, !dbg !1554

_ZN4core3ptr5write7runtime17h52fbb6d77d41d527E.exit: ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 24, i1 false), !dbg !1555
  ret void, !dbg !1556
}

; core::ptr::drop_in_place<bootloader::bootinfo::memory_map::MemoryMap>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr64drop_in_place$LT$bootloader..bootinfo..memory_map..MemoryMap$GT$17had7c3eafdff9034aE"(ptr %_1) unnamed_addr #0 !dbg !1557 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1562, metadata !DIExpression()), !dbg !1565
  ret void, !dbg !1565
}

; core::ptr::drop_in_place<bootloader::bootinfo::memory_map::FrameRange>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr65drop_in_place$LT$bootloader..bootinfo..memory_map..FrameRange$GT$17hd4ef22c4c84fb4d2E"(ptr %_1) unnamed_addr #0 !dbg !1566 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1574
  ret void, !dbg !1574
}

; core::ptr::drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegion>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegion$GT$17h6cd5f1b8115212b0E"(ptr %_1) unnamed_addr #0 !dbg !1575 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1580, metadata !DIExpression()), !dbg !1581
  ret void, !dbg !1581
}

; core::ptr::drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegionType>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegionType$GT$17h8f43e2f0a51512a2E"(ptr %_1) unnamed_addr #0 !dbg !1582 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1590
  ret void, !dbg !1590
}

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h75025cda94687326E"(ptr %ptr) unnamed_addr #0 !dbg !1591 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1597
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1598, metadata !DIExpression()), !dbg !1605
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1607, metadata !DIExpression()), !dbg !1613
  store ptr %ptr, ptr %0, align 8, !dbg !1615
  %1 = load i64, ptr %0, align 8, !dbg !1615, !noundef !24
  %2 = icmp eq i64 %1, 0, !dbg !1616
  ret i1 %2, !dbg !1617
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf71df01788256b36E"(ptr %self) unnamed_addr #0 !dbg !1618 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1622, metadata !DIExpression()), !dbg !1623
  store ptr %self, ptr %_2, align 8, !dbg !1624
  %0 = load ptr, ptr %_2, align 8, !dbg !1625, !noundef !24
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h75025cda94687326E"(ptr %0) #9, !dbg !1625
  ret i1 %1, !dbg !1626
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core3ptr8metadata14from_raw_parts17h393f60194f5a5dffE(ptr %data_address) unnamed_addr #0 !dbg !1627 {
start:
  %metadata.dbg.spill = alloca {}, align 1
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::ptr::metadata::PtrComponents<bootinfo::memory_map::MemoryRegion>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !1633, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1634, metadata !DIExpression()), !dbg !1636
  store ptr %data_address, ptr %_4, align 8, !dbg !1637
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1638
  %0 = load ptr, ptr %_3, align 8, !dbg !1638, !noundef !24
  ret ptr %0, !dbg !1639
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hcc45dab7c02a6bceE(ptr %data_address, i64 %metadata) unnamed_addr #0 !dbg !1640 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[bootinfo::memory_map::MemoryRegion]>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !1644, metadata !DIExpression()), !dbg !1646
  store i64 %metadata, ptr %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1645, metadata !DIExpression()), !dbg !1647
  store ptr %data_address, ptr %_4, align 8, !dbg !1648
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1648
  store i64 %metadata, ptr %0, align 8, !dbg !1648
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1649
  %2 = load ptr, ptr %1, align 8, !dbg !1649, !noundef !24
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1649
  %4 = load i64, ptr %3, align 8, !dbg !1649, !noundef !24
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1649
  store ptr %2, ptr %5, align 8, !dbg !1649
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1649
  store i64 %4, ptr %6, align 8, !dbg !1649
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1649
  %8 = load ptr, ptr %7, align 8, !dbg !1649, !noundef !24
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1649
  %10 = load i64, ptr %9, align 8, !dbg !1649, !noundef !24
  %11 = insertvalue { ptr, i64 } undef, ptr %8, 0, !dbg !1650
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1, !dbg !1650
  ret { ptr, i64 } %12, !dbg !1650
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h4ebcde8efbc0866fE(ptr %data_address, i64 %metadata) unnamed_addr #0 !dbg !1651 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[bootinfo::memory_map::MemoryRegion]>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !1655, metadata !DIExpression()), !dbg !1657
  store i64 %metadata, ptr %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1656, metadata !DIExpression()), !dbg !1658
  store ptr %data_address, ptr %_4, align 8, !dbg !1659
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1659
  store i64 %metadata, ptr %0, align 8, !dbg !1659
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1660
  %2 = load ptr, ptr %1, align 8, !dbg !1660, !noundef !24
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1660
  %4 = load i64, ptr %3, align 8, !dbg !1660, !noundef !24
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1660
  store ptr %2, ptr %5, align 8, !dbg !1660
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1660
  store i64 %4, ptr %6, align 8, !dbg !1660
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1660
  %8 = load ptr, ptr %7, align 8, !dbg !1660, !noundef !24
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1660
  %10 = load i64, ptr %9, align 8, !dbg !1660, !noundef !24
  %11 = insertvalue { ptr, i64 } undef, ptr %8, 0, !dbg !1661
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1, !dbg !1661
  ret { ptr, i64 } %12, !dbg !1661
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr8metadata8metadata17h2edb0a698278e849E(ptr %ptr) unnamed_addr #0 !dbg !1662 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1664, metadata !DIExpression()), !dbg !1665
  store ptr %ptr, ptr %_2, align 8, !dbg !1666
  ret void, !dbg !1667
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN4core3ptr8metadata8metadata17ha6e61aa0e6f1b1cfE(ptr %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !1668 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[bootinfo::memory_map::MemoryRegion]>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1672, metadata !DIExpression()), !dbg !1673
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1674
  store ptr %ptr.0, ptr %2, align 8, !dbg !1674
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1674
  store i64 %ptr.1, ptr %3, align 8, !dbg !1674
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1674
  %5 = load i64, ptr %4, align 8, !dbg !1674, !noundef !24
  ret i64 %5, !dbg !1675
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8231aeee433b7653E"(ptr %ptr) unnamed_addr #0 !dbg !1676 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1682
  store ptr %ptr, ptr %_3, align 8, !dbg !1683
  %1 = load ptr, ptr %_3, align 8, !dbg !1683, !noundef !24
  store ptr %1, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !1684, metadata !DIExpression()), !dbg !1689
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf71df01788256b36E"(ptr %1) #9, !dbg !1691
  %_3.i = xor i1 %_4.i, true, !dbg !1693
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h3879153776a2968dE.exit", !dbg !1694

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc347, i64 93) #10, !dbg !1695
  unreachable, !dbg !1695

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h3879153776a2968dE.exit": ; preds = %start
  store ptr %ptr, ptr %0, align 8, !dbg !1696
  %2 = load ptr, ptr %0, align 8, !dbg !1697, !nonnull !24, !noundef !24
  ret ptr %2, !dbg !1697
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h1d6de02456bd4b8bE"(ptr %self) unnamed_addr #0 !dbg !1698 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1701
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h1f1f9c94c3442f42E"(ptr %self, i64 8) #9, !dbg !1702
  ret i1 %0, !dbg !1703
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17heb9fe0941b72d421E"(ptr %self) unnamed_addr #0 !dbg !1704 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1706, metadata !DIExpression()), !dbg !1707
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hb388329e7c45bd68E"(ptr %self, i64 8) #9, !dbg !1708
  ret i1 %0, !dbg !1709
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hf4d9121b9c678c28E"(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !1710 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1715, metadata !DIExpression()), !dbg !1717
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1716, metadata !DIExpression()), !dbg !1718
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1719, metadata !DIExpression()), !dbg !1725
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1727, metadata !DIExpression()), !dbg !1733
  store ptr %ptr, ptr %0, align 8, !dbg !1735
  %1 = load i64, ptr %0, align 8, !dbg !1735, !noundef !24
  %_8.0 = sub i64 %align, 1, !dbg !1736
  %_8.1 = icmp ult i64 %align, 1, !dbg !1736
  %2 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1736
  br i1 %2, label %panic, label %bb2, !dbg !1736

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_8.0, !dbg !1737
  %3 = icmp eq i64 %_3, 0, !dbg !1737
  ret i1 %3, !dbg !1738

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc349) #10, !dbg !1736
  unreachable, !dbg !1736
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h1f1f9c94c3442f42E"(ptr %self, i64 %align) unnamed_addr #0 !dbg !1739 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1743, metadata !DIExpression()), !dbg !1745
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1744, metadata !DIExpression()), !dbg !1746
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1134, metadata !DIExpression()), !dbg !1747
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1139, metadata !DIExpression()), !dbg !1749
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !1751
  store i64 %1, ptr %0, align 8, !dbg !1751
  %_2.i.i = load i64, ptr %0, align 8, !dbg !1751, !noundef !24
  %2 = trunc i64 %_2.i.i to i32, !dbg !1751
  %3 = icmp eq i32 %2, 1, !dbg !1752
  %_3 = xor i1 %3, true, !dbg !1753
  br i1 %_3, label %bb2, label %bb4, !dbg !1753

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !516, metadata !DIExpression()), !dbg !1754
  store ptr %self, ptr %_14, align 8, !dbg !1756
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1756
  store i64 %align, ptr %4, align 8, !dbg !1756
  %5 = load ptr, ptr %_14, align 8, !dbg !1757, !noundef !24
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1757
  %7 = load i64, ptr %6, align 8, !dbg !1757, !noundef !24
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hf4d9121b9c678c28E"(ptr %5, i64 %7) #9, !dbg !1757
  ret i1 %8, !dbg !1758

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8f458a1f5ca8d89bE(ptr sret(%"core::fmt::Arguments<'_>") %_7, ptr align 8 @alloc91, i64 1, ptr align 8 @alloc94, i64 0) #9, !dbg !1759
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_7, ptr align 8 @alloc351) #10, !dbg !1759
  unreachable, !dbg !1759
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hb388329e7c45bd68E"(ptr %self, i64 %align) unnamed_addr #0 !dbg !1760 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1764, metadata !DIExpression()), !dbg !1766
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1765, metadata !DIExpression()), !dbg !1767
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1134, metadata !DIExpression()), !dbg !1768
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1139, metadata !DIExpression()), !dbg !1770
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !1772
  store i64 %1, ptr %0, align 8, !dbg !1772
  %_2.i.i = load i64, ptr %0, align 8, !dbg !1772, !noundef !24
  %2 = trunc i64 %_2.i.i to i32, !dbg !1772
  %3 = icmp eq i32 %2, 1, !dbg !1773
  %_3 = xor i1 %3, true, !dbg !1774
  br i1 %_3, label %bb2, label %bb4, !dbg !1774

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1775, metadata !DIExpression()), !dbg !1781
  store ptr %self, ptr %_14, align 8, !dbg !1783
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1783
  store i64 %align, ptr %4, align 8, !dbg !1783
  %5 = load ptr, ptr %_14, align 8, !dbg !1784, !noundef !24
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1784
  %7 = load i64, ptr %6, align 8, !dbg !1784, !noundef !24
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hf4d9121b9c678c28E"(ptr %5, i64 %7) #9, !dbg !1784
  ret i1 %8, !dbg !1785

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8f458a1f5ca8d89bE(ptr sret(%"core::fmt::Arguments<'_>") %_7, ptr align 8 @alloc91, i64 1, ptr align 8 @alloc94, i64 0) #9, !dbg !1786
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_7, ptr align 8 @alloc351) #10, !dbg !1786
  unreachable, !dbg !1786
}

; core::ptr::const_ptr::<impl *const T>::with_metadata_of
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17hdb16d2b720a6456aE"(ptr %self, ptr %meta) unnamed_addr #0 !dbg !1787 {
start:
  %meta.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1792, metadata !DIExpression()), !dbg !1796
  store ptr %meta, ptr %meta.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %meta.dbg.spill, metadata !1793, metadata !DIExpression()), !dbg !1797
; call core::ptr::metadata::metadata
  call void @_ZN4core3ptr8metadata8metadata17h2edb0a698278e849E(ptr %meta) #9, !dbg !1798
; call core::ptr::metadata::from_raw_parts
  %0 = call ptr @_ZN4core3ptr8metadata14from_raw_parts17h393f60194f5a5dffE(ptr %self) #9, !dbg !1799
  ret ptr %0, !dbg !1800
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hb72450709b77a419E"(ptr %ptr) unnamed_addr #0 !dbg !1801 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1806, metadata !DIExpression()), !dbg !1807
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1808, metadata !DIExpression()), !dbg !1813
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1815, metadata !DIExpression()), !dbg !1820
  store ptr %ptr, ptr %0, align 8, !dbg !1822
  %1 = load i64, ptr %0, align 8, !dbg !1822, !noundef !24
  %2 = icmp eq i64 %1, 0, !dbg !1823
  ret i1 %2, !dbg !1824
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h0a7d9b1ec3d38477E"(ptr %self) unnamed_addr #0 !dbg !1825 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1827, metadata !DIExpression()), !dbg !1828
  store ptr %self, ptr %_2, align 8, !dbg !1829
  %0 = load ptr, ptr %_2, align 8, !dbg !1830, !noundef !24
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hb72450709b77a419E"(ptr %0) #9, !dbg !1830
  ret i1 %1, !dbg !1831
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a2b9669f2734d1cE"(ptr %self) unnamed_addr #0 !dbg !1832 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1834, metadata !DIExpression()), !dbg !1835
  store ptr %self, ptr %_2, align 8, !dbg !1836
  %0 = load ptr, ptr %_2, align 8, !dbg !1837, !noundef !24
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hb72450709b77a419E"(ptr %0) #9, !dbg !1837
  ret i1 %1, !dbg !1838
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h34232e02f32e3771E"(ptr %self, ptr %origin) unnamed_addr #0 !dbg !1839 {
start:
  %origin.dbg.spill.i = alloca ptr, align 8
  %this.dbg.spill.i = alloca ptr, align 8
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %this.dbg.spill = alloca ptr, align 8
  %origin.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1843, metadata !DIExpression()), !dbg !1849
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !1844, metadata !DIExpression()), !dbg !1850
  store ptr %self, ptr %this.dbg.spill, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill, metadata !1845, metadata !DIExpression()), !dbg !1852
  store ptr %self, ptr %_5, align 8, !dbg !1853
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !1853
  store ptr %origin, ptr %1, align 8, !dbg !1853
  %2 = load ptr, ptr %_5, align 8, !dbg !1853, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !1853
  %4 = load ptr, ptr %3, align 8, !dbg !1853, !noundef !24
  store ptr %2, ptr %this.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !1854, metadata !DIExpression()), !dbg !1861
  store ptr %4, ptr %origin.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !1861
  %_4.i = icmp uge ptr %2, %4, !dbg !1863
  %_3.i = xor i1 %_4.i, true, !dbg !1865
  br i1 %_3.i, label %bb1.i, label %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr7runtime17h532d521b0b9757dfE.exit", !dbg !1865

bb1.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc355, i64 71) #10, !dbg !1866
  unreachable, !dbg !1866

"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr7runtime17h532d521b0b9757dfE.exit": ; preds = %start
  store i64 24, ptr %pointee_size.dbg.spill, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata ptr %pointee_size.dbg.spill, metadata !1847, metadata !DIExpression()), !dbg !1868
  %_11 = icmp ult i64 0, 24, !dbg !1869
  br i1 %_11, label %bb4, label %bb3, !dbg !1869

bb3:                                              ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr7runtime17h532d521b0b9757dfE.exit"
  store i8 0, ptr %_10, align 1, !dbg !1869
  br label %bb5, !dbg !1869

bb4:                                              ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr7runtime17h532d521b0b9757dfE.exit"
  %_13 = icmp ule i64 24, 9223372036854775807, !dbg !1870
  %5 = zext i1 %_13 to i8, !dbg !1869
  store i8 %5, ptr %_10, align 1, !dbg !1869
  br label %bb5, !dbg !1869

bb5:                                              ; preds = %bb3, %bb4
  %6 = load i8, ptr %_10, align 1, !dbg !1871, !range !210, !noundef !24
  %7 = trunc i8 %6 to i1, !dbg !1871
  %_9 = xor i1 %7, true, !dbg !1871
  br i1 %_9, label %bb6, label %bb7, !dbg !1871

bb7:                                              ; preds = %bb5
  %8 = ptrtoint ptr %self to i64, !dbg !1872
  %9 = ptrtoint ptr %origin to i64, !dbg !1872
  %10 = sub nuw i64 %8, %9, !dbg !1872
  %11 = udiv exact i64 %10, 24, !dbg !1872
  store i64 %11, ptr %0, align 8, !dbg !1872
  %12 = load i64, ptr %0, align 8, !dbg !1872, !noundef !24
  ret i64 %12, !dbg !1873

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc352, i64 73, ptr align 8 @alloc354) #10, !dbg !1871
  unreachable, !dbg !1871
}

; core::ptr::const_ptr::<impl *const [T]>::len
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he37260d0f00542aeE"(ptr %self.0, i64 %self.1) unnamed_addr #0 !dbg !1874 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1877, metadata !DIExpression()), !dbg !1878
; call core::ptr::metadata::metadata
  %2 = call i64 @_ZN4core3ptr8metadata8metadata17ha6e61aa0e6f1b1cfE(ptr %self.0, i64 %self.1) #9, !dbg !1879
  ret i64 %2, !dbg !1880
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17had070488182137c0E"(ptr %self.0, i64 %self.1) unnamed_addr #0 !dbg !1881 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1885, metadata !DIExpression()), !dbg !1886
  ret ptr %self.0, !dbg !1887
}

; core::array::<impl core::ops::index::Index<I> for [T; N]>::index
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17ha83ee45bdf389267E"(ptr align 8 %self, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !1888 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1896, metadata !DIExpression()), !dbg !1900
  %1 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1897, metadata !DIExpression()), !dbg !1901
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %3 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb9a53b12c389a50cE"(ptr align 8 %self, i64 64, i64 %index.0, i64 %index.1, ptr align 8 %0) #9, !dbg !1902
  %4 = extractvalue { ptr, i64 } %3, 0, !dbg !1902
  %5 = extractvalue { ptr, i64 } %3, 1, !dbg !1902
  %6 = insertvalue { ptr, i64 } undef, ptr %4, 0, !dbg !1903
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1, !dbg !1903
  ret { ptr, i64 } %7, !dbg !1903
}

; core::array::<impl core::ops::index::IndexMut<I> for [T; N]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17he981fe34bdb9d4b3E"(ptr align 8 %self, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !1904 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1910, metadata !DIExpression()), !dbg !1912
  %1 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1911, metadata !DIExpression()), !dbg !1913
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %3 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h51d51483995be89dE"(ptr align 8 %self, i64 64, i64 %index.0, i64 %index.1, ptr align 8 %0) #9, !dbg !1914
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1914
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1914
  %4 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !1915
  %5 = insertvalue { ptr, i64 } %4, i64 %_4.1, 1, !dbg !1915
  ret { ptr, i64 } %5, !dbg !1915
}

; core::slice::<impl [T]>::split_at_mut
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdec5ae495559f740E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %0, ptr align 8 %self.0, i64 %self.1, i64 %mid, ptr align 8 %1) unnamed_addr #0 !dbg !1916 {
start:
  %mid.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1925, metadata !DIExpression()), !dbg !1927
  store i64 %mid, ptr %mid.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1928
  %_4 = icmp ule i64 %mid, %self.1, !dbg !1929
  %_3 = xor i1 %_4, true, !dbg !1930
  br i1 %_3, label %bb1, label %bb2, !dbg !1930

bb2:                                              ; preds = %start
; call core::slice::<impl [T]>::split_at_mut_unchecked
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17had4a8272d883fd47E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %0, ptr align 8 %self.0, i64 %self.1, i64 %mid) #9, !dbg !1931
  ret void, !dbg !1932

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc356, i64 35, ptr align 8 %1) #10, !dbg !1930
  unreachable, !dbg !1930
}

; core::slice::<impl [T]>::get_unchecked
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !1933 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1937, metadata !DIExpression()), !dbg !1941
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1938, metadata !DIExpression()), !dbg !1942
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %_3 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hdac25bf6f933a657E"(i64 %index, ptr %self.0, i64 %self.1) #9, !dbg !1943
  ret ptr %_3, !dbg !1944
}

; core::slice::<impl [T]>::as_mut_ptr_range
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16as_mut_ptr_range17ha26ce9e4d9d5ed25E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1945 {
start:
  %self.dbg.spill.i4 = alloca { ptr, i64 }, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %end.dbg.spill = alloca ptr, align 8
  %start.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1955, metadata !DIExpression()), !dbg !1960
  store ptr %self.0, ptr %self.dbg.spill.i4, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i4, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !1961, metadata !DIExpression()), !dbg !1966
  store ptr %self.0, ptr %start.dbg.spill, align 8, !dbg !1968
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1969
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !291, metadata !DIExpression()), !dbg !1970
  store i64 %self.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !297, metadata !DIExpression()), !dbg !1972
  store ptr %self.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !301, metadata !DIExpression()), !dbg !1973
  store i64 %self.1, ptr %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i2, metadata !306, metadata !DIExpression()), !dbg !1975
  %5 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %self.0, i64 %self.1, !dbg !1976
  store ptr %5, ptr %0, align 8, !dbg !1976
  %_3.i = load ptr, ptr %0, align 8, !dbg !1976, !noundef !24
  store ptr %_3.i, ptr %end.dbg.spill, align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !1958, metadata !DIExpression()), !dbg !1978
  store ptr %self.0, ptr %1, align 8, !dbg !1979
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1979
  store ptr %_3.i, ptr %6, align 8, !dbg !1979
  %7 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1980
  %8 = load ptr, ptr %7, align 8, !dbg !1980, !noundef !24
  %9 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1980
  %10 = load ptr, ptr %9, align 8, !dbg !1980, !noundef !24
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0, !dbg !1980
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1980
  ret { ptr, ptr } %12, !dbg !1980
}

; core::slice::<impl [T]>::sort_unstable_by
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17hfe0499dc7ab71f58E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1981 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca ptr, align 8
  %compare = alloca %"[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]", align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1985, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata ptr %compare, metadata !1986, metadata !DIExpression()), !dbg !1990
  store ptr %compare, ptr %_5, align 8, !dbg !1991
  %2 = load ptr, ptr %_5, align 8, !dbg !1992, !nonnull !24, !align !1993, !noundef !24
; call core::slice::sort::quicksort
  call void @_ZN4core5slice4sort9quicksort17hdc36c44ebc5f74e9E(ptr align 8 %self.0, i64 %self.1, ptr align 1 %2) #9, !dbg !1992
  ret void, !dbg !1994
}

; core::slice::<impl [T]>::sort_unstable_by::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %_1, ptr align 8 %a, ptr align 8 %b) unnamed_addr #0 !dbg !1995 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_7 = alloca { ptr, ptr }, align 8
  %_5 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2001, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2002
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1999, metadata !DIExpression()), !dbg !2003
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2000, metadata !DIExpression()), !dbg !2004
  %_12 = load ptr, ptr %_1, align 8, !dbg !2005, !nonnull !24, !align !1993, !noundef !24
  store ptr %a, ptr %_7, align 8, !dbg !2005
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2005
  store ptr %b, ptr %0, align 8, !dbg !2005
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0, !dbg !2005
  %2 = load ptr, ptr %1, align 8, !dbg !2005, !nonnull !24, !align !485, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2005
  %4 = load ptr, ptr %3, align 8, !dbg !2005, !nonnull !24, !align !485, !noundef !24
; call bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
  %5 = call i8 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h46e98f6839206c5aE"(ptr align 1 %_12, ptr align 8 %2, ptr align 8 %4) #9, !dbg !2005, !range !706
  store i8 %5, ptr %_5, align 1, !dbg !2005
; call <core::cmp::Ordering as core::cmp::PartialEq>::eq
  %6 = call zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf8aedafcbc7434aE"(ptr align 1 %_5, ptr align 1 @alloc68) #9, !dbg !2005
  ret i1 %6, !dbg !2006
}

; core::slice::<impl [T]>::split_at_mut_unchecked
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17had4a8272d883fd47E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %0, ptr align 8 %self.0, i64 %self.1, i64 %mid) unnamed_addr #0 !dbg !2007 {
start:
  %len.dbg.spill.i = alloca i64, align 8
  %mid.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i3 = alloca { ptr, i64 }, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %mid.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2011, metadata !DIExpression()), !dbg !2017
  store i64 %mid, ptr %mid.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !2012, metadata !DIExpression()), !dbg !2018
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2013, metadata !DIExpression()), !dbg !2020
  store ptr %self.0, ptr %self.dbg.spill.i3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i3, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !1961, metadata !DIExpression()), !dbg !2021
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2015, metadata !DIExpression()), !dbg !2024
  store i64 %mid, ptr %_8, align 8, !dbg !2025
  %5 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !2025
  store i64 %self.1, ptr %5, align 8, !dbg !2025
  %6 = load i64, ptr %_8, align 8, !dbg !2025, !noundef !24
  %7 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !2025
  %8 = load i64, ptr %7, align 8, !dbg !2025, !noundef !24
  store i64 %6, ptr %mid.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill.i, metadata !2026, metadata !DIExpression()), !dbg !2033
  store i64 %8, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !2032, metadata !DIExpression()), !dbg !2033
  %_4.i = icmp ule i64 %6, %8, !dbg !2035
  %_3.i4 = xor i1 %_4.i, true, !dbg !2037
  br i1 %_3.i4, label %bb1.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17hd210ff5398e8540cE.exit", !dbg !2037

bb1.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc359, i64 104) #10, !dbg !2038
  unreachable, !dbg !2038

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17hd210ff5398e8540cE.exit": ; preds = %start
; call core::slice::raw::from_raw_parts_mut
  %9 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6cd13e9dac53e424E(ptr %self.0, i64 %mid) #9, !dbg !2039
  %_12.0 = extractvalue { ptr, i64 } %9, 0, !dbg !2039
  %_12.1 = extractvalue { ptr, i64 } %9, 1, !dbg !2039
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !291, metadata !DIExpression()), !dbg !2040
  store i64 %mid, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !297, metadata !DIExpression()), !dbg !2042
  store ptr %self.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !301, metadata !DIExpression()), !dbg !2043
  store i64 %mid, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !306, metadata !DIExpression()), !dbg !2045
  %10 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %self.0, i64 %mid, !dbg !2046
  store ptr %10, ptr %1, align 8, !dbg !2046
  %_3.i = load ptr, ptr %1, align 8, !dbg !2046, !noundef !24
  %_23.0 = sub i64 %self.1, %mid, !dbg !2047
  %_23.1 = icmp ult i64 %self.1, %mid, !dbg !2047
  %11 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !2047
  br i1 %11, label %panic, label %bb5, !dbg !2047

bb5:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17hd210ff5398e8540cE.exit"
; call core::slice::raw::from_raw_parts_mut
  %12 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6cd13e9dac53e424E(ptr %_3.i, i64 %_23.0) #9, !dbg !2048
  %_16.0 = extractvalue { ptr, i64 } %12, 0, !dbg !2048
  %_16.1 = extractvalue { ptr, i64 } %12, 1, !dbg !2048
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !2049
  store ptr %_12.0, ptr %13, align 8, !dbg !2049
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !2049
  store i64 %_12.1, ptr %14, align 8, !dbg !2049
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1, !dbg !2049
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !2049
  store ptr %_16.0, ptr %16, align 8, !dbg !2049
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !2049
  store i64 %_16.1, ptr %17, align 8, !dbg !2049
  ret void, !dbg !2050

panic:                                            ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17hd210ff5398e8540cE.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc358) #10, !dbg !2047
  unreachable, !dbg !2047
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hd0f69d9ba1b97d1dE"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2051 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2055, metadata !DIExpression()), !dbg !2056
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdbccf37fe503d13dE"(ptr align 8 %self.0, i64 %self.1) #9, !dbg !2057
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !2057
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !2057
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !2058
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !2058
  ret { ptr, ptr } %6, !dbg !2058
}

; core::slice::<impl [T]>::swap
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %self.0, i64 %self.1, i64 %a, i64 %b, ptr align 8 %0) unnamed_addr #0 !dbg !2059 {
start:
  %pb.dbg.spill = alloca ptr, align 8
  %pa.dbg.spill = alloca ptr, align 8
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2063, metadata !DIExpression()), !dbg !2070
  store i64 %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2064, metadata !DIExpression()), !dbg !2071
  store i64 %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2065, metadata !DIExpression()), !dbg !2072
  %_7 = icmp ult i64 %a, %self.1, !dbg !2073
  %3 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !2073
  br i1 %3, label %bb1, label %panic, !dbg !2073

bb1:                                              ; preds = %start
  %pa = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %self.0, i64 0, i64 %a, !dbg !2074
  store ptr %pa, ptr %pa.dbg.spill, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata ptr %pa.dbg.spill, metadata !2066, metadata !DIExpression()), !dbg !2075
  %_11 = icmp ult i64 %b, %self.1, !dbg !2076
  %4 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !2076
  br i1 %4, label %bb2, label %panic1, !dbg !2076

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %a, i64 %self.1, ptr align 8 %0) #10, !dbg !2073
  unreachable, !dbg !2073

bb2:                                              ; preds = %bb1
  %pb = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %self.0, i64 0, i64 %b, !dbg !2077
  store ptr %pb, ptr %pb.dbg.spill, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata ptr %pb.dbg.spill, metadata !2068, metadata !DIExpression()), !dbg !2078
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h2b261b7da5ae0ab4E(ptr %pa, ptr %pb) #9, !dbg !2079
  ret void, !dbg !2080

panic1:                                           ; preds = %bb1
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %b, i64 %self.1, ptr align 8 %0) #10, !dbg !2076
  unreachable, !dbg !2076
}

; core::slice::<impl [T]>::reverse
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc16f3c54714fff80E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2081 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %rhs.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %back_half.dbg.spill = alloca { ptr, i64 }, align 8
  %front_half.dbg.spill = alloca { ptr, i64 }, align 8
  %end.dbg.spill = alloca ptr, align 8
  %start.dbg.spill = alloca ptr, align 8
  %half_len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2085, metadata !DIExpression()), !dbg !2094
  %half_len = udiv i64 %self.1, 2, !dbg !2095
  store i64 %half_len, ptr %half_len.dbg.spill, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata ptr %half_len.dbg.spill, metadata !2086, metadata !DIExpression()), !dbg !2096
; call core::slice::<impl [T]>::as_mut_ptr_range
  %3 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16as_mut_ptr_range17ha26ce9e4d9d5ed25E"(ptr align 8 %self.0, i64 %self.1) #9, !dbg !2097
  %_7.0 = extractvalue { ptr, ptr } %3, 0, !dbg !2097
  %_7.1 = extractvalue { ptr, ptr } %3, 1, !dbg !2097
  store ptr %_7.0, ptr %start.dbg.spill, align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !2088, metadata !DIExpression()), !dbg !2099
  store ptr %_7.1, ptr %end.dbg.spill, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2101
; call core::slice::raw::from_raw_parts_mut
  %4 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6cd13e9dac53e424E(ptr %_7.0, i64 %half_len) #9, !dbg !2102
  %_12.0 = extractvalue { ptr, i64 } %4, 0, !dbg !2102
  %_12.1 = extractvalue { ptr, i64 } %4, 1, !dbg !2102
  store ptr %_7.1, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2103, metadata !DIExpression()), !dbg !2107
  store i64 %half_len, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !2106, metadata !DIExpression()), !dbg !2109
  store i64 %half_len, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2110, metadata !DIExpression()), !dbg !2117
  store i64 0, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !2119, metadata !DIExpression()), !dbg !2125
  store i64 %half_len, ptr %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i, metadata !2124, metadata !DIExpression()), !dbg !2127
  %5 = sub i64 0, %half_len, !dbg !2128
  store ptr %_7.1, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !301, metadata !DIExpression()), !dbg !2129
  store i64 %5, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !306, metadata !DIExpression()), !dbg !2131
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_7.1, i64 %5, !dbg !2132
  store ptr %6, ptr %0, align 8, !dbg !2132
  %_3.i = load ptr, ptr %0, align 8, !dbg !2132, !noundef !24
; call core::slice::raw::from_raw_parts_mut
  %7 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6cd13e9dac53e424E(ptr %_3.i, i64 %half_len) #9, !dbg !2133
  %_15.0 = extractvalue { ptr, i64 } %7, 0, !dbg !2133
  %_15.1 = extractvalue { ptr, i64 } %7, 1, !dbg !2133
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !2134
  store ptr %_12.0, ptr %8, align 8, !dbg !2134
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !2134
  store i64 %_12.1, ptr %9, align 8, !dbg !2134
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_11, i32 0, i32 1, !dbg !2134
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !2134
  store ptr %_15.0, ptr %11, align 8, !dbg !2134
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !2134
  store i64 %_15.1, ptr %12, align 8, !dbg !2134
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !2135
  %front_half.0 = load ptr, ptr %13, align 8, !dbg !2135, !nonnull !24, !align !485, !noundef !24
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !2135
  %front_half.1 = load i64, ptr %14, align 8, !dbg !2135, !noundef !24
  %15 = getelementptr inbounds { ptr, i64 }, ptr %front_half.dbg.spill, i32 0, i32 0, !dbg !2135
  store ptr %front_half.0, ptr %15, align 8, !dbg !2135
  %16 = getelementptr inbounds { ptr, i64 }, ptr %front_half.dbg.spill, i32 0, i32 1, !dbg !2135
  store i64 %front_half.1, ptr %16, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata ptr %front_half.dbg.spill, metadata !2091, metadata !DIExpression()), !dbg !2136
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_11, i32 0, i32 1, !dbg !2137
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !2137
  %back_half.0 = load ptr, ptr %18, align 8, !dbg !2137, !nonnull !24, !align !485, !noundef !24
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !2137
  %back_half.1 = load i64, ptr %19, align 8, !dbg !2137, !noundef !24
  %20 = getelementptr inbounds { ptr, i64 }, ptr %back_half.dbg.spill, i32 0, i32 0, !dbg !2137
  store ptr %back_half.0, ptr %20, align 8, !dbg !2137
  %21 = getelementptr inbounds { ptr, i64 }, ptr %back_half.dbg.spill, i32 0, i32 1, !dbg !2137
  store i64 %back_half.1, ptr %21, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata ptr %back_half.dbg.spill, metadata !2093, metadata !DIExpression()), !dbg !2138
; call core::slice::<impl [T]>::reverse::revswap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h09a04b0557bca9a4E"(ptr align 8 %front_half.0, i64 %front_half.1, ptr align 8 %back_half.0, i64 %back_half.1, i64 %half_len) #9, !dbg !2139
  ret void, !dbg !2140
}

; core::slice::<impl [T]>::reverse::revswap
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h09a04b0557bca9a4E"(ptr align 8 %a.0, i64 %a.1, ptr align 8 %b.0, i64 %b.1, i64 %n) unnamed_addr #0 !dbg !2141 {
start:
  %b.dbg.spill6 = alloca { ptr, i64 }, align 8
  %a.dbg.spill3 = alloca { ptr, i64 }, align 8
  %n.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %i = alloca i64, align 8
  %_27 = alloca i64, align 8
  %_22 = alloca i64, align 8
  %_18 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0
  store ptr %a.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2146, metadata !DIExpression()), !dbg !2154
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0
  store ptr %b.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2147, metadata !DIExpression()), !dbg !2155
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !2148, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2152, metadata !DIExpression()), !dbg !2157
  %_5 = icmp eq i64 %a.1, %n, !dbg !2158
  %_4 = xor i1 %_5, true, !dbg !2159
  br i1 %_4, label %bb1, label %bb2, !dbg !2159

bb2:                                              ; preds = %start
  %_11 = icmp eq i64 %b.1, %n, !dbg !2160
  %_10 = xor i1 %_11, true, !dbg !2161
  br i1 %_10, label %bb3, label %bb4, !dbg !2161

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc360, i64 30, ptr align 8 @alloc362) #10, !dbg !2159
  unreachable, !dbg !2159

bb4:                                              ; preds = %bb2
  store i64 %n, ptr %_22, align 8, !dbg !2162
  %4 = load i64, ptr %_22, align 8, !dbg !2163, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56784a6a73012d95E"(ptr align 8 %a.0, i64 %a.1, i64 %4, ptr align 8 @alloc367) #9, !dbg !2163
  %_20.0 = extractvalue { ptr, i64 } %5, 0, !dbg !2163
  %_20.1 = extractvalue { ptr, i64 } %5, 1, !dbg !2163
  store i64 %n, ptr %_27, align 8, !dbg !2164
  %6 = load i64, ptr %_27, align 8, !dbg !2165, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %7 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56784a6a73012d95E"(ptr align 8 %b.0, i64 %b.1, i64 %6, ptr align 8 @alloc369) #9, !dbg !2165
  %_25.0 = extractvalue { ptr, i64 } %7, 0, !dbg !2165
  %_25.1 = extractvalue { ptr, i64 } %7, 1, !dbg !2165
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2166
  store ptr %_20.0, ptr %8, align 8, !dbg !2166
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2166
  store i64 %_20.1, ptr %9, align 8, !dbg !2166
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_18, i32 0, i32 1, !dbg !2166
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !2166
  store ptr %_25.0, ptr %11, align 8, !dbg !2166
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !2166
  store i64 %_25.1, ptr %12, align 8, !dbg !2166
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2167
  %a.01 = load ptr, ptr %13, align 8, !dbg !2167, !nonnull !24, !align !485, !noundef !24
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2167
  %a.12 = load i64, ptr %14, align 8, !dbg !2167, !noundef !24
  %15 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill3, i32 0, i32 0, !dbg !2167
  store ptr %a.01, ptr %15, align 8, !dbg !2167
  %16 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill3, i32 0, i32 1, !dbg !2167
  store i64 %a.12, ptr %16, align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill3, metadata !2149, metadata !DIExpression()), !dbg !2168
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_18, i32 0, i32 1, !dbg !2169
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !2169
  %b.04 = load ptr, ptr %18, align 8, !dbg !2169, !nonnull !24, !align !485, !noundef !24
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !2169
  %b.15 = load i64, ptr %19, align 8, !dbg !2169, !noundef !24
  %20 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill6, i32 0, i32 0, !dbg !2169
  store ptr %b.04, ptr %20, align 8, !dbg !2169
  %21 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill6, i32 0, i32 1, !dbg !2169
  store i64 %b.15, ptr %21, align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill6, metadata !2151, metadata !DIExpression()), !dbg !2170
  store i64 0, ptr %i, align 8, !dbg !2171
  br label %bb7, !dbg !2172

bb3:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc363, i64 30, ptr align 8 @alloc365) #10, !dbg !2161
  unreachable, !dbg !2161

bb7:                                              ; preds = %bb14, %bb4
  %_31 = load i64, ptr %i, align 8, !dbg !2173, !noundef !24
  %_30 = icmp ult i64 %_31, %n, !dbg !2173
  br i1 %_30, label %bb8, label %bb15, !dbg !2173

bb15:                                             ; preds = %bb7
  ret void, !dbg !2174

bb8:                                              ; preds = %bb7
  %_36 = load i64, ptr %i, align 8, !dbg !2175, !noundef !24
  %_38 = icmp ult i64 %_36, %a.12, !dbg !2176
  %22 = call i1 @llvm.expect.i1(i1 %_38, i1 true), !dbg !2176
  br i1 %22, label %bb9, label %panic, !dbg !2176

bb9:                                              ; preds = %bb8
  %_35 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %a.01, i64 0, i64 %_36, !dbg !2177
  %_44.0 = sub i64 %n, 1, !dbg !2178
  %_44.1 = icmp ult i64 %n, 1, !dbg !2178
  %23 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false), !dbg !2178
  br i1 %23, label %panic7, label %bb10, !dbg !2178

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_36, i64 %a.12, ptr align 8 @alloc371) #10, !dbg !2176
  unreachable, !dbg !2176

bb10:                                             ; preds = %bb9
  %_45 = load i64, ptr %i, align 8, !dbg !2179, !noundef !24
  %_46.0 = sub i64 %_44.0, %_45, !dbg !2178
  %_46.1 = icmp ult i64 %_44.0, %_45, !dbg !2178
  %24 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !2178
  br i1 %24, label %panic8, label %bb11, !dbg !2178

panic7:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc373) #10, !dbg !2178
  unreachable, !dbg !2178

bb11:                                             ; preds = %bb10
  %_48 = icmp ult i64 %_46.0, %b.15, !dbg !2180
  %25 = call i1 @llvm.expect.i1(i1 %_48, i1 true), !dbg !2180
  br i1 %25, label %bb12, label %panic9, !dbg !2180

panic8:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc373) #10, !dbg !2178
  unreachable, !dbg !2178

bb12:                                             ; preds = %bb11
  %_40 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %b.04, i64 0, i64 %_46.0, !dbg !2181
; call core::mem::swap
  call void @_ZN4core3mem4swap17hb2be4dcaffb5f0ffE(ptr align 8 %_35, ptr align 8 %_40) #9, !dbg !2182
  %26 = load i64, ptr %i, align 8, !dbg !2183, !noundef !24
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1), !dbg !2183
  %_49.0 = extractvalue { i64, i1 } %27, 0, !dbg !2183
  %_49.1 = extractvalue { i64, i1 } %27, 1, !dbg !2183
  %28 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !2183
  br i1 %28, label %panic10, label %bb14, !dbg !2183

panic9:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_46.0, i64 %b.15, ptr align 8 @alloc375) #10, !dbg !2180
  unreachable, !dbg !2180

bb14:                                             ; preds = %bb12
  store i64 %_49.0, ptr %i, align 8, !dbg !2183
  br label %bb7, !dbg !2172

panic10:                                          ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc377) #10, !dbg !2183
  unreachable, !dbg !2183
}

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6cd13e9dac53e424E(ptr %data, i64 %len) unnamed_addr #0 !dbg !2184 {
start:
  %len.dbg.spill.i = alloca i64, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %_4.i = alloca i8, align 1
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2190, metadata !DIExpression()), !dbg !2192
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2191, metadata !DIExpression()), !dbg !2193
  store ptr %data, ptr %_6, align 8, !dbg !2194
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2194
  store i64 %len, ptr %0, align 8, !dbg !2194
  %1 = load ptr, ptr %_6, align 8, !dbg !2194, !noundef !24
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2194
  %3 = load i64, ptr %2, align 8, !dbg !2194, !noundef !24
  store ptr %1, ptr %data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !2195, metadata !DIExpression()), !dbg !2202
  store i64 %3, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !2201, metadata !DIExpression()), !dbg !2202
; call core::intrinsics::is_aligned_and_not_null
  %_5.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE(ptr %1) #9, !dbg !2204
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !2204

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !2204
  br label %bb3.i, !dbg !2204

bb2.i:                                            ; preds = %start
; call core::intrinsics::is_valid_allocation_size
  %_8.i = call zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17h85946175719219c1E(i64 %3) #9, !dbg !2206
  %4 = zext i1 %_8.i to i8, !dbg !2204
  store i8 %4, ptr %_4.i, align 1, !dbg !2204
  br label %bb3.i, !dbg !2204

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %5 = load i8, ptr %_4.i, align 1, !dbg !2207, !range !210, !noundef !24
  %6 = trunc i8 %5 to i1, !dbg !2207
  %_3.i = xor i1 %6, true, !dbg !2207
  br i1 %_3.i, label %bb6.i, label %_ZN4core5slice3raw18from_raw_parts_mut7runtime17h77ad42f6dcabea26E.exit, !dbg !2207

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc378, i64 166) #10, !dbg !2208
  unreachable, !dbg !2208

_ZN4core5slice3raw18from_raw_parts_mut7runtime17h77ad42f6dcabea26E.exit: ; preds = %bb3.i
; call core::ptr::slice_from_raw_parts_mut
  %7 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h398548e65ac58392E(ptr %data, i64 %len) #9, !dbg !2209
  %_10.0 = extractvalue { ptr, i64 } %7, 0, !dbg !2209
  %_10.1 = extractvalue { ptr, i64 } %7, 1, !dbg !2209
  %8 = insertvalue { ptr, i64 } undef, ptr %_10.0, 0, !dbg !2210
  %9 = insertvalue { ptr, i64 } %8, i64 %_10.1, 1, !dbg !2210
  ret { ptr, i64 } %9, !dbg !2210
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdbccf37fe503d13dE"(ptr align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !2211 {
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
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2214, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata ptr %end, metadata !2217, metadata !DIExpression()), !dbg !2220
  store ptr %slice.0, ptr %self.dbg.spill.i6, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i6, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !2221, metadata !DIExpression()), !dbg !2226
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !2228
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2215, metadata !DIExpression()), !dbg !2229
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a2b9669f2734d1cE"(ptr %slice.0) #9, !dbg !2230
  %_4 = xor i1 %_5, true, !dbg !2231
  call void @llvm.assume(i1 %_4), !dbg !2232
  br i1 false, label %bb3, label %bb4, !dbg !2233

bb4:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !213, metadata !DIExpression()), !dbg !2234
  store i64 %slice.1, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !223, metadata !DIExpression()), !dbg !2236
  store ptr %slice.0, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !227, metadata !DIExpression()), !dbg !2237
  store i64 %slice.1, ptr %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i4, metadata !233, metadata !DIExpression()), !dbg !2239
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %slice.0, i64 %slice.1, !dbg !2240
  store ptr %6, ptr %0, align 8, !dbg !2240
  %7 = load ptr, ptr %0, align 8, !dbg !2240, !noundef !24
  store ptr %7, ptr %end, align 8, !dbg !2241
  br label %bb5, !dbg !2241

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2242, metadata !DIExpression()), !dbg !2246
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !2245, metadata !DIExpression()), !dbg !2248
  store ptr %slice.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2249, metadata !DIExpression()), !dbg !2254
  store ptr %slice.0, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2256, metadata !DIExpression()), !dbg !2262
  store i64 %slice.1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !2261, metadata !DIExpression()), !dbg !2264
  store ptr %slice.0, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !2265, metadata !DIExpression()), !dbg !2271
  store i64 %slice.1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !2270, metadata !DIExpression()), !dbg !2273
  %8 = getelementptr i8, ptr %slice.0, i64 %slice.1, !dbg !2274
  store ptr %8, ptr %1, align 8, !dbg !2274
  %9 = load ptr, ptr %1, align 8, !dbg !2274, !noundef !24
; call core::ptr::const_ptr::<impl *const T>::with_metadata_of
  %10 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17hdb16d2b720a6456aE"(ptr %9, ptr %slice.0) #9, !dbg !2275
  store ptr %10, ptr %end, align 8, !dbg !2276
  br label %bb5, !dbg !2276

bb5:                                              ; preds = %bb4, %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_15 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8231aeee433b7653E"(ptr %slice.0) #9, !dbg !2277
  %_18 = load ptr, ptr %end, align 8, !dbg !2278, !noundef !24
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2279
  store ptr %_15, ptr %11, align 8, !dbg !2279
  store ptr %_18, ptr %2, align 8, !dbg !2279
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !2280
  %13 = load ptr, ptr %12, align 8, !dbg !2280, !noundef !24
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2280
  %15 = load ptr, ptr %14, align 8, !dbg !2280, !nonnull !24, !noundef !24
  %16 = insertvalue { ptr, ptr } undef, ptr %13, 0, !dbg !2280
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1, !dbg !2280
  ret { ptr, ptr } %17, !dbg !2280
}

; core::slice::sort::shift_head
; Function Attrs: noredzone nounwind
define void @_ZN4core5slice4sort10shift_head17hd7415b3522e2b17dE(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2281 {
start:
  %self.dbg.spill.i36 = alloca ptr, align 8
  %self.dbg.spill.i35 = alloca ptr, align 8
  %self.dbg.spill.i34 = alloca { ptr, i64 }, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %count.dbg.spill.i6 = alloca i64, align 8
  %self.dbg.spill.i7 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_2.i = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %i.dbg.spill = alloca i64, align 8
  %v.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_49 = alloca { ptr, ptr }, align 8
  %_41 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_38 = alloca { i64, i64 }, align 8
  %hole = alloca { ptr, ptr }, align 8
  %_18 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %tmp = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  %_10 = alloca { ptr, ptr }, align 8
  %_5 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2286, metadata !DIExpression()), !dbg !2301
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2287, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2290, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata ptr %hole, metadata !2294, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2296, metadata !DIExpression()), !dbg !2305
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2288, metadata !DIExpression()), !dbg !2307
  %_6 = icmp uge i64 %v.1, 2, !dbg !2308
  br i1 %_6, label %bb2, label %bb1, !dbg !2308

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !2308
  br label %bb3, !dbg !2308

bb2:                                              ; preds = %start
; call core::slice::<impl [T]>::get_unchecked
  %_12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 1) #9, !dbg !2309
; call core::slice::<impl [T]>::get_unchecked
  %_15 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 0) #9, !dbg !2310
  store ptr %_12, ptr %_10, align 8, !dbg !2311
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2311
  store ptr %_15, ptr %9, align 8, !dbg !2311
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 0, !dbg !2311
  %11 = load ptr, ptr %10, align 8, !dbg !2311, !nonnull !24, !align !485, !noundef !24
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2311
  %13 = load ptr, ptr %12, align 8, !dbg !2311, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %11, ptr align 8 %13) #9, !dbg !2311
  %14 = zext i1 %_8 to i8, !dbg !2308
  store i8 %14, ptr %_5, align 1, !dbg !2308
  br label %bb3, !dbg !2308

bb3:                                              ; preds = %bb1, %bb2
  %15 = load i8, ptr %_5, align 1, !dbg !2308, !range !210, !noundef !24
  %16 = trunc i8 %15 to i1, !dbg !2308
  br i1 %16, label %bb7, label %bb32, !dbg !2308

bb32:                                             ; preds = %bb31, %bb3
  ret void, !dbg !2312

bb7:                                              ; preds = %bb3
; call core::slice::<impl [T]>::get_unchecked
  %_20 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 0) #9, !dbg !2313
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_18, ptr %_20) #9, !dbg !2314
  call void @llvm.dbg.declare(metadata ptr %_18, metadata !964, metadata !DIExpression()), !dbg !2315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_18, i64 24, i1 false), !dbg !2317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !2318
  store ptr %v.0, ptr %self.dbg.spill.i34, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i34, i32 0, i32 1
  store i64 %v.1, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i34, metadata !1961, metadata !DIExpression()), !dbg !2319
  store ptr %v.0, ptr %v.dbg.spill1, align 8, !dbg !2321
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill1, metadata !2292, metadata !DIExpression()), !dbg !2322
  store ptr %tmp, ptr %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i36, metadata !2323, metadata !DIExpression()), !dbg !2330
  store ptr %v.0, ptr %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i13, metadata !291, metadata !DIExpression()), !dbg !2332
  store i64 1, ptr %count.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i12, metadata !297, metadata !DIExpression()), !dbg !2334
  store ptr %v.0, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !301, metadata !DIExpression()), !dbg !2335
  store i64 1, ptr %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i14, metadata !306, metadata !DIExpression()), !dbg !2337
  %18 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 1, !dbg !2338
  store ptr %18, ptr %6, align 8, !dbg !2338
  %_3.i = load ptr, ptr %6, align 8, !dbg !2338, !noundef !24
  store ptr %tmp, ptr %hole, align 8, !dbg !2339
  %19 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2339
  store ptr %_3.i, ptr %19, align 8, !dbg !2339
  store ptr %v.0, ptr %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i11, metadata !291, metadata !DIExpression()), !dbg !2340
  store i64 1, ptr %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i10, metadata !297, metadata !DIExpression()), !dbg !2342
  store ptr %v.0, ptr %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i17, metadata !301, metadata !DIExpression()), !dbg !2343
  store i64 1, ptr %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i16, metadata !306, metadata !DIExpression()), !dbg !2345
  %20 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 1, !dbg !2346
  store ptr %20, ptr %5, align 8, !dbg !2346
  %_3.i18 = load ptr, ptr %5, align 8, !dbg !2346, !noundef !24
  store ptr %v.0, ptr %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i9, metadata !291, metadata !DIExpression()), !dbg !2347
  store i64 0, ptr %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i8, metadata !297, metadata !DIExpression()), !dbg !2349
  store ptr %v.0, ptr %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i20, metadata !301, metadata !DIExpression()), !dbg !2350
  store i64 0, ptr %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i19, metadata !306, metadata !DIExpression()), !dbg !2352
  store ptr %v.0, ptr %4, align 8, !dbg !2353
  %_3.i21 = load ptr, ptr %4, align 8, !dbg !2353, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3.i18, ptr %_3.i21, i64 1) #9, !dbg !2354
  store i64 2, ptr %_38, align 8, !dbg !2355
  %21 = getelementptr inbounds { i64, i64 }, ptr %_38, i32 0, i32 1, !dbg !2355
  store i64 %v.1, ptr %21, align 8, !dbg !2355
  %22 = getelementptr inbounds { i64, i64 }, ptr %_38, i32 0, i32 0, !dbg !2355
  %23 = load i64, ptr %22, align 8, !dbg !2355, !noundef !24
  %24 = getelementptr inbounds { i64, i64 }, ptr %_38, i32 0, i32 1, !dbg !2355
  %25 = load i64, ptr %24, align 8, !dbg !2355, !noundef !24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %26 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %23, i64 %25) #9, !dbg !2355
  %_37.0 = extractvalue { i64, i64 } %26, 0, !dbg !2355
  %_37.1 = extractvalue { i64, i64 } %26, 1, !dbg !2355
  %27 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2355
  store i64 %_37.0, ptr %27, align 8, !dbg !2355
  %28 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2355
  store i64 %_37.1, ptr %28, align 8, !dbg !2355
  br label %bb18, !dbg !2356

bb18:                                             ; preds = %bb27, %bb7
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %29 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter) #9, !dbg !2305
  store { i64, i64 } %29, ptr %_41, align 8, !dbg !2305
  %_44 = load i64, ptr %_41, align 8, !dbg !2305, !range !1022, !noundef !24
  %30 = icmp eq i64 %_44, 0, !dbg !2305
  br i1 %30, label %bb31, label %bb20, !dbg !2305

bb31:                                             ; preds = %bb20, %bb18
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h7d3a4ad9f21bd5ecE"(ptr %hole) #9, !dbg !2357
  br label %bb32, !dbg !2357

bb20:                                             ; preds = %bb18
  %31 = getelementptr inbounds { i64, i64 }, ptr %_41, i32 0, i32 1, !dbg !2358
  %i = load i64, ptr %31, align 8, !dbg !2358, !noundef !24
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2298, metadata !DIExpression()), !dbg !2359
  store ptr %v.0, ptr %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i7, metadata !291, metadata !DIExpression()), !dbg !2360
  store i64 %i, ptr %count.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i6, metadata !297, metadata !DIExpression()), !dbg !2362
  store ptr %v.0, ptr %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i23, metadata !301, metadata !DIExpression()), !dbg !2363
  store i64 %i, ptr %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i22, metadata !306, metadata !DIExpression()), !dbg !2365
  %32 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2366
  store ptr %32, ptr %3, align 8, !dbg !2366
  %_3.i24 = load ptr, ptr %3, align 8, !dbg !2366, !noundef !24
  store ptr %tmp, ptr %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i35, metadata !2323, metadata !DIExpression()), !dbg !2367
  store ptr %_3.i24, ptr %_49, align 8, !dbg !2369
  %33 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 1, !dbg !2369
  store ptr %tmp, ptr %33, align 8, !dbg !2369
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 0, !dbg !2369
  %35 = load ptr, ptr %34, align 8, !dbg !2369, !nonnull !24, !align !485, !noundef !24
  %36 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 1, !dbg !2369
  %37 = load ptr, ptr %36, align 8, !dbg !2369, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_47 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %35, ptr align 8 %37) #9, !dbg !2369
  %_46 = xor i1 %_47, true, !dbg !2370
  br i1 %_46, label %bb31, label %bb25, !dbg !2370

bb21:                                             ; No predecessors!
  unreachable, !dbg !2305

bb25:                                             ; preds = %bb20
  store ptr %v.0, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !291, metadata !DIExpression()), !dbg !2371
  store i64 %i, ptr %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i4, metadata !297, metadata !DIExpression()), !dbg !2373
  store ptr %v.0, ptr %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i26, metadata !301, metadata !DIExpression()), !dbg !2374
  store i64 %i, ptr %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i25, metadata !306, metadata !DIExpression()), !dbg !2376
  %38 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2377
  store ptr %38, ptr %2, align 8, !dbg !2377
  %_3.i27 = load ptr, ptr %2, align 8, !dbg !2377, !noundef !24
  %_68.0 = sub i64 %i, 1, !dbg !2378
  %_68.1 = icmp ult i64 %i, 1, !dbg !2378
  %39 = call i1 @llvm.expect.i1(i1 %_68.1, i1 false), !dbg !2378
  br i1 %39, label %panic, label %bb27, !dbg !2378

bb27:                                             ; preds = %bb25
  store ptr %v.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !291, metadata !DIExpression()), !dbg !2379
  store i64 %_68.0, ptr %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i2, metadata !297, metadata !DIExpression()), !dbg !2381
  store ptr %v.0, ptr %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i29, metadata !301, metadata !DIExpression()), !dbg !2382
  store i64 %_68.0, ptr %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i28, metadata !306, metadata !DIExpression()), !dbg !2384
  %40 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_68.0, !dbg !2385
  store ptr %40, ptr %1, align 8, !dbg !2385
  %_3.i30 = load ptr, ptr %1, align 8, !dbg !2385, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3.i27, ptr %_3.i30, i64 1) #9, !dbg !2386
  store ptr %v.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !291, metadata !DIExpression()), !dbg !2387
  store i64 %i, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !297, metadata !DIExpression()), !dbg !2389
  store ptr %v.0, ptr %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i32, metadata !301, metadata !DIExpression()), !dbg !2390
  store i64 %i, ptr %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i31, metadata !306, metadata !DIExpression()), !dbg !2392
  %41 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2393
  store ptr %41, ptr %0, align 8, !dbg !2393
  %_3.i33 = load ptr, ptr %0, align 8, !dbg !2393, !noundef !24
  %42 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2394
  store ptr %_3.i33, ptr %42, align 8, !dbg !2394
  br label %bb18, !dbg !2356

panic:                                            ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc380) #10, !dbg !2378
  unreachable, !dbg !2378
}

; core::slice::sort::shift_tail
; Function Attrs: noredzone nounwind
define void @_ZN4core5slice4sort10shift_tail17h29ba8d2294609658E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2395 {
start:
  %self.dbg.spill.i43 = alloca ptr, align 8
  %self.dbg.spill.i42 = alloca ptr, align 8
  %self.dbg.spill.i41 = alloca { ptr, i64 }, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i23 = alloca i64, align 8
  %self.dbg.spill.i24 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca ptr, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca ptr, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_2.i = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %i.dbg.spill = alloca i64, align 8
  %v.dbg.spill3 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_70 = alloca { ptr, ptr }, align 8
  %_62 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_57 = alloca { i64, i64 }, align 8
  %hole = alloca { ptr, ptr }, align 8
  %_24 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %tmp = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  %_10 = alloca { ptr, ptr }, align 8
  %_5 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2397, metadata !DIExpression()), !dbg !2419
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2398, metadata !DIExpression()), !dbg !2420
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2401, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata ptr %hole, metadata !2405, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2407, metadata !DIExpression()), !dbg !2423
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2399, metadata !DIExpression()), !dbg !2425
  %_6 = icmp uge i64 %v.1, 2, !dbg !2426
  br i1 %_6, label %bb2, label %bb1, !dbg !2426

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !2426
  br label %bb3, !dbg !2426

bb2:                                              ; preds = %start
  %_16.0 = sub i64 %v.1, 1, !dbg !2427
  %_16.1 = icmp ult i64 %v.1, 1, !dbg !2427
  %9 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !2427
  br i1 %9, label %panic, label %bb4, !dbg !2427

bb4:                                              ; preds = %bb2
; call core::slice::<impl [T]>::get_unchecked
  %_12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 %_16.0) #9, !dbg !2428
  %_22.0 = sub i64 %v.1, 2, !dbg !2429
  %_22.1 = icmp ult i64 %v.1, 2, !dbg !2429
  %10 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !2429
  br i1 %10, label %panic1, label %bb6, !dbg !2429

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc382) #10, !dbg !2427
  unreachable, !dbg !2427

bb6:                                              ; preds = %bb4
; call core::slice::<impl [T]>::get_unchecked
  %_18 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 %_22.0) #9, !dbg !2430
  store ptr %_12, ptr %_10, align 8, !dbg !2431
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2431
  store ptr %_18, ptr %11, align 8, !dbg !2431
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 0, !dbg !2431
  %13 = load ptr, ptr %12, align 8, !dbg !2431, !nonnull !24, !align !485, !noundef !24
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2431
  %15 = load ptr, ptr %14, align 8, !dbg !2431, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %13, ptr align 8 %15) #9, !dbg !2431
  %16 = zext i1 %_8 to i8, !dbg !2426
  store i8 %16, ptr %_5, align 1, !dbg !2426
  br label %bb3, !dbg !2426

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc384) #10, !dbg !2429
  unreachable, !dbg !2429

bb3:                                              ; preds = %bb1, %bb6
  %17 = load i8, ptr %_5, align 1, !dbg !2426, !range !210, !noundef !24
  %18 = trunc i8 %17 to i1, !dbg !2426
  br i1 %18, label %bb9, label %bb40, !dbg !2426

bb40:                                             ; preds = %bb39, %bb3
  ret void, !dbg !2432

bb9:                                              ; preds = %bb3
  %_30.0 = sub i64 %v.1, 1, !dbg !2433
  %_30.1 = icmp ult i64 %v.1, 1, !dbg !2433
  %19 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !2433
  br i1 %19, label %panic2, label %bb10, !dbg !2433

bb10:                                             ; preds = %bb9
; call core::slice::<impl [T]>::get_unchecked
  %_26 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 %_30.0) #9, !dbg !2434
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_24, ptr %_26) #9, !dbg !2435
  call void @llvm.dbg.declare(metadata ptr %_24, metadata !964, metadata !DIExpression()), !dbg !2436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_24, i64 24, i1 false), !dbg !2438
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !2439
  store ptr %v.0, ptr %self.dbg.spill.i41, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i41, i32 0, i32 1
  store i64 %v.1, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i41, metadata !1961, metadata !DIExpression()), !dbg !2440
  store ptr %v.0, ptr %v.dbg.spill3, align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill3, metadata !2403, metadata !DIExpression()), !dbg !2443
  store ptr %tmp, ptr %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i43, metadata !2323, metadata !DIExpression()), !dbg !2444
  %_42.0 = sub i64 %v.1, 2, !dbg !2446
  %_42.1 = icmp ult i64 %v.1, 2, !dbg !2446
  %21 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false), !dbg !2446
  br i1 %21, label %panic4, label %bb16, !dbg !2446

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc386) #10, !dbg !2433
  unreachable, !dbg !2433

bb16:                                             ; preds = %bb10
  store ptr %v.0, ptr %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i20, metadata !291, metadata !DIExpression()), !dbg !2447
  store i64 %_42.0, ptr %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i19, metadata !297, metadata !DIExpression()), !dbg !2449
  store ptr %v.0, ptr %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i22, metadata !301, metadata !DIExpression()), !dbg !2450
  store i64 %_42.0, ptr %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i21, metadata !306, metadata !DIExpression()), !dbg !2452
  %22 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_42.0, !dbg !2453
  store ptr %22, ptr %6, align 8, !dbg !2453
  %_3.i = load ptr, ptr %6, align 8, !dbg !2453, !noundef !24
  store ptr %tmp, ptr %hole, align 8, !dbg !2454
  %23 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2454
  store ptr %_3.i, ptr %23, align 8, !dbg !2454
  %_49.0 = sub i64 %v.1, 2, !dbg !2455
  %_49.1 = icmp ult i64 %v.1, 2, !dbg !2455
  %24 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !2455
  br i1 %24, label %panic5, label %bb18, !dbg !2455

panic4:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc388) #10, !dbg !2446
  unreachable, !dbg !2446

bb18:                                             ; preds = %bb16
  store ptr %v.0, ptr %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i18, metadata !291, metadata !DIExpression()), !dbg !2456
  store i64 %_49.0, ptr %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i17, metadata !297, metadata !DIExpression()), !dbg !2458
  store ptr %v.0, ptr %self.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i24, metadata !301, metadata !DIExpression()), !dbg !2459
  store i64 %_49.0, ptr %count.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i23, metadata !306, metadata !DIExpression()), !dbg !2461
  %25 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_49.0, !dbg !2462
  store ptr %25, ptr %5, align 8, !dbg !2462
  %_3.i25 = load ptr, ptr %5, align 8, !dbg !2462, !noundef !24
  %_54.0 = sub i64 %v.1, 1, !dbg !2463
  %_54.1 = icmp ult i64 %v.1, 1, !dbg !2463
  %26 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false), !dbg !2463
  br i1 %26, label %panic6, label %bb20, !dbg !2463

panic5:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc390) #10, !dbg !2455
  unreachable, !dbg !2455

bb20:                                             ; preds = %bb18
  store ptr %v.0, ptr %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i16, metadata !291, metadata !DIExpression()), !dbg !2464
  store i64 %_54.0, ptr %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i15, metadata !297, metadata !DIExpression()), !dbg !2466
  store ptr %v.0, ptr %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i27, metadata !301, metadata !DIExpression()), !dbg !2467
  store i64 %_54.0, ptr %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i26, metadata !306, metadata !DIExpression()), !dbg !2469
  %27 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_54.0, !dbg !2470
  store ptr %27, ptr %4, align 8, !dbg !2470
  %_3.i28 = load ptr, ptr %4, align 8, !dbg !2470, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3.i25, ptr %_3.i28, i64 1) #9, !dbg !2471
  %_60.0 = sub i64 %v.1, 2, !dbg !2472
  %_60.1 = icmp ult i64 %v.1, 2, !dbg !2472
  %28 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !2472
  br i1 %28, label %panic7, label %bb23, !dbg !2472

panic6:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc392) #10, !dbg !2463
  unreachable, !dbg !2463

bb23:                                             ; preds = %bb20
  store i64 0, ptr %_57, align 8, !dbg !2473
  %29 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1, !dbg !2473
  store i64 %_60.0, ptr %29, align 8, !dbg !2473
  %30 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0, !dbg !2473
  %31 = load i64, ptr %30, align 8, !dbg !2473, !noundef !24
  %32 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1, !dbg !2473
  %33 = load i64, ptr %32, align 8, !dbg !2473, !noundef !24
; call core::iter::traits::iterator::Iterator::rev
  %34 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h03c2ad113af8f51eE(i64 %31, i64 %33) #9, !dbg !2473
  %_56.0 = extractvalue { i64, i64 } %34, 0, !dbg !2473
  %_56.1 = extractvalue { i64, i64 } %34, 1, !dbg !2473
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %35 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haff6d93ff4c657cdE"(i64 %_56.0, i64 %_56.1) #9, !dbg !2473
  %_55.0 = extractvalue { i64, i64 } %35, 0, !dbg !2473
  %_55.1 = extractvalue { i64, i64 } %35, 1, !dbg !2473
  %36 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2473
  store i64 %_55.0, ptr %36, align 8, !dbg !2473
  %37 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2473
  store i64 %_55.1, ptr %37, align 8, !dbg !2473
  br label %bb26, !dbg !2474

panic7:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc394) #10, !dbg !2472
  unreachable, !dbg !2472

bb26:                                             ; preds = %bb35, %bb23
; call <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
  %38 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h859f0170db61fc1fE"(ptr align 8 %iter) #9, !dbg !2423
  store { i64, i64 } %38, ptr %_62, align 8, !dbg !2423
  %_65 = load i64, ptr %_62, align 8, !dbg !2423, !range !1022, !noundef !24
  %39 = icmp eq i64 %_65, 0, !dbg !2423
  br i1 %39, label %bb39, label %bb28, !dbg !2423

bb39:                                             ; preds = %bb28, %bb26
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h7d3a4ad9f21bd5ecE"(ptr %hole) #9, !dbg !2475
  br label %bb40, !dbg !2475

bb28:                                             ; preds = %bb26
  %40 = getelementptr inbounds { i64, i64 }, ptr %_62, i32 0, i32 1, !dbg !2476
  %i = load i64, ptr %40, align 8, !dbg !2476, !noundef !24
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2417, metadata !DIExpression()), !dbg !2477
  store ptr %tmp, ptr %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i42, metadata !2323, metadata !DIExpression()), !dbg !2478
  store ptr %v.0, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !291, metadata !DIExpression()), !dbg !2480
  store i64 %i, ptr %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i13, metadata !297, metadata !DIExpression()), !dbg !2482
  store ptr %v.0, ptr %self.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i30, metadata !301, metadata !DIExpression()), !dbg !2483
  store i64 %i, ptr %count.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i29, metadata !306, metadata !DIExpression()), !dbg !2485
  %41 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2486
  store ptr %41, ptr %3, align 8, !dbg !2486
  %_3.i31 = load ptr, ptr %3, align 8, !dbg !2486, !noundef !24
  store ptr %tmp, ptr %_70, align 8, !dbg !2487
  %42 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 1, !dbg !2487
  store ptr %_3.i31, ptr %42, align 8, !dbg !2487
  %43 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 0, !dbg !2487
  %44 = load ptr, ptr %43, align 8, !dbg !2487, !nonnull !24, !align !485, !noundef !24
  %45 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 1, !dbg !2487
  %46 = load ptr, ptr %45, align 8, !dbg !2487, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_68 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %44, ptr align 8 %46) #9, !dbg !2487
  %_67 = xor i1 %_68, true, !dbg !2488
  br i1 %_67, label %bb39, label %bb33, !dbg !2488

bb29:                                             ; No predecessors!
  unreachable, !dbg !2423

bb33:                                             ; preds = %bb28
  store ptr %v.0, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !291, metadata !DIExpression()), !dbg !2489
  store i64 %i, ptr %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i11, metadata !297, metadata !DIExpression()), !dbg !2491
  store ptr %v.0, ptr %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i33, metadata !301, metadata !DIExpression()), !dbg !2492
  store i64 %i, ptr %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i32, metadata !306, metadata !DIExpression()), !dbg !2494
  %47 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2495
  store ptr %47, ptr %2, align 8, !dbg !2495
  %_3.i34 = load ptr, ptr %2, align 8, !dbg !2495, !noundef !24
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 1), !dbg !2496
  %_89.0 = extractvalue { i64, i1 } %48, 0, !dbg !2496
  %_89.1 = extractvalue { i64, i1 } %48, 1, !dbg !2496
  %49 = call i1 @llvm.expect.i1(i1 %_89.1, i1 false), !dbg !2496
  br i1 %49, label %panic8, label %bb35, !dbg !2496

bb35:                                             ; preds = %bb33
  store ptr %v.0, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !291, metadata !DIExpression()), !dbg !2497
  store i64 %_89.0, ptr %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i9, metadata !297, metadata !DIExpression()), !dbg !2499
  store ptr %v.0, ptr %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i36, metadata !301, metadata !DIExpression()), !dbg !2500
  store i64 %_89.0, ptr %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i35, metadata !306, metadata !DIExpression()), !dbg !2502
  %50 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_89.0, !dbg !2503
  store ptr %50, ptr %1, align 8, !dbg !2503
  %_3.i37 = load ptr, ptr %1, align 8, !dbg !2503, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3.i34, ptr %_3.i37, i64 1) #9, !dbg !2504
  store ptr %v.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !291, metadata !DIExpression()), !dbg !2505
  store i64 %i, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !297, metadata !DIExpression()), !dbg !2507
  store ptr %v.0, ptr %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i39, metadata !301, metadata !DIExpression()), !dbg !2508
  store i64 %i, ptr %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i38, metadata !306, metadata !DIExpression()), !dbg !2510
  %51 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2511
  store ptr %51, ptr %0, align 8, !dbg !2511
  %_3.i40 = load ptr, ptr %0, align 8, !dbg !2511, !noundef !24
  %52 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2512
  store ptr %_3.i40, ptr %52, align 8, !dbg !2512
  br label %bb26, !dbg !2474

panic8:                                           ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc396) #10, !dbg !2496
  unreachable, !dbg !2496
}

; core::slice::sort::choose_pivot
; Function Attrs: noredzone nounwind
define { i64, i8 } @_ZN4core5slice4sort12choose_pivot17h2b74d419f33c3cb3E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2513 {
start:
  %len.dbg.spill = alloca i64, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_47 = alloca { ptr, ptr, ptr }, align 8
  %_42 = alloca ptr, align 8
  %_37 = alloca ptr, align 8
  %_32 = alloca ptr, align 8
  %sort_adjacent = alloca ptr, align 8
  %sort3 = alloca ptr, align 8
  %sort2 = alloca %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", align 8
  %swaps = alloca i64, align 8
  %c = alloca i64, align 8
  %b = alloca i64, align 8
  %a = alloca i64, align 8
  %0 = alloca { i64, i8 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2517, metadata !DIExpression()), !dbg !2550
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2518, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2521, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2523, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata ptr %c, metadata !2525, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata ptr %swaps, metadata !2527, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata ptr %sort2, metadata !2529, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata ptr %sort3, metadata !2538, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata ptr %sort_adjacent, metadata !2544, metadata !DIExpression()), !dbg !2558
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2559
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2519, metadata !DIExpression()), !dbg !2560
  %_6 = udiv i64 %v.1, 4, !dbg !2561
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_6, i64 1), !dbg !2561
  %_8.0 = extractvalue { i64, i1 } %3, 0, !dbg !2561
  %_8.1 = extractvalue { i64, i1 } %3, 1, !dbg !2561
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !2561
  br i1 %4, label %panic, label %bb1, !dbg !2561

bb1:                                              ; preds = %start
  store i64 %_8.0, ptr %a, align 8, !dbg !2561
  %_10 = udiv i64 %v.1, 4, !dbg !2562
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_10, i64 2), !dbg !2562
  %_12.0 = extractvalue { i64, i1 } %5, 0, !dbg !2562
  %_12.1 = extractvalue { i64, i1 } %5, 1, !dbg !2562
  %6 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !2562
  br i1 %6, label %panic1, label %bb2, !dbg !2562

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc398) #10, !dbg !2561
  unreachable, !dbg !2561

bb2:                                              ; preds = %bb1
  store i64 %_12.0, ptr %b, align 8, !dbg !2562
  %_14 = udiv i64 %v.1, 4, !dbg !2563
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_14, i64 3), !dbg !2563
  %_16.0 = extractvalue { i64, i1 } %7, 0, !dbg !2563
  %_16.1 = extractvalue { i64, i1 } %7, 1, !dbg !2563
  %8 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !2563
  br i1 %8, label %panic2, label %bb3, !dbg !2563

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc400) #10, !dbg !2562
  unreachable, !dbg !2562

bb3:                                              ; preds = %bb2
  store i64 %_16.0, ptr %c, align 8, !dbg !2563
  store i64 0, ptr %swaps, align 8, !dbg !2564
  %_18 = icmp uge i64 %v.1, 8, !dbg !2565
  br i1 %_18, label %bb4, label %bb9, !dbg !2565

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc402) #10, !dbg !2563
  unreachable, !dbg !2563

bb9:                                              ; preds = %bb8, %bb3
  %_55 = load i64, ptr %swaps, align 8, !dbg !2566, !noundef !24
  %_54 = icmp ult i64 %_55, 12, !dbg !2566
  br i1 %_54, label %bb10, label %bb11, !dbg !2566

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %sort2, i32 0, i32 1, !dbg !2567
  store ptr %is_less, ptr %9, align 8, !dbg !2567
  %10 = getelementptr inbounds { ptr, i64 }, ptr %sort2, i32 0, i32 0, !dbg !2567
  store ptr %v.0, ptr %10, align 8, !dbg !2567
  %11 = getelementptr inbounds { ptr, i64 }, ptr %sort2, i32 0, i32 1, !dbg !2567
  store i64 %v.1, ptr %11, align 8, !dbg !2567
  %12 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %sort2, i32 0, i32 2, !dbg !2567
  store ptr %swaps, ptr %12, align 8, !dbg !2567
  store ptr %sort2, ptr %sort3, align 8, !dbg !2568
  %_26 = icmp uge i64 %v.1, 50, !dbg !2569
  br i1 %_26, label %bb5, label %bb8, !dbg !2569

bb8:                                              ; preds = %bb5, %bb4
  store ptr %a, ptr %_47, align 8, !dbg !2570
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 1, !dbg !2570
  store ptr %b, ptr %13, align 8, !dbg !2570
  %14 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 2, !dbg !2570
  store ptr %c, ptr %14, align 8, !dbg !2570
  %15 = load ptr, ptr %_47, align 8, !dbg !2570, !nonnull !24, !align !485, !noundef !24
  %16 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 1, !dbg !2570
  %17 = load ptr, ptr %16, align 8, !dbg !2570, !nonnull !24, !align !485, !noundef !24
  %18 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 2, !dbg !2570
  %19 = load ptr, ptr %18, align 8, !dbg !2570, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h058f69074d89e39cE"(ptr align 8 %sort3, ptr align 8 %15, ptr align 8 %17, ptr align 8 %19) #9, !dbg !2570
  br label %bb9, !dbg !2570

bb5:                                              ; preds = %bb4
  store ptr %sort3, ptr %sort_adjacent, align 8, !dbg !2571
  store ptr %a, ptr %_32, align 8, !dbg !2572
  %20 = load ptr, ptr %_32, align 8, !dbg !2572, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7b8400f81bc67558E"(ptr align 8 %sort_adjacent, ptr align 8 %20) #9, !dbg !2572
  store ptr %b, ptr %_37, align 8, !dbg !2573
  %21 = load ptr, ptr %_37, align 8, !dbg !2573, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7b8400f81bc67558E"(ptr align 8 %sort_adjacent, ptr align 8 %21) #9, !dbg !2573
  store ptr %c, ptr %_42, align 8, !dbg !2574
  %22 = load ptr, ptr %_42, align 8, !dbg !2574, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7b8400f81bc67558E"(ptr align 8 %sort_adjacent, ptr align 8 %22) #9, !dbg !2574
  br label %bb8, !dbg !2574

bb11:                                             ; preds = %bb9
; call core::slice::<impl [T]>::reverse
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc16f3c54714fff80E"(ptr align 8 %v.0, i64 %v.1) #9, !dbg !2575
  %_64.0 = sub i64 %v.1, 1, !dbg !2576
  %_64.1 = icmp ult i64 %v.1, 1, !dbg !2576
  %23 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !2576
  br i1 %23, label %panic3, label %bb13, !dbg !2576

bb10:                                             ; preds = %bb9
  %_56 = load i64, ptr %b, align 8, !dbg !2577, !noundef !24
  %_58 = load i64, ptr %swaps, align 8, !dbg !2578, !noundef !24
  %_57 = icmp eq i64 %_58, 0, !dbg !2578
  store i64 %_56, ptr %0, align 8, !dbg !2579
  %24 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !2579
  %25 = zext i1 %_57 to i8, !dbg !2579
  store i8 %25, ptr %24, align 8, !dbg !2579
  br label %bb15, !dbg !2580

bb15:                                             ; preds = %bb14, %bb10
  %26 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 0, !dbg !2581
  %27 = load i64, ptr %26, align 8, !dbg !2581, !noundef !24
  %28 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !2581
  %29 = load i8, ptr %28, align 8, !dbg !2581, !range !210, !noundef !24
  %30 = trunc i8 %29 to i1, !dbg !2581
  %31 = zext i1 %30 to i8, !dbg !2581
  %32 = insertvalue { i64, i8 } undef, i64 %27, 0, !dbg !2581
  %33 = insertvalue { i64, i8 } %32, i8 %31, 1, !dbg !2581
  ret { i64, i8 } %33, !dbg !2581

bb13:                                             ; preds = %bb11
  %_65 = load i64, ptr %b, align 8, !dbg !2582, !noundef !24
  %_66.0 = sub i64 %_64.0, %_65, !dbg !2576
  %_66.1 = icmp ult i64 %_64.0, %_65, !dbg !2576
  %34 = call i1 @llvm.expect.i1(i1 %_66.1, i1 false), !dbg !2576
  br i1 %34, label %panic4, label %bb14, !dbg !2576

panic3:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc404) #10, !dbg !2576
  unreachable, !dbg !2576

bb14:                                             ; preds = %bb13
  store i64 %_66.0, ptr %0, align 8, !dbg !2583
  %35 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !2583
  store i8 1, ptr %35, align 8, !dbg !2583
  br label %bb15, !dbg !2580

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc404) #10, !dbg !2576
  unreachable, !dbg !2576
}

; core::slice::sort::choose_pivot::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h058f69074d89e39cE"(ptr align 8 %_1, ptr align 8 %a, ptr align 8 %b, ptr align 8 %c) unnamed_addr #0 !dbg !2584 {
start:
  %c.dbg.spill = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_17 = alloca { ptr, ptr }, align 8
  %_12 = alloca { ptr, ptr }, align 8
  %_7 = alloca { ptr, ptr }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2591, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2592
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2588, metadata !DIExpression()), !dbg !2593
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2589, metadata !DIExpression()), !dbg !2594
  store ptr %c, ptr %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2590, metadata !DIExpression()), !dbg !2595
  %_20 = load ptr, ptr %_1, align 8, !dbg !2596, !nonnull !24, !align !485, !noundef !24
  store ptr %a, ptr %_7, align 8, !dbg !2596
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2596
  store ptr %b, ptr %0, align 8, !dbg !2596
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0, !dbg !2596
  %2 = load ptr, ptr %1, align 8, !dbg !2596, !nonnull !24, !align !485, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2596
  %4 = load ptr, ptr %3, align 8, !dbg !2596, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafe18d647400b9cbE"(ptr align 8 %_20, ptr align 8 %2, ptr align 8 %4) #9, !dbg !2596
  %_21 = load ptr, ptr %_1, align 8, !dbg !2597, !nonnull !24, !align !485, !noundef !24
  store ptr %b, ptr %_12, align 8, !dbg !2597
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1, !dbg !2597
  store ptr %c, ptr %5, align 8, !dbg !2597
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 0, !dbg !2597
  %7 = load ptr, ptr %6, align 8, !dbg !2597, !nonnull !24, !align !485, !noundef !24
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1, !dbg !2597
  %9 = load ptr, ptr %8, align 8, !dbg !2597, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafe18d647400b9cbE"(ptr align 8 %_21, ptr align 8 %7, ptr align 8 %9) #9, !dbg !2597
  %_22 = load ptr, ptr %_1, align 8, !dbg !2598, !nonnull !24, !align !485, !noundef !24
  store ptr %a, ptr %_17, align 8, !dbg !2598
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_17, i32 0, i32 1, !dbg !2598
  store ptr %b, ptr %10, align 8, !dbg !2598
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_17, i32 0, i32 0, !dbg !2598
  %12 = load ptr, ptr %11, align 8, !dbg !2598, !nonnull !24, !align !485, !noundef !24
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_17, i32 0, i32 1, !dbg !2598
  %14 = load ptr, ptr %13, align 8, !dbg !2598, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafe18d647400b9cbE"(ptr align 8 %_22, ptr align 8 %12, ptr align 8 %14) #9, !dbg !2598
  ret void, !dbg !2599
}

; core::slice::sort::choose_pivot::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7b8400f81bc67558E"(ptr align 8 %_1, ptr align 8 %a) unnamed_addr #0 !dbg !2600 {
start:
  %tmp.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_15 = alloca i64, align 8
  %_9 = alloca i64, align 8
  %_6 = alloca { ptr, ptr, ptr }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2606, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2609
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2605, metadata !DIExpression()), !dbg !2610
  %tmp = load i64, ptr %a, align 8, !dbg !2611, !noundef !24
  store i64 %tmp, ptr %tmp.dbg.spill, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata ptr %tmp.dbg.spill, metadata !2607, metadata !DIExpression()), !dbg !2612
  %_18 = load ptr, ptr %_1, align 8, !dbg !2613, !nonnull !24, !align !485, !noundef !24
  %_11.0 = sub i64 %tmp, 1, !dbg !2614
  %_11.1 = icmp ult i64 %tmp, 1, !dbg !2614
  %0 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !2614
  br i1 %0, label %panic, label %bb1, !dbg !2614

bb1:                                              ; preds = %start
  store i64 %_11.0, ptr %_9, align 8, !dbg !2614
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %tmp, i64 1), !dbg !2615
  %_17.0 = extractvalue { i64, i1 } %1, 0, !dbg !2615
  %_17.1 = extractvalue { i64, i1 } %1, 1, !dbg !2615
  %2 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !2615
  br i1 %2, label %panic1, label %bb2, !dbg !2615

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc406) #10, !dbg !2614
  unreachable, !dbg !2614

bb2:                                              ; preds = %bb1
  store i64 %_17.0, ptr %_15, align 8, !dbg !2615
  store ptr %_9, ptr %_6, align 8, !dbg !2613
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2613
  store ptr %a, ptr %3, align 8, !dbg !2613
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 2, !dbg !2613
  store ptr %_15, ptr %4, align 8, !dbg !2613
  %5 = load ptr, ptr %_6, align 8, !dbg !2613, !nonnull !24, !align !485, !noundef !24
  %6 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2613
  %7 = load ptr, ptr %6, align 8, !dbg !2613, !nonnull !24, !align !485, !noundef !24
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 2, !dbg !2613
  %9 = load ptr, ptr %8, align 8, !dbg !2613, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h058f69074d89e39cE"(ptr align 8 %_18, ptr align 8 %5, ptr align 8 %7, ptr align 8 %9) #9, !dbg !2613
  ret void, !dbg !2616

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc408) #10, !dbg !2615
  unreachable, !dbg !2615
}

; core::slice::sort::choose_pivot::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafe18d647400b9cbE"(ptr align 8 %_1, ptr align 8 %a, ptr align 8 %b) unnamed_addr #0 !dbg !2617 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2623, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16, DW_OP_deref)), !dbg !2626
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2624, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2627
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2625, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24, DW_OP_deref)), !dbg !2628
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2621, metadata !DIExpression()), !dbg !2629
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2622, metadata !DIExpression()), !dbg !2630
  %0 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 1, !dbg !2631
  %_19 = load ptr, ptr %0, align 8, !dbg !2631, !nonnull !24, !align !485, !noundef !24
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0, !dbg !2632
  %_20.0 = load ptr, ptr %1, align 8, !dbg !2632, !nonnull !24, !align !485, !noundef !24
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1, !dbg !2632
  %_20.1 = load i64, ptr %2, align 8, !dbg !2632, !noundef !24
  %_10 = load i64, ptr %b, align 8, !dbg !2633, !noundef !24
; call core::slice::<impl [T]>::get_unchecked
  %_8 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %_20.0, i64 %_20.1, i64 %_10) #9, !dbg !2632
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0, !dbg !2634
  %_21.0 = load ptr, ptr %3, align 8, !dbg !2634, !nonnull !24, !align !485, !noundef !24
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1, !dbg !2634
  %_21.1 = load i64, ptr %4, align 8, !dbg !2634, !noundef !24
  %_14 = load i64, ptr %a, align 8, !dbg !2635, !noundef !24
; call core::slice::<impl [T]>::get_unchecked
  %_12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %_21.0, i64 %_21.1, i64 %_14) #9, !dbg !2634
  store ptr %_8, ptr %_6, align 8, !dbg !2631
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2631
  store ptr %_12, ptr %5, align 8, !dbg !2631
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0, !dbg !2631
  %7 = load ptr, ptr %6, align 8, !dbg !2631, !nonnull !24, !align !485, !noundef !24
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2631
  %9 = load ptr, ptr %8, align 8, !dbg !2631, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_4 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %_19, ptr align 8 %7, ptr align 8 %9) #9, !dbg !2631
  br i1 %_4, label %bb4, label %bb7, !dbg !2631

bb7:                                              ; preds = %bb6, %start
  ret void, !dbg !2636

bb4:                                              ; preds = %start
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h2060b437f4c78b75E(ptr %a, ptr %b) #9, !dbg !2637
  %10 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 2, !dbg !2638
  %_22 = load ptr, ptr %10, align 8, !dbg !2638, !nonnull !24, !align !485, !noundef !24
  %11 = load i64, ptr %_22, align 8, !dbg !2638, !noundef !24
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 1), !dbg !2638
  %_18.0 = extractvalue { i64, i1 } %12, 0, !dbg !2638
  %_18.1 = extractvalue { i64, i1 } %12, 1, !dbg !2638
  %13 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 2, !dbg !2638
  %_23 = load ptr, ptr %13, align 8, !dbg !2638, !nonnull !24, !align !485, !noundef !24
  %14 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !2638
  br i1 %14, label %panic, label %bb6, !dbg !2638

bb6:                                              ; preds = %bb4
  %15 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 2, !dbg !2638
  %_24 = load ptr, ptr %15, align 8, !dbg !2638, !nonnull !24, !align !485, !noundef !24
  store i64 %_18.0, ptr %_24, align 8, !dbg !2638
  br label %bb7, !dbg !2639

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc410) #10, !dbg !2638
  unreachable, !dbg !2638
}

; core::slice::sort::break_patterns
; Function Attrs: cold noredzone nounwind
define void @_ZN4core5slice4sort14break_patterns17h2a31c4c51ef94ac5E(ptr align 8 %v.0, i64 %v.1) unnamed_addr #2 !dbg !2640 {
start:
  %i.dbg.spill = alloca i64, align 8
  %pos.dbg.spill = alloca i64, align 8
  %modulus.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %other = alloca i64, align 8
  %_21 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_19 = alloca { i64, i64 }, align 8
  %gen_usize = alloca ptr, align 8
  %gen_u32 = alloca ptr, align 8
  %random = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2642, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata ptr %random, metadata !2645, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata ptr %gen_u32, metadata !2647, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata ptr %gen_usize, metadata !2654, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2664, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata ptr %other, metadata !2668, metadata !DIExpression()), !dbg !2675
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2676
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2643, metadata !DIExpression()), !dbg !2677
  %_4 = icmp uge i64 %v.1, 8, !dbg !2678
  br i1 %_4, label %bb1, label %bb16, !dbg !2678

bb16:                                             ; preds = %bb5, %start
  ret void, !dbg !2679

bb1:                                              ; preds = %start
  %2 = trunc i64 %v.1 to i32, !dbg !2680
  store i32 %2, ptr %random, align 4, !dbg !2680
  store ptr %random, ptr %gen_u32, align 8, !dbg !2681
  store ptr %gen_u32, ptr %gen_usize, align 8, !dbg !2682
; call core::num::<impl usize>::next_power_of_two
  %modulus = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17hd6961dc7d8bc41d9E"(i64 %v.1) #9, !dbg !2683
  store i64 %modulus, ptr %modulus.dbg.spill, align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata ptr %modulus.dbg.spill, metadata !2660, metadata !DIExpression()), !dbg !2684
  %_15 = udiv i64 %v.1, 4, !dbg !2685
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_15, i64 2), !dbg !2685
  %_17.0 = extractvalue { i64, i1 } %3, 0, !dbg !2685
  %_17.1 = extractvalue { i64, i1 } %3, 1, !dbg !2685
  %4 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !2685
  br i1 %4, label %panic, label %bb3, !dbg !2685

bb3:                                              ; preds = %bb1
  store i64 %_17.0, ptr %pos.dbg.spill, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata ptr %pos.dbg.spill, metadata !2662, metadata !DIExpression()), !dbg !2686
  store i64 0, ptr %_19, align 8, !dbg !2687
  %5 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !2687
  store i64 3, ptr %5, align 8, !dbg !2687
  %6 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !2687
  %7 = load i64, ptr %6, align 8, !dbg !2687, !noundef !24
  %8 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !2687
  %9 = load i64, ptr %8, align 8, !dbg !2687, !noundef !24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %7, i64 %9) #9, !dbg !2687
  %_18.0 = extractvalue { i64, i64 } %10, 0, !dbg !2687
  %_18.1 = extractvalue { i64, i64 } %10, 1, !dbg !2687
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2687
  store i64 %_18.0, ptr %11, align 8, !dbg !2687
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2687
  store i64 %_18.1, ptr %12, align 8, !dbg !2687
  br label %bb5, !dbg !2688

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc412) #10, !dbg !2685
  unreachable, !dbg !2685

bb5:                                              ; preds = %bb15, %bb3
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter) #9, !dbg !2674
  store { i64, i64 } %13, ptr %_21, align 8, !dbg !2674
  %_24 = load i64, ptr %_21, align 8, !dbg !2674, !range !1022, !noundef !24
  %14 = icmp eq i64 %_24, 0, !dbg !2674
  br i1 %14, label %bb16, label %bb7, !dbg !2674

bb7:                                              ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !2689
  %i = load i64, ptr %15, align 8, !dbg !2689, !noundef !24
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2666, metadata !DIExpression()), !dbg !2690
; call core::slice::sort::break_patterns::{{closure}}
  %_27 = call i64 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h6c3050de56e81ae7E"(ptr align 8 %gen_usize) #9, !dbg !2691
  %_32.0 = sub i64 %modulus, 1, !dbg !2692
  %_32.1 = icmp ult i64 %modulus, 1, !dbg !2692
  %16 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !2692
  br i1 %16, label %panic1, label %bb10, !dbg !2692

bb8:                                              ; No predecessors!
  unreachable, !dbg !2674

bb10:                                             ; preds = %bb7
  %17 = and i64 %_27, %_32.0, !dbg !2691
  store i64 %17, ptr %other, align 8, !dbg !2691
  %_34 = load i64, ptr %other, align 8, !dbg !2693, !noundef !24
  %_33 = icmp uge i64 %_34, %v.1, !dbg !2693
  br i1 %_33, label %bb11, label %bb13, !dbg !2693

panic1:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc414) #10, !dbg !2692
  unreachable, !dbg !2692

bb13:                                             ; preds = %bb12, %bb10
  %_43.0 = sub i64 %_17.0, 1, !dbg !2694
  %_43.1 = icmp ult i64 %_17.0, 1, !dbg !2694
  %18 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !2694
  br i1 %18, label %panic3, label %bb14, !dbg !2694

bb11:                                             ; preds = %bb10
  %19 = load i64, ptr %other, align 8, !dbg !2695, !noundef !24
  %_37.0 = sub i64 %19, %v.1, !dbg !2695
  %_37.1 = icmp ult i64 %19, %v.1, !dbg !2695
  %20 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2695
  br i1 %20, label %panic2, label %bb12, !dbg !2695

bb12:                                             ; preds = %bb11
  store i64 %_37.0, ptr %other, align 8, !dbg !2695
  br label %bb13, !dbg !2696

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc416) #10, !dbg !2695
  unreachable, !dbg !2695

bb14:                                             ; preds = %bb13
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_43.0, i64 %i), !dbg !2694
  %_45.0 = extractvalue { i64, i1 } %21, 0, !dbg !2694
  %_45.1 = extractvalue { i64, i1 } %21, 1, !dbg !2694
  %22 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !2694
  br i1 %22, label %panic4, label %bb15, !dbg !2694

panic3:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc418) #10, !dbg !2694
  unreachable, !dbg !2694

bb15:                                             ; preds = %bb14
  %_46 = load i64, ptr %other, align 8, !dbg !2697, !noundef !24
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %v.0, i64 %v.1, i64 %_45.0, i64 %_46, ptr align 8 @alloc420) #9, !dbg !2698
  br label %bb5, !dbg !2698

panic4:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc418) #10, !dbg !2694
  unreachable, !dbg !2694
}

; core::slice::sort::break_patterns::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define i32 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h59484281ce4bfabeE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2699 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2703, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2704
  %_11 = load ptr, ptr %_1, align 8, !dbg !2705, !nonnull !24, !align !472, !noundef !24
  %_3 = load i32, ptr %_11, align 4, !dbg !2705, !noundef !24
  %_4.0 = shl i32 %_3, 13, !dbg !2705
  %_12 = load ptr, ptr %_1, align 8, !dbg !2706, !nonnull !24, !align !472, !noundef !24
  %_13 = load ptr, ptr %_1, align 8, !dbg !2706, !nonnull !24, !align !472, !noundef !24
  %0 = load i32, ptr %_13, align 4, !dbg !2706, !noundef !24
  %1 = xor i32 %0, %_4.0, !dbg !2706
  store i32 %1, ptr %_12, align 4, !dbg !2706
  %_14 = load ptr, ptr %_1, align 8, !dbg !2707, !nonnull !24, !align !472, !noundef !24
  %_6 = load i32, ptr %_14, align 4, !dbg !2707, !noundef !24
  %_7.0 = lshr i32 %_6, 17, !dbg !2707
  %_15 = load ptr, ptr %_1, align 8, !dbg !2708, !nonnull !24, !align !472, !noundef !24
  %_16 = load ptr, ptr %_1, align 8, !dbg !2708, !nonnull !24, !align !472, !noundef !24
  %2 = load i32, ptr %_16, align 4, !dbg !2708, !noundef !24
  %3 = xor i32 %2, %_7.0, !dbg !2708
  store i32 %3, ptr %_15, align 4, !dbg !2708
  %_17 = load ptr, ptr %_1, align 8, !dbg !2709, !nonnull !24, !align !472, !noundef !24
  %_9 = load i32, ptr %_17, align 4, !dbg !2709, !noundef !24
  %_10.0 = shl i32 %_9, 5, !dbg !2709
  %_18 = load ptr, ptr %_1, align 8, !dbg !2710, !nonnull !24, !align !472, !noundef !24
  %_19 = load ptr, ptr %_1, align 8, !dbg !2710, !nonnull !24, !align !472, !noundef !24
  %4 = load i32, ptr %_19, align 4, !dbg !2710, !noundef !24
  %5 = xor i32 %4, %_10.0, !dbg !2710
  store i32 %5, ptr %_18, align 4, !dbg !2710
  %_20 = load ptr, ptr %_1, align 8, !dbg !2711, !nonnull !24, !align !472, !noundef !24
  %6 = load i32, ptr %_20, align 4, !dbg !2711, !noundef !24
  ret i32 %6, !dbg !2712
}

; core::slice::sort::break_patterns::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h6c3050de56e81ae7E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2713 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2718, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2719
  %_13 = load ptr, ptr %_1, align 8, !dbg !2720, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::break_patterns::{{closure}}
  %_5 = call i32 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h59484281ce4bfabeE"(ptr align 8 %_13) #9, !dbg !2720
  %_4 = zext i32 %_5 to i64, !dbg !2721
  %_8.0 = shl i64 %_4, 32, !dbg !2722
  %_14 = load ptr, ptr %_1, align 8, !dbg !2723, !nonnull !24, !align !485, !noundef !24
; call core::slice::sort::break_patterns::{{closure}}
  %_10 = call i32 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h59484281ce4bfabeE"(ptr align 8 %_14) #9, !dbg !2723
  %_9 = zext i32 %_10 to i64, !dbg !2724
  %_2 = or i64 %_8.0, %_9, !dbg !2725
  ret i64 %_2, !dbg !2726
}

; core::slice::sort::insertion_sort
; Function Attrs: noredzone nounwind
define void @_ZN4core5slice4sort14insertion_sort17h5438f832b121e16cE(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2727 {
start:
  %i.dbg.spill = alloca i64, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_18 = alloca i64, align 8
  %_8 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2729, metadata !DIExpression()), !dbg !2735
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2730, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2731, metadata !DIExpression()), !dbg !2737
  store i64 1, ptr %_4, align 8, !dbg !2738
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2738
  store i64 %v.1, ptr %2, align 8, !dbg !2738
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !2738
  %4 = load i64, ptr %3, align 8, !dbg !2738, !noundef !24
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2738
  %6 = load i64, ptr %5, align 8, !dbg !2738, !noundef !24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %4, i64 %6) #9, !dbg !2738
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !2738
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !2738
  %8 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2738
  store i64 %_3.0, ptr %8, align 8, !dbg !2738
  %9 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2738
  store i64 %_3.1, ptr %9, align 8, !dbg !2738
  br label %bb2, !dbg !2739

bb2:                                              ; preds = %bb7, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %10 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter) #9, !dbg !2737
  store { i64, i64 } %10, ptr %_8, align 8, !dbg !2737
  %_11 = load i64, ptr %_8, align 8, !dbg !2737, !range !1022, !noundef !24
  %11 = icmp eq i64 %_11, 0, !dbg !2737
  br i1 %11, label %bb6, label %bb4, !dbg !2737

bb6:                                              ; preds = %bb2
  ret void, !dbg !2740

bb4:                                              ; preds = %bb2
  %12 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !2741
  %i = load i64, ptr %12, align 8, !dbg !2741, !noundef !24
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2733, metadata !DIExpression()), !dbg !2742
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 1), !dbg !2743
  %_21.0 = extractvalue { i64, i1 } %13, 0, !dbg !2743
  %_21.1 = extractvalue { i64, i1 } %13, 1, !dbg !2743
  %14 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !2743
  br i1 %14, label %panic, label %bb7, !dbg !2743

bb5:                                              ; No predecessors!
  unreachable, !dbg !2737

bb7:                                              ; preds = %bb4
  store i64 %_21.0, ptr %_18, align 8, !dbg !2744
  %15 = load i64, ptr %_18, align 8, !dbg !2745, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %16 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56784a6a73012d95E"(ptr align 8 %v.0, i64 %v.1, i64 %15, ptr align 8 @alloc424) #9, !dbg !2745
  %_16.0 = extractvalue { ptr, i64 } %16, 0, !dbg !2745
  %_16.1 = extractvalue { ptr, i64 } %16, 1, !dbg !2745
; call core::slice::sort::shift_tail
  call void @_ZN4core5slice4sort10shift_tail17h29ba8d2294609658E(ptr align 8 %_16.0, i64 %_16.1, ptr align 8 %is_less) #9, !dbg !2746
  br label %bb2, !dbg !2746

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc422) #10, !dbg !2743
  unreachable, !dbg !2743
}

; core::slice::sort::partition_equal
; Function Attrs: noredzone nounwind
define i64 @_ZN4core5slice4sort15partition_equal17h658959e1bdc8f9b8E(ptr align 8 %v.0, i64 %v.1, i64 %pivot, ptr align 8 %is_less) unnamed_addr #1 !dbg !2747 {
start:
  %self.dbg.spill.i23 = alloca ptr, align 8
  %self.dbg.spill.i22 = alloca ptr, align 8
  %self.dbg.spill.i21 = alloca { ptr, i64 }, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_2.i = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %pivot.dbg.spill7 = alloca ptr, align 8
  %pivot.dbg.spill6 = alloca ptr, align 8
  %v.dbg.spill4 = alloca { ptr, i64 }, align 8
  %pivot.dbg.spill1 = alloca { ptr, i64 }, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %pivot.dbg.spill = alloca i64, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_50 = alloca { ptr, ptr }, align 8
  %_44 = alloca i8, align 1
  %_37 = alloca { ptr, ptr }, align 8
  %_30 = alloca i8, align 1
  %r = alloca i64, align 8
  %l = alloca i64, align 8
  %_pivot_guard = alloca { ptr, ptr }, align 8
  %_16 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %tmp = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  %_9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2751, metadata !DIExpression()), !dbg !2771
  store i64 %pivot, ptr %pivot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !2752, metadata !DIExpression()), !dbg !2772
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2759, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %_pivot_guard, metadata !2761, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %l, metadata !2765, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata ptr %r, metadata !2767, metadata !DIExpression()), !dbg !2777
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %pivot, ptr align 8 @alloc426) #9, !dbg !2778
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdec5ae495559f740E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_9, ptr align 8 %v.0, i64 %v.1, i64 1, ptr align 8 @alloc428) #9, !dbg !2779
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0, !dbg !2780
  %pivot.0 = load ptr, ptr %4, align 8, !dbg !2780, !nonnull !24, !align !485, !noundef !24
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2780
  %pivot.1 = load i64, ptr %5, align 8, !dbg !2780, !noundef !24
  %6 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 0, !dbg !2780
  store ptr %pivot.0, ptr %6, align 8, !dbg !2780
  %7 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 1, !dbg !2780
  store i64 %pivot.1, ptr %7, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill1, metadata !2754, metadata !DIExpression()), !dbg !2781
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2782
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !2782
  %v.02 = load ptr, ptr %9, align 8, !dbg !2782, !nonnull !24, !align !485, !noundef !24
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !2782
  %v.13 = load i64, ptr %10, align 8, !dbg !2782, !noundef !24
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 0, !dbg !2782
  store ptr %v.02, ptr %11, align 8, !dbg !2782
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 1, !dbg !2782
  store i64 %v.13, ptr %12, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill4, metadata !2756, metadata !DIExpression()), !dbg !2783
  %_14 = icmp ult i64 0, %pivot.1, !dbg !2784
  %13 = call i1 @llvm.expect.i1(i1 %_14, i1 true), !dbg !2784
  br i1 %13, label %bb3, label %panic, !dbg !2784

bb3:                                              ; preds = %start
  %pivot5 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %pivot.0, i64 0, i64 0, !dbg !2785
  store ptr %pivot5, ptr %pivot.dbg.spill6, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill6, metadata !2757, metadata !DIExpression()), !dbg !2786
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_16, ptr %pivot5) #9, !dbg !2787
  call void @llvm.dbg.declare(metadata ptr %_16, metadata !964, metadata !DIExpression()), !dbg !2788
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_16, i64 24, i1 false), !dbg !2790
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !2791
  store ptr %tmp, ptr %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i23, metadata !2323, metadata !DIExpression()), !dbg !2792
  store ptr %tmp, ptr %_pivot_guard, align 8, !dbg !2794
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_pivot_guard, i32 0, i32 1, !dbg !2794
  store ptr %pivot5, ptr %14, align 8, !dbg !2794
  store ptr %tmp, ptr %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i22, metadata !2323, metadata !DIExpression()), !dbg !2795
  store ptr %tmp, ptr %pivot.dbg.spill7, align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill7, metadata !2763, metadata !DIExpression()), !dbg !2798
  store i64 0, ptr %l, align 8, !dbg !2799
  store i64 %v.13, ptr %r, align 8, !dbg !2800
  br label %bb8, !dbg !2801

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 0, i64 %pivot.1, ptr align 8 @alloc430) #10, !dbg !2784
  unreachable, !dbg !2784

bb8:                                              ; preds = %bb33, %bb15, %bb3
  %_32 = load i64, ptr %l, align 8, !dbg !2802, !noundef !24
  %_33 = load i64, ptr %r, align 8, !dbg !2803, !noundef !24
  %_31 = icmp ult i64 %_32, %_33, !dbg !2802
  br i1 %_31, label %bb10, label %bb9, !dbg !2802

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_30, align 1, !dbg !2802
  br label %bb11, !dbg !2802

bb10:                                             ; preds = %bb8
  %_42 = load i64, ptr %l, align 8, !dbg !2804, !noundef !24
; call core::slice::<impl [T]>::get_unchecked
  %_40 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.02, i64 %v.13, i64 %_42) #9, !dbg !2805
  store ptr %tmp, ptr %_37, align 8, !dbg !2806
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1, !dbg !2806
  store ptr %_40, ptr %15, align 8, !dbg !2806
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 0, !dbg !2806
  %17 = load ptr, ptr %16, align 8, !dbg !2806, !nonnull !24, !align !485, !noundef !24
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1, !dbg !2806
  %19 = load ptr, ptr %18, align 8, !dbg !2806, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_35 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %17, ptr align 8 %19) #9, !dbg !2806
  %_34 = xor i1 %_35, true, !dbg !2807
  %20 = zext i1 %_34 to i8, !dbg !2802
  store i8 %20, ptr %_30, align 1, !dbg !2802
  br label %bb11, !dbg !2802

bb11:                                             ; preds = %bb9, %bb10
  %21 = load i8, ptr %_30, align 1, !dbg !2802, !range !210, !noundef !24
  %22 = trunc i8 %21 to i1, !dbg !2802
  br i1 %22, label %bb14, label %bb16, !dbg !2802

bb16:                                             ; preds = %bb24, %bb11
  %_46 = load i64, ptr %l, align 8, !dbg !2808, !noundef !24
  %_47 = load i64, ptr %r, align 8, !dbg !2809, !noundef !24
  %_45 = icmp ult i64 %_46, %_47, !dbg !2808
  br i1 %_45, label %bb18, label %bb17, !dbg !2808

bb14:                                             ; preds = %bb11
  %23 = load i64, ptr %l, align 8, !dbg !2810, !noundef !24
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1), !dbg !2810
  %_43.0 = extractvalue { i64, i1 } %24, 0, !dbg !2810
  %_43.1 = extractvalue { i64, i1 } %24, 1, !dbg !2810
  %25 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !2810
  br i1 %25, label %panic8, label %bb15, !dbg !2810

bb15:                                             ; preds = %bb14
  store i64 %_43.0, ptr %l, align 8, !dbg !2810
  br label %bb8, !dbg !2811

panic8:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc432) #10, !dbg !2810
  unreachable, !dbg !2810

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_44, align 1, !dbg !2808
  br label %bb19, !dbg !2808

bb18:                                             ; preds = %bb16
  %_56 = load i64, ptr %r, align 8, !dbg !2812, !noundef !24
  %_57.0 = sub i64 %_56, 1, !dbg !2812
  %_57.1 = icmp ult i64 %_56, 1, !dbg !2812
  %26 = call i1 @llvm.expect.i1(i1 %_57.1, i1 false), !dbg !2812
  br i1 %26, label %panic9, label %bb20, !dbg !2812

bb20:                                             ; preds = %bb18
; call core::slice::<impl [T]>::get_unchecked
  %_53 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.02, i64 %v.13, i64 %_57.0) #9, !dbg !2813
  store ptr %tmp, ptr %_50, align 8, !dbg !2814
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_50, i32 0, i32 1, !dbg !2814
  store ptr %_53, ptr %27, align 8, !dbg !2814
  %28 = getelementptr inbounds { ptr, ptr }, ptr %_50, i32 0, i32 0, !dbg !2814
  %29 = load ptr, ptr %28, align 8, !dbg !2814, !nonnull !24, !align !485, !noundef !24
  %30 = getelementptr inbounds { ptr, ptr }, ptr %_50, i32 0, i32 1, !dbg !2814
  %31 = load ptr, ptr %30, align 8, !dbg !2814, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_48 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %29, ptr align 8 %31) #9, !dbg !2814
  %32 = zext i1 %_48 to i8, !dbg !2808
  store i8 %32, ptr %_44, align 1, !dbg !2808
  br label %bb19, !dbg !2808

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc434) #10, !dbg !2812
  unreachable, !dbg !2812

bb19:                                             ; preds = %bb17, %bb20
  %33 = load i8, ptr %_44, align 1, !dbg !2808, !range !210, !noundef !24
  %34 = trunc i8 %33 to i1, !dbg !2808
  br i1 %34, label %bb23, label %bb25, !dbg !2808

bb25:                                             ; preds = %bb19
  %_60 = load i64, ptr %l, align 8, !dbg !2815, !noundef !24
  %_61 = load i64, ptr %r, align 8, !dbg !2816, !noundef !24
  %_59 = icmp uge i64 %_60, %_61, !dbg !2815
  br i1 %_59, label %bb26, label %bb27, !dbg !2815

bb23:                                             ; preds = %bb19
  %35 = load i64, ptr %r, align 8, !dbg !2817, !noundef !24
  %_58.0 = sub i64 %35, 1, !dbg !2817
  %_58.1 = icmp ult i64 %35, 1, !dbg !2817
  %36 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false), !dbg !2817
  br i1 %36, label %panic10, label %bb24, !dbg !2817

bb24:                                             ; preds = %bb23
  store i64 %_58.0, ptr %r, align 8, !dbg !2817
  br label %bb16, !dbg !2818

panic10:                                          ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc436) #10, !dbg !2817
  unreachable, !dbg !2817

bb27:                                             ; preds = %bb25
  %37 = load i64, ptr %r, align 8, !dbg !2819, !noundef !24
  %_62.0 = sub i64 %37, 1, !dbg !2819
  %_62.1 = icmp ult i64 %37, 1, !dbg !2819
  %38 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false), !dbg !2819
  br i1 %38, label %panic12, label %bb28, !dbg !2819

bb26:                                             ; preds = %bb25
  %_73 = load i64, ptr %l, align 8, !dbg !2820, !noundef !24
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_73, i64 1), !dbg !2820
  %_74.0 = extractvalue { i64, i1 } %39, 0, !dbg !2820
  %_74.1 = extractvalue { i64, i1 } %39, 1, !dbg !2820
  %40 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false), !dbg !2820
  br i1 %40, label %panic11, label %bb34, !dbg !2820

bb34:                                             ; preds = %bb26
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h7d3a4ad9f21bd5ecE"(ptr %_pivot_guard) #9, !dbg !2821
  ret i64 %_74.0, !dbg !2822

panic11:                                          ; preds = %bb26
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc438) #10, !dbg !2820
  unreachable, !dbg !2820

bb28:                                             ; preds = %bb27
  store i64 %_62.0, ptr %r, align 8, !dbg !2819
  store ptr %v.02, ptr %self.dbg.spill.i21, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i21, i32 0, i32 1
  store i64 %v.13, ptr %41, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i21, metadata !1961, metadata !DIExpression()), !dbg !2823
  store ptr %v.02, ptr %ptr.dbg.spill, align 8, !dbg !2825
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2769, metadata !DIExpression()), !dbg !2826
  %_68 = load i64, ptr %l, align 8, !dbg !2827, !noundef !24
  store ptr %v.02, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !291, metadata !DIExpression()), !dbg !2828
  store i64 %_68, ptr %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i14, metadata !297, metadata !DIExpression()), !dbg !2830
  store ptr %v.02, ptr %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i17, metadata !301, metadata !DIExpression()), !dbg !2831
  store i64 %_68, ptr %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i16, metadata !306, metadata !DIExpression()), !dbg !2833
  %42 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.02, i64 %_68, !dbg !2834
  store ptr %42, ptr %1, align 8, !dbg !2834
  %_3.i = load ptr, ptr %1, align 8, !dbg !2834, !noundef !24
  %_71 = load i64, ptr %r, align 8, !dbg !2835, !noundef !24
  store ptr %v.02, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !291, metadata !DIExpression()), !dbg !2836
  store i64 %_71, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !297, metadata !DIExpression()), !dbg !2838
  store ptr %v.02, ptr %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i19, metadata !301, metadata !DIExpression()), !dbg !2839
  store i64 %_71, ptr %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i18, metadata !306, metadata !DIExpression()), !dbg !2841
  %43 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.02, i64 %_71, !dbg !2842
  store ptr %43, ptr %0, align 8, !dbg !2842
  %_3.i20 = load ptr, ptr %0, align 8, !dbg !2842, !noundef !24
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h2b261b7da5ae0ab4E(ptr %_3.i, ptr %_3.i20) #9, !dbg !2843
  %44 = load i64, ptr %l, align 8, !dbg !2844, !noundef !24
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 1), !dbg !2844
  %_72.0 = extractvalue { i64, i1 } %45, 0, !dbg !2844
  %_72.1 = extractvalue { i64, i1 } %45, 1, !dbg !2844
  %46 = call i1 @llvm.expect.i1(i1 %_72.1, i1 false), !dbg !2844
  br i1 %46, label %panic13, label %bb33, !dbg !2844

panic12:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc440) #10, !dbg !2819
  unreachable, !dbg !2819

bb33:                                             ; preds = %bb28
  store i64 %_72.0, ptr %l, align 8, !dbg !2844
  br label %bb8, !dbg !2801

panic13:                                          ; preds = %bb28
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc442) #10, !dbg !2844
  unreachable, !dbg !2844
}

; core::slice::sort::partition_in_blocks
; Function Attrs: noredzone nounwind
define i64 @_ZN4core5slice4sort19partition_in_blocks17ha8cd4f671d2783ccE(ptr align 8 %v.0, i64 %v.1, ptr align 8 %pivot, ptr align 8 %is_less) unnamed_addr #1 !dbg !2845 {
start:
  %small.dbg.spill.i194 = alloca i8, align 1
  %small.dbg.spill.i193 = alloca i8, align 1
  %small.dbg.spill.i192 = alloca i8, align 1
  %small.dbg.spill.i191 = alloca i8, align 1
  %small.dbg.spill.i190 = alloca i8, align 1
  %small.dbg.spill.i189 = alloca i8, align 1
  %small.dbg.spill.i188 = alloca i8, align 1
  %small.dbg.spill.i187 = alloca i8, align 1
  %small.dbg.spill.i186 = alloca i8, align 1
  %small.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i185 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i184 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i183 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i182 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i181 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i180 = alloca { ptr, i64 }, align 8
  %0 = alloca ptr, align 8
  %addr.dbg.spill.i.i179 = alloca i64, align 8
  %1 = alloca ptr, align 8
  %addr.dbg.spill.i.i178 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %addr.dbg.spill.i.i177 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %addr.dbg.spill.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i174 = alloca i64, align 8
  %self.dbg.spill.i175 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i171 = alloca i64, align 8
  %self.dbg.spill.i172 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i168 = alloca i64, align 8
  %self.dbg.spill.i169 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i165 = alloca i64, align 8
  %self.dbg.spill.i166 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i162 = alloca i64, align 8
  %self.dbg.spill.i163 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i159 = alloca i64, align 8
  %self.dbg.spill.i160 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i156 = alloca i64, align 8
  %self.dbg.spill.i157 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i153 = alloca i64, align 8
  %self.dbg.spill.i154 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i150 = alloca i64, align 8
  %self.dbg.spill.i151 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i147 = alloca i64, align 8
  %self.dbg.spill.i148 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i144 = alloca i64, align 8
  %self.dbg.spill.i145 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i141 = alloca i64, align 8
  %self.dbg.spill.i142 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i138 = alloca i64, align 8
  %self.dbg.spill.i139 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i135 = alloca i64, align 8
  %self.dbg.spill.i136 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %count.dbg.spill.i132 = alloca i64, align 8
  %self.dbg.spill.i133 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %count.dbg.spill.i129 = alloca i64, align 8
  %self.dbg.spill.i130 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %count.dbg.spill.i126 = alloca i64, align 8
  %self.dbg.spill.i127 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %count.dbg.spill.i123 = alloca i64, align 8
  %self.dbg.spill.i124 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %count.dbg.spill.i120 = alloca i64, align 8
  %self.dbg.spill.i121 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %count.dbg.spill.i117 = alloca i64, align 8
  %self.dbg.spill.i118 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %count.dbg.spill.i114 = alloca i64, align 8
  %self.dbg.spill.i115 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %count.dbg.spill.i111 = alloca i64, align 8
  %self.dbg.spill.i112 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %count.dbg.spill.i108 = alloca i64, align 8
  %self.dbg.spill.i109 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %count.dbg.spill.i105 = alloca i64, align 8
  %self.dbg.spill.i106 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %count.dbg.spill.i102 = alloca i64, align 8
  %self.dbg.spill.i103 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %count.dbg.spill.i100 = alloca i64, align 8
  %self.dbg.spill.i101 = alloca ptr, align 8
  %rhs.dbg.spill.i.i95 = alloca i64, align 8
  %self.dbg.spill.i1.i96 = alloca i64, align 8
  %self.dbg.spill.i.i97 = alloca i64, align 8
  %count.dbg.spill.i98 = alloca i64, align 8
  %self.dbg.spill.i99 = alloca ptr, align 8
  %rhs.dbg.spill.i.i90 = alloca i64, align 8
  %self.dbg.spill.i1.i91 = alloca i64, align 8
  %self.dbg.spill.i.i92 = alloca i64, align 8
  %count.dbg.spill.i93 = alloca i64, align 8
  %self.dbg.spill.i94 = alloca ptr, align 8
  %rhs.dbg.spill.i.i85 = alloca i64, align 8
  %self.dbg.spill.i1.i86 = alloca i64, align 8
  %self.dbg.spill.i.i87 = alloca i64, align 8
  %count.dbg.spill.i88 = alloca i64, align 8
  %self.dbg.spill.i89 = alloca ptr, align 8
  %rhs.dbg.spill.i.i80 = alloca i64, align 8
  %self.dbg.spill.i1.i81 = alloca i64, align 8
  %self.dbg.spill.i.i82 = alloca i64, align 8
  %count.dbg.spill.i83 = alloca i64, align 8
  %self.dbg.spill.i84 = alloca ptr, align 8
  %rhs.dbg.spill.i.i75 = alloca i64, align 8
  %self.dbg.spill.i1.i76 = alloca i64, align 8
  %self.dbg.spill.i.i77 = alloca i64, align 8
  %count.dbg.spill.i78 = alloca i64, align 8
  %self.dbg.spill.i79 = alloca ptr, align 8
  %rhs.dbg.spill.i.i70 = alloca i64, align 8
  %self.dbg.spill.i1.i71 = alloca i64, align 8
  %self.dbg.spill.i.i72 = alloca i64, align 8
  %count.dbg.spill.i73 = alloca i64, align 8
  %self.dbg.spill.i74 = alloca ptr, align 8
  %rhs.dbg.spill.i.i65 = alloca i64, align 8
  %self.dbg.spill.i1.i66 = alloca i64, align 8
  %self.dbg.spill.i.i67 = alloca i64, align 8
  %count.dbg.spill.i68 = alloca i64, align 8
  %self.dbg.spill.i69 = alloca ptr, align 8
  %rhs.dbg.spill.i.i60 = alloca i64, align 8
  %self.dbg.spill.i1.i61 = alloca i64, align 8
  %self.dbg.spill.i.i62 = alloca i64, align 8
  %count.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca ptr, align 8
  %rhs.dbg.spill.i.i55 = alloca i64, align 8
  %self.dbg.spill.i1.i56 = alloca i64, align 8
  %self.dbg.spill.i.i57 = alloca i64, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca ptr, align 8
  %rhs.dbg.spill.i.i50 = alloca i64, align 8
  %self.dbg.spill.i1.i51 = alloca i64, align 8
  %self.dbg.spill.i.i52 = alloca i64, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca ptr, align 8
  %rhs.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %count.dbg.spill.i48 = alloca i64, align 8
  %self.dbg.spill.i49 = alloca ptr, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca ptr, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca ptr, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca ptr, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca ptr, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca ptr, align 8
  %count.dbg.spill.i36 = alloca i64, align 8
  %self.dbg.spill.i37 = alloca ptr, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca ptr, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca ptr, align 8
  %count.dbg.spill.i30 = alloca i64, align 8
  %self.dbg.spill.i31 = alloca ptr, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca ptr, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca ptr, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %count.dbg.spill.i20 = alloca i64, align 8
  %self.dbg.spill.i21 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %this.dbg.spill.i18 = alloca { ptr, i64 }, align 8
  %this.dbg.spill.i = alloca { ptr, i64 }, align 8
  %kind.dbg.spill16 = alloca i8, align 1
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %kind.dbg.spill = alloca i8, align 1
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %i.dbg.spill7 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %is_done.dbg.spill = alloca i8, align 1
  %is_less.dbg.spill = alloca ptr, align 8
  %pivot.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_280 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_263 = alloca i64, align 8
  %_261 = alloca { ptr, ptr }, align 8
  %_240 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_223 = alloca i64, align 8
  %_221 = alloca { ptr, ptr }, align 8
  %_200 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_158 = alloca { i64, i64 }, align 8
  %iter3 = alloca { i64, i64 }, align 8
  %_155 = alloca { i64, i64 }, align 8
  %tmp = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_123 = alloca { ptr, ptr }, align 8
  %_110 = alloca { i64, i64 }, align 8
  %iter2 = alloca { i64, i64 }, align 8
  %_107 = alloca { i64, i64 }, align 8
  %elem1 = alloca ptr, align 8
  %_91 = alloca { ptr, ptr }, align 8
  %_79 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_76 = alloca { i64, i64 }, align 8
  %elem = alloca ptr, align 8
  %_50 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %rem = alloca i64, align 8
  %offsets_r = alloca [128 x i8], align 1
  %end_r = alloca ptr, align 8
  %start_r = alloca ptr, align 8
  %block_r = alloca i64, align 8
  %r = alloca ptr, align 8
  %offsets_l = alloca [128 x i8], align 1
  %end_l = alloca ptr, align 8
  %start_l = alloca ptr, align 8
  %block_l = alloca i64, align 8
  %l = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %34, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2849, metadata !DIExpression()), !dbg !2920
  store ptr %pivot, ptr %pivot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !2850, metadata !DIExpression()), !dbg !2921
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2851, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata ptr %l, metadata !2852, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata ptr %block_l, metadata !2854, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata ptr %start_l, metadata !2856, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata ptr %end_l, metadata !2858, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata ptr %offsets_l, metadata !2860, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata ptr %r, metadata !2872, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata ptr %block_r, metadata !2874, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata ptr %start_r, metadata !2876, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata ptr %end_r, metadata !2878, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata ptr %offsets_r, metadata !2880, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata ptr %rem, metadata !2884, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.declare(metadata ptr %elem, metadata !2886, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2888, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata ptr %elem1, metadata !2892, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata ptr %iter2, metadata !2894, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2900, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata ptr %iter3, metadata !2902, metadata !DIExpression()), !dbg !2939
  store ptr %v.0, ptr %self.dbg.spill.i183, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i183, i32 0, i32 1
  store i64 %v.1, ptr %35, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i183, metadata !1961, metadata !DIExpression()), !dbg !2940
  store ptr %v.0, ptr %l, align 8, !dbg !2942
  store i64 128, ptr %block_l, align 8, !dbg !2943
  store i64 0, ptr %addr.dbg.spill.i.i179, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i179, metadata !2944, metadata !DIExpression()), !dbg !2949
  store i64 0, ptr %0, align 8, !dbg !2955
  %36 = load ptr, ptr %0, align 8, !dbg !2955, !noundef !24
; call core::ptr::metadata::from_raw_parts_mut
  %37 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h5a25f7c55e8e94f3E(ptr %36) #9, !dbg !2956
  store ptr %37, ptr %start_l, align 8, !dbg !2957
  store i64 0, ptr %addr.dbg.spill.i.i178, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i178, metadata !2944, metadata !DIExpression()), !dbg !2958
  store i64 0, ptr %1, align 8, !dbg !2961
  %38 = load ptr, ptr %1, align 8, !dbg !2961, !noundef !24
; call core::ptr::metadata::from_raw_parts_mut
  %39 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h5a25f7c55e8e94f3E(ptr %38) #9, !dbg !2962
  store ptr %39, ptr %end_l, align 8, !dbg !2963
  %40 = load i8, ptr %30, align 1, !dbg !2964
  %41 = getelementptr inbounds [128 x i8], ptr %offsets_l, i64 0, i64 0, !dbg !2969
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %40, i64 128, i1 false), !dbg !2969
  %_12 = load ptr, ptr %l, align 8, !dbg !2970, !noundef !24
  store ptr %_12, ptr %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i47, metadata !291, metadata !DIExpression()), !dbg !2971
  store i64 %v.1, ptr %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i46, metadata !297, metadata !DIExpression()), !dbg !2973
  store ptr %_12, ptr %self.dbg.spill.i151, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i151, metadata !301, metadata !DIExpression()), !dbg !2974
  store i64 %v.1, ptr %count.dbg.spill.i150, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i150, metadata !306, metadata !DIExpression()), !dbg !2976
  %42 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_12, i64 %v.1, !dbg !2977
  store ptr %42, ptr %12, align 8, !dbg !2977
  %_3.i152 = load ptr, ptr %12, align 8, !dbg !2977, !noundef !24
  store ptr %_3.i152, ptr %r, align 8, !dbg !2970
  store i64 128, ptr %block_r, align 8, !dbg !2978
  store i64 0, ptr %addr.dbg.spill.i.i177, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i177, metadata !2944, metadata !DIExpression()), !dbg !2979
  store i64 0, ptr %2, align 8, !dbg !2982
  %43 = load ptr, ptr %2, align 8, !dbg !2982, !noundef !24
; call core::ptr::metadata::from_raw_parts_mut
  %44 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h5a25f7c55e8e94f3E(ptr %43) #9, !dbg !2983
  store ptr %44, ptr %start_r, align 8, !dbg !2984
  store i64 0, ptr %addr.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i, metadata !2944, metadata !DIExpression()), !dbg !2985
  store i64 0, ptr %3, align 8, !dbg !2988
  %45 = load ptr, ptr %3, align 8, !dbg !2988, !noundef !24
; call core::ptr::metadata::from_raw_parts_mut
  %46 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h5a25f7c55e8e94f3E(ptr %45) #9, !dbg !2989
  store ptr %46, ptr %end_r, align 8, !dbg !2990
  %47 = load i8, ptr %31, align 1, !dbg !2991
  %48 = getelementptr inbounds [128 x i8], ptr %offsets_r, i64 0, i64 0, !dbg !2993
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %47, i64 128, i1 false), !dbg !2993
  br label %bb9, !dbg !2994

bb9:                                              ; preds = %bb101, %start
  %_22 = load ptr, ptr %l, align 8, !dbg !2995, !noundef !24
  %_23 = load ptr, ptr %r, align 8, !dbg !2996, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %_21 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %_22, ptr %_23) #9, !dbg !2997
  %is_done = icmp ule i64 %_21, 256, !dbg !2997
  %49 = zext i1 %is_done to i8, !dbg !2997
  store i8 %49, ptr %is_done.dbg.spill, align 1, !dbg !2997
  call void @llvm.dbg.declare(metadata ptr %is_done.dbg.spill, metadata !2882, metadata !DIExpression()), !dbg !2998
  br i1 %is_done, label %bb11, label %bb33, !dbg !2999

bb33:                                             ; preds = %bb31, %bb9
  %_67 = load ptr, ptr %start_l, align 8, !dbg !3000, !noundef !24
  %_68 = load ptr, ptr %end_l, align 8, !dbg !3001, !noundef !24
  %_66 = icmp eq ptr %_67, %_68, !dbg !3000
  br i1 %_66, label %bb34, label %bb44, !dbg !3000

bb11:                                             ; preds = %bb9
  %_27 = load ptr, ptr %l, align 8, !dbg !3002, !noundef !24
  %_28 = load ptr, ptr %r, align 8, !dbg !3003, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %50 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %_27, ptr %_28) #9, !dbg !3004
  store i64 %50, ptr %rem, align 8, !dbg !3004
  %_31 = load ptr, ptr %start_l, align 8, !dbg !3005, !noundef !24
  %_32 = load ptr, ptr %end_l, align 8, !dbg !3006, !noundef !24
  %_30 = icmp ult ptr %_31, %_32, !dbg !3005
  br i1 %_30, label %bb13, label %bb14, !dbg !3005

bb14:                                             ; preds = %bb11
  %_34 = load ptr, ptr %start_r, align 8, !dbg !3007, !noundef !24
  %_35 = load ptr, ptr %end_r, align 8, !dbg !3008, !noundef !24
  %_33 = icmp ult ptr %_34, %_35, !dbg !3007
  %51 = zext i1 %_33 to i8, !dbg !3005
  store i8 %51, ptr %_29, align 1, !dbg !3005
  br label %bb15, !dbg !3005

bb13:                                             ; preds = %bb11
  store i8 1, ptr %_29, align 1, !dbg !3005
  br label %bb15, !dbg !3005

bb15:                                             ; preds = %bb14, %bb13
  %52 = load i8, ptr %_29, align 1, !dbg !3005, !range !210, !noundef !24
  %53 = trunc i8 %52 to i1, !dbg !3005
  br i1 %53, label %bb16, label %bb18, !dbg !3005

bb18:                                             ; preds = %bb17, %bb15
  %_38 = load ptr, ptr %start_l, align 8, !dbg !3009, !noundef !24
  %_39 = load ptr, ptr %end_l, align 8, !dbg !3010, !noundef !24
  %_37 = icmp ult ptr %_38, %_39, !dbg !3009
  br i1 %_37, label %bb19, label %bb20, !dbg !3009

bb16:                                             ; preds = %bb15
  %54 = load i64, ptr %rem, align 8, !dbg !3011, !noundef !24
  %_36.0 = sub i64 %54, 128, !dbg !3011
  %_36.1 = icmp ult i64 %54, 128, !dbg !3011
  %55 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !3011
  br i1 %55, label %panic, label %bb17, !dbg !3011

bb17:                                             ; preds = %bb16
  store i64 %_36.0, ptr %rem, align 8, !dbg !3011
  br label %bb18, !dbg !3012

panic:                                            ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc444) #10, !dbg !3011
  unreachable, !dbg !3011

bb20:                                             ; preds = %bb18
  %_42 = load ptr, ptr %start_r, align 8, !dbg !3013, !noundef !24
  %_43 = load ptr, ptr %end_r, align 8, !dbg !3014, !noundef !24
  %_41 = icmp ult ptr %_42, %_43, !dbg !3013
  br i1 %_41, label %bb21, label %bb22, !dbg !3013

bb19:                                             ; preds = %bb18
  %_40 = load i64, ptr %rem, align 8, !dbg !3015, !noundef !24
  store i64 %_40, ptr %block_r, align 8, !dbg !3016
  br label %bb24, !dbg !3017

bb24:                                             ; preds = %bb23, %bb21, %bb19
  %_52 = load i64, ptr %block_l, align 8, !dbg !3018, !noundef !24
  %_51 = icmp ule i64 %_52, 128, !dbg !3018
  br i1 %_51, label %bb26, label %bb25, !dbg !3018

bb22:                                             ; preds = %bb20
  %_45 = load i64, ptr %rem, align 8, !dbg !3019, !noundef !24
  %56 = udiv i64 %_45, 2, !dbg !3020
  store i64 %56, ptr %block_l, align 8, !dbg !3020
  %_46 = load i64, ptr %rem, align 8, !dbg !3021, !noundef !24
  %_47 = load i64, ptr %block_l, align 8, !dbg !3022, !noundef !24
  %_48.0 = sub i64 %_46, %_47, !dbg !3021
  %_48.1 = icmp ult i64 %_46, %_47, !dbg !3021
  %57 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false), !dbg !3021
  br i1 %57, label %panic4, label %bb23, !dbg !3021

bb21:                                             ; preds = %bb20
  %_44 = load i64, ptr %rem, align 8, !dbg !3023, !noundef !24
  store i64 %_44, ptr %block_l, align 8, !dbg !3024
  br label %bb24, !dbg !3025

bb23:                                             ; preds = %bb22
  store i64 %_48.0, ptr %block_r, align 8, !dbg !3026
  br label %bb24, !dbg !3025

panic4:                                           ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc446) #10, !dbg !3021
  unreachable, !dbg !3021

bb25:                                             ; preds = %bb24
  store i8 0, ptr %_50, align 1, !dbg !3018
  br label %bb27, !dbg !3018

bb26:                                             ; preds = %bb24
  %_54 = load i64, ptr %block_r, align 8, !dbg !3027, !noundef !24
  %_53 = icmp ule i64 %_54, 128, !dbg !3027
  %58 = zext i1 %_53 to i8, !dbg !3018
  store i8 %58, ptr %_50, align 1, !dbg !3018
  br label %bb27, !dbg !3018

bb27:                                             ; preds = %bb25, %bb26
  %59 = load i8, ptr %_50, align 1, !dbg !3028, !range !210, !noundef !24
  %60 = trunc i8 %59 to i1, !dbg !3028
  %_49 = xor i1 %60, true, !dbg !3028
  br i1 %_49, label %bb28, label %bb29, !dbg !3028

bb29:                                             ; preds = %bb27
  %_59 = load ptr, ptr %l, align 8, !dbg !3029, !noundef !24
  %_60 = load ptr, ptr %r, align 8, !dbg !3030, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %_58 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %_59, ptr %_60) #9, !dbg !3031
  %_62 = load i64, ptr %block_l, align 8, !dbg !3032, !noundef !24
  %_63 = load i64, ptr %block_r, align 8, !dbg !3033, !noundef !24
  %61 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_62, i64 %_63), !dbg !3032
  %_64.0 = extractvalue { i64, i1 } %61, 0, !dbg !3032
  %_64.1 = extractvalue { i64, i1 } %61, 1, !dbg !3032
  %62 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !3032
  br i1 %62, label %panic5, label %bb31, !dbg !3032

bb28:                                             ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc447, i64 54, ptr align 8 @alloc449) #10, !dbg !3028
  unreachable, !dbg !3028

bb31:                                             ; preds = %bb29
  %_57 = icmp eq i64 %_58, %_64.0, !dbg !3031
  %_56 = xor i1 %_57, true, !dbg !3034
  br i1 %_56, label %bb32, label %bb33, !dbg !3034

panic5:                                           ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc451) #10, !dbg !3032
  unreachable, !dbg !3032

bb32:                                             ; preds = %bb31
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc452, i64 50, ptr align 8 @alloc454) #10, !dbg !3034
  unreachable, !dbg !3034

bb44:                                             ; preds = %bb37, %bb33
  %_98 = load ptr, ptr %start_r, align 8, !dbg !3035, !noundef !24
  %_99 = load ptr, ptr %end_r, align 8, !dbg !3036, !noundef !24
  %_97 = icmp eq ptr %_98, %_99, !dbg !3035
  br i1 %_97, label %bb45, label %bb55, !dbg !3035

bb34:                                             ; preds = %bb33
  store ptr %offsets_l, ptr %this.dbg.spill.i18, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %this.dbg.spill.i18, i32 0, i32 1
  store i64 128, ptr %63, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i18, metadata !3037, metadata !DIExpression()), !dbg !3047
  store ptr %offsets_l, ptr %self.dbg.spill.i184, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i184, i32 0, i32 1
  store i64 128, ptr %64, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i184, metadata !3049, metadata !DIExpression()), !dbg !3057
  store ptr %offsets_l, ptr %start_l, align 8, !dbg !3059
  %_73 = load ptr, ptr %start_l, align 8, !dbg !3060, !noundef !24
  store ptr %_73, ptr %end_l, align 8, !dbg !3061
  %65 = load ptr, ptr %l, align 8, !dbg !3062, !noundef !24
  store ptr %65, ptr %elem, align 8, !dbg !3062
  %_77 = load i64, ptr %block_l, align 8, !dbg !3063, !noundef !24
  store i64 0, ptr %_76, align 8, !dbg !3064
  %66 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 1, !dbg !3064
  store i64 %_77, ptr %66, align 8, !dbg !3064
  %67 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 0, !dbg !3064
  %68 = load i64, ptr %67, align 8, !dbg !3064, !noundef !24
  %69 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 1, !dbg !3064
  %70 = load i64, ptr %69, align 8, !dbg !3064, !noundef !24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %71 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %68, i64 %70) #9, !dbg !3064
  %_75.0 = extractvalue { i64, i64 } %71, 0, !dbg !3064
  %_75.1 = extractvalue { i64, i64 } %71, 1, !dbg !3064
  %72 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !3064
  store i64 %_75.0, ptr %72, align 8, !dbg !3064
  %73 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !3064
  store i64 %_75.1, ptr %73, align 8, !dbg !3064
  br label %bb37, !dbg !3065

bb37:                                             ; preds = %bb39, %bb34
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %74 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter) #9, !dbg !2935
  store { i64, i64 } %74, ptr %_79, align 8, !dbg !2935
  %_82 = load i64, ptr %_79, align 8, !dbg !2935, !range !1022, !noundef !24
  %75 = icmp eq i64 %_82, 0, !dbg !2935
  br i1 %75, label %bb44, label %bb39, !dbg !2935

bb39:                                             ; preds = %bb37
  %76 = getelementptr inbounds { i64, i64 }, ptr %_79, i32 0, i32 1, !dbg !3066
  %i = load i64, ptr %76, align 8, !dbg !3066, !noundef !24
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2890, metadata !DIExpression()), !dbg !3067
  %77 = load ptr, ptr %end_l, align 8, !dbg !3068, !noundef !24
  %78 = trunc i64 %i to i8, !dbg !3068
  store i8 %78, ptr %77, align 1, !dbg !3068
  %_86 = load ptr, ptr %end_l, align 8, !dbg !3069, !noundef !24
  %_93 = load ptr, ptr %elem, align 8, !dbg !3070, !noundef !24
  store ptr %_93, ptr %_91, align 8, !dbg !3071
  %79 = getelementptr inbounds { ptr, ptr }, ptr %_91, i32 0, i32 1, !dbg !3071
  store ptr %pivot, ptr %79, align 8, !dbg !3071
  %80 = getelementptr inbounds { ptr, ptr }, ptr %_91, i32 0, i32 0, !dbg !3071
  %81 = load ptr, ptr %80, align 8, !dbg !3071, !nonnull !24, !align !485, !noundef !24
  %82 = getelementptr inbounds { ptr, ptr }, ptr %_91, i32 0, i32 1, !dbg !3071
  %83 = load ptr, ptr %82, align 8, !dbg !3071, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_89 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %81, ptr align 8 %83) #9, !dbg !3071
  %_88 = xor i1 %_89, true, !dbg !3072
  %_87 = zext i1 %_88 to i64, !dbg !3072
  store ptr %_86, ptr %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i29, metadata !3073, metadata !DIExpression()), !dbg !3079
  store i64 %_87, ptr %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i28, metadata !3078, metadata !DIExpression()), !dbg !3081
  store ptr %_86, ptr %self.dbg.spill.i106, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i106, metadata !3082, metadata !DIExpression()), !dbg !3088
  store i64 %_87, ptr %count.dbg.spill.i105, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i105, metadata !3087, metadata !DIExpression()), !dbg !3090
  %84 = getelementptr inbounds i8, ptr %_86, i64 %_87, !dbg !3091
  store ptr %84, ptr %27, align 8, !dbg !3091
  %_3.i107 = load ptr, ptr %27, align 8, !dbg !3091, !noundef !24
  store ptr %_3.i107, ptr %end_l, align 8, !dbg !3092
  %_96 = load ptr, ptr %elem, align 8, !dbg !3093, !noundef !24
  store ptr %_96, ptr %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i45, metadata !291, metadata !DIExpression()), !dbg !3094
  store i64 1, ptr %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i44, metadata !297, metadata !DIExpression()), !dbg !3096
  store ptr %_96, ptr %self.dbg.spill.i154, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i154, metadata !301, metadata !DIExpression()), !dbg !3097
  store i64 1, ptr %count.dbg.spill.i153, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i153, metadata !306, metadata !DIExpression()), !dbg !3099
  %85 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_96, i64 1, !dbg !3100
  store ptr %85, ptr %11, align 8, !dbg !3100
  %_3.i155 = load ptr, ptr %11, align 8, !dbg !3100, !noundef !24
  store ptr %_3.i155, ptr %elem, align 8, !dbg !3101
  br label %bb37, !dbg !3065

bb40:                                             ; No predecessors!
  unreachable, !dbg !2935

bb55:                                             ; preds = %bb48, %bb44
  %_129 = load ptr, ptr %start_l, align 8, !dbg !3102, !noundef !24
  %_130 = load ptr, ptr %end_l, align 8, !dbg !3103, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %_128 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h6f315161c0722848E(ptr %_129, ptr %_130) #9, !dbg !3104
  %_132 = load ptr, ptr %start_r, align 8, !dbg !3105, !noundef !24
  %_133 = load ptr, ptr %end_r, align 8, !dbg !3106, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %_131 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h6f315161c0722848E(ptr %_132, ptr %_133) #9, !dbg !3107
; call core::cmp::min
  %count = call i64 @_ZN4core3cmp3min17ha045c6831fa62ad4E(i64 %_128, i64 %_131) #9, !dbg !3108
  store i64 %count, ptr %count.dbg.spill, align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2898, metadata !DIExpression()), !dbg !3109
  %_134 = icmp ugt i64 %count, 0, !dbg !3110
  br i1 %_134, label %bb59, label %bb95, !dbg !3110

bb45:                                             ; preds = %bb44
  store ptr %offsets_r, ptr %this.dbg.spill.i, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %this.dbg.spill.i, i32 0, i32 1
  store i64 128, ptr %86, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !3037, metadata !DIExpression()), !dbg !3111
  store ptr %offsets_r, ptr %self.dbg.spill.i185, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i185, i32 0, i32 1
  store i64 128, ptr %87, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i185, metadata !3049, metadata !DIExpression()), !dbg !3113
  store ptr %offsets_r, ptr %start_r, align 8, !dbg !3115
  %_104 = load ptr, ptr %start_r, align 8, !dbg !3116, !noundef !24
  store ptr %_104, ptr %end_r, align 8, !dbg !3117
  %88 = load ptr, ptr %r, align 8, !dbg !3118, !noundef !24
  store ptr %88, ptr %elem1, align 8, !dbg !3118
  %_108 = load i64, ptr %block_r, align 8, !dbg !3119, !noundef !24
  store i64 0, ptr %_107, align 8, !dbg !3120
  %89 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 1, !dbg !3120
  store i64 %_108, ptr %89, align 8, !dbg !3120
  %90 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 0, !dbg !3120
  %91 = load i64, ptr %90, align 8, !dbg !3120, !noundef !24
  %92 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 1, !dbg !3120
  %93 = load i64, ptr %92, align 8, !dbg !3120, !noundef !24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %94 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %91, i64 %93) #9, !dbg !3120
  %_106.0 = extractvalue { i64, i64 } %94, 0, !dbg !3120
  %_106.1 = extractvalue { i64, i64 } %94, 1, !dbg !3120
  %95 = getelementptr inbounds { i64, i64 }, ptr %iter2, i32 0, i32 0, !dbg !3120
  store i64 %_106.0, ptr %95, align 8, !dbg !3120
  %96 = getelementptr inbounds { i64, i64 }, ptr %iter2, i32 0, i32 1, !dbg !3120
  store i64 %_106.1, ptr %96, align 8, !dbg !3120
  br label %bb48, !dbg !3121

bb48:                                             ; preds = %bb50, %bb45
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %97 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter2) #9, !dbg !2937
  store { i64, i64 } %97, ptr %_110, align 8, !dbg !2937
  %_113 = load i64, ptr %_110, align 8, !dbg !2937, !range !1022, !noundef !24
  %98 = icmp eq i64 %_113, 0, !dbg !2937
  br i1 %98, label %bb55, label %bb50, !dbg !2937

bb50:                                             ; preds = %bb48
  %99 = getelementptr inbounds { i64, i64 }, ptr %_110, i32 0, i32 1, !dbg !3122
  %i6 = load i64, ptr %99, align 8, !dbg !3122, !noundef !24
  store i64 %i6, ptr %i.dbg.spill7, align 8, !dbg !3122
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill7, metadata !2896, metadata !DIExpression()), !dbg !3123
  %_116 = load ptr, ptr %elem1, align 8, !dbg !3124, !noundef !24
  store ptr %_116, ptr %self.dbg.spill.i99, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i99, metadata !2103, metadata !DIExpression()), !dbg !3125
  store i64 1, ptr %count.dbg.spill.i98, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i98, metadata !2106, metadata !DIExpression()), !dbg !3127
  store i64 1, ptr %self.dbg.spill.i.i97, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i97, metadata !2110, metadata !DIExpression()), !dbg !3128
  store i64 0, ptr %self.dbg.spill.i1.i96, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i96, metadata !2119, metadata !DIExpression()), !dbg !3130
  store i64 1, ptr %rhs.dbg.spill.i.i95, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i95, metadata !2124, metadata !DIExpression()), !dbg !3132
  store ptr %_116, ptr %self.dbg.spill.i124, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i124, metadata !301, metadata !DIExpression()), !dbg !3133
  store i64 -1, ptr %count.dbg.spill.i123, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i123, metadata !306, metadata !DIExpression()), !dbg !3135
  %100 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_116, i64 -1, !dbg !3136
  store ptr %100, ptr %21, align 8, !dbg !3136
  %_3.i125 = load ptr, ptr %21, align 8, !dbg !3136, !noundef !24
  store ptr %_3.i125, ptr %elem1, align 8, !dbg !3137
  %101 = load ptr, ptr %end_r, align 8, !dbg !3138, !noundef !24
  %102 = trunc i64 %i6 to i8, !dbg !3138
  store i8 %102, ptr %101, align 1, !dbg !3138
  %_119 = load ptr, ptr %end_r, align 8, !dbg !3139, !noundef !24
  %_125 = load ptr, ptr %elem1, align 8, !dbg !3140, !noundef !24
  store ptr %_125, ptr %_123, align 8, !dbg !3141
  %103 = getelementptr inbounds { ptr, ptr }, ptr %_123, i32 0, i32 1, !dbg !3141
  store ptr %pivot, ptr %103, align 8, !dbg !3141
  %104 = getelementptr inbounds { ptr, ptr }, ptr %_123, i32 0, i32 0, !dbg !3141
  %105 = load ptr, ptr %104, align 8, !dbg !3141, !nonnull !24, !align !485, !noundef !24
  %106 = getelementptr inbounds { ptr, ptr }, ptr %_123, i32 0, i32 1, !dbg !3141
  %107 = load ptr, ptr %106, align 8, !dbg !3141, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_121 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %105, ptr align 8 %107) #9, !dbg !3141
  %_120 = zext i1 %_121 to i64, !dbg !3141
  store ptr %_119, ptr %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i27, metadata !3073, metadata !DIExpression()), !dbg !3142
  store i64 %_120, ptr %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i26, metadata !3078, metadata !DIExpression()), !dbg !3144
  store ptr %_119, ptr %self.dbg.spill.i109, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i109, metadata !3082, metadata !DIExpression()), !dbg !3145
  store i64 %_120, ptr %count.dbg.spill.i108, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i108, metadata !3087, metadata !DIExpression()), !dbg !3147
  %108 = getelementptr inbounds i8, ptr %_119, i64 %_120, !dbg !3148
  store ptr %108, ptr %26, align 8, !dbg !3148
  %_3.i110 = load ptr, ptr %26, align 8, !dbg !3148, !noundef !24
  store ptr %_3.i110, ptr %end_r, align 8, !dbg !3149
  br label %bb48, !dbg !3121

bb51:                                             ; No predecessors!
  unreachable, !dbg !2937

bb95:                                             ; preds = %bb89, %bb55
  %_206 = load ptr, ptr %start_l, align 8, !dbg !3150, !noundef !24
  %_207 = load ptr, ptr %end_l, align 8, !dbg !3151, !noundef !24
  %_205 = icmp eq ptr %_206, %_207, !dbg !3150
  br i1 %_205, label %bb96, label %bb98, !dbg !3150

bb59:                                             ; preds = %bb55
  %_139 = load ptr, ptr %l, align 8, !dbg !3152, !noundef !24
  %109 = load ptr, ptr %start_l, align 8, !dbg !3152, !noundef !24
  %_141 = load i8, ptr %109, align 1, !dbg !3152, !noundef !24
  store i8 %_141, ptr %small.dbg.spill.i194, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i194, metadata !3153, metadata !DIExpression()), !dbg !3162
  %110 = zext i8 %_141 to i64, !dbg !3164
  store ptr %_139, ptr %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i43, metadata !291, metadata !DIExpression()), !dbg !3165
  store i64 %110, ptr %count.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i42, metadata !297, metadata !DIExpression()), !dbg !3167
  store ptr %_139, ptr %self.dbg.spill.i157, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i157, metadata !301, metadata !DIExpression()), !dbg !3168
  store i64 %110, ptr %count.dbg.spill.i156, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i156, metadata !306, metadata !DIExpression()), !dbg !3170
  %111 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_139, i64 %110, !dbg !3171
  store ptr %111, ptr %10, align 8, !dbg !3171
  %_3.i158 = load ptr, ptr %10, align 8, !dbg !3171, !noundef !24
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %tmp, ptr %_3.i158) #9, !dbg !3172
  %_145 = load ptr, ptr %r, align 8, !dbg !3173, !noundef !24
  %112 = load ptr, ptr %start_r, align 8, !dbg !3173, !noundef !24
  %_148 = load i8, ptr %112, align 1, !dbg !3173, !noundef !24
  store i8 %_148, ptr %small.dbg.spill.i193, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i193, metadata !3153, metadata !DIExpression()), !dbg !3174
  %113 = zext i8 %_148 to i64, !dbg !3176
  %114 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %113, i64 1), !dbg !3173
  %_149.0 = extractvalue { i64, i1 } %114, 0, !dbg !3173
  %_149.1 = extractvalue { i64, i1 } %114, 1, !dbg !3173
  %115 = call i1 @llvm.expect.i1(i1 %_149.1, i1 false), !dbg !3173
  br i1 %115, label %panic8, label %bb64, !dbg !3173

bb64:                                             ; preds = %bb59
  store ptr %_145, ptr %self.dbg.spill.i94, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i94, metadata !2103, metadata !DIExpression()), !dbg !3177
  store i64 %_149.0, ptr %count.dbg.spill.i93, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i93, metadata !2106, metadata !DIExpression()), !dbg !3179
  store i64 %_149.0, ptr %self.dbg.spill.i.i92, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i92, metadata !2110, metadata !DIExpression()), !dbg !3180
  store i64 0, ptr %self.dbg.spill.i1.i91, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i91, metadata !2119, metadata !DIExpression()), !dbg !3182
  store i64 %_149.0, ptr %rhs.dbg.spill.i.i90, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i90, metadata !2124, metadata !DIExpression()), !dbg !3184
  %116 = sub i64 0, %_149.0, !dbg !3185
  store ptr %_145, ptr %self.dbg.spill.i127, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i127, metadata !301, metadata !DIExpression()), !dbg !3186
  store i64 %116, ptr %count.dbg.spill.i126, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i126, metadata !306, metadata !DIExpression()), !dbg !3188
  %117 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_145, i64 %116, !dbg !3189
  store ptr %117, ptr %20, align 8, !dbg !3189
  %_3.i128 = load ptr, ptr %20, align 8, !dbg !3189, !noundef !24
  %_151 = load ptr, ptr %l, align 8, !dbg !3190, !noundef !24
  %118 = load ptr, ptr %start_l, align 8, !dbg !3190, !noundef !24
  %_153 = load i8, ptr %118, align 1, !dbg !3190, !noundef !24
  store i8 %_153, ptr %small.dbg.spill.i192, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i192, metadata !3153, metadata !DIExpression()), !dbg !3191
  %119 = zext i8 %_153 to i64, !dbg !3193
  store ptr %_151, ptr %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i41, metadata !291, metadata !DIExpression()), !dbg !3194
  store i64 %119, ptr %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i40, metadata !297, metadata !DIExpression()), !dbg !3196
  store ptr %_151, ptr %self.dbg.spill.i160, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i160, metadata !301, metadata !DIExpression()), !dbg !3197
  store i64 %119, ptr %count.dbg.spill.i159, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i159, metadata !306, metadata !DIExpression()), !dbg !3199
  %120 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_151, i64 %119, !dbg !3200
  store ptr %120, ptr %9, align 8, !dbg !3200
  %_3.i161 = load ptr, ptr %9, align 8, !dbg !3200, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3.i128, ptr %_3.i161, i64 1) #9, !dbg !3201
  store i64 1, ptr %_155, align 8, !dbg !3202
  %121 = getelementptr inbounds { i64, i64 }, ptr %_155, i32 0, i32 1, !dbg !3202
  store i64 %count, ptr %121, align 8, !dbg !3202
  %122 = getelementptr inbounds { i64, i64 }, ptr %_155, i32 0, i32 0, !dbg !3202
  %123 = load i64, ptr %122, align 8, !dbg !3202, !noundef !24
  %124 = getelementptr inbounds { i64, i64 }, ptr %_155, i32 0, i32 1, !dbg !3202
  %125 = load i64, ptr %124, align 8, !dbg !3202, !noundef !24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %126 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %123, i64 %125) #9, !dbg !3202
  %_154.0 = extractvalue { i64, i64 } %126, 0, !dbg !3202
  %_154.1 = extractvalue { i64, i64 } %126, 1, !dbg !3202
  %127 = getelementptr inbounds { i64, i64 }, ptr %iter3, i32 0, i32 0, !dbg !3202
  store i64 %_154.0, ptr %127, align 8, !dbg !3202
  %128 = getelementptr inbounds { i64, i64 }, ptr %iter3, i32 0, i32 1, !dbg !3202
  store i64 %_154.1, ptr %128, align 8, !dbg !3202
  br label %bb70, !dbg !3203

panic8:                                           ; preds = %bb59
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc456) #10, !dbg !3173
  unreachable, !dbg !3173

bb70:                                             ; preds = %bb84, %bb64
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %129 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter3) #9, !dbg !2939
  store { i64, i64 } %129, ptr %_158, align 8, !dbg !2939
  %_161 = load i64, ptr %_158, align 8, !dbg !2939, !range !1022, !noundef !24
  %130 = icmp eq i64 %_161, 0, !dbg !2939
  br i1 %130, label %bb74, label %bb72, !dbg !2939

bb74:                                             ; preds = %bb70
  %_194 = load ptr, ptr %r, align 8, !dbg !3204, !noundef !24
  %131 = load ptr, ptr %start_r, align 8, !dbg !3204, !noundef !24
  %_197 = load i8, ptr %131, align 1, !dbg !3204, !noundef !24
  store i8 %_197, ptr %small.dbg.spill.i187, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i187, metadata !3153, metadata !DIExpression()), !dbg !3205
  %132 = zext i8 %_197 to i64, !dbg !3207
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 1), !dbg !3204
  %_198.0 = extractvalue { i64, i1 } %133, 0, !dbg !3204
  %_198.1 = extractvalue { i64, i1 } %133, 1, !dbg !3204
  %134 = call i1 @llvm.expect.i1(i1 %_198.1, i1 false), !dbg !3204
  br i1 %134, label %panic11, label %bb89, !dbg !3204

bb72:                                             ; preds = %bb70
  %_163 = load ptr, ptr %start_l, align 8, !dbg !3208, !noundef !24
  store ptr %_163, ptr %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i25, metadata !3073, metadata !DIExpression()), !dbg !3209
  store i64 1, ptr %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i24, metadata !3078, metadata !DIExpression()), !dbg !3211
  store ptr %_163, ptr %self.dbg.spill.i112, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i112, metadata !3082, metadata !DIExpression()), !dbg !3212
  store i64 1, ptr %count.dbg.spill.i111, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i111, metadata !3087, metadata !DIExpression()), !dbg !3214
  %135 = getelementptr inbounds i8, ptr %_163, i64 1, !dbg !3215
  store ptr %135, ptr %25, align 8, !dbg !3215
  %_3.i113 = load ptr, ptr %25, align 8, !dbg !3215, !noundef !24
  store ptr %_3.i113, ptr %start_l, align 8, !dbg !3216
  %_167 = load ptr, ptr %l, align 8, !dbg !3217, !noundef !24
  %136 = load ptr, ptr %start_l, align 8, !dbg !3217, !noundef !24
  %_169 = load i8, ptr %136, align 1, !dbg !3217, !noundef !24
  store i8 %_169, ptr %small.dbg.spill.i191, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i191, metadata !3153, metadata !DIExpression()), !dbg !3218
  %137 = zext i8 %_169 to i64, !dbg !3220
  store ptr %_167, ptr %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i39, metadata !291, metadata !DIExpression()), !dbg !3221
  store i64 %137, ptr %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i38, metadata !297, metadata !DIExpression()), !dbg !3223
  store ptr %_167, ptr %self.dbg.spill.i163, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i163, metadata !301, metadata !DIExpression()), !dbg !3224
  store i64 %137, ptr %count.dbg.spill.i162, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i162, metadata !306, metadata !DIExpression()), !dbg !3226
  %138 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_167, i64 %137, !dbg !3227
  store ptr %138, ptr %8, align 8, !dbg !3227
  %_3.i164 = load ptr, ptr %8, align 8, !dbg !3227, !noundef !24
  %_171 = load ptr, ptr %r, align 8, !dbg !3228, !noundef !24
  %139 = load ptr, ptr %start_r, align 8, !dbg !3228, !noundef !24
  %_174 = load i8, ptr %139, align 1, !dbg !3228, !noundef !24
  store i8 %_174, ptr %small.dbg.spill.i190, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i190, metadata !3153, metadata !DIExpression()), !dbg !3229
  %140 = zext i8 %_174 to i64, !dbg !3231
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 1), !dbg !3228
  %_175.0 = extractvalue { i64, i1 } %141, 0, !dbg !3228
  %_175.1 = extractvalue { i64, i1 } %141, 1, !dbg !3228
  %142 = call i1 @llvm.expect.i1(i1 %_175.1, i1 false), !dbg !3228
  br i1 %142, label %panic9, label %bb79, !dbg !3228

bb73:                                             ; No predecessors!
  unreachable, !dbg !2939

bb79:                                             ; preds = %bb72
  store ptr %_171, ptr %self.dbg.spill.i89, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i89, metadata !2103, metadata !DIExpression()), !dbg !3232
  store i64 %_175.0, ptr %count.dbg.spill.i88, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i88, metadata !2106, metadata !DIExpression()), !dbg !3234
  store i64 %_175.0, ptr %self.dbg.spill.i.i87, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i87, metadata !2110, metadata !DIExpression()), !dbg !3235
  store i64 0, ptr %self.dbg.spill.i1.i86, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i86, metadata !2119, metadata !DIExpression()), !dbg !3237
  store i64 %_175.0, ptr %rhs.dbg.spill.i.i85, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i85, metadata !2124, metadata !DIExpression()), !dbg !3239
  %143 = sub i64 0, %_175.0, !dbg !3240
  store ptr %_171, ptr %self.dbg.spill.i130, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i130, metadata !301, metadata !DIExpression()), !dbg !3241
  store i64 %143, ptr %count.dbg.spill.i129, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i129, metadata !306, metadata !DIExpression()), !dbg !3243
  %144 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_171, i64 %143, !dbg !3244
  store ptr %144, ptr %19, align 8, !dbg !3244
  %_3.i131 = load ptr, ptr %19, align 8, !dbg !3244, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3.i164, ptr %_3.i131, i64 1) #9, !dbg !3245
  %_177 = load ptr, ptr %start_r, align 8, !dbg !3246, !noundef !24
  store ptr %_177, ptr %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i23, metadata !3073, metadata !DIExpression()), !dbg !3247
  store i64 1, ptr %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i22, metadata !3078, metadata !DIExpression()), !dbg !3249
  store ptr %_177, ptr %self.dbg.spill.i115, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i115, metadata !3082, metadata !DIExpression()), !dbg !3250
  store i64 1, ptr %count.dbg.spill.i114, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i114, metadata !3087, metadata !DIExpression()), !dbg !3252
  %145 = getelementptr inbounds i8, ptr %_177, i64 1, !dbg !3253
  store ptr %145, ptr %24, align 8, !dbg !3253
  %_3.i116 = load ptr, ptr %24, align 8, !dbg !3253, !noundef !24
  store ptr %_3.i116, ptr %start_r, align 8, !dbg !3254
  %_181 = load ptr, ptr %r, align 8, !dbg !3255, !noundef !24
  %146 = load ptr, ptr %start_r, align 8, !dbg !3255, !noundef !24
  %_184 = load i8, ptr %146, align 1, !dbg !3255, !noundef !24
  store i8 %_184, ptr %small.dbg.spill.i189, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i189, metadata !3153, metadata !DIExpression()), !dbg !3256
  %147 = zext i8 %_184 to i64, !dbg !3258
  %148 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %147, i64 1), !dbg !3255
  %_185.0 = extractvalue { i64, i1 } %148, 0, !dbg !3255
  %_185.1 = extractvalue { i64, i1 } %148, 1, !dbg !3255
  %149 = call i1 @llvm.expect.i1(i1 %_185.1, i1 false), !dbg !3255
  br i1 %149, label %panic10, label %bb84, !dbg !3255

panic9:                                           ; preds = %bb72
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc458) #10, !dbg !3228
  unreachable, !dbg !3228

bb84:                                             ; preds = %bb79
  store ptr %_181, ptr %self.dbg.spill.i84, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i84, metadata !2103, metadata !DIExpression()), !dbg !3259
  store i64 %_185.0, ptr %count.dbg.spill.i83, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i83, metadata !2106, metadata !DIExpression()), !dbg !3261
  store i64 %_185.0, ptr %self.dbg.spill.i.i82, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i82, metadata !2110, metadata !DIExpression()), !dbg !3262
  store i64 0, ptr %self.dbg.spill.i1.i81, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i81, metadata !2119, metadata !DIExpression()), !dbg !3264
  store i64 %_185.0, ptr %rhs.dbg.spill.i.i80, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i80, metadata !2124, metadata !DIExpression()), !dbg !3266
  %150 = sub i64 0, %_185.0, !dbg !3267
  store ptr %_181, ptr %self.dbg.spill.i133, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i133, metadata !301, metadata !DIExpression()), !dbg !3268
  store i64 %150, ptr %count.dbg.spill.i132, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i132, metadata !306, metadata !DIExpression()), !dbg !3270
  %151 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_181, i64 %150, !dbg !3271
  store ptr %151, ptr %18, align 8, !dbg !3271
  %_3.i134 = load ptr, ptr %18, align 8, !dbg !3271, !noundef !24
  %_187 = load ptr, ptr %l, align 8, !dbg !3272, !noundef !24
  %152 = load ptr, ptr %start_l, align 8, !dbg !3272, !noundef !24
  %_189 = load i8, ptr %152, align 1, !dbg !3272, !noundef !24
  store i8 %_189, ptr %small.dbg.spill.i188, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i188, metadata !3153, metadata !DIExpression()), !dbg !3273
  %153 = zext i8 %_189 to i64, !dbg !3275
  store ptr %_187, ptr %self.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i37, metadata !291, metadata !DIExpression()), !dbg !3276
  store i64 %153, ptr %count.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i36, metadata !297, metadata !DIExpression()), !dbg !3278
  store ptr %_187, ptr %self.dbg.spill.i166, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i166, metadata !301, metadata !DIExpression()), !dbg !3279
  store i64 %153, ptr %count.dbg.spill.i165, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i165, metadata !306, metadata !DIExpression()), !dbg !3281
  %154 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_187, i64 %153, !dbg !3282
  store ptr %154, ptr %7, align 8, !dbg !3282
  %_3.i167 = load ptr, ptr %7, align 8, !dbg !3282, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3.i134, ptr %_3.i167, i64 1) #9, !dbg !3283
  br label %bb70, !dbg !3283

panic10:                                          ; preds = %bb79
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc460) #10, !dbg !3255
  unreachable, !dbg !3255

bb89:                                             ; preds = %bb74
  store ptr %_194, ptr %self.dbg.spill.i79, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i79, metadata !2103, metadata !DIExpression()), !dbg !3284
  store i64 %_198.0, ptr %count.dbg.spill.i78, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i78, metadata !2106, metadata !DIExpression()), !dbg !3286
  store i64 %_198.0, ptr %self.dbg.spill.i.i77, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i77, metadata !2110, metadata !DIExpression()), !dbg !3287
  store i64 0, ptr %self.dbg.spill.i1.i76, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i76, metadata !2119, metadata !DIExpression()), !dbg !3289
  store i64 %_198.0, ptr %rhs.dbg.spill.i.i75, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i75, metadata !2124, metadata !DIExpression()), !dbg !3291
  %155 = sub i64 0, %_198.0, !dbg !3292
  store ptr %_194, ptr %self.dbg.spill.i136, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i136, metadata !301, metadata !DIExpression()), !dbg !3293
  store i64 %155, ptr %count.dbg.spill.i135, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i135, metadata !306, metadata !DIExpression()), !dbg !3295
  %156 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_194, i64 %155, !dbg !3296
  store ptr %156, ptr %17, align 8, !dbg !3296
  %_3.i137 = load ptr, ptr %17, align 8, !dbg !3296, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %tmp, ptr %_3.i137, i64 1) #9, !dbg !3297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_200, ptr align 8 %tmp, i64 24, i1 false), !dbg !3298
; call core::mem::forget
  call void @_ZN4core3mem6forget17hfec392ff4fc11a00E(ptr %_200) #9, !dbg !3299
  %_202 = load ptr, ptr %start_l, align 8, !dbg !3300, !noundef !24
  store ptr %_202, ptr %self.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i21, metadata !3073, metadata !DIExpression()), !dbg !3301
  store i64 1, ptr %count.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i20, metadata !3078, metadata !DIExpression()), !dbg !3303
  store ptr %_202, ptr %self.dbg.spill.i118, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i118, metadata !3082, metadata !DIExpression()), !dbg !3304
  store i64 1, ptr %count.dbg.spill.i117, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i117, metadata !3087, metadata !DIExpression()), !dbg !3306
  %157 = getelementptr inbounds i8, ptr %_202, i64 1, !dbg !3307
  store ptr %157, ptr %23, align 8, !dbg !3307
  %_3.i119 = load ptr, ptr %23, align 8, !dbg !3307, !noundef !24
  store ptr %_3.i119, ptr %start_l, align 8, !dbg !3308
  %_204 = load ptr, ptr %start_r, align 8, !dbg !3309, !noundef !24
  store ptr %_204, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3073, metadata !DIExpression()), !dbg !3310
  store i64 1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !3078, metadata !DIExpression()), !dbg !3312
  store ptr %_204, ptr %self.dbg.spill.i121, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i121, metadata !3082, metadata !DIExpression()), !dbg !3313
  store i64 1, ptr %count.dbg.spill.i120, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i120, metadata !3087, metadata !DIExpression()), !dbg !3315
  %158 = getelementptr inbounds i8, ptr %_204, i64 1, !dbg !3316
  store ptr %158, ptr %22, align 8, !dbg !3316
  %_3.i122 = load ptr, ptr %22, align 8, !dbg !3316, !noundef !24
  store ptr %_3.i122, ptr %start_r, align 8, !dbg !3317
  br label %bb95, !dbg !3318

panic11:                                          ; preds = %bb74
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc462) #10, !dbg !3204
  unreachable, !dbg !3204

bb98:                                             ; preds = %bb96, %bb95
  %_212 = load ptr, ptr %start_r, align 8, !dbg !3319, !noundef !24
  %_213 = load ptr, ptr %end_r, align 8, !dbg !3320, !noundef !24
  %_211 = icmp eq ptr %_212, %_213, !dbg !3319
  br i1 %_211, label %bb99, label %bb101, !dbg !3319

bb96:                                             ; preds = %bb95
  %_209 = load ptr, ptr %l, align 8, !dbg !3321, !noundef !24
  %_210 = load i64, ptr %block_l, align 8, !dbg !3322, !noundef !24
  store ptr %_209, ptr %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i35, metadata !291, metadata !DIExpression()), !dbg !3323
  store i64 %_210, ptr %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i34, metadata !297, metadata !DIExpression()), !dbg !3325
  store ptr %_209, ptr %self.dbg.spill.i169, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i169, metadata !301, metadata !DIExpression()), !dbg !3326
  store i64 %_210, ptr %count.dbg.spill.i168, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i168, metadata !306, metadata !DIExpression()), !dbg !3328
  %159 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_209, i64 %_210, !dbg !3329
  store ptr %159, ptr %6, align 8, !dbg !3329
  %_3.i170 = load ptr, ptr %6, align 8, !dbg !3329, !noundef !24
  store ptr %_3.i170, ptr %l, align 8, !dbg !3330
  br label %bb98, !dbg !3331

bb101:                                            ; preds = %bb99, %bb98
  br i1 %is_done, label %bb102, label %bb9, !dbg !3332

bb99:                                             ; preds = %bb98
  %_215 = load ptr, ptr %r, align 8, !dbg !3333, !noundef !24
  %_216 = load i64, ptr %block_r, align 8, !dbg !3334, !noundef !24
  store ptr %_215, ptr %self.dbg.spill.i74, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i74, metadata !2103, metadata !DIExpression()), !dbg !3335
  store i64 %_216, ptr %count.dbg.spill.i73, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i73, metadata !2106, metadata !DIExpression()), !dbg !3337
  store i64 %_216, ptr %self.dbg.spill.i.i72, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i72, metadata !2110, metadata !DIExpression()), !dbg !3338
  store i64 0, ptr %self.dbg.spill.i1.i71, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i71, metadata !2119, metadata !DIExpression()), !dbg !3340
  store i64 %_216, ptr %rhs.dbg.spill.i.i70, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i70, metadata !2124, metadata !DIExpression()), !dbg !3342
  %160 = sub i64 0, %_216, !dbg !3343
  store ptr %_215, ptr %self.dbg.spill.i139, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i139, metadata !301, metadata !DIExpression()), !dbg !3344
  store i64 %160, ptr %count.dbg.spill.i138, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i138, metadata !306, metadata !DIExpression()), !dbg !3346
  %161 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_215, i64 %160, !dbg !3347
  store ptr %161, ptr %16, align 8, !dbg !3347
  %_3.i140 = load ptr, ptr %16, align 8, !dbg !3347, !noundef !24
  store ptr %_3.i140, ptr %r, align 8, !dbg !3348
  br label %bb101, !dbg !3349

bb102:                                            ; preds = %bb101
  %_219 = load ptr, ptr %start_l, align 8, !dbg !3350, !noundef !24
  %_220 = load ptr, ptr %end_l, align 8, !dbg !3351, !noundef !24
  %_218 = icmp ult ptr %_219, %_220, !dbg !3350
  br i1 %_218, label %bb103, label %bb104, !dbg !3350

bb104:                                            ; preds = %bb102
  %_259 = load ptr, ptr %start_r, align 8, !dbg !3352, !noundef !24
  %_260 = load ptr, ptr %end_r, align 8, !dbg !3353, !noundef !24
  %_258 = icmp ult ptr %_259, %_260, !dbg !3352
  br i1 %_258, label %bb117, label %bb118, !dbg !3352

bb103:                                            ; preds = %bb102
  %_224 = load ptr, ptr %l, align 8, !dbg !3354, !noundef !24
  %_225 = load ptr, ptr %r, align 8, !dbg !3355, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %162 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %_224, ptr %_225) #9, !dbg !3356
  store i64 %162, ptr %_223, align 8, !dbg !3356
  store ptr %_223, ptr %_221, align 8, !dbg !3357
  %163 = getelementptr inbounds { ptr, ptr }, ptr %_221, i32 0, i32 1, !dbg !3357
  store ptr %block_l, ptr %163, align 8, !dbg !3357
  %left_val = load ptr, ptr %_221, align 8, !dbg !3357, !nonnull !24, !align !485, !noundef !24
  store ptr %left_val, ptr %left_val.dbg.spill, align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata ptr %left_val.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !3358
  %164 = getelementptr inbounds { ptr, ptr }, ptr %_221, i32 0, i32 1, !dbg !3357
  %right_val = load ptr, ptr %164, align 8, !dbg !3357, !nonnull !24, !align !485, !noundef !24
  store ptr %right_val, ptr %right_val.dbg.spill, align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata ptr %right_val.dbg.spill, metadata !2909, metadata !DIExpression()), !dbg !3358
  %_231 = load i64, ptr %left_val, align 8, !dbg !3358, !noundef !24
  %_232 = load i64, ptr %right_val, align 8, !dbg !3358, !noundef !24
  %_230 = icmp eq i64 %_231, %_232, !dbg !3358
  %_229 = xor i1 %_230, true, !dbg !3358
  br i1 %_229, label %bb106, label %bb107, !dbg !3358

bb107:                                            ; preds = %bb108, %bb103
  %_242 = load ptr, ptr %start_l, align 8, !dbg !3359, !noundef !24
  %_243 = load ptr, ptr %end_l, align 8, !dbg !3360, !noundef !24
  %_241 = icmp ult ptr %_242, %_243, !dbg !3359
  br i1 %_241, label %bb108, label %bb115, !dbg !3359

bb106:                                            ; preds = %bb103
  store i8 0, ptr %kind.dbg.spill, align 1, !dbg !3358
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !2910, metadata !DIExpression()), !dbg !3361
  %165 = getelementptr inbounds %"core::option::Option<core::fmt::Arguments<'_>>", ptr %_240, i32 0, i32 1, !dbg !3361
  store ptr null, ptr %165, align 8, !dbg !3361
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h238a8281d289448cE(i8 0, ptr align 8 %left_val, ptr align 8 %right_val, ptr %_240, ptr align 8 @alloc464) #10, !dbg !3361
  unreachable, !dbg !3361

bb115:                                            ; preds = %bb107
  store ptr %v.0, ptr %self.dbg.spill.i182, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i182, i32 0, i32 1
  store i64 %v.1, ptr %166, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i182, metadata !1961, metadata !DIExpression()), !dbg !3362
  %_257 = load ptr, ptr %r, align 8, !dbg !3364, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %167 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %v.0, ptr %_257) #9, !dbg !3365
  store i64 %167, ptr %32, align 8, !dbg !3365
  br label %bb132, !dbg !3365

bb108:                                            ; preds = %bb107
  %_245 = load ptr, ptr %end_l, align 8, !dbg !3366, !noundef !24
  store ptr %_245, ptr %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i54, metadata !3367, metadata !DIExpression()), !dbg !3371
  store i64 1, ptr %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i53, metadata !3370, metadata !DIExpression()), !dbg !3373
  store i64 1, ptr %self.dbg.spill.i.i52, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i52, metadata !2110, metadata !DIExpression()), !dbg !3374
  store i64 0, ptr %self.dbg.spill.i1.i51, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i51, metadata !2119, metadata !DIExpression()), !dbg !3376
  store i64 1, ptr %rhs.dbg.spill.i.i50, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i50, metadata !2124, metadata !DIExpression()), !dbg !3378
  store ptr %_245, ptr %self.dbg.spill.i101, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i101, metadata !3082, metadata !DIExpression()), !dbg !3379
  store i64 -1, ptr %count.dbg.spill.i100, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i100, metadata !3087, metadata !DIExpression()), !dbg !3381
  %168 = getelementptr inbounds i8, ptr %_245, i64 -1, !dbg !3382
  store ptr %168, ptr %29, align 8, !dbg !3382
  %_3.i = load ptr, ptr %29, align 8, !dbg !3382, !noundef !24
  store ptr %_3.i, ptr %end_l, align 8, !dbg !3383
  %_248 = load ptr, ptr %l, align 8, !dbg !3384, !noundef !24
  %169 = load ptr, ptr %end_l, align 8, !dbg !3385, !noundef !24
  %_250 = load i8, ptr %169, align 1, !dbg !3385, !noundef !24
  store i8 %_250, ptr %small.dbg.spill.i186, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i186, metadata !3153, metadata !DIExpression()), !dbg !3386
  %170 = zext i8 %_250 to i64, !dbg !3388
  store ptr %_248, ptr %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i33, metadata !291, metadata !DIExpression()), !dbg !3389
  store i64 %170, ptr %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i32, metadata !297, metadata !DIExpression()), !dbg !3391
  store ptr %_248, ptr %self.dbg.spill.i172, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i172, metadata !301, metadata !DIExpression()), !dbg !3392
  store i64 %170, ptr %count.dbg.spill.i171, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i171, metadata !306, metadata !DIExpression()), !dbg !3394
  %171 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_248, i64 %170, !dbg !3395
  store ptr %171, ptr %5, align 8, !dbg !3395
  %_3.i173 = load ptr, ptr %5, align 8, !dbg !3395, !noundef !24
  %_252 = load ptr, ptr %r, align 8, !dbg !3396, !noundef !24
  store ptr %_252, ptr %self.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i69, metadata !2103, metadata !DIExpression()), !dbg !3397
  store i64 1, ptr %count.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i68, metadata !2106, metadata !DIExpression()), !dbg !3399
  store i64 1, ptr %self.dbg.spill.i.i67, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i67, metadata !2110, metadata !DIExpression()), !dbg !3400
  store i64 0, ptr %self.dbg.spill.i1.i66, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i66, metadata !2119, metadata !DIExpression()), !dbg !3402
  store i64 1, ptr %rhs.dbg.spill.i.i65, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i65, metadata !2124, metadata !DIExpression()), !dbg !3404
  store ptr %_252, ptr %self.dbg.spill.i142, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i142, metadata !301, metadata !DIExpression()), !dbg !3405
  store i64 -1, ptr %count.dbg.spill.i141, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i141, metadata !306, metadata !DIExpression()), !dbg !3407
  %172 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_252, i64 -1, !dbg !3408
  store ptr %172, ptr %15, align 8, !dbg !3408
  %_3.i143 = load ptr, ptr %15, align 8, !dbg !3408, !noundef !24
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h2b261b7da5ae0ab4E(ptr %_3.i173, ptr %_3.i143) #9, !dbg !3409
  %_254 = load ptr, ptr %r, align 8, !dbg !3410, !noundef !24
  store ptr %_254, ptr %self.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i64, metadata !2103, metadata !DIExpression()), !dbg !3411
  store i64 1, ptr %count.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i63, metadata !2106, metadata !DIExpression()), !dbg !3413
  store i64 1, ptr %self.dbg.spill.i.i62, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i62, metadata !2110, metadata !DIExpression()), !dbg !3414
  store i64 0, ptr %self.dbg.spill.i1.i61, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i61, metadata !2119, metadata !DIExpression()), !dbg !3416
  store i64 1, ptr %rhs.dbg.spill.i.i60, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i60, metadata !2124, metadata !DIExpression()), !dbg !3418
  store ptr %_254, ptr %self.dbg.spill.i145, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i145, metadata !301, metadata !DIExpression()), !dbg !3419
  store i64 -1, ptr %count.dbg.spill.i144, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i144, metadata !306, metadata !DIExpression()), !dbg !3421
  %173 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_254, i64 -1, !dbg !3422
  store ptr %173, ptr %14, align 8, !dbg !3422
  %_3.i146 = load ptr, ptr %14, align 8, !dbg !3422, !noundef !24
  store ptr %_3.i146, ptr %r, align 8, !dbg !3423
  br label %bb107, !dbg !3424

bb132:                                            ; preds = %bb118, %bb129, %bb115
  %174 = load i64, ptr %32, align 8, !dbg !3425, !noundef !24
  ret i64 %174, !dbg !3425

bb118:                                            ; preds = %bb104
  store ptr %v.0, ptr %self.dbg.spill.i180, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i180, i32 0, i32 1
  store i64 %v.1, ptr %175, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i180, metadata !1961, metadata !DIExpression()), !dbg !3426
  %_301 = load ptr, ptr %l, align 8, !dbg !3428, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %176 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %v.0, ptr %_301) #9, !dbg !3429
  store i64 %176, ptr %32, align 8, !dbg !3429
  br label %bb132, !dbg !3429

bb117:                                            ; preds = %bb104
  %_264 = load ptr, ptr %l, align 8, !dbg !3430, !noundef !24
  %_265 = load ptr, ptr %r, align 8, !dbg !3431, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %177 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %_264, ptr %_265) #9, !dbg !3432
  store i64 %177, ptr %_263, align 8, !dbg !3432
  store ptr %_263, ptr %_261, align 8, !dbg !3433
  %178 = getelementptr inbounds { ptr, ptr }, ptr %_261, i32 0, i32 1, !dbg !3433
  store ptr %block_r, ptr %178, align 8, !dbg !3433
  %left_val12 = load ptr, ptr %_261, align 8, !dbg !3433, !nonnull !24, !align !485, !noundef !24
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8, !dbg !3433
  call void @llvm.dbg.declare(metadata ptr %left_val.dbg.spill13, metadata !2913, metadata !DIExpression()), !dbg !3434
  %179 = getelementptr inbounds { ptr, ptr }, ptr %_261, i32 0, i32 1, !dbg !3433
  %right_val14 = load ptr, ptr %179, align 8, !dbg !3433, !nonnull !24, !align !485, !noundef !24
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8, !dbg !3433
  call void @llvm.dbg.declare(metadata ptr %right_val.dbg.spill15, metadata !2916, metadata !DIExpression()), !dbg !3434
  %_271 = load i64, ptr %left_val12, align 8, !dbg !3434, !noundef !24
  %_272 = load i64, ptr %right_val14, align 8, !dbg !3434, !noundef !24
  %_270 = icmp eq i64 %_271, %_272, !dbg !3434
  %_269 = xor i1 %_270, true, !dbg !3434
  br i1 %_269, label %bb120, label %bb121, !dbg !3434

bb121:                                            ; preds = %bb125, %bb117
  %_282 = load ptr, ptr %start_r, align 8, !dbg !3435, !noundef !24
  %_283 = load ptr, ptr %end_r, align 8, !dbg !3436, !noundef !24
  %_281 = icmp ult ptr %_282, %_283, !dbg !3435
  br i1 %_281, label %bb122, label %bb129, !dbg !3435

bb120:                                            ; preds = %bb117
  store i8 0, ptr %kind.dbg.spill16, align 1, !dbg !3434
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill16, metadata !2917, metadata !DIExpression()), !dbg !3437
  %180 = getelementptr inbounds %"core::option::Option<core::fmt::Arguments<'_>>", ptr %_280, i32 0, i32 1, !dbg !3437
  store ptr null, ptr %180, align 8, !dbg !3437
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h238a8281d289448cE(i8 0, ptr align 8 %left_val12, ptr align 8 %right_val14, ptr %_280, ptr align 8 @alloc466) #10, !dbg !3437
  unreachable, !dbg !3437

bb129:                                            ; preds = %bb121
  store ptr %v.0, ptr %self.dbg.spill.i181, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i181, i32 0, i32 1
  store i64 %v.1, ptr %181, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i181, metadata !1961, metadata !DIExpression()), !dbg !3438
  %_298 = load ptr, ptr %l, align 8, !dbg !3440, !noundef !24
; call core::slice::sort::partition_in_blocks::width
  %182 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %v.0, ptr %_298) #9, !dbg !3441
  store i64 %182, ptr %32, align 8, !dbg !3441
  br label %bb132, !dbg !3441

bb122:                                            ; preds = %bb121
  %_285 = load ptr, ptr %end_r, align 8, !dbg !3442, !noundef !24
  store ptr %_285, ptr %self.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i49, metadata !3367, metadata !DIExpression()), !dbg !3443
  store i64 1, ptr %count.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i48, metadata !3370, metadata !DIExpression()), !dbg !3445
  store i64 1, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2110, metadata !DIExpression()), !dbg !3446
  store i64 0, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !2119, metadata !DIExpression()), !dbg !3448
  store i64 1, ptr %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i, metadata !2124, metadata !DIExpression()), !dbg !3450
  store ptr %_285, ptr %self.dbg.spill.i103, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i103, metadata !3082, metadata !DIExpression()), !dbg !3451
  store i64 -1, ptr %count.dbg.spill.i102, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i102, metadata !3087, metadata !DIExpression()), !dbg !3453
  %183 = getelementptr inbounds i8, ptr %_285, i64 -1, !dbg !3454
  store ptr %183, ptr %28, align 8, !dbg !3454
  %_3.i104 = load ptr, ptr %28, align 8, !dbg !3454, !noundef !24
  store ptr %_3.i104, ptr %end_r, align 8, !dbg !3455
  %_287 = load ptr, ptr %l, align 8, !dbg !3456, !noundef !24
  %_289 = load ptr, ptr %r, align 8, !dbg !3457, !noundef !24
  %184 = load ptr, ptr %end_r, align 8, !dbg !3458, !noundef !24
  %_292 = load i8, ptr %184, align 1, !dbg !3458, !noundef !24
  store i8 %_292, ptr %small.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i, metadata !3153, metadata !DIExpression()), !dbg !3459
  %185 = zext i8 %_292 to i64, !dbg !3461
  %186 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %185, i64 1), !dbg !3462
  %_293.0 = extractvalue { i64, i1 } %186, 0, !dbg !3462
  %_293.1 = extractvalue { i64, i1 } %186, 1, !dbg !3462
  %187 = call i1 @llvm.expect.i1(i1 %_293.1, i1 false), !dbg !3462
  br i1 %187, label %panic17, label %bb125, !dbg !3462

bb125:                                            ; preds = %bb122
  store ptr %_289, ptr %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i59, metadata !2103, metadata !DIExpression()), !dbg !3463
  store i64 %_293.0, ptr %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i58, metadata !2106, metadata !DIExpression()), !dbg !3465
  store i64 %_293.0, ptr %self.dbg.spill.i.i57, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i57, metadata !2110, metadata !DIExpression()), !dbg !3466
  store i64 0, ptr %self.dbg.spill.i1.i56, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i56, metadata !2119, metadata !DIExpression()), !dbg !3468
  store i64 %_293.0, ptr %rhs.dbg.spill.i.i55, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i55, metadata !2124, metadata !DIExpression()), !dbg !3470
  %188 = sub i64 0, %_293.0, !dbg !3471
  store ptr %_289, ptr %self.dbg.spill.i148, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i148, metadata !301, metadata !DIExpression()), !dbg !3472
  store i64 %188, ptr %count.dbg.spill.i147, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i147, metadata !306, metadata !DIExpression()), !dbg !3474
  %189 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_289, i64 %188, !dbg !3475
  store ptr %189, ptr %13, align 8, !dbg !3475
  %_3.i149 = load ptr, ptr %13, align 8, !dbg !3475, !noundef !24
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h2b261b7da5ae0ab4E(ptr %_287, ptr %_3.i149) #9, !dbg !3476
  %_295 = load ptr, ptr %l, align 8, !dbg !3477, !noundef !24
  store ptr %_295, ptr %self.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i31, metadata !291, metadata !DIExpression()), !dbg !3478
  store i64 1, ptr %count.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i30, metadata !297, metadata !DIExpression()), !dbg !3480
  store ptr %_295, ptr %self.dbg.spill.i175, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i175, metadata !301, metadata !DIExpression()), !dbg !3481
  store i64 1, ptr %count.dbg.spill.i174, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i174, metadata !306, metadata !DIExpression()), !dbg !3483
  %190 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_295, i64 1, !dbg !3484
  store ptr %190, ptr %4, align 8, !dbg !3484
  %_3.i176 = load ptr, ptr %4, align 8, !dbg !3484, !noundef !24
  store ptr %_3.i176, ptr %l, align 8, !dbg !3485
  br label %bb121, !dbg !3486

panic17:                                          ; preds = %bb122
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc468) #10, !dbg !3462
  unreachable, !dbg !3462
}

; core::slice::sort::partition_in_blocks::width
; Function Attrs: noredzone nounwind
define i64 @_ZN4core5slice4sort19partition_in_blocks5width17h6f315161c0722848E(ptr %l, ptr %r) unnamed_addr #1 !dbg !3487 {
start:
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %r.dbg.spill = alloca ptr, align 8
  %l.dbg.spill = alloca ptr, align 8
  store ptr %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !3492, metadata !DIExpression()), !dbg !3494
  store ptr %r, ptr %r.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r.dbg.spill, metadata !3493, metadata !DIExpression()), !dbg !3495
  %_4 = icmp ugt i64 1, 0, !dbg !3496
  %_3 = xor i1 %_4, true, !dbg !3497
  br i1 %_3, label %bb2, label %bb3, !dbg !3497

bb3:                                              ; preds = %start
  store ptr %r, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1598, metadata !DIExpression()), !dbg !3498
  store ptr %r, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !1607, metadata !DIExpression()), !dbg !3500
  store ptr %r, ptr %0, align 8, !dbg !3502
  %2 = load i64, ptr %0, align 8, !dbg !3502, !noundef !24
  store ptr %l, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1598, metadata !DIExpression()), !dbg !3503
  store ptr %l, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1607, metadata !DIExpression()), !dbg !3505
  store ptr %l, ptr %1, align 8, !dbg !3507
  %3 = load i64, ptr %1, align 8, !dbg !3507, !noundef !24
  %_12.0 = sub i64 %2, %3, !dbg !3508
  %_12.1 = icmp ult i64 %2, %3, !dbg !3508
  %4 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !3508
  br i1 %4, label %panic, label %bb6, !dbg !3508

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc474, i64 41, ptr align 8 @alloc471) #10, !dbg !3497
  unreachable, !dbg !3497

bb6:                                              ; preds = %bb3
  %_14 = icmp eq i64 1, 0, !dbg !3508
  %5 = call i1 @llvm.expect.i1(i1 %_14, i1 false), !dbg !3508
  br i1 %5, label %panic1, label %bb8, !dbg !3508

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc473) #10, !dbg !3508
  unreachable, !dbg !3508

bb8:                                              ; preds = %bb6
  %6 = udiv i64 %_12.0, 1, !dbg !3508
  ret i64 %6, !dbg !3509

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc473) #10, !dbg !3508
  unreachable, !dbg !3508
}

; core::slice::sort::partition_in_blocks::width
; Function Attrs: noredzone nounwind
define i64 @_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE(ptr %l, ptr %r) unnamed_addr #1 !dbg !3510 {
start:
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %r.dbg.spill = alloca ptr, align 8
  %l.dbg.spill = alloca ptr, align 8
  store ptr %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !3514, metadata !DIExpression()), !dbg !3516
  store ptr %r, ptr %r.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r.dbg.spill, metadata !3515, metadata !DIExpression()), !dbg !3517
  %_4 = icmp ugt i64 24, 0, !dbg !3518
  %_3 = xor i1 %_4, true, !dbg !3519
  br i1 %_3, label %bb2, label %bb3, !dbg !3519

bb3:                                              ; preds = %start
  store ptr %r, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !3520, metadata !DIExpression()), !dbg !3525
  store ptr %r, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !1220, metadata !DIExpression()), !dbg !3527
  store ptr %r, ptr %0, align 8, !dbg !3529
  %2 = load i64, ptr %0, align 8, !dbg !3529, !noundef !24
  store ptr %l, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3520, metadata !DIExpression()), !dbg !3530
  store ptr %l, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1220, metadata !DIExpression()), !dbg !3532
  store ptr %l, ptr %1, align 8, !dbg !3534
  %3 = load i64, ptr %1, align 8, !dbg !3534, !noundef !24
  %_12.0 = sub i64 %2, %3, !dbg !3535
  %_12.1 = icmp ult i64 %2, %3, !dbg !3535
  %4 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !3535
  br i1 %4, label %panic, label %bb6, !dbg !3535

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc474, i64 41, ptr align 8 @alloc471) #10, !dbg !3519
  unreachable, !dbg !3519

bb6:                                              ; preds = %bb3
  %_14 = icmp eq i64 24, 0, !dbg !3535
  %5 = call i1 @llvm.expect.i1(i1 %_14, i1 false), !dbg !3535
  br i1 %5, label %panic1, label %bb8, !dbg !3535

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc473) #10, !dbg !3535
  unreachable, !dbg !3535

bb8:                                              ; preds = %bb6
  %6 = udiv i64 %_12.0, 24, !dbg !3535
  ret i64 %6, !dbg !3536

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc473) #10, !dbg !3535
  unreachable, !dbg !3535
}

; core::slice::sort::partial_insertion_sort
; Function Attrs: cold noredzone nounwind
define zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17ha1d86db1e5a89cddE(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #2 !dbg !3537 {
start:
  %len.dbg.spill = alloca i64, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_56 = alloca i64, align 8
  %_48 = alloca i64, align 8
  %_20 = alloca { ptr, ptr }, align 8
  %_13 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %i = alloca i64, align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3541, metadata !DIExpression()), !dbg !3549
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !3542, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata ptr %i, metadata !3545, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3547, metadata !DIExpression()), !dbg !3552
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !3553
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3543, metadata !DIExpression()), !dbg !3554
  store i64 1, ptr %i, align 8, !dbg !3555
  store i64 0, ptr %_7, align 8, !dbg !3556
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3556
  store i64 5, ptr %3, align 8, !dbg !3556
  %4 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !3556
  %5 = load i64, ptr %4, align 8, !dbg !3556, !noundef !24
  %6 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3556
  %7 = load i64, ptr %6, align 8, !dbg !3556, !noundef !24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64 %5, i64 %7) #9, !dbg !3556
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !3556
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !3556
  %9 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !3556
  store i64 %_6.0, ptr %9, align 8, !dbg !3556
  %10 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !3556
  store i64 %_6.1, ptr %10, align 8, !dbg !3556
  br label %bb2, !dbg !3557

bb2:                                              ; preds = %bb21, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8 %iter) #9, !dbg !3552
  store { i64, i64 } %11, ptr %_9, align 8, !dbg !3552
  %_12 = load i64, ptr %_9, align 8, !dbg !3552, !range !1022, !noundef !24
  %12 = icmp eq i64 %_12, 0, !dbg !3552
  br i1 %12, label %bb5, label %bb6, !dbg !3552

bb5:                                              ; preds = %bb2
  store i8 0, ptr %0, align 1, !dbg !3558
  br label %bb26, !dbg !3559

bb6:                                              ; preds = %bb15, %bb2
  %_15 = load i64, ptr %i, align 8, !dbg !3560, !noundef !24
  %_14 = icmp ult i64 %_15, %v.1, !dbg !3560
  br i1 %_14, label %bb8, label %bb7, !dbg !3560

bb4:                                              ; No predecessors!
  unreachable, !dbg !3552

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_13, align 1, !dbg !3560
  br label %bb9, !dbg !3560

bb8:                                              ; preds = %bb6
  %_24 = load i64, ptr %i, align 8, !dbg !3561, !noundef !24
; call core::slice::<impl [T]>::get_unchecked
  %_22 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 %_24) #9, !dbg !3562
  %_29 = load i64, ptr %i, align 8, !dbg !3563, !noundef !24
  %_30.0 = sub i64 %_29, 1, !dbg !3563
  %_30.1 = icmp ult i64 %_29, 1, !dbg !3563
  %13 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !3563
  br i1 %13, label %panic, label %bb11, !dbg !3563

bb11:                                             ; preds = %bb8
; call core::slice::<impl [T]>::get_unchecked
  %_26 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.0, i64 %v.1, i64 %_30.0) #9, !dbg !3564
  store ptr %_22, ptr %_20, align 8, !dbg !3565
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1, !dbg !3565
  store ptr %_26, ptr %14, align 8, !dbg !3565
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 0, !dbg !3565
  %16 = load ptr, ptr %15, align 8, !dbg !3565, !nonnull !24, !align !485, !noundef !24
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1, !dbg !3565
  %18 = load ptr, ptr %17, align 8, !dbg !3565, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_18 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %16, ptr align 8 %18) #9, !dbg !3565
  %_17 = xor i1 %_18, true, !dbg !3566
  %19 = zext i1 %_17 to i8, !dbg !3560
  store i8 %19, ptr %_13, align 1, !dbg !3560
  br label %bb9, !dbg !3560

panic:                                            ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc476) #10, !dbg !3563
  unreachable, !dbg !3563

bb9:                                              ; preds = %bb7, %bb11
  %20 = load i8, ptr %_13, align 1, !dbg !3560, !range !210, !noundef !24
  %21 = trunc i8 %20 to i1, !dbg !3560
  br i1 %21, label %bb14, label %bb16, !dbg !3560

bb16:                                             ; preds = %bb9
  %_33 = load i64, ptr %i, align 8, !dbg !3567, !noundef !24
  %_32 = icmp eq i64 %_33, %v.1, !dbg !3567
  br i1 %_32, label %bb17, label %bb18, !dbg !3567

bb14:                                             ; preds = %bb9
  %22 = load i64, ptr %i, align 8, !dbg !3568, !noundef !24
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1), !dbg !3568
  %_31.0 = extractvalue { i64, i1 } %23, 0, !dbg !3568
  %_31.1 = extractvalue { i64, i1 } %23, 1, !dbg !3568
  %24 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !3568
  br i1 %24, label %panic1, label %bb15, !dbg !3568

bb15:                                             ; preds = %bb14
  store i64 %_31.0, ptr %i, align 8, !dbg !3568
  br label %bb6, !dbg !3569

panic1:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc478) #10, !dbg !3568
  unreachable, !dbg !3568

bb18:                                             ; preds = %bb16
  %_35 = icmp ult i64 %v.1, 50, !dbg !3570
  br i1 %_35, label %bb19, label %bb20, !dbg !3570

bb17:                                             ; preds = %bb16
  store i8 1, ptr %0, align 1, !dbg !3571
  br label %bb26, !dbg !3572

bb26:                                             ; preds = %bb5, %bb19, %bb17
  %25 = load i8, ptr %0, align 1, !dbg !3559, !range !210, !noundef !24
  %26 = trunc i8 %25 to i1, !dbg !3559
  ret i1 %26, !dbg !3559

bb20:                                             ; preds = %bb18
  %_40 = load i64, ptr %i, align 8, !dbg !3575, !noundef !24
  %_41.0 = sub i64 %_40, 1, !dbg !3575
  %_41.1 = icmp ult i64 %_40, 1, !dbg !3575
  %27 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false), !dbg !3575
  br i1 %27, label %panic2, label %bb21, !dbg !3575

bb19:                                             ; preds = %bb18
  store i8 0, ptr %0, align 1, !dbg !3576
  br label %bb26, !dbg !3572

bb21:                                             ; preds = %bb20
  %_42 = load i64, ptr %i, align 8, !dbg !3577, !noundef !24
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %v.0, i64 %v.1, i64 %_41.0, i64 %_42, ptr align 8 @alloc482) #9, !dbg !3578
  %_49 = load i64, ptr %i, align 8, !dbg !3579, !noundef !24
  store i64 %_49, ptr %_48, align 8, !dbg !3580
  %28 = load i64, ptr %_48, align 8, !dbg !3581, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %29 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56784a6a73012d95E"(ptr align 8 %v.0, i64 %v.1, i64 %28, ptr align 8 @alloc484) #9, !dbg !3581
  %_46.0 = extractvalue { ptr, i64 } %29, 0, !dbg !3581
  %_46.1 = extractvalue { ptr, i64 } %29, 1, !dbg !3581
; call core::slice::sort::shift_tail
  call void @_ZN4core5slice4sort10shift_tail17h29ba8d2294609658E(ptr align 8 %_46.0, i64 %_46.1, ptr align 8 %is_less) #9, !dbg !3582
  %_57 = load i64, ptr %i, align 8, !dbg !3583, !noundef !24
  store i64 %_57, ptr %_56, align 8, !dbg !3583
  %30 = load i64, ptr %_56, align 8, !dbg !3584, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %31 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h90586c93a99ae137E"(ptr align 8 %v.0, i64 %v.1, i64 %30, ptr align 8 @alloc486) #9, !dbg !3584
  %_54.0 = extractvalue { ptr, i64 } %31, 0, !dbg !3584
  %_54.1 = extractvalue { ptr, i64 } %31, 1, !dbg !3584
; call core::slice::sort::shift_head
  call void @_ZN4core5slice4sort10shift_head17hd7415b3522e2b17dE(ptr align 8 %_54.0, i64 %_54.1, ptr align 8 %is_less) #9, !dbg !3585
  br label %bb2, !dbg !3585

panic2:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc480) #10, !dbg !3575
  unreachable, !dbg !3575
}

; core::slice::sort::recurse
; Function Attrs: noredzone nounwind
define void @_ZN4core5slice4sort7recurse17h9aeb279864938e75E(ptr align 8 %0, i64 %1, ptr align 8 %is_less, ptr align 8 %2, i32 %3) unnamed_addr #1 !dbg !3586 {
start:
  %pivot.dbg.spill9 = alloca ptr, align 8
  %right.dbg.spill7 = alloca { ptr, i64 }, align 8
  %pivot.dbg.spill4 = alloca { ptr, i64 }, align 8
  %right.dbg.spill = alloca { ptr, i64 }, align 8
  %left.dbg.spill = alloca { ptr, i64 }, align 8
  %was_p.dbg.spill = alloca i8, align 1
  %mid.dbg.spill2 = alloca i64, align 8
  %mid.dbg.spill = alloca i64, align 8
  %p.dbg.spill = alloca ptr, align 8
  %likely_sorted.dbg.spill = alloca i8, align 1
  %pivot.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %_102 = alloca ptr, align 8
  %_97 = alloca ptr, align 8
  %_80 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_75 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_56 = alloca i64, align 8
  %_41 = alloca { ptr, ptr }, align 8
  %_29 = alloca i8, align 1
  %_28 = alloca i8, align 1
  %was_partitioned = alloca i8, align 1
  %was_balanced = alloca i8, align 1
  %limit = alloca i32, align 4
  %pred = alloca ptr, align 8
  %v = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %pred, align 8
  store i32 %3, ptr %limit, align 4
  call void @llvm.dbg.declare(metadata ptr %v, metadata !3601, metadata !DIExpression()), !dbg !3629
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !3602, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata ptr %pred, metadata !3603, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata ptr %limit, metadata !3604, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.declare(metadata ptr %was_balanced, metadata !3605, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata ptr %was_partitioned, metadata !3607, metadata !DIExpression()), !dbg !3634
  store i8 1, ptr %was_balanced, align 1, !dbg !3635
  store i8 1, ptr %was_partitioned, align 1, !dbg !3636
  br label %bb1, !dbg !3637

bb1:                                              ; preds = %bb35, %bb33, %bb23, %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3638
  %_8.0 = load ptr, ptr %6, align 8, !dbg !3638, !nonnull !24, !align !485, !noundef !24
  %7 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3638
  %_8.1 = load i64, ptr %7, align 8, !dbg !3638, !noundef !24
  store i64 %_8.1, ptr %len.dbg.spill, align 8, !dbg !3638
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3609, metadata !DIExpression()), !dbg !3639
  %_9 = icmp ule i64 %_8.1, 20, !dbg !3640
  br i1 %_9, label %bb2, label %bb3, !dbg !3640

bb3:                                              ; preds = %bb1
  %_14 = load i32, ptr %limit, align 4, !dbg !3641, !noundef !24
  %8 = icmp eq i32 %_14, 0, !dbg !3641
  br i1 %8, label %bb4, label %bb5, !dbg !3641

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3642
  %_12.0 = load ptr, ptr %9, align 8, !dbg !3642, !nonnull !24, !align !485, !noundef !24
  %10 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3642
  %_12.1 = load i64, ptr %10, align 8, !dbg !3642, !noundef !24
; call core::slice::sort::insertion_sort
  call void @_ZN4core5slice4sort14insertion_sort17h5438f832b121e16cE(ptr align 8 %_12.0, i64 %_12.1, ptr align 8 %is_less) #9, !dbg !3643
  br label %bb37, !dbg !3643

bb37:                                             ; preds = %bb4, %bb17, %bb2
  ret void, !dbg !3644

bb4:                                              ; preds = %bb3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3645
  %_16.0 = load ptr, ptr %11, align 8, !dbg !3645, !nonnull !24, !align !485, !noundef !24
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3645
  %_16.1 = load i64, ptr %12, align 8, !dbg !3645, !noundef !24
; call core::slice::sort::heapsort
  call void @_ZN4core5slice4sort8heapsort17hc117b53c373e8606E(ptr align 8 %_16.0, i64 %_16.1, ptr align 8 %is_less) #9, !dbg !3646
  br label %bb37, !dbg !3646

bb5:                                              ; preds = %bb3
  %13 = load i8, ptr %was_balanced, align 1, !dbg !3647, !range !210, !noundef !24
  %_19 = trunc i8 %13 to i1, !dbg !3647
  %_18 = xor i1 %_19, true, !dbg !3648
  br i1 %_18, label %bb6, label %bb9, !dbg !3648

bb9:                                              ; preds = %bb8, %bb5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3649
  %_26.0 = load ptr, ptr %14, align 8, !dbg !3649, !nonnull !24, !align !485, !noundef !24
  %15 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3649
  %_26.1 = load i64, ptr %15, align 8, !dbg !3649, !noundef !24
; call core::slice::sort::choose_pivot
  %16 = call { i64, i8 } @_ZN4core5slice4sort12choose_pivot17h2b74d419f33c3cb3E(ptr align 8 %_26.0, i64 %_26.1, ptr align 8 %is_less) #9, !dbg !3650
  %_25.0 = extractvalue { i64, i8 } %16, 0, !dbg !3650
  %17 = extractvalue { i64, i8 } %16, 1, !dbg !3650
  %_25.1 = trunc i8 %17 to i1, !dbg !3650
  store i64 %_25.0, ptr %pivot.dbg.spill, align 8, !dbg !3651
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !3611, metadata !DIExpression()), !dbg !3652
  %18 = zext i1 %_25.1 to i8, !dbg !3653
  store i8 %18, ptr %likely_sorted.dbg.spill, align 1, !dbg !3653
  call void @llvm.dbg.declare(metadata ptr %likely_sorted.dbg.spill, metadata !3613, metadata !DIExpression()), !dbg !3654
  %19 = load i8, ptr %was_balanced, align 1, !dbg !3655, !range !210, !noundef !24
  %_30 = trunc i8 %19 to i1, !dbg !3655
  br i1 %_30, label %bb15, label %bb14, !dbg !3655

bb6:                                              ; preds = %bb5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3656
  %_21.0 = load ptr, ptr %20, align 8, !dbg !3656, !nonnull !24, !align !485, !noundef !24
  %21 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3656
  %_21.1 = load i64, ptr %21, align 8, !dbg !3656, !noundef !24
; call core::slice::sort::break_patterns
  call void @_ZN4core5slice4sort14break_patterns17h2a31c4c51ef94ac5E(ptr align 8 %_21.0, i64 %_21.1) #9, !dbg !3657
  %22 = load i32, ptr %limit, align 4, !dbg !3658, !noundef !24
  %_22.0 = sub i32 %22, 1, !dbg !3658
  %_22.1 = icmp ult i32 %22, 1, !dbg !3658
  %23 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !3658
  br i1 %23, label %panic, label %bb8, !dbg !3658

bb8:                                              ; preds = %bb6
  store i32 %_22.0, ptr %limit, align 4, !dbg !3658
  br label %bb9, !dbg !3659

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc488) #10, !dbg !3658
  unreachable, !dbg !3658

bb14:                                             ; preds = %bb9
  store i8 0, ptr %_29, align 1, !dbg !3655
  br label %bb16, !dbg !3655

bb15:                                             ; preds = %bb9
  %24 = load i8, ptr %was_partitioned, align 1, !dbg !3660, !range !210, !noundef !24
  %_31 = trunc i8 %24 to i1, !dbg !3660
  %25 = zext i1 %_31 to i8, !dbg !3655
  store i8 %25, ptr %_29, align 1, !dbg !3655
  br label %bb16, !dbg !3655

bb16:                                             ; preds = %bb14, %bb15
  %26 = load i8, ptr %_29, align 1, !dbg !3655, !range !210, !noundef !24
  %27 = trunc i8 %26 to i1, !dbg !3655
  br i1 %27, label %bb12, label %bb11, !dbg !3655

bb11:                                             ; preds = %bb16
  store i8 0, ptr %_28, align 1, !dbg !3655
  br label %bb13, !dbg !3655

bb12:                                             ; preds = %bb16
  %28 = zext i1 %_25.1 to i8, !dbg !3655
  store i8 %28, ptr %_28, align 1, !dbg !3655
  br label %bb13, !dbg !3655

bb13:                                             ; preds = %bb11, %bb12
  %29 = load i8, ptr %_28, align 1, !dbg !3655, !range !210, !noundef !24
  %30 = trunc i8 %29 to i1, !dbg !3655
  br i1 %30, label %bb17, label %bb19, !dbg !3655

bb19:                                             ; preds = %bb17, %bb13
  %31 = load ptr, ptr %pred, align 8, !dbg !3661, !noundef !24
  %32 = ptrtoint ptr %31 to i64, !dbg !3661
  %33 = icmp eq i64 %32, 0, !dbg !3661
  %_36 = select i1 %33, i64 0, i64 1, !dbg !3661
  %34 = icmp eq i64 %_36, 1, !dbg !3661
  br i1 %34, label %bb20, label %bb26, !dbg !3661

bb17:                                             ; preds = %bb13
  %35 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3662
  %_34.0 = load ptr, ptr %35, align 8, !dbg !3662, !nonnull !24, !align !485, !noundef !24
  %36 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3662
  %_34.1 = load i64, ptr %36, align 8, !dbg !3662, !noundef !24
; call core::slice::sort::partial_insertion_sort
  %_33 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17ha1d86db1e5a89cddE(ptr align 8 %_34.0, i64 %_34.1, ptr align 8 %is_less) #9, !dbg !3663
  br i1 %_33, label %bb37, label %bb19, !dbg !3663

bb20:                                             ; preds = %bb19
  %p = load ptr, ptr %pred, align 8, !dbg !3664, !nonnull !24, !align !485, !noundef !24
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !3614, metadata !DIExpression()), !dbg !3664
  %37 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3665
  %38 = load ptr, ptr %37, align 8, !dbg !3665, !nonnull !24, !align !485, !noundef !24
  %39 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3665
  %_46 = load i64, ptr %39, align 8, !dbg !3665, !noundef !24
  %_47 = icmp ult i64 %_25.0, %_46, !dbg !3665
  %40 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !3665
  br i1 %40, label %bb21, label %panic1, !dbg !3665

bb26:                                             ; preds = %bb21, %bb19
  %41 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3666
  %_61.0 = load ptr, ptr %41, align 8, !dbg !3666, !nonnull !24, !align !485, !noundef !24
  %42 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3666
  %_61.1 = load i64, ptr %42, align 8, !dbg !3666, !noundef !24
; call core::slice::sort::partition
  %43 = call { i64, i8 } @_ZN4core5slice4sort9partition17hcb362f7f8a99d1d3E(ptr align 8 %_61.0, i64 %_61.1, i64 %_25.0, ptr align 8 %is_less) #9, !dbg !3667
  %_60.0 = extractvalue { i64, i8 } %43, 0, !dbg !3667
  %44 = extractvalue { i64, i8 } %43, 1, !dbg !3667
  %_60.1 = trunc i8 %44 to i1, !dbg !3667
  store i64 %_60.0, ptr %mid.dbg.spill2, align 8, !dbg !3668
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill2, metadata !3618, metadata !DIExpression()), !dbg !3669
  %45 = zext i1 %_60.1 to i8, !dbg !3670
  store i8 %45, ptr %was_p.dbg.spill, align 1, !dbg !3670
  call void @llvm.dbg.declare(metadata ptr %was_p.dbg.spill, metadata !3620, metadata !DIExpression()), !dbg !3671
  %_69.0 = sub i64 %_8.1, %_60.0, !dbg !3672
  %_69.1 = icmp ult i64 %_8.1, %_60.0, !dbg !3672
  %46 = call i1 @llvm.expect.i1(i1 %_69.1, i1 false), !dbg !3672
  br i1 %46, label %panic3, label %bb28, !dbg !3672

bb21:                                             ; preds = %bb20
  %47 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3673
  %48 = load ptr, ptr %47, align 8, !dbg !3673, !nonnull !24, !align !485, !noundef !24
  %49 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3673
  %50 = load i64, ptr %49, align 8, !dbg !3673, !noundef !24
  %_44 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %48, i64 0, i64 %_25.0, !dbg !3673
  store ptr %p, ptr %_41, align 8, !dbg !3674
  %51 = getelementptr inbounds { ptr, ptr }, ptr %_41, i32 0, i32 1, !dbg !3674
  store ptr %_44, ptr %51, align 8, !dbg !3674
  %52 = getelementptr inbounds { ptr, ptr }, ptr %_41, i32 0, i32 0, !dbg !3674
  %53 = load ptr, ptr %52, align 8, !dbg !3674, !nonnull !24, !align !485, !noundef !24
  %54 = getelementptr inbounds { ptr, ptr }, ptr %_41, i32 0, i32 1, !dbg !3674
  %55 = load ptr, ptr %54, align 8, !dbg !3674, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_39 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %53, ptr align 8 %55) #9, !dbg !3674
  %_38 = xor i1 %_39, true, !dbg !3675
  br i1 %_38, label %bb23, label %bb26, !dbg !3675

panic1:                                           ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_25.0, i64 %_46, ptr align 8 @alloc490) #10, !dbg !3665
  unreachable, !dbg !3665

bb23:                                             ; preds = %bb21
  %56 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3676
  %_49.0 = load ptr, ptr %56, align 8, !dbg !3676, !nonnull !24, !align !485, !noundef !24
  %57 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3676
  %_49.1 = load i64, ptr %57, align 8, !dbg !3676, !noundef !24
; call core::slice::sort::partition_equal
  %mid = call i64 @_ZN4core5slice4sort15partition_equal17h658959e1bdc8f9b8E(ptr align 8 %_49.0, i64 %_49.1, i64 %_25.0, ptr align 8 %is_less) #9, !dbg !3677
  store i64 %mid, ptr %mid.dbg.spill, align 8, !dbg !3677
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !3616, metadata !DIExpression()), !dbg !3678
  %58 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3679
  %_55.0 = load ptr, ptr %58, align 8, !dbg !3679, !nonnull !24, !align !485, !noundef !24
  %59 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3679
  %_55.1 = load i64, ptr %59, align 8, !dbg !3679, !noundef !24
  store i64 %mid, ptr %_56, align 8, !dbg !3680
  %60 = load i64, ptr %_56, align 8, !dbg !3679, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %61 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h90586c93a99ae137E"(ptr align 8 %_55.0, i64 %_55.1, i64 %60, ptr align 8 @alloc492) #9, !dbg !3679
  %_54.0 = extractvalue { ptr, i64 } %61, 0, !dbg !3679
  %_54.1 = extractvalue { ptr, i64 } %61, 1, !dbg !3679
  %62 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3681
  store ptr %_54.0, ptr %62, align 8, !dbg !3681
  %63 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3681
  store i64 %_54.1, ptr %63, align 8, !dbg !3681
  br label %bb1, !dbg !3682

bb28:                                             ; preds = %bb26
; call core::cmp::min
  %_64 = call i64 @_ZN4core3cmp3min17ha045c6831fa62ad4E(i64 %_60.0, i64 %_69.0) #9, !dbg !3684
  %_70 = udiv i64 %_8.1, 8, !dbg !3685
  %64 = icmp uge i64 %_64, %_70, !dbg !3686
  %65 = zext i1 %64 to i8, !dbg !3686
  store i8 %65, ptr %was_balanced, align 1, !dbg !3686
  %66 = zext i1 %_60.1 to i8, !dbg !3687
  store i8 %66, ptr %was_partitioned, align 1, !dbg !3687
  %67 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3688
  %_76.0 = load ptr, ptr %67, align 8, !dbg !3688, !nonnull !24, !align !485, !noundef !24
  %68 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3688
  %_76.1 = load i64, ptr %68, align 8, !dbg !3688, !noundef !24
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdec5ae495559f740E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_75, ptr align 8 %_76.0, i64 %_76.1, i64 %_60.0, ptr align 8 @alloc496) #9, !dbg !3688
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0, !dbg !3689
  %left.0 = load ptr, ptr %69, align 8, !dbg !3689, !nonnull !24, !align !485, !noundef !24
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !3689
  %left.1 = load i64, ptr %70, align 8, !dbg !3689, !noundef !24
  %71 = getelementptr inbounds { ptr, i64 }, ptr %left.dbg.spill, i32 0, i32 0, !dbg !3689
  store ptr %left.0, ptr %71, align 8, !dbg !3689
  %72 = getelementptr inbounds { ptr, i64 }, ptr %left.dbg.spill, i32 0, i32 1, !dbg !3689
  store i64 %left.1, ptr %72, align 8, !dbg !3689
  call void @llvm.dbg.declare(metadata ptr %left.dbg.spill, metadata !3621, metadata !DIExpression()), !dbg !3690
  %73 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_75, i32 0, i32 1, !dbg !3691
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !3691
  %right.0 = load ptr, ptr %74, align 8, !dbg !3691, !nonnull !24, !align !485, !noundef !24
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !3691
  %right.1 = load i64, ptr %75, align 8, !dbg !3691, !noundef !24
  %76 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill, i32 0, i32 0, !dbg !3691
  store ptr %right.0, ptr %76, align 8, !dbg !3691
  %77 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill, i32 0, i32 1, !dbg !3691
  store i64 %right.1, ptr %77, align 8, !dbg !3691
  call void @llvm.dbg.declare(metadata ptr %right.dbg.spill, metadata !3623, metadata !DIExpression()), !dbg !3692
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdec5ae495559f740E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_80, ptr align 8 %right.0, i64 %right.1, i64 1, ptr align 8 @alloc498) #9, !dbg !3693
  %78 = getelementptr inbounds { ptr, i64 }, ptr %_80, i32 0, i32 0, !dbg !3694
  %pivot.0 = load ptr, ptr %78, align 8, !dbg !3694, !nonnull !24, !align !485, !noundef !24
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_80, i32 0, i32 1, !dbg !3694
  %pivot.1 = load i64, ptr %79, align 8, !dbg !3694, !noundef !24
  %80 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill4, i32 0, i32 0, !dbg !3694
  store ptr %pivot.0, ptr %80, align 8, !dbg !3694
  %81 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill4, i32 0, i32 1, !dbg !3694
  store i64 %pivot.1, ptr %81, align 8, !dbg !3694
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill4, metadata !3624, metadata !DIExpression()), !dbg !3695
  %82 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_80, i32 0, i32 1, !dbg !3696
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0, !dbg !3696
  %right.05 = load ptr, ptr %83, align 8, !dbg !3696, !nonnull !24, !align !485, !noundef !24
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1, !dbg !3696
  %right.16 = load i64, ptr %84, align 8, !dbg !3696, !noundef !24
  %85 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill7, i32 0, i32 0, !dbg !3696
  store ptr %right.05, ptr %85, align 8, !dbg !3696
  %86 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill7, i32 0, i32 1, !dbg !3696
  store i64 %right.16, ptr %86, align 8, !dbg !3696
  call void @llvm.dbg.declare(metadata ptr %right.dbg.spill7, metadata !3626, metadata !DIExpression()), !dbg !3697
  %_85 = icmp ult i64 0, %pivot.1, !dbg !3698
  %87 = call i1 @llvm.expect.i1(i1 %_85, i1 true), !dbg !3698
  br i1 %87, label %bb32, label %panic8, !dbg !3698

panic3:                                           ; preds = %bb26
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc494) #10, !dbg !3672
  unreachable, !dbg !3672

bb32:                                             ; preds = %bb28
  %pivot = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %pivot.0, i64 0, i64 0, !dbg !3699
  store ptr %pivot, ptr %pivot.dbg.spill9, align 8, !dbg !3699
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill9, metadata !3627, metadata !DIExpression()), !dbg !3700
  %_86 = icmp ult i64 %left.1, %right.16, !dbg !3701
  br i1 %_86, label %bb33, label %bb35, !dbg !3701

panic8:                                           ; preds = %bb28
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 0, i64 %pivot.1, ptr align 8 @alloc500) #10, !dbg !3698
  unreachable, !dbg !3698

bb35:                                             ; preds = %bb32
  store ptr %pivot, ptr %_102, align 8, !dbg !3702
  %_104 = load i32, ptr %limit, align 4, !dbg !3703, !noundef !24
  %88 = load ptr, ptr %_102, align 8, !dbg !3704, !align !485, !noundef !24
; call core::slice::sort::recurse
  call void @_ZN4core5slice4sort7recurse17h9aeb279864938e75E(ptr align 8 %right.05, i64 %right.16, ptr align 8 %is_less, ptr align 8 %88, i32 %_104) #9, !dbg !3704
  %89 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3705
  store ptr %left.0, ptr %89, align 8, !dbg !3705
  %90 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3705
  store i64 %left.1, ptr %90, align 8, !dbg !3705
  br label %bb1, !dbg !3706

bb33:                                             ; preds = %bb32
  %_94 = load ptr, ptr %pred, align 8, !dbg !3707, !align !485, !noundef !24
  %_95 = load i32, ptr %limit, align 4, !dbg !3708, !noundef !24
; call core::slice::sort::recurse
  call void @_ZN4core5slice4sort7recurse17h9aeb279864938e75E(ptr align 8 %left.0, i64 %left.1, ptr align 8 %is_less, ptr align 8 %_94, i32 %_95) #9, !dbg !3709
  %91 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3710
  store ptr %right.05, ptr %91, align 8, !dbg !3710
  %92 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3710
  store i64 %right.16, ptr %92, align 8, !dbg !3710
  store ptr %pivot, ptr %_97, align 8, !dbg !3711
  %93 = load ptr, ptr %_97, align 8, !dbg !3712, !align !485, !noundef !24
  store ptr %93, ptr %pred, align 8, !dbg !3712
  br label %bb1, !dbg !3706
}

; core::slice::sort::heapsort
; Function Attrs: cold noredzone nounwind
define void @_ZN4core5slice4sort8heapsort17hc117b53c373e8606E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %0) unnamed_addr #2 !dbg !3713 {
start:
  %i.dbg.spill3 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_43 = alloca i64, align 8
  %_38 = alloca { { ptr, i64 }, i64 }, align 8
  %_28 = alloca { i64, i64 }, align 8
  %iter1 = alloca { i64, i64 }, align 8
  %_24 = alloca { i64, i64 }, align 8
  %_19 = alloca { { ptr, i64 }, i64 }, align 8
  %_12 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %sift_down = alloca ptr, align 8
  %is_less = alloca ptr, align 8
  store ptr %0, ptr %is_less, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3715, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata ptr %is_less, metadata !3716, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata ptr %sift_down, metadata !3717, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3723, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata ptr %iter1, metadata !3727, metadata !DIExpression()), !dbg !3737
  store ptr %is_less, ptr %sift_down, align 8, !dbg !3738
  %_8 = udiv i64 %v.1, 2, !dbg !3739
  store i64 0, ptr %_7, align 8, !dbg !3740
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3740
  store i64 %_8, ptr %3, align 8, !dbg !3740
  %4 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !3740
  %5 = load i64, ptr %4, align 8, !dbg !3740, !noundef !24
  %6 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3740
  %7 = load i64, ptr %6, align 8, !dbg !3740, !noundef !24
; call core::iter::traits::iterator::Iterator::rev
  %8 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h03c2ad113af8f51eE(i64 %5, i64 %7) #9, !dbg !3740
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !3740
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !3740
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %9 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haff6d93ff4c657cdE"(i64 %_6.0, i64 %_6.1) #9, !dbg !3740
  %_5.0 = extractvalue { i64, i64 } %9, 0, !dbg !3740
  %_5.1 = extractvalue { i64, i64 } %9, 1, !dbg !3740
  %10 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !3740
  store i64 %_5.0, ptr %10, align 8, !dbg !3740
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !3740
  store i64 %_5.1, ptr %11, align 8, !dbg !3740
  br label %bb3, !dbg !3741

bb3:                                              ; preds = %bb5, %start
; call <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
  %12 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h859f0170db61fc1fE"(ptr align 8 %iter) #9, !dbg !3736
  store { i64, i64 } %12, ptr %_12, align 8, !dbg !3736
  %_15 = load i64, ptr %_12, align 8, !dbg !3736, !range !1022, !noundef !24
  %13 = icmp eq i64 %_15, 0, !dbg !3736
  br i1 %13, label %bb7, label %bb5, !dbg !3736

bb7:                                              ; preds = %bb3
  store i64 1, ptr %_24, align 8, !dbg !3742
  %14 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3742
  store i64 %v.1, ptr %14, align 8, !dbg !3742
  %15 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3742
  %16 = load i64, ptr %15, align 8, !dbg !3742, !noundef !24
  %17 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3742
  %18 = load i64, ptr %17, align 8, !dbg !3742, !noundef !24
; call core::iter::traits::iterator::Iterator::rev
  %19 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h03c2ad113af8f51eE(i64 %16, i64 %18) #9, !dbg !3742
  %_23.0 = extractvalue { i64, i64 } %19, 0, !dbg !3742
  %_23.1 = extractvalue { i64, i64 } %19, 1, !dbg !3742
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %20 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haff6d93ff4c657cdE"(i64 %_23.0, i64 %_23.1) #9, !dbg !3742
  %_22.0 = extractvalue { i64, i64 } %20, 0, !dbg !3742
  %_22.1 = extractvalue { i64, i64 } %20, 1, !dbg !3742
  %21 = getelementptr inbounds { i64, i64 }, ptr %iter1, i32 0, i32 0, !dbg !3742
  store i64 %_22.0, ptr %21, align 8, !dbg !3742
  %22 = getelementptr inbounds { i64, i64 }, ptr %iter1, i32 0, i32 1, !dbg !3742
  store i64 %_22.1, ptr %22, align 8, !dbg !3742
  br label %bb10, !dbg !3743

bb5:                                              ; preds = %bb3
  %23 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1, !dbg !3744
  %i = load i64, ptr %23, align 8, !dbg !3744, !noundef !24
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3744
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3725, metadata !DIExpression()), !dbg !3745
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0, !dbg !3746
  store ptr %v.0, ptr %24, align 8, !dbg !3746
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1, !dbg !3746
  store i64 %v.1, ptr %25, align 8, !dbg !3746
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_19, i32 0, i32 1, !dbg !3746
  store i64 %i, ptr %26, align 8, !dbg !3746
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0, !dbg !3746
  %28 = load ptr, ptr %27, align 8, !dbg !3746, !nonnull !24, !align !485, !noundef !24
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1, !dbg !3746
  %30 = load i64, ptr %29, align 8, !dbg !3746, !noundef !24
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_19, i32 0, i32 1, !dbg !3746
  %32 = load i64, ptr %31, align 8, !dbg !3746, !noundef !24
; call core::slice::sort::heapsort::{{closure}}
  call void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17heee947b9063104f4E"(ptr align 8 %sift_down, ptr align 8 %28, i64 %30, i64 %32) #9, !dbg !3746
  br label %bb3, !dbg !3746

bb6:                                              ; No predecessors!
  unreachable, !dbg !3736

bb10:                                             ; preds = %bb12, %bb7
; call <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
  %33 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h859f0170db61fc1fE"(ptr align 8 %iter1) #9, !dbg !3737
  store { i64, i64 } %33, ptr %_28, align 8, !dbg !3737
  %_31 = load i64, ptr %_28, align 8, !dbg !3737, !range !1022, !noundef !24
  %34 = icmp eq i64 %_31, 0, !dbg !3737
  br i1 %34, label %bb14, label %bb12, !dbg !3737

bb14:                                             ; preds = %bb10
  ret void, !dbg !3747

bb12:                                             ; preds = %bb10
  %35 = getelementptr inbounds { i64, i64 }, ptr %_28, i32 0, i32 1, !dbg !3748
  %i2 = load i64, ptr %35, align 8, !dbg !3748, !noundef !24
  store i64 %i2, ptr %i.dbg.spill3, align 8, !dbg !3748
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill3, metadata !3729, metadata !DIExpression()), !dbg !3749
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %i2, ptr align 8 @alloc502) #9, !dbg !3750
  store i64 %i2, ptr %_43, align 8, !dbg !3751
  %36 = load i64, ptr %_43, align 8, !dbg !3752, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %37 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56784a6a73012d95E"(ptr align 8 %v.0, i64 %v.1, i64 %36, ptr align 8 @alloc504) #9, !dbg !3752
  %_41.0 = extractvalue { ptr, i64 } %37, 0, !dbg !3752
  %_41.1 = extractvalue { ptr, i64 } %37, 1, !dbg !3752
  %38 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0, !dbg !3753
  store ptr %_41.0, ptr %38, align 8, !dbg !3753
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1, !dbg !3753
  store i64 %_41.1, ptr %39, align 8, !dbg !3753
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_38, i32 0, i32 1, !dbg !3753
  store i64 0, ptr %40, align 8, !dbg !3753
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0, !dbg !3753
  %42 = load ptr, ptr %41, align 8, !dbg !3753, !nonnull !24, !align !485, !noundef !24
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1, !dbg !3753
  %44 = load i64, ptr %43, align 8, !dbg !3753, !noundef !24
  %45 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_38, i32 0, i32 1, !dbg !3753
  %46 = load i64, ptr %45, align 8, !dbg !3753, !noundef !24
; call core::slice::sort::heapsort::{{closure}}
  call void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17heee947b9063104f4E"(ptr align 8 %sift_down, ptr align 8 %42, i64 %44, i64 %46) #9, !dbg !3753
  br label %bb10, !dbg !3753

bb13:                                             ; No predecessors!
  unreachable, !dbg !3737
}

; core::slice::sort::heapsort::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17heee947b9063104f4E"(ptr align 8 %_1, ptr align 8 %v.0, i64 %v.1, i64 %0) unnamed_addr #0 !dbg !3754 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_39 = alloca { ptr, ptr }, align 8
  %_22 = alloca { ptr, ptr }, align 8
  %child = alloca i64, align 8
  %node = alloca i64, align 8
  store i64 %0, ptr %node, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3761, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3764
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3759, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.declare(metadata ptr %node, metadata !3760, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata ptr %child, metadata !3762, metadata !DIExpression()), !dbg !3767
  br label %bb1, !dbg !3768

bb1:                                              ; preds = %bb16, %start
  %_6 = load i64, ptr %node, align 8, !dbg !3769, !noundef !24
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 %_6), !dbg !3770
  %_7.0 = extractvalue { i64, i1 } %3, 0, !dbg !3770
  %_7.1 = extractvalue { i64, i1 } %3, 1, !dbg !3770
  %4 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !3770
  br i1 %4, label %panic, label %bb2, !dbg !3770

bb2:                                              ; preds = %bb1
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_7.0, i64 1), !dbg !3770
  %_8.0 = extractvalue { i64, i1 } %5, 0, !dbg !3770
  %_8.1 = extractvalue { i64, i1 } %5, 1, !dbg !3770
  %6 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !3770
  br i1 %6, label %panic1, label %bb3, !dbg !3770

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc506) #10, !dbg !3770
  unreachable, !dbg !3770

bb3:                                              ; preds = %bb2
  store i64 %_8.0, ptr %child, align 8, !dbg !3770
  %_10 = load i64, ptr %child, align 8, !dbg !3771, !noundef !24
  %_9 = icmp uge i64 %_10, %v.1, !dbg !3771
  br i1 %_9, label %bb18, label %bb4, !dbg !3771

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc506) #10, !dbg !3770
  unreachable, !dbg !3770

bb4:                                              ; preds = %bb3
  %_15 = load i64, ptr %child, align 8, !dbg !3772, !noundef !24
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_15, i64 1), !dbg !3772
  %_16.0 = extractvalue { i64, i1 } %7, 0, !dbg !3772
  %_16.1 = extractvalue { i64, i1 } %7, 1, !dbg !3772
  %8 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !3772
  br i1 %8, label %panic2, label %bb5, !dbg !3772

bb18:                                             ; preds = %bb14, %bb3
  ret void, !dbg !3773

bb5:                                              ; preds = %bb4
  %_13 = icmp ult i64 %_16.0, %v.1, !dbg !3772
  br i1 %_13, label %bb6, label %bb12, !dbg !3772

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc508) #10, !dbg !3772
  unreachable, !dbg !3772

bb12:                                             ; preds = %bb11, %bb5
  %_56 = load ptr, ptr %_1, align 8, !dbg !3774, !nonnull !24, !align !485, !noundef !24
  %_42 = load i64, ptr %node, align 8, !dbg !3775, !noundef !24
  %_44 = icmp ult i64 %_42, %v.1, !dbg !3776
  %9 = call i1 @llvm.expect.i1(i1 %_44, i1 true), !dbg !3776
  br i1 %9, label %bb13, label %panic7, !dbg !3776

bb6:                                              ; preds = %bb5
  %_55 = load ptr, ptr %_1, align 8, !dbg !3777, !nonnull !24, !align !485, !noundef !24
  %_25 = load i64, ptr %child, align 8, !dbg !3778, !noundef !24
  %_27 = icmp ult i64 %_25, %v.1, !dbg !3779
  %10 = call i1 @llvm.expect.i1(i1 %_27, i1 true), !dbg !3779
  br i1 %10, label %bb7, label %panic3, !dbg !3779

bb7:                                              ; preds = %bb6
  %_24 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_25, !dbg !3780
  %_31 = load i64, ptr %child, align 8, !dbg !3781, !noundef !24
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31, i64 1), !dbg !3781
  %_32.0 = extractvalue { i64, i1 } %11, 0, !dbg !3781
  %_32.1 = extractvalue { i64, i1 } %11, 1, !dbg !3781
  %12 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !3781
  br i1 %12, label %panic4, label %bb8, !dbg !3781

panic3:                                           ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_25, i64 %v.1, ptr align 8 @alloc510) #10, !dbg !3779
  unreachable, !dbg !3779

bb8:                                              ; preds = %bb7
  %_34 = icmp ult i64 %_32.0, %v.1, !dbg !3782
  %13 = call i1 @llvm.expect.i1(i1 %_34, i1 true), !dbg !3782
  br i1 %13, label %bb9, label %panic5, !dbg !3782

panic4:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc512) #10, !dbg !3781
  unreachable, !dbg !3781

bb9:                                              ; preds = %bb8
  %_29 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_32.0, !dbg !3783
  store ptr %_24, ptr %_22, align 8, !dbg !3777
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1, !dbg !3777
  store ptr %_29, ptr %14, align 8, !dbg !3777
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 0, !dbg !3777
  %16 = load ptr, ptr %15, align 8, !dbg !3777, !nonnull !24, !align !485, !noundef !24
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1, !dbg !3777
  %18 = load ptr, ptr %17, align 8, !dbg !3777, !nonnull !24, !align !485, !noundef !24
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_20 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h83e23c34646acadeE"(ptr align 8 %_55, ptr align 8 %16, ptr align 8 %18) #9, !dbg !3777
  %_19 = zext i1 %_20 to i64, !dbg !3777
  %19 = load i64, ptr %child, align 8, !dbg !3784, !noundef !24
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %_19), !dbg !3784
  %_35.0 = extractvalue { i64, i1 } %20, 0, !dbg !3784
  %_35.1 = extractvalue { i64, i1 } %20, 1, !dbg !3784
  %21 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !3784
  br i1 %21, label %panic6, label %bb11, !dbg !3784

panic5:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_32.0, i64 %v.1, ptr align 8 @alloc514) #10, !dbg !3782
  unreachable, !dbg !3782

bb11:                                             ; preds = %bb9
  store i64 %_35.0, ptr %child, align 8, !dbg !3784
  br label %bb12, !dbg !3785

panic6:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc516) #10, !dbg !3784
  unreachable, !dbg !3784

bb13:                                             ; preds = %bb12
  %_41 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_42, !dbg !3786
  %_47 = load i64, ptr %child, align 8, !dbg !3787, !noundef !24
  %_49 = icmp ult i64 %_47, %v.1, !dbg !3788
  %22 = call i1 @llvm.expect.i1(i1 %_49, i1 true), !dbg !3788
  br i1 %22, label %bb14, label %panic8, !dbg !3788

panic7:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_42, i64 %v.1, ptr align 8 @alloc518) #10, !dbg !3776
  unreachable, !dbg !3776

bb14:                                             ; preds = %bb13
  %_46 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_47, !dbg !3789
  store ptr %_41, ptr %_39, align 8, !dbg !3774
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3774
  store ptr %_46, ptr %23, align 8, !dbg !3774
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 0, !dbg !3774
  %25 = load ptr, ptr %24, align 8, !dbg !3774, !nonnull !24, !align !485, !noundef !24
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3774
  %27 = load ptr, ptr %26, align 8, !dbg !3774, !nonnull !24, !align !485, !noundef !24
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_37 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h83e23c34646acadeE"(ptr align 8 %_56, ptr align 8 %25, ptr align 8 %27) #9, !dbg !3774
  %_36 = xor i1 %_37, true, !dbg !3790
  br i1 %_36, label %bb18, label %bb16, !dbg !3790

panic8:                                           ; preds = %bb13
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_47, i64 %v.1, ptr align 8 @alloc520) #10, !dbg !3788
  unreachable, !dbg !3788

bb16:                                             ; preds = %bb14
  %_52 = load i64, ptr %node, align 8, !dbg !3791, !noundef !24
  %_53 = load i64, ptr %child, align 8, !dbg !3792, !noundef !24
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %v.0, i64 %v.1, i64 %_52, i64 %_53, ptr align 8 @alloc522) #9, !dbg !3793
  %_54 = load i64, ptr %child, align 8, !dbg !3794, !noundef !24
  store i64 %_54, ptr %node, align 8, !dbg !3795
  br label %bb1, !dbg !3768
}

; core::slice::sort::partition
; Function Attrs: noredzone nounwind
define { i64, i8 } @_ZN4core5slice4sort9partition17hcb362f7f8a99d1d3E(ptr align 8 %v.0, i64 %v.1, i64 %pivot, ptr align 8 %is_less) unnamed_addr #1 !dbg !3796 {
start:
  %self.dbg.spill.i12 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_2.i = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %was_partitioned.dbg.spill = alloca i8, align 1
  %mid.dbg.spill = alloca i64, align 8
  %pivot.dbg.spill7 = alloca ptr, align 8
  %pivot.dbg.spill6 = alloca ptr, align 8
  %v.dbg.spill4 = alloca { ptr, i64 }, align 8
  %pivot.dbg.spill1 = alloca { ptr, i64 }, align 8
  %is_less.dbg.spill = alloca ptr, align 8
  %pivot.dbg.spill = alloca i64, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_69 = alloca { i64, i64 }, align 8
  %_53 = alloca { ptr, ptr }, align 8
  %_46 = alloca i8, align 1
  %_39 = alloca { ptr, ptr }, align 8
  %_33 = alloca i8, align 1
  %r = alloca i64, align 8
  %l = alloca i64, align 8
  %_pivot_guard = alloca { ptr, ptr }, align 8
  %_19 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %tmp = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  %_12 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_6 = alloca { i64, i8 }, align 8
  %0 = alloca { i64, i8 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3800, metadata !DIExpression()), !dbg !3821
  store i64 %pivot, ptr %pivot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !3801, metadata !DIExpression()), !dbg !3822
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !3802, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !3811, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata ptr %_pivot_guard, metadata !3813, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata ptr %l, metadata !3817, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata ptr %r, metadata !3819, metadata !DIExpression()), !dbg !3827
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %pivot, ptr align 8 @alloc524) #9, !dbg !3828
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdec5ae495559f740E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_12, ptr align 8 %v.0, i64 %v.1, i64 1, ptr align 8 @alloc526) #9, !dbg !3829
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !3830
  %pivot.0 = load ptr, ptr %3, align 8, !dbg !3830, !nonnull !24, !align !485, !noundef !24
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !3830
  %pivot.1 = load i64, ptr %4, align 8, !dbg !3830, !noundef !24
  %5 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 0, !dbg !3830
  store ptr %pivot.0, ptr %5, align 8, !dbg !3830
  %6 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 1, !dbg !3830
  store i64 %pivot.1, ptr %6, align 8, !dbg !3830
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill1, metadata !3806, metadata !DIExpression()), !dbg !3831
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_12, i32 0, i32 1, !dbg !3832
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0, !dbg !3832
  %v.02 = load ptr, ptr %8, align 8, !dbg !3832, !nonnull !24, !align !485, !noundef !24
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1, !dbg !3832
  %v.13 = load i64, ptr %9, align 8, !dbg !3832, !noundef !24
  %10 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 0, !dbg !3832
  store ptr %v.02, ptr %10, align 8, !dbg !3832
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 1, !dbg !3832
  store i64 %v.13, ptr %11, align 8, !dbg !3832
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill4, metadata !3808, metadata !DIExpression()), !dbg !3833
  %_17 = icmp ult i64 0, %pivot.1, !dbg !3834
  %12 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !3834
  br i1 %12, label %bb3, label %panic, !dbg !3834

bb3:                                              ; preds = %start
  %pivot5 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %pivot.0, i64 0, i64 0, !dbg !3835
  store ptr %pivot5, ptr %pivot.dbg.spill6, align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill6, metadata !3809, metadata !DIExpression()), !dbg !3836
; call core::ptr::read
  call void @_ZN4core3ptr4read17hb3b15f8990e80d7bE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_19, ptr %pivot5) #9, !dbg !3837
  call void @llvm.dbg.declare(metadata ptr %_19, metadata !964, metadata !DIExpression()), !dbg !3838
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_19, i64 24, i1 false), !dbg !3840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !3841
  store ptr %tmp, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !2323, metadata !DIExpression()), !dbg !3842
  store ptr %tmp, ptr %_pivot_guard, align 8, !dbg !3844
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_pivot_guard, i32 0, i32 1, !dbg !3844
  store ptr %pivot5, ptr %13, align 8, !dbg !3844
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2323, metadata !DIExpression()), !dbg !3845
  store ptr %tmp, ptr %pivot.dbg.spill7, align 8, !dbg !3847
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill7, metadata !3815, metadata !DIExpression()), !dbg !3848
  store i64 0, ptr %l, align 8, !dbg !3849
  store i64 %v.13, ptr %r, align 8, !dbg !3850
  br label %bb8, !dbg !3851

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 0, i64 %pivot.1, ptr align 8 @alloc528) #10, !dbg !3834
  unreachable, !dbg !3834

bb8:                                              ; preds = %bb15, %bb3
  %_35 = load i64, ptr %l, align 8, !dbg !3852, !noundef !24
  %_36 = load i64, ptr %r, align 8, !dbg !3853, !noundef !24
  %_34 = icmp ult i64 %_35, %_36, !dbg !3852
  br i1 %_34, label %bb10, label %bb9, !dbg !3852

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_33, align 1, !dbg !3852
  br label %bb11, !dbg !3852

bb10:                                             ; preds = %bb8
  %_43 = load i64, ptr %l, align 8, !dbg !3854, !noundef !24
; call core::slice::<impl [T]>::get_unchecked
  %_41 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.02, i64 %v.13, i64 %_43) #9, !dbg !3855
  store ptr %_41, ptr %_39, align 8, !dbg !3856
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3856
  store ptr %tmp, ptr %14, align 8, !dbg !3856
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 0, !dbg !3856
  %16 = load ptr, ptr %15, align 8, !dbg !3856, !nonnull !24, !align !485, !noundef !24
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3856
  %18 = load ptr, ptr %17, align 8, !dbg !3856, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_37 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %16, ptr align 8 %18) #9, !dbg !3856
  %19 = zext i1 %_37 to i8, !dbg !3852
  store i8 %19, ptr %_33, align 1, !dbg !3852
  br label %bb11, !dbg !3852

bb11:                                             ; preds = %bb9, %bb10
  %20 = load i8, ptr %_33, align 1, !dbg !3852, !range !210, !noundef !24
  %21 = trunc i8 %20 to i1, !dbg !3852
  br i1 %21, label %bb14, label %bb16, !dbg !3852

bb16:                                             ; preds = %bb24, %bb11
  %_48 = load i64, ptr %l, align 8, !dbg !3857, !noundef !24
  %_49 = load i64, ptr %r, align 8, !dbg !3858, !noundef !24
  %_47 = icmp ult i64 %_48, %_49, !dbg !3857
  br i1 %_47, label %bb18, label %bb17, !dbg !3857

bb14:                                             ; preds = %bb11
  %22 = load i64, ptr %l, align 8, !dbg !3859, !noundef !24
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1), !dbg !3859
  %_45.0 = extractvalue { i64, i1 } %23, 0, !dbg !3859
  %_45.1 = extractvalue { i64, i1 } %23, 1, !dbg !3859
  %24 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !3859
  br i1 %24, label %panic8, label %bb15, !dbg !3859

bb15:                                             ; preds = %bb14
  store i64 %_45.0, ptr %l, align 8, !dbg !3859
  br label %bb8, !dbg !3851

panic8:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc530) #10, !dbg !3859
  unreachable, !dbg !3859

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_46, align 1, !dbg !3857
  br label %bb19, !dbg !3857

bb18:                                             ; preds = %bb16
  %_58 = load i64, ptr %r, align 8, !dbg !3860, !noundef !24
  %_59.0 = sub i64 %_58, 1, !dbg !3860
  %_59.1 = icmp ult i64 %_58, 1, !dbg !3860
  %25 = call i1 @llvm.expect.i1(i1 %_59.1, i1 false), !dbg !3860
  br i1 %25, label %panic9, label %bb20, !dbg !3860

bb20:                                             ; preds = %bb18
; call core::slice::<impl [T]>::get_unchecked
  %_55 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E"(ptr align 8 %v.02, i64 %v.13, i64 %_59.0) #9, !dbg !3861
  store ptr %_55, ptr %_53, align 8, !dbg !3862
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 1, !dbg !3862
  store ptr %tmp, ptr %26, align 8, !dbg !3862
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 0, !dbg !3862
  %28 = load ptr, ptr %27, align 8, !dbg !3862, !nonnull !24, !align !485, !noundef !24
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 1, !dbg !3862
  %30 = load ptr, ptr %29, align 8, !dbg !3862, !nonnull !24, !align !485, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_51 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E"(ptr align 8 %is_less, ptr align 8 %28, ptr align 8 %30) #9, !dbg !3862
  %_50 = xor i1 %_51, true, !dbg !3863
  %31 = zext i1 %_50 to i8, !dbg !3857
  store i8 %31, ptr %_46, align 1, !dbg !3857
  br label %bb19, !dbg !3857

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc532) #10, !dbg !3860
  unreachable, !dbg !3860

bb19:                                             ; preds = %bb17, %bb20
  %32 = load i8, ptr %_46, align 1, !dbg !3857, !range !210, !noundef !24
  %33 = trunc i8 %32 to i1, !dbg !3857
  br i1 %33, label %bb23, label %bb25, !dbg !3857

bb25:                                             ; preds = %bb19
  %_63 = load i64, ptr %l, align 8, !dbg !3864, !noundef !24
  %_70 = load i64, ptr %l, align 8, !dbg !3865, !noundef !24
  %_71 = load i64, ptr %r, align 8, !dbg !3866, !noundef !24
  store i64 %_70, ptr %_69, align 8, !dbg !3865
  %34 = getelementptr inbounds { i64, i64 }, ptr %_69, i32 0, i32 1, !dbg !3865
  store i64 %_71, ptr %34, align 8, !dbg !3865
  %35 = getelementptr inbounds { i64, i64 }, ptr %_69, i32 0, i32 0, !dbg !3867
  %36 = load i64, ptr %35, align 8, !dbg !3867, !noundef !24
  %37 = getelementptr inbounds { i64, i64 }, ptr %_69, i32 0, i32 1, !dbg !3867
  %38 = load i64, ptr %37, align 8, !dbg !3867, !noundef !24
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %39 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h51d51483995be89dE"(ptr align 8 %v.02, i64 %v.13, i64 %36, i64 %38, ptr align 8 @alloc536) #9, !dbg !3867
  %_67.0 = extractvalue { ptr, i64 } %39, 0, !dbg !3867
  %_67.1 = extractvalue { ptr, i64 } %39, 1, !dbg !3867
; call core::slice::sort::partition_in_blocks
  %_64 = call i64 @_ZN4core5slice4sort19partition_in_blocks17ha8cd4f671d2783ccE(ptr align 8 %_67.0, i64 %_67.1, ptr align 8 %tmp, ptr align 8 %is_less) #9, !dbg !3868
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_63, i64 %_64), !dbg !3864
  %_74.0 = extractvalue { i64, i1 } %40, 0, !dbg !3864
  %_74.1 = extractvalue { i64, i1 } %40, 1, !dbg !3864
  %41 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false), !dbg !3864
  br i1 %41, label %panic11, label %bb28, !dbg !3864

bb23:                                             ; preds = %bb19
  %42 = load i64, ptr %r, align 8, !dbg !3869, !noundef !24
  %_61.0 = sub i64 %42, 1, !dbg !3869
  %_61.1 = icmp ult i64 %42, 1, !dbg !3869
  %43 = call i1 @llvm.expect.i1(i1 %_61.1, i1 false), !dbg !3869
  br i1 %43, label %panic10, label %bb24, !dbg !3869

bb24:                                             ; preds = %bb23
  store i64 %_61.0, ptr %r, align 8, !dbg !3869
  br label %bb16, !dbg !3870

panic10:                                          ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc534) #10, !dbg !3869
  unreachable, !dbg !3869

bb28:                                             ; preds = %bb25
  %_76 = load i64, ptr %l, align 8, !dbg !3871, !noundef !24
  %_77 = load i64, ptr %r, align 8, !dbg !3872, !noundef !24
  %_75 = icmp uge i64 %_76, %_77, !dbg !3871
  store i64 %_74.0, ptr %_6, align 8, !dbg !3873
  %44 = getelementptr inbounds { i64, i8 }, ptr %_6, i32 0, i32 1, !dbg !3873
  %45 = zext i1 %_75 to i8, !dbg !3873
  store i8 %45, ptr %44, align 8, !dbg !3873
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h7d3a4ad9f21bd5ecE"(ptr %_pivot_guard) #9, !dbg !3874
  %mid = load i64, ptr %_6, align 8, !dbg !3875, !noundef !24
  store i64 %mid, ptr %mid.dbg.spill, align 8, !dbg !3875
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !3803, metadata !DIExpression()), !dbg !3876
  %46 = getelementptr inbounds { i64, i8 }, ptr %_6, i32 0, i32 1, !dbg !3877
  %47 = load i8, ptr %46, align 8, !dbg !3877, !range !210, !noundef !24
  %was_partitioned = trunc i8 %47 to i1, !dbg !3877
  %48 = zext i1 %was_partitioned to i8, !dbg !3877
  store i8 %48, ptr %was_partitioned.dbg.spill, align 1, !dbg !3877
  call void @llvm.dbg.declare(metadata ptr %was_partitioned.dbg.spill, metadata !3805, metadata !DIExpression()), !dbg !3878
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %mid, ptr align 8 @alloc540) #9, !dbg !3879
  store i64 %mid, ptr %0, align 8, !dbg !3880
  %49 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !3880
  %50 = zext i1 %was_partitioned to i8, !dbg !3880
  store i8 %50, ptr %49, align 8, !dbg !3880
  %51 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 0, !dbg !3881
  %52 = load i64, ptr %51, align 8, !dbg !3881, !noundef !24
  %53 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !3881
  %54 = load i8, ptr %53, align 8, !dbg !3881, !range !210, !noundef !24
  %55 = trunc i8 %54 to i1, !dbg !3881
  %56 = zext i1 %55 to i8, !dbg !3881
  %57 = insertvalue { i64, i8 } undef, i64 %52, 0, !dbg !3881
  %58 = insertvalue { i64, i8 } %57, i8 %56, 1, !dbg !3881
  ret { i64, i8 } %58, !dbg !3881

panic11:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc538) #10, !dbg !3864
  unreachable, !dbg !3864
}

; core::slice::sort::quicksort
; Function Attrs: noredzone nounwind
define void @_ZN4core5slice4sort9quicksort17hdc36c44ebc5f74e9E(ptr align 8 %v.0, i64 %v.1, ptr align 1 %0) unnamed_addr #1 !dbg !3882 {
start:
  %1 = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %limit.dbg.spill = alloca i32, align 4
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_13 = alloca ptr, align 8
  %is_less = alloca ptr, align 8
  store ptr %0, ptr %is_less, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3886, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata ptr %is_less, metadata !3887, metadata !DIExpression()), !dbg !3891
  br i1 false, label %bb1, label %bb2, !dbg !3892

bb2:                                              ; preds = %start
  store i64 %v.1, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3893, metadata !DIExpression()), !dbg !3896
  %4 = call i64 @llvm.ctlz.i64(i64 %v.1, i1 false), !dbg !3898
  store i64 %4, ptr %1, align 8, !dbg !3898
  %_2.i = load i64, ptr %1, align 8, !dbg !3898, !noundef !24
  %5 = trunc i64 %_2.i to i32, !dbg !3898
  %_8.0 = sub i32 64, %5, !dbg !3899
  %_8.1 = icmp ult i32 64, %5, !dbg !3899
  %6 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !3899
  br i1 %6, label %panic, label %bb4, !dbg !3899

bb1:                                              ; preds = %start
  br label %bb6, !dbg !3900

bb6:                                              ; preds = %bb4, %bb1
  ret void, !dbg !3901

bb4:                                              ; preds = %bb2
  store i32 %_8.0, ptr %limit.dbg.spill, align 4, !dbg !3899
  call void @llvm.dbg.declare(metadata ptr %limit.dbg.spill, metadata !3888, metadata !DIExpression()), !dbg !3902
  store ptr null, ptr %_13, align 8, !dbg !3903
  %7 = load ptr, ptr %_13, align 8, !dbg !3904, !align !485, !noundef !24
; call core::slice::sort::recurse
  call void @_ZN4core5slice4sort7recurse17h9aeb279864938e75E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less, ptr align 8 %7, i32 %_8.0) #9, !dbg !3904
  br label %bb6, !dbg !3900

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc542) #10, !dbg !3899
  unreachable, !dbg !3899
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb9a53b12c389a50cE"(ptr align 8 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !3905 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3910, metadata !DIExpression()), !dbg !3912
  %3 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3911, metadata !DIExpression()), !dbg !3913
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0cb3025d8b848950E"(i64 %index.0, i64 %index.1, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3914
  %6 = extractvalue { ptr, i64 } %5, 0, !dbg !3914
  %7 = extractvalue { ptr, i64 } %5, 1, !dbg !3914
  %8 = insertvalue { ptr, i64 } undef, ptr %6, 0, !dbg !3915
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1, !dbg !3915
  ret { ptr, i64 } %9, !dbg !3915
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h51d51483995be89dE"(ptr align 8 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !3916 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3921, metadata !DIExpression()), !dbg !3923
  %3 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3922, metadata !DIExpression()), !dbg !3924
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3f0c326d2e168baE"(i64 %index.0, i64 %index.1, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3925
  %_4.0 = extractvalue { ptr, i64 } %5, 0, !dbg !3925
  %_4.1 = extractvalue { ptr, i64 } %5, 1, !dbg !3925
  %6 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !3926
  %7 = insertvalue { ptr, i64 } %6, i64 %_4.1, 1, !dbg !3926
  ret { ptr, i64 } %7, !dbg !3926
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56784a6a73012d95E"(ptr align 8 %self.0, i64 %self.1, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !3927 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3931, metadata !DIExpression()), !dbg !3935
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3932, metadata !DIExpression()), !dbg !3936
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he86c827a971faccbE"(i64 %index, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3937
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !3937
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !3937
  %4 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !3938
  %5 = insertvalue { ptr, i64 } %4, i64 %_4.1, 1, !dbg !3938
  ret { ptr, i64 } %5, !dbg !3938
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h90586c93a99ae137E"(ptr align 8 %self.0, i64 %self.1, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !3939 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3943, metadata !DIExpression()), !dbg !3947
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3944, metadata !DIExpression()), !dbg !3948
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41b75ed56b0f6775E"(i64 %index, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3949
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !3949
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !3949
  %4 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !3950
  %5 = insertvalue { ptr, i64 } %4, i64 %_4.1, 1, !dbg !3950
  ret { ptr, i64 } %5, !dbg !3950
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4be8ed4ed3d9e95fE"(ptr sret(%"bootinfo::TlsTemplate") %0, ptr %self, ptr %default) unnamed_addr #0 !dbg !3951 {
start:
  %_5 = alloca i8, align 1
  %x = alloca %"bootinfo::TlsTemplate", align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3967, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.declare(metadata ptr %default, metadata !3968, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata ptr %x, metadata !3969, metadata !DIExpression()), !dbg !3973
  store i8 0, ptr %_5, align 1, !dbg !3974
  store i8 1, ptr %_5, align 1, !dbg !3974
  %_3 = load i64, ptr %self, align 8, !dbg !3974, !range !1022, !noundef !24
  %1 = icmp eq i64 %_3, 0, !dbg !3975
  br i1 %1, label %bb1, label %bb3, !dbg !3975

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !3976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %default, i64 24, i1 false), !dbg !3976
  br label %bb6, !dbg !3976

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::option::Option<bootinfo::TlsTemplate>::Some", ptr %self, i32 0, i32 1, !dbg !3977
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %2, i64 24, i1 false), !dbg !3977
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %x, i64 24, i1 false), !dbg !3978
  br label %bb6, !dbg !3979

bb2:                                              ; No predecessors!
  unreachable, !dbg !3974

bb6:                                              ; preds = %bb1, %bb3
  %3 = load i8, ptr %_5, align 1, !dbg !3980, !range !210, !noundef !24
  %4 = trunc i8 %3 to i1, !dbg !3980
  br i1 %4, label %bb5, label %bb4, !dbg !3980

bb4:                                              ; preds = %bb5, %bb6
  ret void, !dbg !3981

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !3980
}

; <core::cmp::Ordering as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf8aedafcbc7434aE"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !3982 {
start:
  %__arg1_tag.dbg.spill = alloca i8, align 1
  %__self_tag.dbg.spill = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3988, metadata !DIExpression()), !dbg !3994
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3989, metadata !DIExpression()), !dbg !3994
  %__self_tag = load i8, ptr %self, align 1, !dbg !3994, !range !706, !noundef !24
  store i8 %__self_tag, ptr %__self_tag.dbg.spill, align 1, !dbg !3994
  call void @llvm.dbg.declare(metadata ptr %__self_tag.dbg.spill, metadata !3990, metadata !DIExpression()), !dbg !3995
  %__arg1_tag = load i8, ptr %other, align 1, !dbg !3995, !range !706, !noundef !24
  store i8 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 1, !dbg !3995
  call void @llvm.dbg.declare(metadata ptr %__arg1_tag.dbg.spill, metadata !3992, metadata !DIExpression()), !dbg !3996
  %0 = icmp eq i8 %__self_tag, %__arg1_tag, !dbg !3996
  ret i1 %0, !dbg !3997
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef8478d514d729d1E"(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !3998 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4006, metadata !DIExpression()), !dbg !4008
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0, !dbg !4009
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !4009
  ret { ptr, ptr } %3, !dbg !4009
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hdac25bf6f933a657E"(i64 %self, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !4010 {
start:
  %slice.dbg.spill.i = alloca { ptr, i64 }, align 8
  %this.dbg.spill.i = alloca i64, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %this.dbg.spill = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, { ptr, i64 } }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4015, metadata !DIExpression()), !dbg !4019
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !4016, metadata !DIExpression()), !dbg !4020
  store i64 %self, ptr %this.dbg.spill, align 8, !dbg !4021
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill, metadata !4017, metadata !DIExpression()), !dbg !4022
  store i64 %self, ptr %_5, align 8, !dbg !4023
  %3 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !4023
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !4023
  store ptr %slice.0, ptr %4, align 8, !dbg !4023
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !4023
  store i64 %slice.1, ptr %5, align 8, !dbg !4023
  %6 = load i64, ptr %_5, align 8, !dbg !4023, !noundef !24
  %7 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !4023
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0, !dbg !4023
  %9 = load ptr, ptr %8, align 8, !dbg !4023, !noundef !24
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1, !dbg !4023
  %11 = load i64, ptr %10, align 8, !dbg !4023, !noundef !24
  store i64 %6, ptr %this.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !4024, metadata !DIExpression()), !dbg !4031
  store ptr %9, ptr %slice.dbg.spill.i, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill.i, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i, metadata !4030, metadata !DIExpression()), !dbg !4031
; call core::ptr::const_ptr::<impl *const [T]>::len
  %_6.i = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he37260d0f00542aeE"(ptr %9, i64 %11) #9, !dbg !4033
  %_4.i = icmp ult i64 %6, %_6.i, !dbg !4035
  %_3.i = xor i1 %_4.i, true, !dbg !4036
  br i1 %_3.i, label %bb2.i, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17hd8f19a8da560bce1E.exit", !dbg !4036

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1 @alloc543, i64 97) #10, !dbg !4037
  unreachable, !dbg !4037

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17hd8f19a8da560bce1E.exit": ; preds = %start
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_8 = call ptr @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17had070488182137c0E"(ptr %slice.0, i64 %slice.1) #9, !dbg !4038
  store ptr %_8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !213, metadata !DIExpression()), !dbg !4039
  store i64 %self, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !223, metadata !DIExpression()), !dbg !4041
  store ptr %_8, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !227, metadata !DIExpression()), !dbg !4042
  store i64 %self, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !233, metadata !DIExpression()), !dbg !4044
  %13 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_8, i64 %self, !dbg !4045
  store ptr %13, ptr %0, align 8, !dbg !4045
  %14 = load ptr, ptr %0, align 8, !dbg !4045, !noundef !24
  ret ptr %14, !dbg !4046
}

; <core::slice::sort::CopyOnDrop<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN80_$LT$core..slice..sort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h326cfab8ff8ee712E"(ptr align 8 %self) unnamed_addr #1 !dbg !4047 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4053, metadata !DIExpression()), !dbg !4054
  %_3 = load ptr, ptr %self, align 8, !dbg !4055, !noundef !24
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4056
  %_4 = load ptr, ptr %0, align 8, !dbg !4056, !noundef !24
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE(ptr %_3, ptr %_4, i64 1) #9, !dbg !4057
  ret void, !dbg !4058
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdeaaa0403fde98aE"(ptr align 8 %self) unnamed_addr #0 !dbg !4059 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4066, metadata !DIExpression()), !dbg !4067
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4068
  %_5 = load ptr, ptr %3, align 8, !dbg !4068, !nonnull !24, !noundef !24
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !4069, metadata !DIExpression()), !dbg !4074
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf71df01788256b36E"(ptr %_5) #9, !dbg !4068
  %_2 = xor i1 %_3, true, !dbg !4076
  call void @llvm.assume(i1 %_2), !dbg !4077
  br i1 true, label %bb3, label %bb5, !dbg !4078

bb5:                                              ; preds = %bb3, %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4079
  %_13 = load ptr, ptr %4, align 8, !dbg !4079, !nonnull !24, !noundef !24
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !4069, metadata !DIExpression()), !dbg !4080
  %_14 = load ptr, ptr %self, align 8, !dbg !4079, !noundef !24
  %_10 = icmp eq ptr %_13, %_14, !dbg !4079
  br i1 %_10, label %bb7, label %bb8, !dbg !4079

bb3:                                              ; preds = %start
  %_9 = load ptr, ptr %self, align 8, !dbg !4082, !noundef !24
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a2b9669f2734d1cE"(ptr %_9) #9, !dbg !4082
  %_7 = xor i1 %_8, true, !dbg !4083
  call void @llvm.assume(i1 %_7), !dbg !4084
  br label %bb5, !dbg !4085

bb8:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !4086, metadata !DIExpression()), !dbg !4094
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !4091, metadata !DIExpression()), !dbg !4096
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4097
  %_10.i = load ptr, ptr %5, align 8, !dbg !4097, !nonnull !24, !noundef !24
  store ptr %_10.i, ptr %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5.i, metadata !4069, metadata !DIExpression()), !dbg !4098
  store ptr %_10.i, ptr %old.dbg.spill.i, align 8, !dbg !4097
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !4092, metadata !DIExpression()), !dbg !4100
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4101
  %_14.i = load ptr, ptr %6, align 8, !dbg !4101, !nonnull !24, !noundef !24
  store ptr %_14.i, ptr %self.dbg.spill.i4.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4.i, metadata !4069, metadata !DIExpression()), !dbg !4102
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !291, metadata !DIExpression()), !dbg !4104
  store i64 1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !297, metadata !DIExpression()), !dbg !4106
  store ptr %_14.i, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !301, metadata !DIExpression()), !dbg !4107
  store i64 1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !306, metadata !DIExpression()), !dbg !4109
  %7 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_14.i, i64 1, !dbg !4110
  store ptr %7, ptr %0, align 8, !dbg !4110
  %_3.i.i = load ptr, ptr %0, align 8, !dbg !4110, !noundef !24
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_11.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8231aeee433b7653E"(ptr %_3.i.i) #9, !dbg !4111
  %8 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4112
  store ptr %_11.i, ptr %8, align 8, !dbg !4112
  store ptr %_10.i, ptr %1, align 8, !dbg !4113
  %9 = load ptr, ptr %1, align 8, !dbg !4114, !noundef !24
  store ptr %9, ptr %2, align 8, !dbg !4115
  br label %bb10, !dbg !4116

bb7:                                              ; preds = %bb5
  store ptr null, ptr %2, align 8, !dbg !4117
  br label %bb10, !dbg !4116

bb10:                                             ; preds = %bb8, %bb7
  %10 = load ptr, ptr %2, align 8, !dbg !4118, !align !485, !noundef !24
  ret ptr %10, !dbg !4118
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h73c87c6ea18965dcE"(ptr align 8 %self) unnamed_addr #0 !dbg !4119 {
start:
  %self.dbg.spill.i7 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %x.dbg.spill = alloca ptr, align 8
  %start.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_22 = alloca ptr, align 8
  %_16 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %predicate = alloca %"[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:58:70: 58:73]", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4124, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata ptr %predicate, metadata !4125, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.declare(metadata ptr %n, metadata !4126, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata ptr %i, metadata !4130, metadata !DIExpression()), !dbg !4139
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4140
  %start1 = load ptr, ptr %3, align 8, !dbg !4140, !nonnull !24, !noundef !24
  store ptr %start1, ptr %start.dbg.spill, align 8, !dbg !4140
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !4128, metadata !DIExpression()), !dbg !4141
  br i1 false, label %bb1, label %bb5, !dbg !4141

bb5:                                              ; preds = %start
  %_11 = load ptr, ptr %self, align 8, !dbg !4141, !noundef !24
  store ptr %start1, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !4069, metadata !DIExpression()), !dbg !4142
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %4 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h34232e02f32e3771E"(ptr %_11, ptr %start1) #9, !dbg !4141
  store i64 %4, ptr %n, align 8, !dbg !4141
  br label %bb7, !dbg !4141

bb1:                                              ; preds = %start
  %_7 = load ptr, ptr %self, align 8, !dbg !4141, !noundef !24
  store ptr %_7, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !509, metadata !DIExpression()), !dbg !4144
  store ptr %_7, ptr %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i7, metadata !516, metadata !DIExpression()), !dbg !4146
  store ptr %_7, ptr %0, align 8, !dbg !4148
  %5 = load i64, ptr %0, align 8, !dbg !4148, !noundef !24
  store ptr %start1, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !4069, metadata !DIExpression()), !dbg !4149
  store ptr %start1, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !3520, metadata !DIExpression()), !dbg !4151
  store ptr %start1, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !1220, metadata !DIExpression()), !dbg !4153
  store ptr %start1, ptr %1, align 8, !dbg !4155
  %6 = load i64, ptr %1, align 8, !dbg !4155, !noundef !24
  store i64 %5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !4156, metadata !DIExpression()), !dbg !4162
  store i64 %6, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !4161, metadata !DIExpression()), !dbg !4164
  %7 = sub i64 %5, %6, !dbg !4165
  store i64 %7, ptr %n, align 8, !dbg !4141
  br label %bb7, !dbg !4141

bb7:                                              ; preds = %bb5, %bb1
  store i64 0, ptr %i, align 8, !dbg !4166
  br label %bb8, !dbg !4167

bb8:                                              ; preds = %bb14, %bb7
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdeaaa0403fde98aE"(ptr align 8 %self) #9, !dbg !4168
  store ptr %8, ptr %_16, align 8, !dbg !4168
  %9 = load ptr, ptr %_16, align 8, !dbg !4169, !noundef !24
  %10 = ptrtoint ptr %9 to i64, !dbg !4169
  %11 = icmp eq i64 %10, 0, !dbg !4169
  %_18 = select i1 %11, i64 0, i64 1, !dbg !4169
  %12 = icmp eq i64 %_18, 1, !dbg !4169
  br i1 %12, label %bb10, label %bb15, !dbg !4169

bb10:                                             ; preds = %bb8
  %x = load ptr, ptr %_16, align 8, !dbg !4170, !nonnull !24, !align !485, !noundef !24
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !4170
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !4132, metadata !DIExpression()), !dbg !4170
  store ptr %x, ptr %_22, align 8, !dbg !4171
  %13 = load ptr, ptr %_22, align 8, !dbg !4171, !nonnull !24, !align !485, !noundef !24
; call bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
  %_20 = call zeroext i1 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h5aaf367a01fa3599E"(ptr align 1 %predicate, ptr align 8 %13) #9, !dbg !4171
  br i1 %_20, label %bb12, label %bb13, !dbg !4171

bb15:                                             ; preds = %bb8
  store i64 0, ptr %2, align 8, !dbg !4172
  br label %bb16, !dbg !4173

bb16:                                             ; preds = %bb12, %bb15
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0, !dbg !4174
  %15 = load i64, ptr %14, align 8, !dbg !4174, !range !1022, !noundef !24
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1, !dbg !4174
  %17 = load i64, ptr %16, align 8, !dbg !4174
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !4174
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !4174
  ret { i64, i64 } %19, !dbg !4174

bb13:                                             ; preds = %bb10
  %20 = load i64, ptr %i, align 8, !dbg !4175, !noundef !24
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1), !dbg !4175
  %_28.0 = extractvalue { i64, i1 } %21, 0, !dbg !4175
  %_28.1 = extractvalue { i64, i1 } %21, 1, !dbg !4175
  %22 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !4175
  br i1 %22, label %panic, label %bb14, !dbg !4175

bb12:                                             ; preds = %bb10
  %_25 = load i64, ptr %i, align 8, !dbg !4176, !noundef !24
  %_26 = load i64, ptr %n, align 8, !dbg !4177, !noundef !24
  %_24 = icmp ult i64 %_25, %_26, !dbg !4176
  call void @llvm.assume(i1 %_24), !dbg !4178
  %_27 = load i64, ptr %i, align 8, !dbg !4179, !noundef !24
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1, !dbg !4180
  store i64 %_27, ptr %23, align 8, !dbg !4180
  store i64 1, ptr %2, align 8, !dbg !4180
  br label %bb16, !dbg !4173

bb14:                                             ; preds = %bb13
  store i64 %_28.0, ptr %i, align 8, !dbg !4175
  br label %bb8, !dbg !4167

panic:                                            ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc545) #10, !dbg !4175
  unreachable, !dbg !4175
}

; bootloader::bootinfo::memory_map::MemoryMap::new
; Function Attrs: noredzone nounwind
define void @_ZN10bootloader8bootinfo10memory_map9MemoryMap3new17he11fb8595fa07f6dE(ptr sret(%"bootinfo::memory_map::MemoryMap") %0) unnamed_addr #1 !dbg !4181 {
start:
  %_2 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_1 = alloca [64 x %"bootinfo::memory_map::MemoryRegion"], align 8
; call bootloader::bootinfo::memory_map::MemoryRegion::empty
  call void @_ZN10bootloader8bootinfo10memory_map12MemoryRegion5empty17ha77c136d777354aaE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_2) #9, !dbg !4185
  %1 = getelementptr inbounds [64 x %"bootinfo::memory_map::MemoryRegion"], ptr %_1, i64 0, i64 0, !dbg !4186
  %2 = getelementptr inbounds [64 x %"bootinfo::memory_map::MemoryRegion"], ptr %_1, i64 0, i64 64, !dbg !4186
  br label %repeat_loop_header, !dbg !4186

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %3 = phi ptr [ %1, %start ], [ %5, %repeat_loop_body ]
  %4 = icmp ne ptr %3, %2
  br i1 %4, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_2, i64 24, i1 false)
  %5 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %3, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 1536, i1 false), !dbg !4187
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %0, i32 0, i32 1, !dbg !4187
  store i64 0, ptr %6, align 8, !dbg !4187
  ret void, !dbg !4188
}

; bootloader::bootinfo::memory_map::MemoryMap::add_region
; Function Attrs: noredzone nounwind
define void @_ZN10bootloader8bootinfo10memory_map9MemoryMap10add_region17h78c6c6786cb85e8cE(ptr align 8 %self, ptr %region) unnamed_addr #1 !dbg !4189 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4194, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.declare(metadata ptr %region, metadata !4195, metadata !DIExpression()), !dbg !4197
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %_5 = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h2c5323890d6631b5E(ptr align 8 %self) #9, !dbg !4198
  %_4 = icmp ult i64 %_5, 64, !dbg !4198
  %_3 = xor i1 %_4, true, !dbg !4199
  br i1 %_3, label %bb2, label %bb3, !dbg !4199

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %region, i64 24, i1 false), !dbg !4200
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %_9 = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h2c5323890d6631b5E(ptr align 8 %self) #9, !dbg !4201
  %_12 = icmp ult i64 %_9, 64, !dbg !4202
  %0 = call i1 @llvm.expect.i1(i1 %_12, i1 true), !dbg !4202
  br i1 %0, label %bb5, label %panic, !dbg !4202

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @alloc546, i64 37, ptr align 8 @alloc548) #10, !dbg !4199
  unreachable, !dbg !4199

bb5:                                              ; preds = %bb3
  %1 = getelementptr inbounds [64 x %"bootinfo::memory_map::MemoryRegion"], ptr %self, i64 0, i64 %_9, !dbg !4202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_8, i64 24, i1 false), !dbg !4202
  %2 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4203
  %3 = load i64, ptr %2, align 8, !dbg !4203, !noundef !24
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 1), !dbg !4203
  %_13.0 = extractvalue { i64, i1 } %4, 0, !dbg !4203
  %_13.1 = extractvalue { i64, i1 } %4, 1, !dbg !4203
  %5 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !4203
  br i1 %5, label %panic1, label %bb6, !dbg !4203

panic:                                            ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64 %_9, i64 64, ptr align 8 @alloc550) #10, !dbg !4202
  unreachable, !dbg !4202

bb6:                                              ; preds = %bb5
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4203
  store i64 %_13.0, ptr %6, align 8, !dbg !4203
; call bootloader::bootinfo::memory_map::MemoryMap::sort
  call void @_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort17hb0a7a106c4d2a4f1E(ptr align 8 %self) #9, !dbg !4204
  ret void, !dbg !4205

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc552) #10, !dbg !4203
  unreachable, !dbg !4203
}

; bootloader::bootinfo::memory_map::MemoryMap::sort
; Function Attrs: noredzone nounwind
define void @_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort17hb0a7a106c4d2a4f1E(ptr align 8 %self) unnamed_addr #1 !dbg !4206 {
start:
  %first_zero_index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %_6 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4210, metadata !DIExpression()), !dbg !4213
; call core::slice::<impl [T]>::sort_unstable_by
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17hfe0499dc7ab71f58E"(ptr align 8 %self, i64 64) #9, !dbg !4214
; call core::slice::<impl [T]>::iter
  %0 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hd0f69d9ba1b97d1dE"(ptr align 8 %self, i64 64) #9, !dbg !4215
  store { ptr, ptr } %0, ptr %_8, align 8, !dbg !4215
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %1 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h73c87c6ea18965dcE"(ptr align 8 %_8) #9, !dbg !4215
  store { i64, i64 } %1, ptr %_6, align 8, !dbg !4215
  %_12 = load i64, ptr %_6, align 8, !dbg !4216, !range !1022, !noundef !24
  %2 = icmp eq i64 %_12, 1, !dbg !4216
  br i1 %2, label %bb4, label %bb5, !dbg !4216

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !4217
  %first_zero_index = load i64, ptr %3, align 8, !dbg !4217, !noundef !24
  store i64 %first_zero_index, ptr %first_zero_index.dbg.spill, align 8, !dbg !4217
  call void @llvm.dbg.declare(metadata ptr %first_zero_index.dbg.spill, metadata !4211, metadata !DIExpression()), !dbg !4217
  %4 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4218
  store i64 %first_zero_index, ptr %4, align 8, !dbg !4218
  br label %bb5, !dbg !4219

bb5:                                              ; preds = %bb4, %start
  ret void, !dbg !4220
}

; bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h46e98f6839206c5aE"(ptr align 1 %_1, ptr align 8 %r1, ptr align 8 %r2) unnamed_addr #0 !dbg !4221 {
start:
  %r2.dbg.spill = alloca ptr, align 8
  %r1.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %ordering = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !4229, metadata !DIExpression()), !dbg !4230
  store ptr %r1, ptr %r1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r1.dbg.spill, metadata !4225, metadata !DIExpression()), !dbg !4231
  store ptr %r2, ptr %r2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r2.dbg.spill, metadata !4226, metadata !DIExpression()), !dbg !4232
  call void @llvm.dbg.declare(metadata ptr %ordering, metadata !4227, metadata !DIExpression()), !dbg !4233
; call bootloader::bootinfo::memory_map::FrameRange::is_empty
  %_4 = call zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17h4aade9ec93ffd305E(ptr align 8 %r1) #9, !dbg !4234
  br i1 %_4, label %bb2, label %bb3, !dbg !4234

bb3:                                              ; preds = %start
; call bootloader::bootinfo::memory_map::FrameRange::is_empty
  %_6 = call zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17h4aade9ec93ffd305E(ptr align 8 %r2) #9, !dbg !4235
  br i1 %_6, label %bb5, label %bb6, !dbg !4235

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !4236
  br label %bb11, !dbg !4237

bb11:                                             ; preds = %bb10, %bb9, %bb5, %bb2
  %1 = load i8, ptr %0, align 1, !dbg !4238, !range !706, !noundef !24
  ret i8 %1, !dbg !4238

bb6:                                              ; preds = %bb3
; call core::cmp::impls::<impl core::cmp::Ord for u64>::cmp
  %2 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h7c7142be27ed0ddeE"(ptr align 8 %r1, ptr align 8 %r2) #9, !dbg !4239, !range !706
  store i8 %2, ptr %ordering, align 1, !dbg !4239
; call <core::cmp::Ordering as core::cmp::PartialEq>::eq
  %_12 = call zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf8aedafcbc7434aE"(ptr align 1 %ordering, ptr align 1 @alloc70) #9, !dbg !4240
  br i1 %_12, label %bb9, label %bb10, !dbg !4240

bb5:                                              ; preds = %bb3
  store i8 -1, ptr %0, align 1, !dbg !4241
  br label %bb11, !dbg !4242

bb10:                                             ; preds = %bb6
  %3 = load i8, ptr %ordering, align 1, !dbg !4243, !range !706, !noundef !24
  store i8 %3, ptr %0, align 1, !dbg !4243
  br label %bb11, !dbg !4244

bb9:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { i64, i64 }, ptr %r1, i32 0, i32 1, !dbg !4245
  %_17 = getelementptr inbounds { i64, i64 }, ptr %r2, i32 0, i32 1, !dbg !4246
; call core::cmp::impls::<impl core::cmp::Ord for u64>::cmp
  %4 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h7c7142be27ed0ddeE"(ptr align 8 %_15, ptr align 8 %_17) #9, !dbg !4245, !range !706
  store i8 %4, ptr %0, align 1, !dbg !4245
  br label %bb11, !dbg !4245
}

; bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h5aaf367a01fa3599E"(ptr align 1 %_1, ptr align 8 %r) unnamed_addr #0 !dbg !4247 {
start:
  %r.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !4253, metadata !DIExpression()), !dbg !4254
  store ptr %r, ptr %r.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r.dbg.spill, metadata !4252, metadata !DIExpression()), !dbg !4255
; call bootloader::bootinfo::memory_map::FrameRange::is_empty
  %0 = call zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17h4aade9ec93ffd305E(ptr align 8 %r) #9, !dbg !4256
  ret i1 %0, !dbg !4257
}

; bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
; Function Attrs: noredzone nounwind
define internal i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h2c5323890d6631b5E(ptr align 8 %self) unnamed_addr #1 !dbg !4258 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4263, metadata !DIExpression()), !dbg !4264
  %0 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4265
  %_2 = load i64, ptr %0, align 8, !dbg !4265, !noundef !24
  ret i64 %_2, !dbg !4266
}

; <bootloader::bootinfo::memory_map::MemoryMap as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define { ptr, i64 } @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd9869fc0f021fb3E"(ptr align 8 %self) unnamed_addr #1 !dbg !4267 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4272, metadata !DIExpression()), !dbg !4273
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %_5 = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h2c5323890d6631b5E(ptr align 8 %self) #9, !dbg !4274
  store i64 0, ptr %_4, align 8, !dbg !4275
  %0 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !4275
  store i64 %_5, ptr %0, align 8, !dbg !4275
  %1 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !4276
  %2 = load i64, ptr %1, align 8, !dbg !4276, !noundef !24
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !4276
  %4 = load i64, ptr %3, align 8, !dbg !4276, !noundef !24
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %5 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17ha83ee45bdf389267E"(ptr align 8 %self, i64 %2, i64 %4, ptr align 8 @alloc554) #9, !dbg !4276
  %_2.0 = extractvalue { ptr, i64 } %5, 0, !dbg !4276
  %_2.1 = extractvalue { ptr, i64 } %5, 1, !dbg !4276
  %6 = insertvalue { ptr, i64 } undef, ptr %_2.0, 0, !dbg !4277
  %7 = insertvalue { ptr, i64 } %6, i64 %_2.1, 1, !dbg !4277
  ret { ptr, i64 } %7, !dbg !4277
}

; <bootloader::bootinfo::memory_map::MemoryMap as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define { ptr, i64 } @"_ZN90_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0979eb4ff49dd9a0E"(ptr align 8 %self) unnamed_addr #1 !dbg !4278 {
start:
  %next_index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4283, metadata !DIExpression()), !dbg !4286
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %next_index = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h2c5323890d6631b5E(ptr align 8 %self) #9, !dbg !4287
  store i64 %next_index, ptr %next_index.dbg.spill, align 8, !dbg !4287
  call void @llvm.dbg.declare(metadata ptr %next_index.dbg.spill, metadata !4284, metadata !DIExpression()), !dbg !4288
  store i64 0, ptr %_8, align 8, !dbg !4289
  %0 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !4289
  store i64 %next_index, ptr %0, align 8, !dbg !4289
  %1 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0, !dbg !4290
  %2 = load i64, ptr %1, align 8, !dbg !4290, !noundef !24
  %3 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !4290
  %4 = load i64, ptr %3, align 8, !dbg !4290, !noundef !24
; call core::array::<impl core::ops::index::IndexMut<I> for [T; N]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17he981fe34bdb9d4b3E"(ptr align 8 %self, i64 %2, i64 %4, ptr align 8 @alloc556) #9, !dbg !4290
  %_6.0 = extractvalue { ptr, i64 } %5, 0, !dbg !4290
  %_6.1 = extractvalue { ptr, i64 } %5, 1, !dbg !4290
  %6 = insertvalue { ptr, i64 } undef, ptr %_6.0, 0, !dbg !4291
  %7 = insertvalue { ptr, i64 } %6, i64 %_6.1, 1, !dbg !4291
  ret { ptr, i64 } %7, !dbg !4291
}

; <bootloader::bootinfo::memory_map::MemoryMap as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN80_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h81765b018d0a569cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4292 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4297, metadata !DIExpression()), !dbg !4299
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4298, metadata !DIExpression()), !dbg !4300
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h822a5b91d70566a5E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") %_6, ptr align 8 %f) #9, !dbg !4301
; call <bootloader::bootinfo::memory_map::MemoryMap as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd9869fc0f021fb3E"(ptr align 8 %self) #9, !dbg !4302
  %_10.0 = extractvalue { ptr, i64 } %0, 0, !dbg !4302
  %_10.1 = extractvalue { ptr, i64 } %0, 1, !dbg !4302
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hd0f69d9ba1b97d1dE"(ptr align 8 %_10.0, i64 %_10.1) #9, !dbg !4302
  %_8.0 = extractvalue { ptr, ptr } %1, 0, !dbg !4302
  %_8.1 = extractvalue { ptr, ptr } %1, 1, !dbg !4302
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h56f7e9ea079df9daE(ptr align 8 %_6, ptr %_8.0, ptr %_8.1) #9, !dbg !4301
; call core::fmt::builders::DebugList::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0d317deb42340686E(ptr align 8 %_4) #9, !dbg !4301
  ret i1 %2, !dbg !4303
}

; bootloader::bootinfo::memory_map::MemoryRegion::empty
; Function Attrs: noredzone nounwind
define void @_ZN10bootloader8bootinfo10memory_map12MemoryRegion5empty17ha77c136d777354aaE(ptr sret(%"bootinfo::memory_map::MemoryRegion") %0) unnamed_addr #1 !dbg !4304 {
start:
  %_1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_1, align 8, !dbg !4307
  %1 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !4307
  store i64 0, ptr %1, align 8, !dbg !4307
  %2 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 0, !dbg !4308
  %3 = load i64, ptr %2, align 8, !dbg !4308, !noundef !24
  %4 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !4308
  %5 = load i64, ptr %4, align 8, !dbg !4308, !noundef !24
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !4308
  store i64 %3, ptr %6, align 8, !dbg !4308
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4308
  store i64 %5, ptr %7, align 8, !dbg !4308
  %8 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %0, i32 0, i32 1, !dbg !4308
  store i32 11, ptr %8, align 8, !dbg !4308
  ret void, !dbg !4309
}

; bootloader::bootinfo::memory_map::FrameRange::new
; Function Attrs: noredzone nounwind
define { i64, i64 } @_ZN10bootloader8bootinfo10memory_map10FrameRange3new17h94c34ff462f1fc2fE(i64 %start_addr, i64 %end_addr) unnamed_addr #1 !dbg !4310 {
start:
  %last_byte.dbg.spill = alloca i64, align 8
  %end_addr.dbg.spill = alloca i64, align 8
  %start_addr.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %start_addr, ptr %start_addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %start_addr.dbg.spill, metadata !4314, metadata !DIExpression()), !dbg !4318
  store i64 %end_addr, ptr %end_addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %end_addr.dbg.spill, metadata !4315, metadata !DIExpression()), !dbg !4319
  %_5.0 = sub i64 %end_addr, 1, !dbg !4320
  %_5.1 = icmp ult i64 %end_addr, 1, !dbg !4320
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !4320
  br i1 %1, label %panic, label %bb1, !dbg !4320

bb1:                                              ; preds = %start
  store i64 %_5.0, ptr %last_byte.dbg.spill, align 8, !dbg !4320
  call void @llvm.dbg.declare(metadata ptr %last_byte.dbg.spill, metadata !4316, metadata !DIExpression()), !dbg !4321
  %_6 = udiv i64 %start_addr, 4096, !dbg !4322
  %_9 = udiv i64 %_5.0, 4096, !dbg !4323
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_9, i64 1), !dbg !4323
  %_11.0 = extractvalue { i64, i1 } %2, 0, !dbg !4323
  %_11.1 = extractvalue { i64, i1 } %2, 1, !dbg !4323
  %3 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !4323
  br i1 %3, label %panic1, label %bb2, !dbg !4323

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc558) #10, !dbg !4320
  unreachable, !dbg !4320

bb2:                                              ; preds = %bb1
  store i64 %_6, ptr %0, align 8, !dbg !4324
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4324
  store i64 %_11.0, ptr %4, align 8, !dbg !4324
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !4325
  %6 = load i64, ptr %5, align 8, !dbg !4325, !noundef !24
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4325
  %8 = load i64, ptr %7, align 8, !dbg !4325, !noundef !24
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !4325
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !4325
  ret { i64, i64 } %10, !dbg !4325

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc560) #10, !dbg !4323
  unreachable, !dbg !4323
}

; bootloader::bootinfo::memory_map::FrameRange::is_empty
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17h4aade9ec93ffd305E(ptr align 8 %self) unnamed_addr #1 !dbg !4326 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4331, metadata !DIExpression()), !dbg !4332
  %_2 = load i64, ptr %self, align 8, !dbg !4333, !noundef !24
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !4334
  %_3 = load i64, ptr %0, align 8, !dbg !4334, !noundef !24
  %1 = icmp eq i64 %_2, %_3, !dbg !4333
  ret i1 %1, !dbg !4335
}

; bootloader::bootinfo::memory_map::FrameRange::start_addr
; Function Attrs: noredzone nounwind
define i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange10start_addr17h4ddb52de5e0e13a6E(ptr align 8 %self) unnamed_addr #1 !dbg !4336 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4340, metadata !DIExpression()), !dbg !4341
  %_2 = load i64, ptr %self, align 8, !dbg !4342, !noundef !24
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_2, i64 4096), !dbg !4342
  %_3.0 = extractvalue { i64, i1 } %0, 0, !dbg !4342
  %_3.1 = extractvalue { i64, i1 } %0, 1, !dbg !4342
  %1 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !4342
  br i1 %1, label %panic, label %bb1, !dbg !4342

bb1:                                              ; preds = %start
  ret i64 %_3.0, !dbg !4343

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc562) #10, !dbg !4342
  unreachable, !dbg !4342
}

; bootloader::bootinfo::memory_map::FrameRange::end_addr
; Function Attrs: noredzone nounwind
define i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange8end_addr17h927383f7a397e14eE(ptr align 8 %self) unnamed_addr #1 !dbg !4344 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4346, metadata !DIExpression()), !dbg !4347
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !4348
  %_2 = load i64, ptr %0, align 8, !dbg !4348, !noundef !24
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_2, i64 4096), !dbg !4348
  %_3.0 = extractvalue { i64, i1 } %1, 0, !dbg !4348
  %_3.1 = extractvalue { i64, i1 } %1, 1, !dbg !4348
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !4348
  br i1 %2, label %panic, label %bb1, !dbg !4348

bb1:                                              ; preds = %start
  ret i64 %_3.0, !dbg !4349

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.5, i64 33, ptr align 8 @alloc564) #10, !dbg !4348
  unreachable, !dbg !4348
}

; <bootloader::bootinfo::memory_map::FrameRange as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN81_$LT$bootloader..bootinfo..memory_map..FrameRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h61625f50b9b3ba1dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4350 {
start:
  %width.dbg.spill.i1 = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i2 = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i3 = alloca i32, align 4
  %align.dbg.spill.i4 = alloca i8, align 1
  %fill.dbg.spill.i5 = alloca i32, align 4
  %position.dbg.spill.i6 = alloca i64, align 8
  %_8.i7 = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_8.i = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca { i64, i64 }, align 8
  %_32 = alloca { i64, i64 }, align 8
  %_30 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_29 = alloca { i64, i64 }, align 8
  %_28 = alloca { i64, i64 }, align 8
  %_26 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_25 = alloca [2 x %"core::fmt::rt::v1::Argument"], align 8
  %_20 = alloca i64, align 8
  %_15 = alloca i64, align 8
  %_11 = alloca [2 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4355, metadata !DIExpression()), !dbg !4357
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4356, metadata !DIExpression()), !dbg !4358
; call bootloader::bootinfo::memory_map::FrameRange::start_addr
  %0 = call i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange10start_addr17h4ddb52de5e0e13a6E(ptr align 8 %self) #9, !dbg !4359
  store i64 %0, ptr %_15, align 8, !dbg !4359
; call core::fmt::ArgumentV1::new_lower_hex
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_lower_hex17h97e11d00abe93197E(ptr align 8 %_15) #9, !dbg !4360
  %_12.0 = extractvalue { ptr, ptr } %1, 0, !dbg !4360
  %_12.1 = extractvalue { ptr, ptr } %1, 1, !dbg !4360
; call bootloader::bootinfo::memory_map::FrameRange::end_addr
  %2 = call i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange8end_addr17h927383f7a397e14eE(ptr align 8 %self) #9, !dbg !4361
  store i64 %2, ptr %_20, align 8, !dbg !4361
; call core::fmt::ArgumentV1::new_lower_hex
  %3 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_lower_hex17h97e11d00abe93197E(ptr align 8 %_20) #9, !dbg !4360
  %_17.0 = extractvalue { ptr, ptr } %3, 0, !dbg !4360
  %_17.1 = extractvalue { ptr, ptr } %3, 1, !dbg !4360
  %4 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_11, i64 0, i64 0, !dbg !4360
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0, !dbg !4360
  store ptr %_12.0, ptr %5, align 8, !dbg !4360
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1, !dbg !4360
  store ptr %_12.1, ptr %6, align 8, !dbg !4360
  %7 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_11, i64 0, i64 1, !dbg !4360
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0, !dbg !4360
  store ptr %_17.0, ptr %8, align 8, !dbg !4360
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1, !dbg !4360
  store ptr %_17.1, ptr %9, align 8, !dbg !4360
  store i64 2, ptr %_28, align 8, !dbg !4360
  store i64 2, ptr %_29, align 8, !dbg !4360
  %10 = getelementptr inbounds { i64, i64 }, ptr %_28, i32 0, i32 0, !dbg !4360
  %11 = load i64, ptr %10, align 8, !dbg !4360, !range !4362, !noundef !24
  %12 = getelementptr inbounds { i64, i64 }, ptr %_28, i32 0, i32 1, !dbg !4360
  %13 = load i64, ptr %12, align 8, !dbg !4360
  %14 = getelementptr inbounds { i64, i64 }, ptr %_29, i32 0, i32 0, !dbg !4360
  %15 = load i64, ptr %14, align 8, !dbg !4360, !range !4362, !noundef !24
  %16 = getelementptr inbounds { i64, i64 }, ptr %_29, i32 0, i32 1, !dbg !4360
  %17 = load i64, ptr %16, align 8, !dbg !4360
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !4363, metadata !DIExpression()), !dbg !4374
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !4369, metadata !DIExpression()), !dbg !4376
  store i8 3, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !4370, metadata !DIExpression()), !dbg !4377
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !4371, metadata !DIExpression()), !dbg !4378
  store i64 %11, ptr %precision.dbg.spill.i2, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %13, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !4372, metadata !DIExpression()), !dbg !4379
  store i64 %15, ptr %width.dbg.spill.i1, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !4373, metadata !DIExpression()), !dbg !4380
  %20 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i7, i32 0, i32 3, !dbg !4381
  store i32 32, ptr %20, align 4, !dbg !4381
  %21 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i7, i32 0, i32 4, !dbg !4381
  store i8 3, ptr %21, align 8, !dbg !4381
  %22 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i7, i32 0, i32 2, !dbg !4381
  store i32 4, ptr %22, align 8, !dbg !4381
  store i64 %11, ptr %_8.i7, align 8, !dbg !4381
  %23 = getelementptr inbounds { i64, i64 }, ptr %_8.i7, i32 0, i32 1, !dbg !4381
  store i64 %13, ptr %23, align 8, !dbg !4381
  %24 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i7, i32 0, i32 1, !dbg !4381
  store i64 %15, ptr %24, align 8, !dbg !4381
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1, !dbg !4381
  store i64 %17, ptr %25, align 8, !dbg !4381
  %26 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_26, i32 0, i32 1, !dbg !4382
  store i64 0, ptr %26, align 8, !dbg !4382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %_8.i7, i64 48, i1 false), !dbg !4382
  store i64 2, ptr %_32, align 8, !dbg !4360
  store i64 2, ptr %_33, align 8, !dbg !4360
  %27 = getelementptr inbounds { i64, i64 }, ptr %_32, i32 0, i32 0, !dbg !4360
  %28 = load i64, ptr %27, align 8, !dbg !4360, !range !4362, !noundef !24
  %29 = getelementptr inbounds { i64, i64 }, ptr %_32, i32 0, i32 1, !dbg !4360
  %30 = load i64, ptr %29, align 8, !dbg !4360
  %31 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !4360
  %32 = load i64, ptr %31, align 8, !dbg !4360, !range !4362, !noundef !24
  %33 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !4360
  %34 = load i64, ptr %33, align 8, !dbg !4360
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !4363, metadata !DIExpression()), !dbg !4383
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !4369, metadata !DIExpression()), !dbg !4385
  store i8 3, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !4370, metadata !DIExpression()), !dbg !4386
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !4371, metadata !DIExpression()), !dbg !4387
  store i64 %28, ptr %precision.dbg.spill.i, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %30, ptr %35, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !4372, metadata !DIExpression()), !dbg !4388
  store i64 %32, ptr %width.dbg.spill.i, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !4373, metadata !DIExpression()), !dbg !4389
  %37 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 3, !dbg !4390
  store i32 32, ptr %37, align 4, !dbg !4390
  %38 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 4, !dbg !4390
  store i8 3, ptr %38, align 8, !dbg !4390
  %39 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 2, !dbg !4390
  store i32 4, ptr %39, align 8, !dbg !4390
  store i64 %28, ptr %_8.i, align 8, !dbg !4390
  %40 = getelementptr inbounds { i64, i64 }, ptr %_8.i, i32 0, i32 1, !dbg !4390
  store i64 %30, ptr %40, align 8, !dbg !4390
  %41 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_8.i, i32 0, i32 1, !dbg !4390
  store i64 %32, ptr %41, align 8, !dbg !4390
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1, !dbg !4390
  store i64 %34, ptr %42, align 8, !dbg !4390
  %43 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_30, i32 0, i32 1, !dbg !4391
  store i64 1, ptr %43, align 8, !dbg !4391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_30, ptr align 8 %_8.i, i64 48, i1 false), !dbg !4391
  %44 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_25, i64 0, i64 0, !dbg !4360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %_26, i64 56, i1 false), !dbg !4360
  %45 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_25, i64 0, i64 1, !dbg !4360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %_30, i64 56, i1 false), !dbg !4360
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h858bc03e28592ca2E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc126, i64 3, ptr align 8 %_11, i64 2, ptr align 8 %_25, i64 2) #9, !dbg !4360
; call core::fmt::Formatter::write_fmt
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hd6d5752462b87846E(ptr align 8 %f, ptr %_4) #9, !dbg !4360
  ret i1 %46, !dbg !4392
}

; <bootloader::bootinfo::memory_map::MemoryRegion as core::convert::From<bootloader::bootinfo::memory_map::E820MemoryRegion>>::from
; Function Attrs: noredzone nounwind
define void @"_ZN144_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..convert..From$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$GT$$GT$4from17hca4987cd36d39f70E"(ptr sret(%"bootinfo::memory_map::MemoryRegion") %0, ptr %region) unnamed_addr #1 !dbg !4393 {
start:
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %t = alloca i32, align 4
  %region_type = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %region, metadata !4404, metadata !DIExpression()), !dbg !4409
  call void @llvm.dbg.declare(metadata ptr %region_type, metadata !4405, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata ptr %t, metadata !4407, metadata !DIExpression()), !dbg !4411
  %1 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %region, i32 0, i32 2, !dbg !4412
  %2 = load i32, ptr %1, align 8, !dbg !4412, !noundef !24
  switch i32 %2, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
    i32 3, label %bb4
    i32 4, label %bb5
    i32 5, label %bb6
  ], !dbg !4412

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %region, i32 0, i32 2, !dbg !4413
  %4 = load i32, ptr %3, align 8, !dbg !4413, !noundef !24
  store i32 %4, ptr %t, align 4, !dbg !4413
; call core::fmt::ArgumentV1::new_display
  %5 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd37d3a3b34bfcf46E(ptr align 4 %t) #9, !dbg !4414
  %_13.0 = extractvalue { ptr, ptr } %5, 0, !dbg !4414
  %_13.1 = extractvalue { ptr, ptr } %5, 1, !dbg !4414
  %6 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0, !dbg !4414
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0, !dbg !4414
  store ptr %_13.0, ptr %7, align 8, !dbg !4414
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1, !dbg !4414
  store ptr %_13.1, ptr %8, align 8, !dbg !4414
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8f458a1f5ca8d89bE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc240, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !4414
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_5, ptr align 8 @alloc566) #10, !dbg !4414
  unreachable, !dbg !4414

bb2:                                              ; preds = %start
  store i32 0, ptr %region_type, align 4, !dbg !4415
  br label %bb9, !dbg !4415

bb3:                                              ; preds = %start
  store i32 2, ptr %region_type, align 4, !dbg !4416
  br label %bb9, !dbg !4416

bb4:                                              ; preds = %start
  store i32 3, ptr %region_type, align 4, !dbg !4417
  br label %bb9, !dbg !4417

bb5:                                              ; preds = %start
  store i32 4, ptr %region_type, align 4, !dbg !4418
  br label %bb9, !dbg !4418

bb6:                                              ; preds = %start
  store i32 5, ptr %region_type, align 4, !dbg !4419
  br label %bb9, !dbg !4419

bb9:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6
  %_17 = load i64, ptr %region, align 8, !dbg !4420, !noundef !24
  %_19 = load i64, ptr %region, align 8, !dbg !4421, !noundef !24
  %9 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %region, i32 0, i32 1, !dbg !4422
  %_20 = load i64, ptr %9, align 8, !dbg !4422, !noundef !24
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_19, i64 %_20), !dbg !4421
  %_21.0 = extractvalue { i64, i1 } %10, 0, !dbg !4421
  %_21.1 = extractvalue { i64, i1 } %10, 1, !dbg !4421
  %11 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !4421
  br i1 %11, label %panic, label %bb10, !dbg !4421

bb10:                                             ; preds = %bb9
; call bootloader::bootinfo::memory_map::FrameRange::new
  %12 = call { i64, i64 } @_ZN10bootloader8bootinfo10memory_map10FrameRange3new17h94c34ff462f1fc2fE(i64 %_17, i64 %_21.0) #9, !dbg !4423
  %_16.0 = extractvalue { i64, i64 } %12, 0, !dbg !4423
  %_16.1 = extractvalue { i64, i64 } %12, 1, !dbg !4423
  %_22 = load i32, ptr %region_type, align 4, !dbg !4424, !range !4425, !noundef !24
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !4426
  store i64 %_16.0, ptr %13, align 8, !dbg !4426
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4426
  store i64 %_16.1, ptr %14, align 8, !dbg !4426
  %15 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %0, i32 0, i32 1, !dbg !4426
  store i32 %_22, ptr %15, align 8, !dbg !4426
  ret void, !dbg !4427

panic:                                            ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc568) #10, !dbg !4421
  unreachable, !dbg !4421
}

; bootloader::bootinfo::BootInfo::new
; Function Attrs: noredzone nounwind
define void @_ZN10bootloader8bootinfo8BootInfo3new17h409b14454f087838E(ptr sret(%"bootinfo::BootInfo") %0, ptr %memory_map, ptr %tls_template, i64 %recursive_page_table_addr, i64 %physical_memory_offset) unnamed_addr #1 !dbg !4428 {
start:
  %physical_memory_offset.dbg.spill = alloca i64, align 8
  %recursive_page_table_addr.dbg.spill = alloca i64, align 8
  %_9 = alloca %"bootinfo::TlsTemplate", align 8
  %_8 = alloca %"bootinfo::memory_map::MemoryMap", align 8
  %_7 = alloca %"bootinfo::TlsTemplate", align 8
  %_6 = alloca %"core::option::Option<bootinfo::TlsTemplate>", align 8
  %tls_template1 = alloca %"bootinfo::TlsTemplate", align 8
  call void @llvm.dbg.declare(metadata ptr %memory_map, metadata !4438, metadata !DIExpression()), !dbg !4444
  call void @llvm.dbg.declare(metadata ptr %tls_template, metadata !4439, metadata !DIExpression()), !dbg !4445
  store i64 %recursive_page_table_addr, ptr %recursive_page_table_addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %recursive_page_table_addr.dbg.spill, metadata !4440, metadata !DIExpression()), !dbg !4446
  store i64 %physical_memory_offset, ptr %physical_memory_offset.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %physical_memory_offset.dbg.spill, metadata !4441, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.declare(metadata ptr %tls_template1, metadata !4442, metadata !DIExpression()), !dbg !4448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %tls_template, i64 32, i1 false), !dbg !4449
  store i64 0, ptr %_7, align 8, !dbg !4450
  %1 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %_7, i32 0, i32 1, !dbg !4450
  store i64 0, ptr %1, align 8, !dbg !4450
  %2 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %_7, i32 0, i32 2, !dbg !4450
  store i64 0, ptr %2, align 8, !dbg !4450
; call core::option::Option<T>::unwrap_or
  call void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4be8ed4ed3d9e95fE"(ptr sret(%"bootinfo::TlsTemplate") %tls_template1, ptr %_6, ptr %_7) #9, !dbg !4449
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %memory_map, i64 1544, i1 false), !dbg !4451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %tls_template1, i64 24, i1 false), !dbg !4452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_8, i64 1544, i1 false), !dbg !4453
  %3 = getelementptr inbounds %"bootinfo::BootInfo", ptr %0, i32 0, i32 1, !dbg !4453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_9, i64 24, i1 false), !dbg !4453
  %4 = getelementptr inbounds %"bootinfo::BootInfo", ptr %0, i32 0, i32 2, !dbg !4453
  store i8 0, ptr %4, align 8, !dbg !4453
  ret void, !dbg !4454
}

; bootloader::bootinfo::BootInfo::tls_template
; Function Attrs: noredzone nounwind
define void @_ZN10bootloader8bootinfo8BootInfo12tls_template17h42b0a25bee7da85eE(ptr sret(%"core::option::Option<bootinfo::TlsTemplate>") %0, ptr align 8 %self) unnamed_addr #1 !dbg !4455 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"bootinfo::TlsTemplate", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4460, metadata !DIExpression()), !dbg !4461
  %1 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 1, !dbg !4462
  %2 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %1, i32 0, i32 2, !dbg !4462
  %_3 = load i64, ptr %2, align 8, !dbg !4462, !noundef !24
  %_2 = icmp ugt i64 %_3, 0, !dbg !4462
  br i1 %_2, label %bb1, label %bb2, !dbg !4462

bb2:                                              ; preds = %start
  store i64 0, ptr %0, align 8, !dbg !4463
  br label %bb3, !dbg !4464

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 1, !dbg !4465
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %3, i64 24, i1 false), !dbg !4465
  %4 = getelementptr inbounds %"core::option::Option<bootinfo::TlsTemplate>::Some", ptr %0, i32 0, i32 1, !dbg !4466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_4, i64 24, i1 false), !dbg !4466
  store i64 1, ptr %0, align 8, !dbg !4466
  br label %bb3, !dbg !4464

bb3:                                              ; preds = %bb2, %bb1
  ret void, !dbg !4467
}

; <bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN83_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8720b0b0c72df0eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4468 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_16 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4473, metadata !DIExpression()), !dbg !4475
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4474, metadata !DIExpression()), !dbg !4475
  %0 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %self, i32 0, i32 1, !dbg !4476
  store ptr %0, ptr %_16, align 8, !dbg !4476
; call core::fmt::Formatter::debug_struct_field2_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h2e104e1edf632d7cE(ptr align 8 %f, ptr align 1 @alloc569, i64 12, ptr align 1 @alloc570, i64 5, ptr align 1 %self, ptr align 8 @vtable.7, ptr align 1 @alloc599, i64 11, ptr align 1 %_16, ptr align 8 @vtable.8) #9, !dbg !4475
  ret i1 %1, !dbg !4477
}

; <bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryRegionType$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf880251c1333f85E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4478 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4483, metadata !DIExpression()), !dbg !4485
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4484, metadata !DIExpression()), !dbg !4485
  %0 = load i32, ptr %self, align 4, !dbg !4485, !range !4425, !noundef !24
  %_5 = zext i32 %0 to i64, !dbg !4485
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb10
    i64 8, label %bb11
    i64 9, label %bb12
    i64 10, label %bb13
    i64 11, label %bb14
    i64 12, label %bb15
    i64 13, label %bb16
    i64 14, label %bb1
  ], !dbg !4485

bb2:                                              ; preds = %start
  unreachable, !dbg !4485

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc592, ptr %1, align 8, !dbg !4485
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 6, ptr %2, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc591, ptr %3, align 8, !dbg !4485
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 5, ptr %4, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb5:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc590, ptr %5, align 8, !dbg !4485
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 8, ptr %6, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb6:                                              ; preds = %start
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc589, ptr %7, align 8, !dbg !4485
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 15, ptr %8, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb7:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc588, ptr %9, align 8, !dbg !4485
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 7, ptr %10, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb8:                                              ; preds = %start
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc587, ptr %11, align 8, !dbg !4485
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 9, ptr %12, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb9:                                              ; preds = %start
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc586, ptr %13, align 8, !dbg !4485
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 6, ptr %14, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb10:                                             ; preds = %start
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc585, ptr %15, align 8, !dbg !4485
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 11, ptr %16, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb11:                                             ; preds = %start
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc584, ptr %17, align 8, !dbg !4485
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 9, ptr %18, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb12:                                             ; preds = %start
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc583, ptr %19, align 8, !dbg !4485
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 10, ptr %20, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb13:                                             ; preds = %start
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc582, ptr %21, align 8, !dbg !4485
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 9, ptr %22, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb14:                                             ; preds = %start
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc581, ptr %23, align 8, !dbg !4485
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 5, ptr %24, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb15:                                             ; preds = %start
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc607, ptr %25, align 8, !dbg !4485
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 8, ptr %26, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb16:                                             ; preds = %start
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc579, ptr %27, align 8, !dbg !4485
  %28 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 7, ptr %28, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb1:                                              ; preds = %start
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  store ptr @alloc578, ptr %29, align 8, !dbg !4485
  %30 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  store i64 13, ptr %30, align 8, !dbg !4485
  br label %bb17, !dbg !4486

bb17:                                             ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !4485
  %32 = load ptr, ptr %31, align 8, !dbg !4485, !nonnull !24, !align !1993, !noundef !24
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !4485
  %34 = load i64, ptr %33, align 8, !dbg !4485, !noundef !24
; call core::fmt::Formatter::write_str
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 %32, i64 %34) #9, !dbg !4485
  ret i1 %35, !dbg !4487
}

; <bootloader::bootinfo::memory_map::E820MemoryRegion as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN87_$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17h669009b86500fdddE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4488 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_26 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4494, metadata !DIExpression()), !dbg !4496
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4495, metadata !DIExpression()), !dbg !4496
  %_15 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %self, i32 0, i32 1, !dbg !4497
  %_20 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %self, i32 0, i32 2, !dbg !4498
  %0 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %self, i32 0, i32 3, !dbg !4499
  store ptr %0, ptr %_26, align 8, !dbg !4499
; call core::fmt::Formatter::debug_struct_field4_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h5868ecc430204eebE(ptr align 8 %f, ptr align 1 @alloc593, i64 16, ptr align 1 @alloc621, i64 10, ptr align 1 %self, ptr align 8 @vtable.9, ptr align 1 @alloc598, i64 3, ptr align 1 %_15, ptr align 8 @vtable.9, ptr align 1 @alloc599, i64 11, ptr align 1 %_20, ptr align 8 @vtable.a, ptr align 1 @alloc603, i64 24, ptr align 1 %_26, ptr align 8 @vtable.b) #9, !dbg !4496
  ret i1 %1, !dbg !4500
}

; <bootloader::bootinfo::BootInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN67_$LT$bootloader..bootinfo..BootInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h039472de4c3f0851E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4501 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4506, metadata !DIExpression()), !dbg !4508
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4507, metadata !DIExpression()), !dbg !4508
  %_15 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 1, !dbg !4509
  %0 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 2, !dbg !4510
  store ptr %0, ptr %_21, align 8, !dbg !4510
; call core::fmt::Formatter::debug_struct_field3_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h43f007671fdf7763E(ptr align 8 %f, ptr align 1 @alloc607, i64 8, ptr align 1 @alloc608, i64 10, ptr align 1 %self, ptr align 8 @vtable.c, ptr align 1 @alloc612, i64 12, ptr align 1 %_15, ptr align 8 @vtable.d, ptr align 1 @alloc616, i64 15, ptr align 1 %_21, ptr align 8 @vtable.e) #9, !dbg !4508
  ret i1 %1, !dbg !4511
}

; <bootloader::bootinfo::TlsTemplate as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN70_$LT$bootloader..bootinfo..TlsTemplate$u20$as$u20$core..fmt..Debug$GT$3fmt17h61faf10c14bceba0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4512 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4518, metadata !DIExpression()), !dbg !4520
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4519, metadata !DIExpression()), !dbg !4520
  %_15 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %self, i32 0, i32 1, !dbg !4521
  %0 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %self, i32 0, i32 2, !dbg !4522
  store ptr %0, ptr %_21, align 8, !dbg !4522
; call core::fmt::Formatter::debug_struct_field3_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h43f007671fdf7763E(ptr align 8 %f, ptr align 1 @alloc620, i64 11, ptr align 1 @alloc621, i64 10, ptr align 1 %self, ptr align 8 @vtable.9, ptr align 1 @alloc622, i64 9, ptr align 1 %_15, ptr align 8 @vtable.9, ptr align 1 @alloc623, i64 8, ptr align 1 %_21, ptr align 8 @vtable.f) #9, !dbg !4520
  ret i1 %1, !dbg !4523
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hb8a2b9db753d85a7E(ptr align 1, i64) unnamed_addr #5

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core5slice5index22slice_index_order_fail17h3d370275b62090ffE(i64, i64, ptr align 8) unnamed_addr #5

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h71508dfa62056978E(i64, i64, ptr align 8) unnamed_addr #5

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hcb1308bb36e73917E(i64, i64, ptr align 8) unnamed_addr #5

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha13910668a9ffd3aE"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17had45da6734f21ab3E(ptr) unnamed_addr #1

; core::intrinsics::is_nonoverlapping
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h04d1ae453e907062E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb5d3d03b07b21e1dE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17hd91aae84939f374aE(ptr align 8, ptr) unnamed_addr #0

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hede89826f482f482E(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h85f67d37ee19eb88E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h95733e9ce9a21bd8E(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hf2d6035f8203d910E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd20c833b71ef8a33E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17hded790cd4be26981E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hbb31c9d7f4d2f272E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::builders::DebugList::entry
; Function Attrs: noredzone nounwind
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h02b10e57178538a9E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h24810de7f8fd0841E(ptr, ptr, i64) unnamed_addr #0

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h08c4e84a4ff0c1c7E(ptr, ptr, i64) unnamed_addr #0

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
declare ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h5a25f7c55e8e94f3E(ptr) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hd8e6bec6122123e6E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7980686a2a998e07E"(i64, i64) unnamed_addr #0

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h619e684f9c9cb1beE"(ptr align 8) unnamed_addr #0

; core::iter::traits::iterator::Iterator::rev
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h03c2ad113af8f51eE(i64, i64) unnamed_addr #0

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haff6d93ff4c657cdE"(i64, i64) unnamed_addr #0

; <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h859f0170db61fc1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; core::cmp::min
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core3cmp3min17ha045c6831fa62ad4E(i64, i64) unnamed_addr #0

; core::panicking::assert_failed
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking13assert_failed17h238a8281d289448cE(i8, ptr align 8, ptr align 8, ptr, ptr align 8) unnamed_addr #5

; core::fmt::Formatter::debug_list
; Function Attrs: noredzone nounwind
declare void @_ZN4core3fmt9Formatter10debug_list17h822a5b91d70566a5E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>"), ptr align 8) unnamed_addr #1

; core::fmt::builders::DebugList::finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0d317deb42340686E(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hd6d5752462b87846E(ptr align 8, ptr) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd37d3a3b34bfcf46E(ptr align 4) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h2e104e1edf632d7cE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e0c71ce568df75fE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h5868ecc430204eebE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77cdae7f8abf4f1E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field3_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h43f007671fdf7763E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1cc16832c22d545E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { cold noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!133, !134, !135}
!llvm.dbg.cu = !{!136}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !24, identifier: "50fcf4f4802876ccd2020600e6ab4f6")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", scope: !14, file: !2, size: 192, align: 64, elements: !17, templateParams: !24, identifier: "5b8e7a7277a940b9821cb824828069bc")
!14 = !DINamespace(name: "memory_map", scope: !15)
!15 = !DINamespace(name: "bootinfo", scope: !16)
!16 = !DINamespace(name: "bootloader", scope: null)
!17 = !{!18, !25}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !13, file: !2, baseType: !19, size: 128, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameRange", scope: !14, file: !2, size: 128, align: 64, elements: !20, templateParams: !24, identifier: "b6935490e4793276c909ae4470277240")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame_number", scope: !19, file: !2, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame_number", scope: !19, file: !2, baseType: !22, size: 64, align: 64, offset: 64)
!24 = !{}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !13, file: !2, baseType: !26, size: 32, align: 32, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MemoryRegionType", scope: !14, file: !2, baseType: !27, size: 32, align: 32, flags: DIFlagEnumClass, elements: !28)
!27 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!29 = !DIEnumerator(name: "Usable", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "InUse", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "Reserved", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "AcpiReclaimable", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "AcpiNvs", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "BadMemory", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "Kernel", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "KernelStack", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "PageTable", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "Bootloader", value: 9, isUnsigned: true)
!39 = !DIEnumerator(name: "FrameZero", value: 10, isUnsigned: true)
!40 = !DIEnumerator(name: "Empty", value: 11, isUnsigned: true)
!41 = !DIEnumerator(name: "BootInfo", value: 12, isUnsigned: true)
!42 = !DIEnumerator(name: "Package", value: 13, isUnsigned: true)
!43 = !DIEnumerator(name: "NonExhaustive", value: 14, isUnsigned: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "<bootloader::bootinfo::memory_map::FrameRange as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bootloader::bootinfo::memory_map::FrameRange as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !47, vtableHolder: !19, templateParams: !24, identifier: "bcb347169890930790358f4e398b86c")
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !46, file: !2, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !46, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "<&bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !55, vtableHolder: !60, templateParams: !24, identifier: "682169dc9aab9d9830d3355b64461b91")
!55 = !{!56, !57, !58, !59}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !54, file: !2, baseType: !6, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !54, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !54, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !54, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::MemoryRegionType", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "<u64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !64, vtableHolder: !22, templateParams: !24, identifier: "cbeb207c526e867d954b6cc3781c88ca")
!64 = !{!65, !66, !67, !68}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !63, file: !2, baseType: !6, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !63, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !63, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !63, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "<u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !72, vtableHolder: !27, templateParams: !24, identifier: "b03c3bb75ca136e114d2a8d8e93fd6e5")
!72 = !{!73, !74, !75, !76}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !71, file: !2, baseType: !6, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !71, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !71, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !71, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !80, vtableHolder: !85, templateParams: !24, identifier: "ea6d7db7a7f5a0f03f08c00aaf1dc1f6")
!80 = !{!81, !82, !83, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !79, file: !2, baseType: !6, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !79, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !79, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !79, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "<bootloader::bootinfo::memory_map::MemoryMap as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bootloader::bootinfo::memory_map::MemoryMap as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !89, vtableHolder: !94, templateParams: !24, identifier: "915a2500b15e099c728650e514e0a217")
!89 = !{!90, !91, !92, !93}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !88, file: !2, baseType: !6, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !88, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !88, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !88, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryMap", scope: !14, file: !2, size: 12352, align: 64, elements: !95, templateParams: !24, identifier: "bb593dcd33e19f677da12837eccf743a")
!95 = !{!96, !100}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !94, file: !2, baseType: !97, size: 12288, align: 64)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 12288, align: 64, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 64, lowerBound: 0)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "next_entry_index", scope: !94, file: !2, baseType: !22, size: 64, align: 64, offset: 12288)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "<bootloader::bootinfo::TlsTemplate as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bootloader::bootinfo::TlsTemplate as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !104, vtableHolder: !109, templateParams: !24, identifier: "f55f2c781e0a45c54f43eb13170bf240")
!104 = !{!105, !106, !107, !108}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !103, file: !2, baseType: !6, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !103, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !103, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !103, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "TlsTemplate", scope: !15, file: !2, size: 192, align: 64, elements: !110, templateParams: !24, identifier: "acda5d8b4554c44b890a93713de02d3b")
!110 = !{!111, !112, !113}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !109, file: !2, baseType: !22, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !109, file: !2, baseType: !22, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mem_size", scope: !109, file: !2, baseType: !22, size: 64, align: 64, offset: 128)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "<&u8 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !117, vtableHolder: !122, templateParams: !24, identifier: "ee5912f134b94a2515cc48d1eee005e3")
!117 = !{!118, !119, !120, !121}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !116, file: !2, baseType: !6, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !116, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !116, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !116, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "<&u64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !127, vtableHolder: !132, templateParams: !24, identifier: "184ea5feff67ba3cb05a7c6730c8c0d0")
!127 = !{!128, !129, !130, !131}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !126, file: !2, baseType: !6, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !126, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !126, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !126, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !{i32 7, !"PIC Level", i32 2}
!134 = !{i32 2, !"Dwarf Version", i32 4}
!135 = !{i32 2, !"Debug Info Version", i32 3}
!136 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !137, producer: "clang LLVM (rustc version 1.69.0-nightly (5b8f28453 2023-02-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !138, globals: !162, splitDebugInlining: false)
!137 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/lib.rs/@/bootloader.b5fc60e9-cgu.0", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23")
!138 = !{!26, !139, !149, !156}
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !140, file: !2, baseType: !123, size: 8, align: 8, flags: DIFlagEnumClass, elements: !144)
!140 = !DINamespace(name: "v1", scope: !141)
!141 = !DINamespace(name: "rt", scope: !142)
!142 = !DINamespace(name: "fmt", scope: !143)
!143 = !DINamespace(name: "core", scope: null)
!144 = !{!145, !146, !147, !148}
!145 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !150, file: !2, baseType: !151, size: 8, align: 8, flags: DIFlagEnumClass, elements: !152)
!150 = !DINamespace(name: "cmp", scope: !143)
!151 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!152 = !{!153, !154, !155}
!153 = !DIEnumerator(name: "Less", value: -1)
!154 = !DIEnumerator(name: "Equal", value: 0)
!155 = !DIEnumerator(name: "Greater", value: 1)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !157, file: !2, baseType: !123, size: 8, align: 8, flags: DIFlagEnumClass, elements: !158)
!157 = !DINamespace(name: "panicking", scope: !143)
!158 = !{!159, !160, !161}
!159 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!162 = !{!0, !44, !52, !61, !69, !77, !86, !101, !114, !124}
!163 = distinct !DISubprogram(name: "get_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hab03da79861379f0E", scope: !165, file: !164, line: 373, type: !168, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !183)
!164 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "afd2e83bc7b2acdd8fe6c036dd45a95e")
!165 = !DINamespace(name: "{impl#4}", scope: !166)
!166 = !DINamespace(name: "index", scope: !167)
!167 = !DINamespace(name: "slice", scope: !143)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !175, !170}
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !171, templateParams: !24, identifier: "34b58d530ba9c7c83b28599fa6619a2")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !170, file: !2, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !176, file: !2, size: 128, align: 64, elements: !178, templateParams: !181, identifier: "6c5e034b2cb99fd7f6abc335931669bb")
!176 = !DINamespace(name: "range", scope: !177)
!177 = !DINamespace(name: "ops", scope: !143)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !175, file: !2, baseType: !9, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !175, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!181 = !{!182}
!182 = !DITemplateTypeParameter(name: "Idx", type: !9)
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !164, line: 373, type: !175)
!185 = !DILocalVariable(name: "slice", arg: 2, scope: !163, file: !164, line: 373, type: !170)
!186 = !DILocalVariable(name: "this", scope: !187, file: !164, line: 374, type: !175, align: 8)
!187 = distinct !DILexicalBlock(scope: !163, file: !164, line: 374, column: 9)
!188 = !{!189}
!189 = !DITemplateTypeParameter(name: "T", type: !13)
!190 = !DILocation(line: 373, column: 29, scope: !163)
!191 = !DILocation(line: 373, column: 35, scope: !163)
!192 = !DILocation(line: 374, column: 13, scope: !187)
!193 = !DILocation(line: 374, column: 20, scope: !163)
!194 = !DILocation(line: 381, column: 13, scope: !187)
!195 = !DILocalVariable(name: "this", arg: 1, scope: !196, file: !197, line: 2218, type: !175)
!196 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h3238d887dd3bdeeeE", scope: !198, file: !197, line: 2218, type: !199, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !201)
!197 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "9636877b7f12d537541e2836c747da25")
!198 = !DINamespace(name: "get_unchecked", scope: !165)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !175, !170}
!201 = !{!195, !202}
!202 = !DILocalVariable(name: "slice", arg: 2, scope: !196, file: !197, line: 2218, type: !170)
!203 = !DILocation(line: 2218, column: 39, scope: !196, inlinedAt: !204)
!204 = distinct !DILocation(line: 381, column: 13, scope: !187)
!205 = !DILocation(line: 384, column: 17, scope: !206, inlinedAt: !204)
!206 = !DILexicalBlockFile(scope: !196, file: !164, discriminator: 0)
!207 = !DILocation(line: 384, column: 55, scope: !206, inlinedAt: !204)
!208 = !DILocation(line: 384, column: 43, scope: !206, inlinedAt: !204)
!209 = !DILocation(line: 2219, column: 20, scope: !196, inlinedAt: !204)
!210 = !{i8 0, i8 2}
!211 = !DILocation(line: 2221, column: 21, scope: !196, inlinedAt: !204)
!212 = !DILocation(line: 386, column: 39, scope: !187)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !214, file: !215, line: 927, type: !221)
!214 = distinct !DISubprogram(name: "add<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h88e59246fb87e768E", scope: !216, file: !215, line: 927, type: !219, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !222)
!215 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6cb3aa868e58a15d57a0da081c28bf30")
!216 = !DINamespace(name: "{impl#0}", scope: !217)
!217 = !DINamespace(name: "const_ptr", scope: !218)
!218 = !DINamespace(name: "ptr", scope: !143)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !221, !9}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!222 = !{!213, !223}
!223 = !DILocalVariable(name: "count", arg: 2, scope: !214, file: !215, line: 927, type: !9)
!224 = !DILocation(line: 927, column: 29, scope: !214, inlinedAt: !225)
!225 = distinct !DILocation(line: 386, column: 39, scope: !187)
!226 = !DILocation(line: 927, column: 35, scope: !214, inlinedAt: !225)
!227 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !215, line: 468, type: !221)
!228 = distinct !DISubprogram(name: "offset<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hcf34e4f0c46cfb85E", scope: !216, file: !215, line: 468, type: !229, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !232)
!229 = !DISubroutineType(types: !230)
!230 = !{!221, !221, !231}
!231 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!232 = !{!227, !233}
!233 = !DILocalVariable(name: "count", arg: 2, scope: !228, file: !215, line: 468, type: !231)
!234 = !DILocation(line: 468, column: 32, scope: !228, inlinedAt: !235)
!235 = distinct !DILocation(line: 932, column: 18, scope: !214, inlinedAt: !225)
!236 = !DILocation(line: 468, column: 38, scope: !228, inlinedAt: !235)
!237 = !DILocation(line: 473, column: 18, scope: !228, inlinedAt: !235)
!238 = !DILocation(line: 386, column: 71, scope: !187)
!239 = !DILocation(line: 386, column: 13, scope: !187)
!240 = !DILocation(line: 388, column: 6, scope: !163)
!241 = distinct !DISubprogram(name: "get_unchecked_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0e983f1fc3aad9fbE", scope: !165, file: !164, line: 391, type: !242, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !248)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !175, !244}
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !245, templateParams: !24, identifier: "929f04d0f74224aaee9e4628ee8f198")
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !244, file: !2, baseType: !173, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !244, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!248 = !{!249, !250, !251}
!249 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !164, line: 391, type: !175)
!250 = !DILocalVariable(name: "slice", arg: 2, scope: !241, file: !164, line: 391, type: !244)
!251 = !DILocalVariable(name: "this", scope: !252, file: !164, line: 392, type: !175, align: 8)
!252 = distinct !DILexicalBlock(scope: !241, file: !164, line: 392, column: 9)
!253 = !DILocation(line: 391, column: 33, scope: !241)
!254 = !DILocation(line: 391, column: 39, scope: !241)
!255 = !DILocation(line: 392, column: 13, scope: !252)
!256 = !DILocation(line: 392, column: 20, scope: !241)
!257 = !DILocation(line: 395, column: 13, scope: !252)
!258 = !DILocalVariable(name: "this", arg: 1, scope: !259, file: !197, line: 2218, type: !175)
!259 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h768ad12ded3f796eE", scope: !260, file: !197, line: 2218, type: !261, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !263)
!260 = !DINamespace(name: "get_unchecked_mut", scope: !165)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !175, !244}
!263 = !{!258, !264}
!264 = !DILocalVariable(name: "slice", arg: 2, scope: !259, file: !197, line: 2218, type: !244)
!265 = !DILocation(line: 2218, column: 39, scope: !259, inlinedAt: !266)
!266 = distinct !DILocation(line: 395, column: 13, scope: !252)
!267 = !DILocation(line: 398, column: 17, scope: !268, inlinedAt: !266)
!268 = !DILexicalBlockFile(scope: !259, file: !164, discriminator: 0)
!269 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !271, line: 1900, type: !244)
!270 = distinct !DISubprogram(name: "len<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h0a4c74f2a60f13feE", scope: !272, file: !271, line: 1900, type: !274, scopeLine: 1900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !276)
!271 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ae0dfef55d0b113ecf8d41d1efcd51f")
!272 = !DINamespace(name: "{impl#1}", scope: !273)
!273 = !DINamespace(name: "mut_ptr", scope: !218)
!274 = !DISubroutineType(types: !275)
!275 = !{!9, !244}
!276 = !{!269}
!277 = !DILocation(line: 1900, column: 22, scope: !270, inlinedAt: !278)
!278 = distinct !DILocation(line: 398, column: 55, scope: !268, inlinedAt: !266)
!279 = !DILocation(line: 1901, column: 9, scope: !270, inlinedAt: !278)
!280 = !DILocation(line: 398, column: 43, scope: !268, inlinedAt: !266)
!281 = !DILocation(line: 2219, column: 20, scope: !259, inlinedAt: !266)
!282 = !DILocation(line: 2221, column: 21, scope: !259, inlinedAt: !266)
!283 = !DILocalVariable(name: "self", arg: 1, scope: !284, file: !271, line: 2036, type: !244)
!284 = distinct !DISubprogram(name: "as_mut_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h1a9ea7dad533c628E", scope: !272, file: !271, line: 2036, type: !285, scopeLine: 2036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !288)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !244}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !{!283}
!289 = !DILocation(line: 2036, column: 29, scope: !284, inlinedAt: !290)
!290 = distinct !DILocation(line: 400, column: 43, scope: !252)
!291 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !271, line: 1029, type: !287)
!292 = distinct !DISubprogram(name: "add<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hfc790c7f74823a4aE", scope: !293, file: !271, line: 1029, type: !294, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !296)
!293 = !DINamespace(name: "{impl#0}", scope: !273)
!294 = !DISubroutineType(types: !295)
!295 = !{!287, !287, !9}
!296 = !{!291, !297}
!297 = !DILocalVariable(name: "count", arg: 2, scope: !292, file: !271, line: 1029, type: !9)
!298 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !299)
!299 = distinct !DILocation(line: 400, column: 43, scope: !252)
!300 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !299)
!301 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !271, line: 480, type: !287)
!302 = distinct !DISubprogram(name: "offset<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hfb962a83fbf91ceaE", scope: !293, file: !271, line: 480, type: !303, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !305)
!303 = !DISubroutineType(types: !304)
!304 = !{!287, !287, !231}
!305 = !{!301, !306}
!306 = !DILocalVariable(name: "count", arg: 2, scope: !302, file: !271, line: 480, type: !231)
!307 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !308)
!308 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !299)
!309 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !308)
!310 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !308)
!311 = !DILocation(line: 400, column: 79, scope: !252)
!312 = !DILocation(line: 400, column: 13, scope: !252)
!313 = !DILocation(line: 402, column: 6, scope: !241)
!314 = distinct !DISubprogram(name: "index<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0cb3025d8b848950E", scope: !165, file: !164, line: 405, type: !315, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !334)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !175, !317, !321}
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !318, templateParams: !24, identifier: "2b5f9ab4b8a834059f791c9ebb1a935e")
!318 = !{!319, !320}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !317, file: !2, baseType: !173, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !317, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !322, size: 64, align: 64, dwarfAddressSpace: 0)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !323, file: !2, size: 192, align: 64, elements: !325, templateParams: !24, identifier: "bba63b46120dd64776bc3bc3b13a6ca8")
!323 = !DINamespace(name: "location", scope: !324)
!324 = !DINamespace(name: "panic", scope: !143)
!325 = !{!326, !332, !333}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !322, file: !2, baseType: !327, size: 128, align: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !328, templateParams: !24, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!328 = !{!329, !331}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !327, file: !2, baseType: !330, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !327, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !322, file: !2, baseType: !27, size: 32, align: 32, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !322, file: !2, baseType: !27, size: 32, align: 32, offset: 160)
!334 = !{!335, !336}
!335 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !164, line: 405, type: !175)
!336 = !DILocalVariable(name: "slice", arg: 2, scope: !314, file: !164, line: 405, type: !317)
!337 = !DILocation(line: 405, column: 14, scope: !314)
!338 = !DILocation(line: 405, column: 20, scope: !314)
!339 = !DILocation(line: 406, column: 12, scope: !314)
!340 = !DILocation(line: 408, column: 19, scope: !314)
!341 = !DILocation(line: 407, column: 13, scope: !314)
!342 = !DILocation(line: 412, column: 20, scope: !314)
!343 = !DILocation(line: 413, column: 6, scope: !314)
!344 = !DILocation(line: 409, column: 13, scope: !314)
!345 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3f0c326d2e168baE", scope: !165, file: !164, line: 416, type: !346, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !352)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !175, !348, !321}
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !349, templateParams: !24, identifier: "d422805865a5579711da0f66ac84fcef")
!349 = !{!350, !351}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !348, file: !2, baseType: !173, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !348, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!352 = !{!353, !354}
!353 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !164, line: 416, type: !175)
!354 = !DILocalVariable(name: "slice", arg: 2, scope: !345, file: !164, line: 416, type: !348)
!355 = !DILocation(line: 416, column: 18, scope: !345)
!356 = !DILocation(line: 416, column: 24, scope: !345)
!357 = !DILocation(line: 417, column: 12, scope: !345)
!358 = !DILocation(line: 419, column: 19, scope: !345)
!359 = !DILocation(line: 418, column: 13, scope: !345)
!360 = !DILocation(line: 423, column: 24, scope: !345)
!361 = !DILocation(line: 424, column: 6, scope: !345)
!362 = !DILocation(line: 420, column: 13, scope: !345)
!363 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he86c827a971faccbE", scope: !364, file: !164, line: 460, type: !365, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !370)
!364 = !DINamespace(name: "{impl#5}", scope: !166)
!365 = !DISubroutineType(types: !366)
!366 = !{!348, !367, !348, !321}
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !176, file: !2, size: 64, align: 64, elements: !368, templateParams: !181, identifier: "b7e1b54aa9164b7a269202c1f0981f7a")
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !367, file: !2, baseType: !9, size: 64, align: 64)
!370 = !{!371, !372}
!371 = !DILocalVariable(name: "self", arg: 1, scope: !363, file: !164, line: 460, type: !367)
!372 = !DILocalVariable(name: "slice", arg: 2, scope: !363, file: !164, line: 460, type: !348)
!373 = !DILocation(line: 460, column: 18, scope: !363)
!374 = !DILocation(line: 460, column: 24, scope: !363)
!375 = !DILocation(line: 461, column: 9, scope: !363)
!376 = !DILocation(line: 462, column: 6, scope: !363)
!377 = distinct !DISubprogram(name: "get_unchecked_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f150b9d5dc91b37E", scope: !378, file: !164, line: 487, type: !379, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !384)
!378 = !DINamespace(name: "{impl#6}", scope: !166)
!379 = !DISubroutineType(types: !380)
!380 = !{!244, !381, !244}
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !176, file: !2, size: 64, align: 64, elements: !382, templateParams: !181, identifier: "11aa38eac75d395d8df4674c172dd53")
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !381, file: !2, baseType: !9, size: 64, align: 64)
!384 = !{!385, !386}
!385 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !164, line: 487, type: !381)
!386 = !DILocalVariable(name: "slice", arg: 2, scope: !377, file: !164, line: 487, type: !244)
!387 = !DILocation(line: 487, column: 33, scope: !377)
!388 = !DILocation(line: 487, column: 39, scope: !377)
!389 = !DILocation(line: 1900, column: 22, scope: !270, inlinedAt: !390)
!390 = distinct !DILocation(line: 489, column: 31, scope: !377)
!391 = !DILocation(line: 1901, column: 9, scope: !270, inlinedAt: !390)
!392 = !DILocation(line: 489, column: 18, scope: !377)
!393 = !DILocation(line: 490, column: 6, scope: !377)
!394 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41b75ed56b0f6775E", scope: !378, file: !164, line: 502, type: !395, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !397)
!395 = !DISubroutineType(types: !396)
!396 = !{!348, !381, !348, !321}
!397 = !{!398, !399}
!398 = !DILocalVariable(name: "self", arg: 1, scope: !394, file: !164, line: 502, type: !381)
!399 = !DILocalVariable(name: "slice", arg: 2, scope: !394, file: !164, line: 502, type: !348)
!400 = !DILocation(line: 502, column: 18, scope: !394)
!401 = !DILocation(line: 502, column: 24, scope: !394)
!402 = !DILocation(line: 503, column: 12, scope: !394)
!403 = !DILocation(line: 507, column: 24, scope: !394)
!404 = !DILocation(line: 508, column: 6, scope: !394)
!405 = !DILocation(line: 504, column: 13, scope: !394)
!406 = distinct !DISubprogram(name: "fmt<bootloader::bootinfo::memory_map::MemoryRegionType>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4543de548036e0abE", scope: !408, file: !407, line: 2396, type: !409, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !467, retainedNodes: !464)
!407 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!408 = !DINamespace(name: "{impl#59}", scope: !142)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !429, !430}
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !412, file: !2, size: 8, align: 8, elements: !413, templateParams: !24, identifier: "439b0028cce69ada54f55b3e334b6ecd")
!412 = !DINamespace(name: "result", scope: !143)
!413 = !{!414}
!414 = !DICompositeType(tag: DW_TAG_variant_part, scope: !411, file: !2, size: 8, align: 8, elements: !415, templateParams: !24, identifier: "be95a66ec545b971daf5682acfef386a", discriminator: !428)
!415 = !{!416, !424}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !414, file: !2, baseType: !417, size: 8, align: 8, extraData: i64 0)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !411, file: !2, size: 8, align: 8, elements: !418, templateParams: !420, identifier: "970917c63ec9d7b58016c128bd3204c")
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !417, file: !2, baseType: !7, align: 8, offset: 8)
!420 = !{!421, !422}
!421 = !DITemplateTypeParameter(name: "T", type: !7)
!422 = !DITemplateTypeParameter(name: "E", type: !423)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !142, file: !2, align: 8, elements: !24, identifier: "ba7ee7bf0217687128c0134bf159d064")
!424 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !414, file: !2, baseType: !425, size: 8, align: 8, extraData: i64 1)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !411, file: !2, size: 8, align: 8, elements: !426, templateParams: !420, identifier: "277298c56e69e6ae4141f3824479ae34")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !425, file: !2, baseType: !423, align: 8, offset: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, scope: !411, file: !2, baseType: !123, size: 8, align: 8, flags: DIFlagArtificial)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bootloader::bootinfo::memory_map::MemoryRegionType", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !431, size: 64, align: 64, dwarfAddressSpace: 0)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !142, file: !2, size: 512, align: 64, elements: !432, templateParams: !24, identifier: "a90501ff6e2f2af5c6a6372291169d97")
!432 = !{!433, !434, !436, !437, !452, !453}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !431, file: !2, baseType: !27, size: 32, align: 32, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !431, file: !2, baseType: !435, size: 32, align: 32, offset: 416)
!435 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !431, file: !2, baseType: !139, size: 8, align: 8, offset: 448)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !431, file: !2, baseType: !438, size: 128, align: 64, offset: 128)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !439, file: !2, size: 128, align: 64, elements: !440, templateParams: !24, identifier: "a061711948cade3933e2c15b599cef32")
!439 = !DINamespace(name: "option", scope: !143)
!440 = !{!441}
!441 = !DICompositeType(tag: DW_TAG_variant_part, scope: !438, file: !2, size: 128, align: 64, elements: !442, templateParams: !24, identifier: "a12832ba19fc53c9fdb0c372f0b3354e", discriminator: !451)
!442 = !{!443, !447}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !441, file: !2, baseType: !444, size: 128, align: 64, extraData: i64 0)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !438, file: !2, size: 128, align: 64, elements: !24, templateParams: !445, identifier: "c3705e48f19ae18cdc2a5519f6e6f5cb")
!445 = !{!446}
!446 = !DITemplateTypeParameter(name: "T", type: !9)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !441, file: !2, baseType: !448, size: 128, align: 64, extraData: i64 1)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !438, file: !2, size: 128, align: 64, elements: !449, templateParams: !445, identifier: "be8b31308e3e31c866943c8d7b3fd52a")
!449 = !{!450}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !448, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, scope: !438, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !431, file: !2, baseType: !438, size: 128, align: 64, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !431, file: !2, baseType: !454, size: 128, align: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !455, templateParams: !24, identifier: "a3f442e004e09e017868002c1c14e7e3")
!455 = !{!456, !459}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !454, file: !2, baseType: !457, size: 64, align: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !24, identifier: "fad07e960ab186f2781ffe1a5cde3e23")
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !454, file: !2, baseType: !460, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !462)
!462 = !{!463}
!463 = !DISubrange(count: 3, lowerBound: 0)
!464 = !{!465, !466}
!465 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !407, line: 2396, type: !429)
!466 = !DILocalVariable(name: "f", arg: 2, scope: !406, file: !407, line: 2396, type: !430)
!467 = !{!468}
!468 = !DITemplateTypeParameter(name: "T", type: !26)
!469 = !DILocation(line: 2396, column: 20, scope: !406)
!470 = !DILocation(line: 2396, column: 27, scope: !406)
!471 = !DILocation(line: 2396, column: 71, scope: !406)
!472 = !{i64 4}
!473 = !DILocation(line: 2396, column: 62, scope: !406)
!474 = !DILocation(line: 2396, column: 84, scope: !406)
!475 = distinct !DISubprogram(name: "fmt<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed44b9bd8ee3dbdeE", scope: !408, file: !407, line: 2396, type: !476, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !479)
!476 = !DISubroutineType(types: !477)
!477 = !{!411, !478, !430}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bootloader::bootinfo::memory_map::MemoryRegion", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !{!480, !481}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !407, line: 2396, type: !478)
!481 = !DILocalVariable(name: "f", arg: 2, scope: !475, file: !407, line: 2396, type: !430)
!482 = !DILocation(line: 2396, column: 20, scope: !475)
!483 = !DILocation(line: 2396, column: 27, scope: !475)
!484 = !DILocation(line: 2396, column: 71, scope: !475)
!485 = !{i64 8}
!486 = !DILocation(line: 2396, column: 62, scope: !475)
!487 = !DILocation(line: 2396, column: 84, scope: !475)
!488 = distinct !DISubprogram(name: "is_nonoverlapping<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics17is_nonoverlapping17h67a70de23783f4c9E", scope: !489, file: !197, line: 2253, type: !490, scopeLine: 2253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !493)
!489 = !DINamespace(name: "intrinsics", scope: !143)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !221, !221, !9}
!492 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!493 = !{!494, !495, !496, !497, !499, !501, !503}
!494 = !DILocalVariable(name: "src", arg: 1, scope: !488, file: !197, line: 2253, type: !221)
!495 = !DILocalVariable(name: "dst", arg: 2, scope: !488, file: !197, line: 2253, type: !221)
!496 = !DILocalVariable(name: "count", arg: 3, scope: !488, file: !197, line: 2253, type: !9)
!497 = !DILocalVariable(name: "src_usize", scope: !498, file: !197, line: 2254, type: !9, align: 8)
!498 = distinct !DILexicalBlock(scope: !488, file: !197, line: 2254, column: 5)
!499 = !DILocalVariable(name: "dst_usize", scope: !500, file: !197, line: 2255, type: !9, align: 8)
!500 = distinct !DILexicalBlock(scope: !498, file: !197, line: 2255, column: 5)
!501 = !DILocalVariable(name: "size", scope: !502, file: !197, line: 2256, type: !9, align: 8)
!502 = distinct !DILexicalBlock(scope: !500, file: !197, line: 2256, column: 5)
!503 = !DILocalVariable(name: "diff", scope: !504, file: !197, line: 2257, type: !9, align: 8)
!504 = distinct !DILexicalBlock(scope: !502, file: !197, line: 2257, column: 5)
!505 = !DILocation(line: 2253, column: 36, scope: !488)
!506 = !DILocation(line: 2253, column: 51, scope: !488)
!507 = !DILocation(line: 2253, column: 66, scope: !488)
!508 = !DILocation(line: 2257, column: 9, scope: !504)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !215, line: 205, type: !221)
!510 = distinct !DISubprogram(name: "addr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3702b13764ca4b67E", scope: !216, file: !215, line: 205, type: !511, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{!9, !221}
!513 = !{!509}
!514 = !DILocation(line: 205, column: 17, scope: !510, inlinedAt: !515)
!515 = distinct !DILocation(line: 2254, column: 21, scope: !488)
!516 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !215, line: 60, type: !221)
!517 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h14509cc7e7792a7eE", scope: !216, file: !215, line: 60, type: !518, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !521, retainedNodes: !520)
!518 = !DISubroutineType(types: !519)
!519 = !{!6, !221}
!520 = !{!516}
!521 = !{!189, !522}
!522 = !DITemplateTypeParameter(name: "U", type: !7)
!523 = !DILocation(line: 60, column: 26, scope: !517, inlinedAt: !524)
!524 = distinct !DILocation(line: 209, column: 33, scope: !510, inlinedAt: !515)
!525 = !DILocation(line: 209, column: 18, scope: !510, inlinedAt: !515)
!526 = !DILocation(line: 2254, column: 21, scope: !488)
!527 = !DILocation(line: 2254, column: 9, scope: !498)
!528 = !DILocation(line: 205, column: 17, scope: !510, inlinedAt: !529)
!529 = distinct !DILocation(line: 2255, column: 21, scope: !498)
!530 = !DILocation(line: 60, column: 26, scope: !517, inlinedAt: !531)
!531 = distinct !DILocation(line: 209, column: 33, scope: !510, inlinedAt: !529)
!532 = !DILocation(line: 209, column: 18, scope: !510, inlinedAt: !529)
!533 = !DILocation(line: 2255, column: 21, scope: !498)
!534 = !DILocation(line: 2255, column: 9, scope: !500)
!535 = !DILocation(line: 2256, column: 16, scope: !500)
!536 = !DILocation(line: 2256, column: 9, scope: !502)
!537 = !DILocation(line: 2257, column: 19, scope: !502)
!538 = !DILocation(line: 2257, column: 74, scope: !502)
!539 = !DILocation(line: 2257, column: 43, scope: !502)
!540 = !DILocation(line: 2257, column: 16, scope: !502)
!541 = !DILocation(line: 2260, column: 5, scope: !504)
!542 = !DILocation(line: 2261, column: 2, scope: !488)
!543 = distinct !DISubprogram(name: "copy_nonoverlapping<usize>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h9ead4453d546b160E", scope: !489, file: !197, line: 2353, type: !544, scopeLine: 2353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !548)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546, !547, !9}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!548 = !{!549, !550, !551}
!549 = !DILocalVariable(name: "src", arg: 1, scope: !543, file: !197, line: 2353, type: !546)
!550 = !DILocalVariable(name: "dst", arg: 2, scope: !543, file: !197, line: 2353, type: !547)
!551 = !DILocalVariable(name: "count", arg: 3, scope: !543, file: !197, line: 2353, type: !9)
!552 = !DILocation(line: 2353, column: 44, scope: !543)
!553 = !DILocation(line: 2353, column: 59, scope: !543)
!554 = !DILocation(line: 2353, column: 72, scope: !543)
!555 = !DILocation(line: 2362, column: 9, scope: !543)
!556 = !DILocalVariable(name: "src", arg: 1, scope: !557, file: !197, line: 2218, type: !546)
!557 = distinct !DISubprogram(name: "runtime<usize>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping7runtime17h2a6a5684b595de1cE", scope: !558, file: !197, line: 2218, type: !544, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !559)
!558 = !DINamespace(name: "copy_nonoverlapping", scope: !489)
!559 = !{!556, !560, !561}
!560 = !DILocalVariable(name: "dst", arg: 2, scope: !557, file: !197, line: 2218, type: !547)
!561 = !DILocalVariable(name: "count", arg: 3, scope: !557, file: !197, line: 2218, type: !9)
!562 = !DILocation(line: 2218, column: 39, scope: !557, inlinedAt: !563)
!563 = distinct !DILocation(line: 2362, column: 9, scope: !543)
!564 = !DILocation(line: 2366, column: 13, scope: !557, inlinedAt: !563)
!565 = !DILocation(line: 2367, column: 20, scope: !557, inlinedAt: !563)
!566 = !DILocation(line: 2368, column: 20, scope: !557, inlinedAt: !563)
!567 = !DILocation(line: 2219, column: 20, scope: !557, inlinedAt: !563)
!568 = !DILocation(line: 2221, column: 21, scope: !557, inlinedAt: !563)
!569 = !DILocation(line: 2370, column: 9, scope: !543)
!570 = !DILocation(line: 2372, column: 2, scope: !543)
!571 = distinct !DISubprogram(name: "copy_nonoverlapping<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17he223bf532b273cfaE", scope: !489, file: !197, line: 2353, type: !572, scopeLine: 2353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !574)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !221, !287, !9}
!574 = !{!575, !576, !577}
!575 = !DILocalVariable(name: "src", arg: 1, scope: !571, file: !197, line: 2353, type: !221)
!576 = !DILocalVariable(name: "dst", arg: 2, scope: !571, file: !197, line: 2353, type: !287)
!577 = !DILocalVariable(name: "count", arg: 3, scope: !571, file: !197, line: 2353, type: !9)
!578 = !DILocation(line: 2353, column: 44, scope: !571)
!579 = !DILocation(line: 2353, column: 59, scope: !571)
!580 = !DILocation(line: 2353, column: 72, scope: !571)
!581 = !DILocation(line: 2362, column: 9, scope: !571)
!582 = !DILocalVariable(name: "src", arg: 1, scope: !583, file: !197, line: 2218, type: !221)
!583 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping7runtime17h334f7888b614e832E", scope: !558, file: !197, line: 2218, type: !572, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !584)
!584 = !{!582, !585, !586}
!585 = !DILocalVariable(name: "dst", arg: 2, scope: !583, file: !197, line: 2218, type: !287)
!586 = !DILocalVariable(name: "count", arg: 3, scope: !583, file: !197, line: 2218, type: !9)
!587 = !DILocation(line: 2218, column: 39, scope: !583, inlinedAt: !588)
!588 = distinct !DILocation(line: 2362, column: 9, scope: !571)
!589 = !DILocation(line: 2366, column: 13, scope: !583, inlinedAt: !588)
!590 = !DILocation(line: 2367, column: 20, scope: !583, inlinedAt: !588)
!591 = !DILocation(line: 2368, column: 20, scope: !583, inlinedAt: !588)
!592 = !DILocation(line: 2219, column: 20, scope: !583, inlinedAt: !588)
!593 = !DILocation(line: 2221, column: 21, scope: !583, inlinedAt: !588)
!594 = !DILocation(line: 2370, column: 9, scope: !571)
!595 = !DILocation(line: 2372, column: 2, scope: !571)
!596 = distinct !DISubprogram(name: "is_aligned_and_not_null<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h6d98e974457e292fE", scope: !489, file: !197, line: 2237, type: !597, scopeLine: 2237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !599)
!597 = !DISubroutineType(types: !598)
!598 = !{!492, !221}
!599 = !{!600}
!600 = !DILocalVariable(name: "ptr", arg: 1, scope: !596, file: !197, line: 2237, type: !221)
!601 = !DILocation(line: 2237, column: 42, scope: !596)
!602 = !DILocation(line: 2238, column: 6, scope: !596)
!603 = !DILocation(line: 2238, column: 5, scope: !596)
!604 = !DILocation(line: 2238, column: 23, scope: !596)
!605 = !DILocation(line: 2239, column: 2, scope: !596)
!606 = distinct !DISubprogram(name: "is_aligned_and_not_null<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17he9a8a4309f67475aE", scope: !489, file: !197, line: 2237, type: !607, scopeLine: 2237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !620)
!607 = !DISubroutineType(types: !608)
!608 = !{!492, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !610, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !611, file: !2, size: 192, align: 64, elements: !613, templateParams: !188, identifier: "5808f83fd3bda603187add001caa4c87")
!611 = !DINamespace(name: "maybe_uninit", scope: !612)
!612 = !DINamespace(name: "mem", scope: !143)
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !610, file: !2, baseType: !7, align: 8)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !610, file: !2, baseType: !616, size: 192, align: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !617, file: !2, size: 192, align: 64, elements: !618, templateParams: !188, identifier: "c1abe23777885e7bdf244798ee0b1245")
!617 = !DINamespace(name: "manually_drop", scope: !612)
!618 = !{!619}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !616, file: !2, baseType: !13, size: 192, align: 64)
!620 = !{!621}
!621 = !DILocalVariable(name: "ptr", arg: 1, scope: !606, file: !197, line: 2237, type: !609)
!622 = !{!623}
!623 = !DITemplateTypeParameter(name: "T", type: !610)
!624 = !DILocation(line: 2237, column: 42, scope: !606)
!625 = !DILocation(line: 2238, column: 6, scope: !606)
!626 = !DILocation(line: 2238, column: 5, scope: !606)
!627 = !DILocation(line: 2238, column: 23, scope: !606)
!628 = !DILocation(line: 2239, column: 2, scope: !606)
!629 = distinct !DISubprogram(name: "is_valid_allocation_size<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics24is_valid_allocation_size17h85946175719219c1E", scope: !489, file: !197, line: 2243, type: !630, scopeLine: 2243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !632)
!630 = !DISubroutineType(types: !631)
!631 = !{!492, !9}
!632 = !{!633, !634}
!633 = !DILocalVariable(name: "len", arg: 1, scope: !629, file: !197, line: 2243, type: !9)
!634 = !DILocalVariable(name: "max_len", scope: !635, file: !197, line: 2244, type: !9, align: 8)
!635 = distinct !DILexicalBlock(scope: !629, file: !197, line: 2244, column: 5)
!636 = !DILocation(line: 2243, column: 43, scope: !629)
!637 = !DILocation(line: 2244, column: 19, scope: !629)
!638 = !DILocation(line: 2244, column: 9, scope: !635)
!639 = !DILocation(line: 2248, column: 5, scope: !635)
!640 = !DILocation(line: 2249, column: 2, scope: !629)
!641 = distinct !DISubprogram(name: "copy<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics4copy17h1991c7115bfb052dE", scope: !489, file: !197, line: 2443, type: !572, scopeLine: 2443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !642)
!642 = !{!643, !644, !645}
!643 = !DILocalVariable(name: "src", arg: 1, scope: !641, file: !197, line: 2443, type: !221)
!644 = !DILocalVariable(name: "dst", arg: 2, scope: !641, file: !197, line: 2443, type: !287)
!645 = !DILocalVariable(name: "count", arg: 3, scope: !641, file: !197, line: 2443, type: !9)
!646 = !DILocation(line: 2443, column: 29, scope: !641)
!647 = !DILocation(line: 2443, column: 44, scope: !641)
!648 = !DILocation(line: 2443, column: 57, scope: !641)
!649 = !DILocation(line: 2451, column: 9, scope: !641)
!650 = !DILocalVariable(name: "src", arg: 1, scope: !651, file: !197, line: 2218, type: !221)
!651 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics4copy7runtime17hc51c423a0f6b78b0E", scope: !652, file: !197, line: 2218, type: !653, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !655)
!652 = !DINamespace(name: "copy", scope: !489)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !221, !287}
!655 = !{!650, !656}
!656 = !DILocalVariable(name: "dst", arg: 2, scope: !651, file: !197, line: 2218, type: !287)
!657 = !DILocation(line: 2218, column: 39, scope: !651, inlinedAt: !658)
!658 = distinct !DILocation(line: 2451, column: 9, scope: !641)
!659 = !DILocation(line: 2454, column: 13, scope: !651, inlinedAt: !658)
!660 = !DILocation(line: 2454, column: 45, scope: !651, inlinedAt: !658)
!661 = !DILocation(line: 2219, column: 20, scope: !651, inlinedAt: !658)
!662 = !DILocation(line: 2221, column: 21, scope: !651, inlinedAt: !658)
!663 = !DILocation(line: 2456, column: 9, scope: !641)
!664 = !DILocation(line: 2458, column: 2, scope: !641)
!665 = distinct !DISubprogram(name: "copy<usize>", linkageName: "_ZN4core10intrinsics4copy17h80e229bb7edd8b1cE", scope: !489, file: !197, line: 2443, type: !544, scopeLine: 2443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !666)
!666 = !{!667, !668, !669}
!667 = !DILocalVariable(name: "src", arg: 1, scope: !665, file: !197, line: 2443, type: !546)
!668 = !DILocalVariable(name: "dst", arg: 2, scope: !665, file: !197, line: 2443, type: !547)
!669 = !DILocalVariable(name: "count", arg: 3, scope: !665, file: !197, line: 2443, type: !9)
!670 = !DILocation(line: 2443, column: 29, scope: !665)
!671 = !DILocation(line: 2443, column: 44, scope: !665)
!672 = !DILocation(line: 2443, column: 57, scope: !665)
!673 = !DILocation(line: 2451, column: 9, scope: !665)
!674 = !DILocalVariable(name: "src", arg: 1, scope: !675, file: !197, line: 2218, type: !546)
!675 = distinct !DISubprogram(name: "runtime<usize>", linkageName: "_ZN4core10intrinsics4copy7runtime17h5bbf02e52fc312f9E", scope: !652, file: !197, line: 2218, type: !676, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !678)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !546, !547}
!678 = !{!674, !679}
!679 = !DILocalVariable(name: "dst", arg: 2, scope: !675, file: !197, line: 2218, type: !547)
!680 = !DILocation(line: 2218, column: 39, scope: !675, inlinedAt: !681)
!681 = distinct !DILocation(line: 2451, column: 9, scope: !665)
!682 = !DILocation(line: 2454, column: 13, scope: !675, inlinedAt: !681)
!683 = !DILocation(line: 2454, column: 45, scope: !675, inlinedAt: !681)
!684 = !DILocation(line: 2219, column: 20, scope: !675, inlinedAt: !681)
!685 = !DILocation(line: 2221, column: 21, scope: !675, inlinedAt: !681)
!686 = !DILocation(line: 2456, column: 9, scope: !665)
!687 = !DILocation(line: 2458, column: 2, scope: !665)
!688 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h7c7142be27ed0ddeE", scope: !690, file: !689, line: 1409, type: !692, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !694)
!689 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "cb5406da3ed1af32df9b51a7db30ff71")
!690 = !DINamespace(name: "{impl#63}", scope: !691)
!691 = !DINamespace(name: "impls", scope: !150)
!692 = !DISubroutineType(types: !693)
!693 = !{!149, !132, !132}
!694 = !{!695, !696}
!695 = !DILocalVariable(name: "self", arg: 1, scope: !688, file: !689, line: 1409, type: !132)
!696 = !DILocalVariable(name: "other", arg: 2, scope: !688, file: !689, line: 1409, type: !132)
!697 = !DILocation(line: 1409, column: 24, scope: !688)
!698 = !DILocation(line: 1409, column: 31, scope: !688)
!699 = !DILocation(line: 1412, column: 24, scope: !688)
!700 = !DILocation(line: 1412, column: 32, scope: !688)
!701 = !DILocation(line: 1413, column: 29, scope: !688)
!702 = !DILocation(line: 1413, column: 38, scope: !688)
!703 = !DILocation(line: 1412, column: 41, scope: !688)
!704 = !DILocation(line: 1412, column: 21, scope: !688)
!705 = !DILocation(line: 1415, column: 18, scope: !688)
!706 = !{i8 -1, i8 2}
!707 = !DILocation(line: 1414, column: 28, scope: !688)
!708 = !DILocation(line: 1413, column: 26, scope: !688)
!709 = !DILocation(line: 1413, column: 47, scope: !688)
!710 = distinct !DISubprogram(name: "new_lower_hex<u64>", linkageName: "_ZN4core3fmt10ArgumentV113new_lower_hex17h97e11d00abe93197E", scope: !711, file: !407, line: 329, type: !721, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !725, retainedNodes: !723)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !142, file: !2, size: 128, align: 64, elements: !712, templateParams: !24, identifier: "71f0688e928e59cfa8d2e89ebf7ebc37")
!712 = !{!713, !717}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !711, file: !2, baseType: !714, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !715, size: 64, align: 64, dwarfAddressSpace: 0)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !716, file: !2, align: 8, elements: !24, identifier: "8ad1d27c01883c0662373925bfb88afd")
!716 = !DINamespace(name: "{extern#0}", scope: !142)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !711, file: !2, baseType: !718, size: 64, align: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!411, !714, !430}
!721 = !DISubroutineType(types: !722)
!722 = !{!711, !132}
!723 = !{!724}
!724 = !DILocalVariable(name: "x", arg: 1, scope: !710, file: !407, line: 329, type: !132)
!725 = !{!726}
!726 = !DITemplateTypeParameter(name: "T", type: !22)
!727 = !DILocation(line: 329, column: 30, scope: !710)
!728 = !DILocation(line: 330, column: 13, scope: !710)
!729 = !DILocation(line: 331, column: 10, scope: !710)
!730 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf78279371511cc61E", scope: !732, file: !731, line: 185, type: !734, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !736)
!731 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "02359a317e793c1b82de7b934f87f847")
!732 = !DINamespace(name: "{impl#86}", scope: !733)
!733 = !DINamespace(name: "num", scope: !142)
!734 = !DISubroutineType(types: !735)
!735 = !{!411, !85, !430}
!736 = !{!737, !738}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !730, file: !731, line: 185, type: !85)
!738 = !DILocalVariable(name: "f", arg: 2, scope: !730, file: !731, line: 185, type: !430)
!739 = !DILocation(line: 185, column: 20, scope: !730)
!740 = !DILocation(line: 185, column: 27, scope: !730)
!741 = !DILocation(line: 186, column: 20, scope: !730)
!742 = !DILocation(line: 188, column: 27, scope: !730)
!743 = !DILocation(line: 187, column: 21, scope: !730)
!744 = !DILocation(line: 193, column: 14, scope: !730)
!745 = !DILocation(line: 191, column: 21, scope: !730)
!746 = !DILocation(line: 189, column: 21, scope: !730)
!747 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h0d3cb66510b449e7E", scope: !748, file: !731, line: 185, type: !749, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !751)
!748 = !DINamespace(name: "{impl#87}", scope: !733)
!749 = !DISubroutineType(types: !750)
!750 = !{!411, !132, !430}
!751 = !{!752, !753}
!752 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !731, line: 185, type: !132)
!753 = !DILocalVariable(name: "f", arg: 2, scope: !747, file: !731, line: 185, type: !430)
!754 = !DILocation(line: 185, column: 20, scope: !747)
!755 = !DILocation(line: 185, column: 27, scope: !747)
!756 = !DILocation(line: 186, column: 20, scope: !747)
!757 = !DILocation(line: 188, column: 27, scope: !747)
!758 = !DILocation(line: 187, column: 21, scope: !747)
!759 = !DILocation(line: 193, column: 14, scope: !747)
!760 = !DILocation(line: 191, column: 21, scope: !747)
!761 = !DILocation(line: 189, column: 21, scope: !747)
!762 = distinct !DISubprogram(name: "entries<&bootloader::bootinfo::memory_map::MemoryRegion, core::slice::iter::Iter<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h56f7e9ea079df9daE", scope: !764, file: !763, line: 627, type: !773, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !797, retainedNodes: !790)
!763 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a909d1cde985fb0d953605fd1b0e0e2")
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !765, file: !2, size: 128, align: 64, elements: !766, templateParams: !24, identifier: "fb919eefa8e2183a117071eb3076d93f")
!765 = !DINamespace(name: "builders", scope: !142)
!766 = !{!767}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !764, file: !2, baseType: !768, size: 128, align: 64)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !765, file: !2, size: 128, align: 64, elements: !769, templateParams: !24, identifier: "71f0f21112627938dadddd482e720046")
!769 = !{!770, !771, !772}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !768, file: !2, baseType: !430, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !768, file: !2, baseType: !411, size: 8, align: 8, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !768, file: !2, baseType: !492, size: 8, align: 8, offset: 72)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !775, !776}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !764, size: 64, align: 64, dwarfAddressSpace: 0)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !777, file: !2, size: 128, align: 64, elements: !778, templateParams: !188, identifier: "f795d040a45157bd8fe6165e1bee")
!777 = !DINamespace(name: "iter", scope: !167)
!778 = !{!779, !784, !785}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !776, file: !2, baseType: !780, size: 64, align: 64, offset: 64)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !781, file: !2, size: 64, align: 64, elements: !782, templateParams: !188, identifier: "69535ff36fedd3d997f624f726222ee2")
!781 = !DINamespace(name: "non_null", scope: !218)
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !780, file: !2, baseType: !221, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !776, file: !2, baseType: !221, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !776, file: !2, baseType: !786, align: 8)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&bootloader::bootinfo::memory_map::MemoryRegion>", scope: !787, file: !2, align: 8, elements: !24, templateParams: !788, identifier: "c0bc50f94b4a2afffc8d458126ba3efc")
!787 = !DINamespace(name: "marker", scope: !143)
!788 = !{!789}
!789 = !DITemplateTypeParameter(name: "T", type: !12)
!790 = !{!791, !792, !793, !795}
!791 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !763, line: 627, type: !775)
!792 = !DILocalVariable(name: "entries", arg: 2, scope: !762, file: !763, line: 627, type: !776)
!793 = !DILocalVariable(name: "iter", scope: !794, file: !763, line: 632, type: !776, align: 8)
!794 = distinct !DILexicalBlock(scope: !762, file: !763, line: 632, column: 9)
!795 = !DILocalVariable(name: "entry", scope: !796, file: !763, line: 632, type: !12, align: 8)
!796 = distinct !DILexicalBlock(scope: !794, file: !763, line: 632, column: 30)
!797 = !{!798, !799}
!798 = !DITemplateTypeParameter(name: "D", type: !12)
!799 = !DITemplateTypeParameter(name: "I", type: !776)
!800 = !DILocation(line: 627, column: 26, scope: !762)
!801 = !DILocation(line: 627, column: 37, scope: !762)
!802 = !DILocation(line: 632, column: 22, scope: !794)
!803 = !DILocation(line: 632, column: 13, scope: !796)
!804 = !DILocation(line: 632, column: 22, scope: !762)
!805 = !DILocation(line: 632, column: 9, scope: !794)
!806 = !DILocation(line: 636, column: 6, scope: !762)
!807 = !DILocation(line: 632, column: 13, scope: !794)
!808 = !DILocation(line: 633, column: 13, scope: !796)
!809 = !DILocation(line: 634, column: 9, scope: !794)
!810 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h858bc03e28592ca2E", scope: !811, file: !407, line: 421, type: !870, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !875)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !142, file: !2, size: 384, align: 64, elements: !812, templateParams: !24, identifier: "aa4495e11001eeb7a8dec7abda538011")
!812 = !{!813, !819, !864}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !811, file: !2, baseType: !814, size: 128, align: 64, offset: 128)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !815, templateParams: !24, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!815 = !{!816, !818}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !814, file: !2, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !814, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !811, file: !2, baseType: !820, size: 128, align: 64)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !439, file: !2, size: 128, align: 64, elements: !821, templateParams: !24, identifier: "f20f93edc9b6759569bd27834bca2867")
!821 = !{!822}
!822 = !DICompositeType(tag: DW_TAG_variant_part, scope: !820, file: !2, size: 128, align: 64, elements: !823, templateParams: !24, identifier: "4c2bc57bba010026e96c6b272990e455", discriminator: !863)
!823 = !{!824, !859}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !822, file: !2, baseType: !825, size: 128, align: 64, extraData: i64 0)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !820, file: !2, size: 128, align: 64, elements: !24, templateParams: !826, identifier: "b03d968f2fa497fccf294fb725789344")
!826 = !{!827}
!827 = !DITemplateTypeParameter(name: "T", type: !828)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !829, templateParams: !24, identifier: "fbc7473a1424cb3193ffa7a7ee24653a")
!829 = !{!830, !858}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !828, file: !2, baseType: !831, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64, dwarfAddressSpace: 0)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !140, file: !2, size: 448, align: 64, elements: !833, templateParams: !24, identifier: "5baa9876693e95e5feb1bff2f29eab42")
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !832, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !832, file: !2, baseType: !836, size: 384, align: 64)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !140, file: !2, size: 384, align: 64, elements: !837, templateParams: !24, identifier: "af655e92005115efb855d950904d628d")
!837 = !{!838, !839, !840, !841, !857}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !836, file: !2, baseType: !435, size: 32, align: 32, offset: 288)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !836, file: !2, baseType: !139, size: 8, align: 8, offset: 320)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !836, file: !2, baseType: !27, size: 32, align: 32, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !836, file: !2, baseType: !842, size: 128, align: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !140, file: !2, size: 128, align: 64, elements: !843, templateParams: !24, identifier: "bb4b398e5f72abfe68675895ae5e57c7")
!843 = !{!844}
!844 = !DICompositeType(tag: DW_TAG_variant_part, scope: !842, file: !2, size: 128, align: 64, elements: !845, templateParams: !24, identifier: "9d0217852ba0cec4f3ca8286384a753f", discriminator: !856)
!845 = !{!846, !850, !854}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !844, file: !2, baseType: !847, size: 128, align: 64, extraData: i64 0)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !842, file: !2, size: 128, align: 64, elements: !848, templateParams: !24, identifier: "1bffdda99d4ba93b3632eb9b10e0d6c2")
!848 = !{!849}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !847, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !844, file: !2, baseType: !851, size: 128, align: 64, extraData: i64 1)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !842, file: !2, size: 128, align: 64, elements: !852, templateParams: !24, identifier: "93a126390616414615f290788924acea")
!852 = !{!853}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !851, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !844, file: !2, baseType: !855, size: 128, align: 64, extraData: i64 2)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !842, file: !2, size: 128, align: 64, elements: !24, identifier: "bee9d1aff1e2e0def3297d379f780bc3")
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !842, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !836, file: !2, baseType: !842, size: 128, align: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !828, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !822, file: !2, baseType: !860, size: 128, align: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !820, file: !2, size: 128, align: 64, elements: !861, templateParams: !826, identifier: "76c5d43fc2261c18f3f3f9fcdeb1ea19")
!861 = !{!862}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !860, file: !2, baseType: !828, size: 128, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, scope: !820, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !811, file: !2, baseType: !865, size: 128, align: 64, offset: 256)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !866, templateParams: !24, identifier: "7fd253a118f8ffbba43d5247c666a8bb")
!866 = !{!867, !869}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !865, file: !2, baseType: !868, size: 64, align: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64, dwarfAddressSpace: 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !865, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!811, !814, !865, !828, !872}
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !142, file: !2, align: 8, elements: !873, templateParams: !24, identifier: "48d3faea63f21d23fea6805f3d697a9e")
!873 = !{!874}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !872, file: !2, baseType: !7, align: 8)
!875 = !{!876, !877, !878, !879}
!876 = !DILocalVariable(name: "pieces", arg: 1, scope: !810, file: !407, line: 422, type: !814)
!877 = !DILocalVariable(name: "args", arg: 2, scope: !810, file: !407, line: 423, type: !865)
!878 = !DILocalVariable(name: "fmt", arg: 3, scope: !810, file: !407, line: 424, type: !828)
!879 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !810, file: !407, line: 425, type: !872)
!880 = !DILocation(line: 422, column: 9, scope: !810)
!881 = !DILocation(line: 423, column: 9, scope: !810)
!882 = !DILocation(line: 424, column: 9, scope: !810)
!883 = !DILocation(line: 425, column: 9, scope: !810)
!884 = !DILocation(line: 427, column: 34, scope: !810)
!885 = !DILocation(line: 427, column: 9, scope: !810)
!886 = !DILocation(line: 428, column: 6, scope: !810)
!887 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h8f458a1f5ca8d89bE", scope: !811, file: !407, line: 401, type: !888, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !890)
!888 = !DISubroutineType(types: !889)
!889 = !{!811, !814, !865}
!890 = !{!891, !892}
!891 = !DILocalVariable(name: "pieces", arg: 1, scope: !887, file: !407, line: 401, type: !814)
!892 = !DILocalVariable(name: "args", arg: 2, scope: !887, file: !407, line: 401, type: !865)
!893 = !DILocation(line: 401, column: 25, scope: !887)
!894 = !DILocation(line: 401, column: 53, scope: !887)
!895 = !DILocation(line: 402, column: 12, scope: !887)
!896 = !DILocation(line: 402, column: 56, scope: !887)
!897 = !DILocation(line: 402, column: 41, scope: !887)
!898 = !DILocation(line: 405, column: 34, scope: !887)
!899 = !DILocation(line: 405, column: 9, scope: !887)
!900 = !DILocation(line: 406, column: 6, scope: !887)
!901 = !DILocation(line: 403, column: 13, scope: !887)
!902 = distinct !DISubprogram(name: "swap_simple<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem11swap_simple17h6dee9e3aa4b71bd1E", scope: !612, file: !903, line: 756, type: !904, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !907)
!903 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2818803a2f5479a3883c65b3bb9963fd")
!904 = !DISubroutineType(types: !905)
!905 = !{null, !906, !906}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !610, size: 64, align: 64, dwarfAddressSpace: 0)
!907 = !{!908, !909, !910, !912}
!908 = !DILocalVariable(name: "x", arg: 1, scope: !902, file: !903, line: 756, type: !906)
!909 = !DILocalVariable(name: "y", arg: 2, scope: !902, file: !903, line: 756, type: !906)
!910 = !DILocalVariable(name: "a", scope: !911, file: !903, line: 773, type: !610, align: 8)
!911 = distinct !DILexicalBlock(scope: !902, file: !903, line: 773, column: 9)
!912 = !DILocalVariable(name: "b", scope: !913, file: !903, line: 774, type: !610, align: 8)
!913 = distinct !DILexicalBlock(scope: !911, file: !903, line: 774, column: 9)
!914 = !DILocation(line: 756, column: 36, scope: !902)
!915 = !DILocation(line: 756, column: 47, scope: !902)
!916 = !DILocation(line: 773, column: 13, scope: !911)
!917 = !DILocation(line: 774, column: 13, scope: !913)
!918 = !DILocation(line: 773, column: 17, scope: !902)
!919 = !DILocation(line: 774, column: 17, scope: !911)
!920 = !DILocation(line: 775, column: 23, scope: !913)
!921 = !DILocation(line: 775, column: 9, scope: !913)
!922 = !DILocation(line: 776, column: 23, scope: !913)
!923 = !DILocation(line: 776, column: 9, scope: !913)
!924 = !DILocation(line: 778, column: 2, scope: !902)
!925 = distinct !DISubprogram(name: "swap_simple<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem11swap_simple17heac569bdee2dd6ebE", scope: !612, file: !903, line: 756, type: !926, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !929)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !928, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!929 = !{!930, !931, !932, !934}
!930 = !DILocalVariable(name: "x", arg: 1, scope: !925, file: !903, line: 756, type: !928)
!931 = !DILocalVariable(name: "y", arg: 2, scope: !925, file: !903, line: 756, type: !928)
!932 = !DILocalVariable(name: "a", scope: !933, file: !903, line: 773, type: !13, align: 8)
!933 = distinct !DILexicalBlock(scope: !925, file: !903, line: 773, column: 9)
!934 = !DILocalVariable(name: "b", scope: !935, file: !903, line: 774, type: !13, align: 8)
!935 = distinct !DILexicalBlock(scope: !933, file: !903, line: 774, column: 9)
!936 = !DILocation(line: 756, column: 36, scope: !925)
!937 = !DILocation(line: 756, column: 47, scope: !925)
!938 = !DILocation(line: 773, column: 13, scope: !933)
!939 = !DILocation(line: 774, column: 13, scope: !935)
!940 = !DILocation(line: 773, column: 17, scope: !925)
!941 = !DILocation(line: 774, column: 17, scope: !933)
!942 = !DILocation(line: 775, column: 23, scope: !935)
!943 = !DILocation(line: 775, column: 9, scope: !935)
!944 = !DILocation(line: 776, column: 23, scope: !935)
!945 = !DILocation(line: 776, column: 9, scope: !935)
!946 = !DILocation(line: 778, column: 2, scope: !925)
!947 = distinct !DISubprogram(name: "swap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem4swap17hb2be4dcaffb5f0ffE", scope: !612, file: !903, line: 719, type: !926, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !948)
!948 = !{!949, !950}
!949 = !DILocalVariable(name: "x", arg: 1, scope: !947, file: !903, line: 719, type: !928)
!950 = !DILocalVariable(name: "y", arg: 2, scope: !947, file: !903, line: 719, type: !928)
!951 = !DILocation(line: 719, column: 22, scope: !947)
!952 = !DILocation(line: 719, column: 33, scope: !947)
!953 = !DILocation(line: 734, column: 12, scope: !947)
!954 = !DILocation(line: 748, column: 5, scope: !947)
!955 = !DILocation(line: 737, column: 29, scope: !947)
!956 = !DILocation(line: 749, column: 2, scope: !947)
!957 = distinct !DISubprogram(name: "forget<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem6forget17hfec392ff4fc11a00E", scope: !612, file: !903, line: 148, type: !958, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !960)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !13}
!960 = !{!961}
!961 = !DILocalVariable(name: "t", arg: 1, scope: !957, file: !903, line: 148, type: !13)
!962 = !DILocation(line: 148, column: 24, scope: !957)
!963 = !DILocation(line: 149, column: 31, scope: !957)
!964 = !DILocalVariable(name: "value", arg: 1, scope: !965, file: !966, line: 70, type: !13)
!965 = distinct !DISubprogram(name: "new<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8f9a858743cbdc65E", scope: !616, file: !966, line: 70, type: !967, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !969)
!966 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!967 = !DISubroutineType(types: !968)
!968 = !{!616, !13}
!969 = !{!964}
!970 = !DILocation(line: 70, column: 22, scope: !965, inlinedAt: !971)
!971 = distinct !DILocation(line: 149, column: 13, scope: !957)
!972 = !DILocation(line: 71, column: 24, scope: !965, inlinedAt: !971)
!973 = !DILocation(line: 71, column: 9, scope: !965, inlinedAt: !971)
!974 = !DILocation(line: 150, column: 2, scope: !957)
!975 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hc1f85385c153f8faE", scope: !977, file: !976, line: 558, type: !979, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !981)
!976 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e04d62c2de015c656853e72a35c78655")
!977 = !DINamespace(name: "{impl#11}", scope: !978)
!978 = !DINamespace(name: "num", scope: !143)
!979 = !DISubroutineType(types: !980)
!980 = !{!438, !9, !9}
!981 = !{!982, !983, !984, !986}
!982 = !DILocalVariable(name: "self", arg: 1, scope: !975, file: !976, line: 558, type: !9)
!983 = !DILocalVariable(name: "rhs", arg: 2, scope: !975, file: !976, line: 558, type: !9)
!984 = !DILocalVariable(name: "a", scope: !985, file: !976, line: 559, type: !9, align: 8)
!985 = distinct !DILexicalBlock(scope: !975, file: !976, line: 559, column: 13)
!986 = !DILocalVariable(name: "b", scope: !985, file: !976, line: 559, type: !492, align: 1)
!987 = !DILocation(line: 558, column: 34, scope: !975)
!988 = !DILocation(line: 558, column: 40, scope: !975)
!989 = !DILocalVariable(name: "self", arg: 1, scope: !990, file: !976, line: 1676, type: !9)
!990 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17ha83d112b51dd6b8aE", scope: !977, file: !976, line: 1676, type: !991, scopeLine: 1676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !997)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !9, !9}
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !994, templateParams: !24, identifier: "5d4cb4b3e2da4aeebd47965411ffedac")
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !993, file: !2, baseType: !9, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !993, file: !2, baseType: !492, size: 8, align: 8, offset: 64)
!997 = !{!989, !998, !999, !1001}
!998 = !DILocalVariable(name: "rhs", arg: 2, scope: !990, file: !976, line: 1676, type: !9)
!999 = !DILocalVariable(name: "a", scope: !1000, file: !976, line: 1677, type: !22, align: 8)
!1000 = distinct !DILexicalBlock(scope: !990, file: !976, line: 1677, column: 13)
!1001 = !DILocalVariable(name: "b", scope: !1000, file: !976, line: 1677, type: !492, align: 1)
!1002 = !DILocation(line: 1676, column: 38, scope: !990, inlinedAt: !1003)
!1003 = distinct !DILocation(line: 559, column: 26, scope: !975)
!1004 = !DILocation(line: 1676, column: 44, scope: !990, inlinedAt: !1003)
!1005 = !DILocation(line: 1677, column: 26, scope: !990, inlinedAt: !1003)
!1006 = !DILocation(line: 1677, column: 18, scope: !990, inlinedAt: !1003)
!1007 = !DILocation(line: 1677, column: 18, scope: !1000, inlinedAt: !1003)
!1008 = !DILocation(line: 1677, column: 21, scope: !990, inlinedAt: !1003)
!1009 = !DILocation(line: 1677, column: 21, scope: !1000, inlinedAt: !1003)
!1010 = !DILocation(line: 1678, column: 13, scope: !1000, inlinedAt: !1003)
!1011 = !DILocation(line: 1679, column: 10, scope: !990, inlinedAt: !1003)
!1012 = !DILocation(line: 559, column: 26, scope: !975)
!1013 = !DILocation(line: 559, column: 18, scope: !975)
!1014 = !DILocation(line: 559, column: 18, scope: !985)
!1015 = !DILocation(line: 559, column: 21, scope: !975)
!1016 = !DILocation(line: 559, column: 21, scope: !985)
!1017 = !DILocation(line: 560, column: 16, scope: !985)
!1018 = !DILocation(line: 560, column: 42, scope: !985)
!1019 = !DILocation(line: 560, column: 13, scope: !985)
!1020 = !DILocation(line: 560, column: 30, scope: !985)
!1021 = !DILocation(line: 561, column: 10, scope: !975)
!1022 = !{i64 0, i64 2}
!1023 = distinct !DISubprogram(name: "next_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17hd6961dc7d8bc41d9E", scope: !977, file: !976, line: 2190, type: !1024, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !1026)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!9, !9}
!1026 = !{!1027}
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1023, file: !976, line: 2190, type: !9)
!1028 = !DILocation(line: 2190, column: 40, scope: !1023)
!1029 = !DILocation(line: 2191, column: 13, scope: !1023)
!1030 = !DILocation(line: 2192, column: 10, scope: !1023)
!1031 = distinct !DISubprogram(name: "one_less_than_next_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17hdb5033648451c355E", scope: !977, file: !976, line: 2158, type: !1024, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !1032)
!1032 = !{!1033, !1034, !1036}
!1033 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !976, line: 2158, type: !9)
!1034 = !DILocalVariable(name: "p", scope: !1035, file: !976, line: 2161, type: !9, align: 8)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !976, line: 2161, column: 13)
!1036 = !DILocalVariable(name: "z", scope: !1037, file: !976, line: 2166, type: !9, align: 8)
!1037 = distinct !DILexicalBlock(scope: !1035, file: !976, line: 2166, column: 13)
!1038 = !DILocation(line: 2158, column: 50, scope: !1031)
!1039 = !DILocation(line: 2159, column: 16, scope: !1031)
!1040 = !DILocation(line: 2161, column: 21, scope: !1031)
!1041 = !DILocation(line: 2159, column: 35, scope: !1031)
!1042 = !DILocation(line: 2168, column: 10, scope: !1031)
!1043 = !DILocation(line: 2161, column: 17, scope: !1035)
!1044 = !DILocation(line: 2166, column: 30, scope: !1035)
!1045 = !DILocation(line: 2166, column: 17, scope: !1037)
!1046 = !DILocation(line: 2167, column: 13, scope: !1037)
!1047 = distinct !DISubprogram(name: "call_mut<(&bootloader::bootinfo::memory_map::MemoryRegion, &bootloader::bootinfo::memory_map::MemoryRegion), core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h83e23c34646acadeE", scope: !1049, file: !1048, line: 297, type: !1052, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1072, retainedNodes: !1065)
!1048 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!1049 = !DINamespace(name: "{impl#3}", scope: !1050)
!1050 = !DINamespace(name: "impls", scope: !1051)
!1051 = !DINamespace(name: "function", scope: !177)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!492, !1054, !12, !12}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", baseType: !1055, size: 64, align: 64, dwarfAddressSpace: 0)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", baseType: !1056, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", scope: !1057, file: !2, size: 64, align: 64, elements: !1059, templateParams: !24, identifier: "18379718e80e943e957667550836a123")
!1057 = !DINamespace(name: "sort_unstable_by", scope: !1058)
!1058 = !DINamespace(name: "{impl#0}", scope: !167)
!1059 = !{!1060}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__compare", scope: !1056, file: !2, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}", baseType: !1062, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1063, file: !2, align: 8, elements: !24, identifier: "c444930e1478876985f31c64e59e369d")
!1063 = !DINamespace(name: "sort", scope: !1064)
!1064 = !DINamespace(name: "{impl#0}", scope: !14)
!1065 = !{!1066, !1067}
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !1048, line: 297, type: !1054)
!1067 = !DILocalVariable(name: "args", arg: 2, scope: !1047, file: !1048, line: 297, type: !1068)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&bootloader::bootinfo::memory_map::MemoryRegion, &bootloader::bootinfo::memory_map::MemoryRegion)", file: !2, size: 128, align: 64, elements: !1069, templateParams: !24, identifier: "1fd5efe6d52621d7180f82d1d4272bd5")
!1069 = !{!1070, !1071}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1068, file: !2, baseType: !12, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1068, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!1072 = !{!1073, !1074}
!1073 = !DITemplateTypeParameter(name: "A", type: !1068)
!1074 = !DITemplateTypeParameter(name: "F", type: !1056)
!1075 = !DILocation(line: 297, column: 40, scope: !1047)
!1076 = !DILocation(line: 297, column: 51, scope: !1047)
!1077 = !DILocation(line: 298, column: 13, scope: !1047)
!1078 = !DILocation(line: 298, column: 30, scope: !1047)
!1079 = !DILocation(line: 299, column: 10, scope: !1047)
!1080 = distinct !DISubprogram(name: "drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h7d3a4ad9f21bd5ecE", scope: !218, file: !1081, line: 490, type: !1082, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1092, retainedNodes: !1090)
!1081 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !1085, size: 64, align: 64, dwarfAddressSpace: 0)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !1086, file: !2, size: 128, align: 64, elements: !1087, templateParams: !188, identifier: "5d1e24f006b69e14c0991fed5b891b9c")
!1086 = !DINamespace(name: "sort", scope: !167)
!1087 = !{!1088, !1089}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1085, file: !2, baseType: !221, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1085, file: !2, baseType: !287, size: 64, align: 64, offset: 64)
!1090 = !{!1091}
!1091 = !DILocalVariable(arg: 1, scope: !1080, file: !1081, line: 490, type: !1084)
!1092 = !{!1093}
!1093 = !DITemplateTypeParameter(name: "T", type: !1085)
!1094 = !DILocation(line: 490, column: 1, scope: !1080)
!1095 = distinct !DISubprogram(name: "swap_nonoverlapping<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr19swap_nonoverlapping17hd03c37348c6ec371E", scope: !218, file: !1081, line: 902, type: !1096, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1098)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !287, !287, !9}
!1098 = !{!1099, !1100, !1101, !1102, !1104, !1106, !1108, !1111, !1113}
!1099 = !DILocalVariable(name: "x", arg: 1, scope: !1095, file: !1081, line: 902, type: !287)
!1100 = !DILocalVariable(name: "y", arg: 2, scope: !1095, file: !1081, line: 902, type: !287)
!1101 = !DILocalVariable(name: "count", arg: 3, scope: !1095, file: !1081, line: 902, type: !9)
!1102 = !DILocalVariable(name: "x", scope: !1103, file: !1081, line: 942, type: !547, align: 8)
!1103 = distinct !DILexicalBlock(scope: !1095, file: !1081, line: 909, column: 17)
!1104 = !DILocalVariable(name: "y", scope: !1105, file: !1081, line: 942, type: !547, align: 8)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !1081, line: 910, column: 17)
!1106 = !DILocalVariable(name: "count", scope: !1107, file: !1081, line: 942, type: !9, align: 8)
!1107 = distinct !DILexicalBlock(scope: !1105, file: !1081, line: 911, column: 17)
!1108 = !DILocalVariable(name: "x", scope: !1109, file: !1081, line: 943, type: !1110, align: 8)
!1109 = distinct !DILexicalBlock(scope: !1095, file: !1081, line: 909, column: 17)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!1111 = !DILocalVariable(name: "y", scope: !1112, file: !1081, line: 943, type: !1110, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !1081, line: 910, column: 17)
!1113 = !DILocalVariable(name: "count", scope: !1114, file: !1081, line: 943, type: !9, align: 8)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !1081, line: 911, column: 17)
!1115 = !DILocation(line: 902, column: 44, scope: !1095)
!1116 = !DILocation(line: 902, column: 55, scope: !1095)
!1117 = !DILocation(line: 902, column: 66, scope: !1095)
!1118 = !DILocation(line: 925, column: 9, scope: !1095)
!1119 = !DILocalVariable(name: "x", arg: 1, scope: !1120, file: !197, line: 2218, type: !287)
!1120 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr19swap_nonoverlapping7runtime17hc95b102a41d26582E", scope: !1121, file: !197, line: 2218, type: !1096, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1122)
!1121 = !DINamespace(name: "swap_nonoverlapping", scope: !218)
!1122 = !{!1119, !1123, !1124}
!1123 = !DILocalVariable(name: "y", arg: 2, scope: !1120, file: !197, line: 2218, type: !287)
!1124 = !DILocalVariable(name: "count", arg: 3, scope: !1120, file: !197, line: 2218, type: !9)
!1125 = !DILocation(line: 2218, column: 39, scope: !1120, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 925, column: 9, scope: !1095)
!1127 = !DILocation(line: 929, column: 13, scope: !1128, inlinedAt: !1126)
!1128 = !DILexicalBlockFile(scope: !1120, file: !1081, discriminator: 0)
!1129 = !DILocation(line: 930, column: 20, scope: !1128, inlinedAt: !1126)
!1130 = !DILocation(line: 931, column: 20, scope: !1128, inlinedAt: !1126)
!1131 = !DILocation(line: 2219, column: 20, scope: !1120, inlinedAt: !1126)
!1132 = !DILocation(line: 2221, column: 21, scope: !1120, inlinedAt: !1126)
!1133 = !DILocation(line: 938, column: 8, scope: !1095)
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1135, file: !976, line: 2143, type: !9)
!1135 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17he83af3f6b7361aaaE", scope: !977, file: !976, line: 2143, type: !630, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !1136)
!1136 = !{!1134}
!1137 = !DILocation(line: 2143, column: 38, scope: !1135, inlinedAt: !1138)
!1138 = distinct !DILocation(line: 939, column: 14, scope: !1095)
!1139 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !976, line: 88, type: !9)
!1140 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17ha963ff98a0acec2fE", scope: !977, file: !976, line: 88, type: !1141, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !1143)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!27, !9}
!1143 = !{!1139}
!1144 = !DILocation(line: 88, column: 33, scope: !1140, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 2144, column: 13, scope: !1135, inlinedAt: !1138)
!1146 = !DILocation(line: 89, column: 13, scope: !1140, inlinedAt: !1145)
!1147 = !DILocation(line: 2144, column: 13, scope: !1135, inlinedAt: !1138)
!1148 = !DILocation(line: 939, column: 13, scope: !1095)
!1149 = !DILocation(line: 939, column: 12, scope: !1095)
!1150 = !DILocation(line: 940, column: 38, scope: !1095)
!1151 = !DILocation(line: 940, column: 16, scope: !1095)
!1152 = !DILocation(line: 947, column: 14, scope: !1095)
!1153 = !DILocation(line: 942, column: 9, scope: !1095)
!1154 = !DILocation(line: 943, column: 9, scope: !1095)
!1155 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !271, line: 59, type: !287)
!1156 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h3fe967d4df6814cdE", scope: !293, file: !271, line: 59, type: !1157, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1160, retainedNodes: !1159)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!547, !287}
!1159 = !{!1155}
!1160 = !{!189, !1161}
!1161 = !DITemplateTypeParameter(name: "U", type: !9)
!1162 = !DILocation(line: 59, column: 26, scope: !1156, inlinedAt: !1163)
!1163 = distinct !DILocation(line: 942, column: 9, scope: !1095)
!1164 = !DILocation(line: 942, column: 9, scope: !1103)
!1165 = !DILocation(line: 59, column: 26, scope: !1156, inlinedAt: !1166)
!1166 = distinct !DILocation(line: 942, column: 9, scope: !1103)
!1167 = !DILocation(line: 942, column: 9, scope: !1105)
!1168 = !DILocation(line: 942, column: 9, scope: !1107)
!1169 = !DILocation(line: 948, column: 2, scope: !1095)
!1170 = !DILocalVariable(name: "self", arg: 1, scope: !1171, file: !271, line: 59, type: !287)
!1171 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h198d386cca63be1eE", scope: !293, file: !271, line: 59, type: !1172, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1175, retainedNodes: !1174)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1110, !287}
!1174 = !{!1170}
!1175 = !{!189, !1176}
!1176 = !DITemplateTypeParameter(name: "U", type: !123)
!1177 = !DILocation(line: 59, column: 26, scope: !1171, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 943, column: 9, scope: !1095)
!1179 = !DILocation(line: 943, column: 9, scope: !1109)
!1180 = !DILocation(line: 59, column: 26, scope: !1171, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 943, column: 9, scope: !1109)
!1182 = !DILocation(line: 943, column: 9, scope: !1112)
!1183 = !DILocation(line: 943, column: 9, scope: !1114)
!1184 = distinct !DISubprogram(name: "slice_from_raw_parts<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hbaebdf5a5964bf13E", scope: !218, file: !1081, line: 733, type: !1185, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1187)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!170, !221, !9}
!1187 = !{!1188, !1189}
!1188 = !DILocalVariable(name: "data", arg: 1, scope: !1184, file: !1081, line: 733, type: !221)
!1189 = !DILocalVariable(name: "len", arg: 2, scope: !1184, file: !1081, line: 733, type: !9)
!1190 = !DILocation(line: 733, column: 38, scope: !1184)
!1191 = !DILocation(line: 733, column: 54, scope: !1184)
!1192 = !DILocation(line: 60, column: 26, scope: !517, inlinedAt: !1193)
!1193 = distinct !DILocation(line: 734, column: 20, scope: !1184)
!1194 = !DILocation(line: 734, column: 5, scope: !1184)
!1195 = !DILocation(line: 735, column: 2, scope: !1184)
!1196 = distinct !DISubprogram(name: "drop_in_place<u32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h12dd17ec672ade13E", scope: !218, file: !1081, line: 490, type: !1197, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1202, retainedNodes: !1200)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!1200 = !{!1201}
!1201 = !DILocalVariable(arg: 1, scope: !1196, file: !1081, line: 490, type: !1199)
!1202 = !{!1203}
!1203 = !DITemplateTypeParameter(name: "T", type: !27)
!1204 = !DILocation(line: 490, column: 1, scope: !1196)
!1205 = distinct !DISubprogram(name: "drop_in_place<u64>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u64$GT$17h22f0c2a12ea7b996E", scope: !218, file: !1081, line: 490, type: !1206, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !725, retainedNodes: !1209)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!1209 = !{!1210}
!1210 = !DILocalVariable(arg: 1, scope: !1205, file: !1081, line: 490, type: !1208)
!1211 = !DILocation(line: 490, column: 1, scope: !1205)
!1212 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h398548e65ac58392E", scope: !218, file: !1081, line: 765, type: !1213, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1215)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!244, !287, !9}
!1215 = !{!1216, !1217}
!1216 = !DILocalVariable(name: "data", arg: 1, scope: !1212, file: !1081, line: 765, type: !287)
!1217 = !DILocalVariable(name: "len", arg: 2, scope: !1212, file: !1081, line: 765, type: !9)
!1218 = !DILocation(line: 765, column: 42, scope: !1212)
!1219 = !DILocation(line: 765, column: 56, scope: !1212)
!1220 = !DILocalVariable(name: "self", arg: 1, scope: !1221, file: !271, line: 59, type: !287)
!1221 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h34b9ec5882a213c1E", scope: !293, file: !271, line: 59, type: !1222, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !521, retainedNodes: !1225)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !287}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !{!1220}
!1226 = !DILocation(line: 59, column: 26, scope: !1221, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 766, column: 24, scope: !1212)
!1228 = !DILocation(line: 766, column: 5, scope: !1212)
!1229 = !DILocation(line: 767, column: 2, scope: !1212)
!1230 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h253124f3ff1d568cE", scope: !218, file: !1081, line: 490, type: !1231, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1236, retainedNodes: !1234)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1234 = !{!1235}
!1235 = !DILocalVariable(arg: 1, scope: !1230, file: !1081, line: 490, type: !1233)
!1236 = !{!1237}
!1237 = !DITemplateTypeParameter(name: "T", type: !122)
!1238 = !DILocation(line: 490, column: 1, scope: !1230)
!1239 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h9f7c1a9e8f62f865E", scope: !218, file: !1081, line: 490, type: !1240, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1245, retainedNodes: !1243)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!1243 = !{!1244}
!1244 = !DILocalVariable(arg: 1, scope: !1239, file: !1081, line: 490, type: !1242)
!1245 = !{!1246}
!1246 = !DITemplateTypeParameter(name: "T", type: !85)
!1247 = !DILocation(line: 490, column: 1, scope: !1239)
!1248 = distinct !DISubprogram(name: "drop_in_place<&u64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hbab63698268dabbaE", scope: !218, file: !1081, line: 490, type: !1249, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1254, retainedNodes: !1252)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u64", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!1252 = !{!1253}
!1253 = !DILocalVariable(arg: 1, scope: !1248, file: !1081, line: 490, type: !1251)
!1254 = !{!1255}
!1255 = !DITemplateTypeParameter(name: "T", type: !132)
!1256 = !DILocation(line: 490, column: 1, scope: !1248)
!1257 = distinct !DISubprogram(name: "swap_nonoverlapping_simple_untyped<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h969d29a7978c7163E", scope: !218, file: !1081, line: 956, type: !1096, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1265, !1267, !1269, !1271}
!1259 = !DILocalVariable(name: "x", arg: 1, scope: !1257, file: !1081, line: 956, type: !287)
!1260 = !DILocalVariable(name: "y", arg: 2, scope: !1257, file: !1081, line: 956, type: !287)
!1261 = !DILocalVariable(name: "count", arg: 3, scope: !1257, file: !1081, line: 956, type: !9)
!1262 = !DILocalVariable(name: "x", scope: !1263, file: !1081, line: 957, type: !1264, align: 8)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !1081, line: 957, column: 5)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !610, size: 64, align: 64, dwarfAddressSpace: 0)
!1265 = !DILocalVariable(name: "y", scope: !1266, file: !1081, line: 958, type: !1264, align: 8)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !1081, line: 958, column: 5)
!1267 = !DILocalVariable(name: "i", scope: !1268, file: !1081, line: 959, type: !9, align: 8)
!1268 = distinct !DILexicalBlock(scope: !1266, file: !1081, line: 959, column: 5)
!1269 = !DILocalVariable(name: "x", scope: !1270, file: !1081, line: 962, type: !906, align: 8)
!1270 = distinct !DILexicalBlock(scope: !1268, file: !1081, line: 962, column: 9)
!1271 = !DILocalVariable(name: "y", scope: !1272, file: !1081, line: 965, type: !906, align: 8)
!1272 = distinct !DILexicalBlock(scope: !1270, file: !1081, line: 965, column: 9)
!1273 = !DILocation(line: 956, column: 55, scope: !1257)
!1274 = !DILocation(line: 956, column: 66, scope: !1257)
!1275 = !DILocation(line: 956, column: 77, scope: !1257)
!1276 = !DILocation(line: 959, column: 9, scope: !1268)
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !271, line: 59, type: !287)
!1278 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h446b80d7572e8673E", scope: !293, file: !271, line: 59, type: !1279, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1282, retainedNodes: !1281)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1264, !287}
!1281 = !{!1277}
!1282 = !{!189, !1283}
!1283 = !DITemplateTypeParameter(name: "U", type: !610)
!1284 = !DILocation(line: 59, column: 26, scope: !1278, inlinedAt: !1285)
!1285 = distinct !DILocation(line: 957, column: 13, scope: !1257)
!1286 = !DILocation(line: 957, column: 13, scope: !1257)
!1287 = !DILocation(line: 957, column: 9, scope: !1263)
!1288 = !DILocation(line: 59, column: 26, scope: !1278, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 958, column: 13, scope: !1263)
!1290 = !DILocation(line: 958, column: 13, scope: !1263)
!1291 = !DILocation(line: 958, column: 9, scope: !1266)
!1292 = !DILocation(line: 959, column: 17, scope: !1266)
!1293 = !DILocation(line: 960, column: 5, scope: !1268)
!1294 = !DILocation(line: 960, column: 11, scope: !1268)
!1295 = !DILocation(line: 970, column: 2, scope: !1257)
!1296 = !DILocation(line: 962, column: 38, scope: !1268)
!1297 = !DILocalVariable(name: "self", arg: 1, scope: !1298, file: !271, line: 1029, type: !1264)
!1298 = distinct !DISubprogram(name: "add<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha8b258fd8bcdd673E", scope: !293, file: !271, line: 1029, type: !1299, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1301)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1264, !1264, !9}
!1301 = !{!1297, !1302}
!1302 = !DILocalVariable(name: "count", arg: 2, scope: !1298, file: !271, line: 1029, type: !9)
!1303 = !DILocation(line: 1029, column: 29, scope: !1298, inlinedAt: !1304)
!1304 = distinct !DILocation(line: 962, column: 32, scope: !1268)
!1305 = !DILocation(line: 1029, column: 35, scope: !1298, inlinedAt: !1304)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !271, line: 480, type: !1264)
!1307 = distinct !DISubprogram(name: "offset<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0fd03c6352034ae4E", scope: !293, file: !271, line: 480, type: !1308, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1310)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1264, !1264, !231}
!1310 = !{!1306, !1311}
!1311 = !DILocalVariable(name: "count", arg: 2, scope: !1307, file: !271, line: 480, type: !231)
!1312 = !DILocation(line: 480, column: 32, scope: !1307, inlinedAt: !1313)
!1313 = distinct !DILocation(line: 1034, column: 18, scope: !1298, inlinedAt: !1304)
!1314 = !DILocation(line: 480, column: 38, scope: !1307, inlinedAt: !1313)
!1315 = !DILocation(line: 487, column: 18, scope: !1307, inlinedAt: !1313)
!1316 = !DILocation(line: 962, column: 26, scope: !1268)
!1317 = !DILocation(line: 962, column: 13, scope: !1270)
!1318 = !DILocation(line: 965, column: 38, scope: !1270)
!1319 = !DILocation(line: 1029, column: 29, scope: !1298, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 965, column: 32, scope: !1270)
!1321 = !DILocation(line: 1029, column: 35, scope: !1298, inlinedAt: !1320)
!1322 = !DILocation(line: 480, column: 32, scope: !1307, inlinedAt: !1323)
!1323 = distinct !DILocation(line: 1034, column: 18, scope: !1298, inlinedAt: !1320)
!1324 = !DILocation(line: 480, column: 38, scope: !1307, inlinedAt: !1323)
!1325 = !DILocation(line: 487, column: 18, scope: !1307, inlinedAt: !1323)
!1326 = !DILocation(line: 965, column: 26, scope: !1270)
!1327 = !DILocation(line: 965, column: 13, scope: !1272)
!1328 = !DILocation(line: 966, column: 9, scope: !1272)
!1329 = !DILocation(line: 968, column: 9, scope: !1272)
!1330 = distinct !DISubprogram(name: "read<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr4read17hb3b15f8990e80d7bE", scope: !218, file: !1081, line: 1137, type: !1331, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1333)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!13, !221}
!1333 = !{!1334, !1335}
!1334 = !DILocalVariable(name: "src", arg: 1, scope: !1330, file: !1081, line: 1137, type: !221)
!1335 = !DILocalVariable(name: "tmp", scope: !1336, file: !1081, line: 1145, type: !610, align: 8)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !1081, line: 1145, column: 5)
!1337 = !DILocation(line: 1137, column: 29, scope: !1330)
!1338 = !DILocation(line: 1145, column: 9, scope: !1336)
!1339 = !DILocation(line: 1153, column: 9, scope: !1336)
!1340 = !DILocalVariable(name: "src", arg: 1, scope: !1341, file: !197, line: 2218, type: !221)
!1341 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr4read7runtime17hd443d74a394ef256E", scope: !1342, file: !197, line: 2218, type: !1343, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1345)
!1342 = !DINamespace(name: "read", scope: !218)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !221}
!1345 = !{!1340}
!1346 = !DILocation(line: 2218, column: 39, scope: !1341, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 1153, column: 9, scope: !1336)
!1348 = !DILocation(line: 1155, column: 35, scope: !1349, inlinedAt: !1347)
!1349 = !DILexicalBlockFile(scope: !1341, file: !1081, discriminator: 0)
!1350 = !DILocation(line: 2219, column: 20, scope: !1341, inlinedAt: !1347)
!1351 = !DILocation(line: 2221, column: 21, scope: !1341, inlinedAt: !1347)
!1352 = !DILocalVariable(name: "self", arg: 1, scope: !1353, file: !1354, line: 567, type: !906)
!1353 = distinct !DISubprogram(name: "as_mut_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hf7b4b679e72d7392E", scope: !610, file: !1354, line: 567, type: !1355, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1357)
!1354 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "1414c0f1ab8ce712ce2deada2fd51b28")
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!287, !906}
!1357 = !{!1352}
!1358 = !DILocation(line: 567, column: 29, scope: !1353, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 1157, column: 34, scope: !1336)
!1360 = !DILocation(line: 1157, column: 9, scope: !1336)
!1361 = !DILocation(line: 1158, column: 9, scope: !1336)
!1362 = !DILocalVariable(name: "self", arg: 1, scope: !1363, file: !1354, line: 622, type: !610)
!1363 = distinct !DISubprogram(name: "assume_init<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hcd4de52f7e8c43ccE", scope: !610, file: !1354, line: 622, type: !1364, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1366)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!13, !610, !321}
!1366 = !{!1362}
!1367 = !DILocation(line: 622, column: 37, scope: !1363, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 1158, column: 9, scope: !1336)
!1369 = !DILocation(line: 627, column: 38, scope: !1363, inlinedAt: !1368)
!1370 = !DILocalVariable(name: "slot", arg: 1, scope: !1371, file: !966, line: 88, type: !616)
!1371 = distinct !DISubprogram(name: "into_inner<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hca861fa6b86dd29cE", scope: !616, file: !966, line: 88, type: !1372, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1374)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!13, !616}
!1374 = !{!1370}
!1375 = !DILocation(line: 88, column: 29, scope: !1371, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 627, column: 13, scope: !1363, inlinedAt: !1368)
!1377 = !DILocation(line: 89, column: 9, scope: !1371, inlinedAt: !1376)
!1378 = !DILocation(line: 1160, column: 2, scope: !1330)
!1379 = distinct !DISubprogram(name: "read<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr4read17hb4b56891f945b4a2E", scope: !218, file: !1081, line: 1137, type: !1380, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1382)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!610, !609}
!1382 = !{!1383, !1384}
!1383 = !DILocalVariable(name: "src", arg: 1, scope: !1379, file: !1081, line: 1137, type: !609)
!1384 = !DILocalVariable(name: "tmp", scope: !1385, file: !1081, line: 1145, type: !1386, align: 8)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !1081, line: 1145, column: 5)
!1386 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", scope: !611, file: !2, size: 192, align: 64, elements: !1387, templateParams: !622, identifier: "1f63e31a5287cda2f485bbd43fb7960b")
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1386, file: !2, baseType: !7, align: 8)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1386, file: !2, baseType: !1390, size: 192, align: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", scope: !617, file: !2, size: 192, align: 64, elements: !1391, templateParams: !622, identifier: "7257b7f106aa3e08432cbc2cc7bd3de7")
!1391 = !{!1392}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1390, file: !2, baseType: !610, size: 192, align: 64)
!1393 = !DILocation(line: 1137, column: 29, scope: !1379)
!1394 = !DILocation(line: 1145, column: 9, scope: !1385)
!1395 = !DILocation(line: 1153, column: 9, scope: !1385)
!1396 = !DILocalVariable(name: "src", arg: 1, scope: !1397, file: !197, line: 2218, type: !609)
!1397 = distinct !DISubprogram(name: "runtime<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr4read7runtime17h63fe8ff664df1f06E", scope: !1342, file: !197, line: 2218, type: !1398, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1400)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !609}
!1400 = !{!1396}
!1401 = !DILocation(line: 2218, column: 39, scope: !1397, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 1153, column: 9, scope: !1385)
!1403 = !DILocation(line: 1155, column: 35, scope: !1404, inlinedAt: !1402)
!1404 = !DILexicalBlockFile(scope: !1397, file: !1081, discriminator: 0)
!1405 = !DILocation(line: 2219, column: 20, scope: !1397, inlinedAt: !1402)
!1406 = !DILocation(line: 2221, column: 21, scope: !1397, inlinedAt: !1402)
!1407 = !DILocalVariable(name: "self", arg: 1, scope: !1408, file: !1354, line: 567, type: !1411)
!1408 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h4ee9ebd0c35f34b1E", scope: !1386, file: !1354, line: 567, type: !1409, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1412)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1264, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", baseType: !1386, size: 64, align: 64, dwarfAddressSpace: 0)
!1412 = !{!1407}
!1413 = !DILocation(line: 567, column: 29, scope: !1408, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 1157, column: 34, scope: !1385)
!1415 = !DILocation(line: 1157, column: 9, scope: !1385)
!1416 = !DILocation(line: 1158, column: 9, scope: !1385)
!1417 = !DILocalVariable(name: "self", arg: 1, scope: !1418, file: !1354, line: 622, type: !1386)
!1418 = distinct !DISubprogram(name: "assume_init<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h275e848fab2cce8fE", scope: !1386, file: !1354, line: 622, type: !1419, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1421)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!610, !1386, !321}
!1421 = !{!1417}
!1422 = !DILocation(line: 622, column: 37, scope: !1418, inlinedAt: !1423)
!1423 = distinct !DILocation(line: 1158, column: 9, scope: !1385)
!1424 = !DILocation(line: 627, column: 38, scope: !1418, inlinedAt: !1423)
!1425 = !DILocalVariable(name: "slot", arg: 1, scope: !1426, file: !966, line: 88, type: !1390)
!1426 = distinct !DISubprogram(name: "into_inner<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h99d50bd60d97e311E", scope: !1390, file: !966, line: 88, type: !1427, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1429)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!610, !1390}
!1429 = !{!1425}
!1430 = !DILocation(line: 88, column: 29, scope: !1426, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 627, column: 13, scope: !1418, inlinedAt: !1423)
!1432 = !DILocation(line: 89, column: 9, scope: !1426, inlinedAt: !1431)
!1433 = !DILocation(line: 1160, column: 2, scope: !1379)
!1434 = distinct !DISubprogram(name: "swap<usize>", linkageName: "_ZN4core3ptr4swap17h2060b437f4c78b75E", scope: !218, file: !1081, line: 841, type: !1435, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !1437)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !547, !547}
!1437 = !{!1438, !1439, !1440}
!1438 = !DILocalVariable(name: "x", arg: 1, scope: !1434, file: !1081, line: 841, type: !547)
!1439 = !DILocalVariable(name: "y", arg: 2, scope: !1434, file: !1081, line: 841, type: !547)
!1440 = !DILocalVariable(name: "tmp", scope: !1441, file: !1081, line: 844, type: !1442, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1434, file: !1081, line: 844, column: 5)
!1442 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !611, file: !2, size: 64, align: 64, elements: !1443, templateParams: !445, identifier: "b7e5dd277111f53753554d5feb30edda")
!1443 = !{!1444, !1445}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1442, file: !2, baseType: !7, align: 8)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1442, file: !2, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !617, file: !2, size: 64, align: 64, elements: !1447, templateParams: !445, identifier: "69647ac4fb8339d13fe3ff127c560080")
!1447 = !{!1448}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1446, file: !2, baseType: !9, size: 64, align: 64)
!1449 = !DILocation(line: 841, column: 29, scope: !1434)
!1450 = !DILocation(line: 841, column: 40, scope: !1434)
!1451 = !DILocation(line: 844, column: 9, scope: !1441)
!1452 = !DILocation(line: 315, column: 6, scope: !1453, inlinedAt: !1456)
!1453 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h60461a5284df8a8cE", scope: !1442, file: !1354, line: 313, type: !1454, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !24)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1442}
!1456 = distinct !DILocation(line: 844, column: 19, scope: !1434)
!1457 = !DILocation(line: 844, column: 19, scope: !1434)
!1458 = !DILocalVariable(name: "self", arg: 1, scope: !1459, file: !1354, line: 567, type: !1462)
!1459 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h04cc20b89cfdbaa8E", scope: !1442, file: !1354, line: 567, type: !1460, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !1463)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!547, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1442, size: 64, align: 64, dwarfAddressSpace: 0)
!1463 = !{!1458}
!1464 = !DILocation(line: 567, column: 29, scope: !1459, inlinedAt: !1465)
!1465 = distinct !DILocation(line: 852, column: 32, scope: !1441)
!1466 = !DILocation(line: 852, column: 9, scope: !1441)
!1467 = !DILocation(line: 853, column: 9, scope: !1441)
!1468 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1354, line: 528, type: !1472)
!1469 = distinct !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6as_ptr17h93d4bf79adcde44aE", scope: !1442, file: !1354, line: 528, type: !1470, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !445, retainedNodes: !1473)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!546, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1442, size: 64, align: 64, dwarfAddressSpace: 0)
!1473 = !{!1468}
!1474 = !DILocation(line: 528, column: 25, scope: !1469, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 854, column: 29, scope: !1441)
!1476 = !DILocation(line: 854, column: 9, scope: !1441)
!1477 = !DILocation(line: 856, column: 2, scope: !1434)
!1478 = distinct !DISubprogram(name: "swap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr4swap17h2b261b7da5ae0ab4E", scope: !218, file: !1081, line: 841, type: !1479, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1481)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !287, !287}
!1481 = !{!1482, !1483, !1484}
!1482 = !DILocalVariable(name: "x", arg: 1, scope: !1478, file: !1081, line: 841, type: !287)
!1483 = !DILocalVariable(name: "y", arg: 2, scope: !1478, file: !1081, line: 841, type: !287)
!1484 = !DILocalVariable(name: "tmp", scope: !1485, file: !1081, line: 844, type: !610, align: 8)
!1485 = distinct !DILexicalBlock(scope: !1478, file: !1081, line: 844, column: 5)
!1486 = !DILocation(line: 841, column: 29, scope: !1478)
!1487 = !DILocation(line: 841, column: 40, scope: !1478)
!1488 = !DILocation(line: 844, column: 9, scope: !1485)
!1489 = !DILocation(line: 567, column: 29, scope: !1353, inlinedAt: !1490)
!1490 = distinct !DILocation(line: 852, column: 32, scope: !1485)
!1491 = !DILocation(line: 852, column: 9, scope: !1485)
!1492 = !DILocation(line: 853, column: 9, scope: !1485)
!1493 = !DILocalVariable(name: "self", arg: 1, scope: !1494, file: !1354, line: 528, type: !1497)
!1494 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6as_ptr17h351ccbb4c04850f0E", scope: !610, file: !1354, line: 528, type: !1495, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1498)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!221, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !610, size: 64, align: 64, dwarfAddressSpace: 0)
!1498 = !{!1493}
!1499 = !DILocation(line: 528, column: 25, scope: !1494, inlinedAt: !1500)
!1500 = distinct !DILocation(line: 854, column: 29, scope: !1485)
!1501 = !DILocation(line: 854, column: 9, scope: !1485)
!1502 = !DILocation(line: 856, column: 2, scope: !1478)
!1503 = distinct !DISubprogram(name: "drop_in_place<bootloader::bootinfo::TlsTemplate>", linkageName: "_ZN4core3ptr54drop_in_place$LT$bootloader..bootinfo..TlsTemplate$GT$17hfd5099bb0ed58b64E", scope: !218, file: !1081, line: 490, type: !1504, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1509, retainedNodes: !1507)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader::bootinfo::TlsTemplate", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!1507 = !{!1508}
!1508 = !DILocalVariable(arg: 1, scope: !1503, file: !1081, line: 490, type: !1506)
!1509 = !{!1510}
!1510 = !DITemplateTypeParameter(name: "T", type: !109)
!1511 = !DILocation(line: 490, column: 1, scope: !1503)
!1512 = distinct !DISubprogram(name: "write<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr5write17h103d448b06de46fdE", scope: !218, file: !1081, line: 1338, type: !1513, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1515)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !287, !13}
!1515 = !{!1516, !1517}
!1516 = !DILocalVariable(name: "dst", arg: 1, scope: !1512, file: !1081, line: 1338, type: !287)
!1517 = !DILocalVariable(name: "src", arg: 2, scope: !1512, file: !1081, line: 1338, type: !13)
!1518 = !DILocation(line: 1338, column: 30, scope: !1512)
!1519 = !DILocation(line: 1338, column: 43, scope: !1512)
!1520 = !DILocation(line: 1350, column: 9, scope: !1512)
!1521 = !DILocalVariable(name: "dst", arg: 1, scope: !1522, file: !197, line: 2218, type: !287)
!1522 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr5write7runtime17h1d5ee408a110bfebE", scope: !1523, file: !197, line: 2218, type: !1524, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1526)
!1523 = !DINamespace(name: "write", scope: !218)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !287}
!1526 = !{!1521}
!1527 = !DILocation(line: 2218, column: 39, scope: !1522, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 1350, column: 9, scope: !1512)
!1529 = !DILocation(line: 1352, column: 33, scope: !1530, inlinedAt: !1528)
!1530 = !DILexicalBlockFile(scope: !1522, file: !1081, discriminator: 0)
!1531 = !DILocation(line: 2219, column: 20, scope: !1522, inlinedAt: !1528)
!1532 = !DILocation(line: 2221, column: 21, scope: !1522, inlinedAt: !1528)
!1533 = !DILocation(line: 1354, column: 9, scope: !1512)
!1534 = !DILocation(line: 1357, column: 2, scope: !1512)
!1535 = distinct !DISubprogram(name: "write<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr5write17h6743454b4337d9d7E", scope: !218, file: !1081, line: 1338, type: !1536, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1538)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1264, !610}
!1538 = !{!1539, !1540}
!1539 = !DILocalVariable(name: "dst", arg: 1, scope: !1535, file: !1081, line: 1338, type: !1264)
!1540 = !DILocalVariable(name: "src", arg: 2, scope: !1535, file: !1081, line: 1338, type: !610)
!1541 = !DILocation(line: 1338, column: 30, scope: !1535)
!1542 = !DILocation(line: 1338, column: 43, scope: !1535)
!1543 = !DILocation(line: 1350, column: 9, scope: !1535)
!1544 = !DILocalVariable(name: "dst", arg: 1, scope: !1545, file: !197, line: 2218, type: !1264)
!1545 = distinct !DISubprogram(name: "runtime<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr5write7runtime17h52fbb6d77d41d527E", scope: !1523, file: !197, line: 2218, type: !1546, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1548)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1264}
!1548 = !{!1544}
!1549 = !DILocation(line: 2218, column: 39, scope: !1545, inlinedAt: !1550)
!1550 = distinct !DILocation(line: 1350, column: 9, scope: !1535)
!1551 = !DILocation(line: 1352, column: 33, scope: !1552, inlinedAt: !1550)
!1552 = !DILexicalBlockFile(scope: !1545, file: !1081, discriminator: 0)
!1553 = !DILocation(line: 2219, column: 20, scope: !1545, inlinedAt: !1550)
!1554 = !DILocation(line: 2221, column: 21, scope: !1545, inlinedAt: !1550)
!1555 = !DILocation(line: 1354, column: 9, scope: !1535)
!1556 = !DILocation(line: 1357, column: 2, scope: !1535)
!1557 = distinct !DISubprogram(name: "drop_in_place<bootloader::bootinfo::memory_map::MemoryMap>", linkageName: "_ZN4core3ptr64drop_in_place$LT$bootloader..bootinfo..memory_map..MemoryMap$GT$17had7c3eafdff9034aE", scope: !218, file: !1081, line: 490, type: !1558, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1563, retainedNodes: !1561)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader::bootinfo::memory_map::MemoryMap", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1561 = !{!1562}
!1562 = !DILocalVariable(arg: 1, scope: !1557, file: !1081, line: 490, type: !1560)
!1563 = !{!1564}
!1564 = !DITemplateTypeParameter(name: "T", type: !94)
!1565 = !DILocation(line: 490, column: 1, scope: !1557)
!1566 = distinct !DISubprogram(name: "drop_in_place<bootloader::bootinfo::memory_map::FrameRange>", linkageName: "_ZN4core3ptr65drop_in_place$LT$bootloader..bootinfo..memory_map..FrameRange$GT$17hd4ef22c4c84fb4d2E", scope: !218, file: !1081, line: 490, type: !1567, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1572, retainedNodes: !1570)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader::bootinfo::memory_map::FrameRange", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1570 = !{!1571}
!1571 = !DILocalVariable(arg: 1, scope: !1566, file: !1081, line: 490, type: !1569)
!1572 = !{!1573}
!1573 = !DITemplateTypeParameter(name: "T", type: !19)
!1574 = !DILocation(line: 490, column: 1, scope: !1566)
!1575 = distinct !DISubprogram(name: "drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr71drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegion$GT$17h6cd5f1b8115212b0E", scope: !218, file: !1081, line: 490, type: !1576, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !788, retainedNodes: !1579)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bootloader::bootinfo::memory_map::MemoryRegion", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1579 = !{!1580}
!1580 = !DILocalVariable(arg: 1, scope: !1575, file: !1081, line: 490, type: !1578)
!1581 = !DILocation(line: 490, column: 1, scope: !1575)
!1582 = distinct !DISubprogram(name: "drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegionType>", linkageName: "_ZN4core3ptr75drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegionType$GT$17h8f43e2f0a51512a2E", scope: !218, file: !1081, line: 490, type: !1583, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1588, retainedNodes: !1586)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bootloader::bootinfo::memory_map::MemoryRegionType", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!1586 = !{!1587}
!1587 = !DILocalVariable(arg: 1, scope: !1582, file: !1081, line: 490, type: !1585)
!1588 = !{!1589}
!1589 = !DITemplateTypeParameter(name: "T", type: !60)
!1590 = !DILocation(line: 490, column: 1, scope: !1582)
!1591 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h75025cda94687326E", scope: !1592, file: !271, line: 37, type: !1593, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !1595)
!1592 = !DINamespace(name: "is_null", scope: !293)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!492, !1110}
!1595 = !{!1596}
!1596 = !DILocalVariable(name: "ptr", arg: 1, scope: !1591, file: !271, line: 37, type: !1110)
!1597 = !DILocation(line: 37, column: 25, scope: !1591)
!1598 = !DILocalVariable(name: "self", arg: 1, scope: !1599, file: !271, line: 211, type: !1110)
!1599 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h527e28e5a6f796e8E", scope: !293, file: !271, line: 211, type: !1600, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !1602)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!9, !1110}
!1602 = !{!1598}
!1603 = !{!1604}
!1604 = !DITemplateTypeParameter(name: "T", type: !123)
!1605 = !DILocation(line: 211, column: 17, scope: !1599, inlinedAt: !1606)
!1606 = distinct !DILocation(line: 38, column: 13, scope: !1591)
!1607 = !DILocalVariable(name: "self", arg: 1, scope: !1608, file: !271, line: 59, type: !1110)
!1608 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hc3fe53909f8cba91E", scope: !293, file: !271, line: 59, type: !1609, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1612, retainedNodes: !1611)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1224, !1110}
!1611 = !{!1607}
!1612 = !{!1604, !522}
!1613 = !DILocation(line: 59, column: 26, scope: !1608, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 215, column: 33, scope: !1599, inlinedAt: !1606)
!1615 = !DILocation(line: 215, column: 18, scope: !1599, inlinedAt: !1606)
!1616 = !DILocation(line: 38, column: 13, scope: !1591)
!1617 = !DILocation(line: 39, column: 10, scope: !1591)
!1618 = distinct !DISubprogram(name: "is_null<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf71df01788256b36E", scope: !293, file: !271, line: 35, type: !1619, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1621)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!492, !287}
!1621 = !{!1622}
!1622 = !DILocalVariable(name: "self", arg: 1, scope: !1618, file: !271, line: 35, type: !287)
!1623 = !DILocation(line: 35, column: 26, scope: !1618)
!1624 = !DILocation(line: 52, column: 36, scope: !1618)
!1625 = !DILocation(line: 52, column: 18, scope: !1618)
!1626 = !DILocation(line: 53, column: 6, scope: !1618)
!1627 = distinct !DISubprogram(name: "from_raw_parts<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h393f60194f5a5dffE", scope: !1629, file: !1628, line: 111, type: !1630, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1632)
!1628 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1e1a461bde75de7a93357ca7e628f393")
!1629 = !DINamespace(name: "metadata", scope: !218)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!221, !6, !7}
!1632 = !{!1633, !1634}
!1633 = !DILocalVariable(name: "data_address", arg: 1, scope: !1627, file: !1628, line: 112, type: !6)
!1634 = !DILocalVariable(name: "metadata", arg: 2, scope: !1627, file: !1628, line: 113, type: !7)
!1635 = !DILocation(line: 112, column: 5, scope: !1627)
!1636 = !DILocation(line: 113, column: 5, scope: !1627)
!1637 = !DILocation(line: 118, column: 36, scope: !1627)
!1638 = !DILocation(line: 118, column: 14, scope: !1627)
!1639 = !DILocation(line: 119, column: 2, scope: !1627)
!1640 = distinct !DISubprogram(name: "from_raw_parts<[bootloader::bootinfo::memory_map::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hcc45dab7c02a6bceE", scope: !1629, file: !1628, line: 111, type: !1641, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1643)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!170, !6, !9}
!1643 = !{!1644, !1645}
!1644 = !DILocalVariable(name: "data_address", arg: 1, scope: !1640, file: !1628, line: 112, type: !6)
!1645 = !DILocalVariable(name: "metadata", arg: 2, scope: !1640, file: !1628, line: 113, type: !9)
!1646 = !DILocation(line: 112, column: 5, scope: !1640)
!1647 = !DILocation(line: 113, column: 5, scope: !1640)
!1648 = !DILocation(line: 118, column: 36, scope: !1640)
!1649 = !DILocation(line: 118, column: 14, scope: !1640)
!1650 = !DILocation(line: 119, column: 2, scope: !1640)
!1651 = distinct !DISubprogram(name: "from_raw_parts_mut<[bootloader::bootinfo::memory_map::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4ebcde8efbc0866fE", scope: !1629, file: !1628, line: 128, type: !1652, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1654)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!244, !1224, !9}
!1654 = !{!1655, !1656}
!1655 = !DILocalVariable(name: "data_address", arg: 1, scope: !1651, file: !1628, line: 129, type: !1224)
!1656 = !DILocalVariable(name: "metadata", arg: 2, scope: !1651, file: !1628, line: 130, type: !9)
!1657 = !DILocation(line: 129, column: 5, scope: !1651)
!1658 = !DILocation(line: 130, column: 5, scope: !1651)
!1659 = !DILocation(line: 135, column: 36, scope: !1651)
!1660 = !DILocation(line: 135, column: 14, scope: !1651)
!1661 = !DILocation(line: 136, column: 2, scope: !1651)
!1662 = distinct !DISubprogram(name: "metadata<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8metadata8metadata17h2edb0a698278e849E", scope: !1629, file: !1628, line: 94, type: !1343, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1663)
!1663 = !{!1664}
!1664 = !DILocalVariable(name: "ptr", arg: 1, scope: !1662, file: !1628, line: 94, type: !221)
!1665 = !DILocation(line: 94, column: 34, scope: !1662)
!1666 = !DILocation(line: 98, column: 14, scope: !1662)
!1667 = !DILocation(line: 99, column: 2, scope: !1662)
!1668 = distinct !DISubprogram(name: "metadata<[bootloader::bootinfo::memory_map::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata8metadata17ha6e61aa0e6f1b1cfE", scope: !1629, file: !1628, line: 94, type: !1669, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1671)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!9, !170}
!1671 = !{!1672}
!1672 = !DILocalVariable(name: "ptr", arg: 1, scope: !1668, file: !1628, line: 94, type: !170)
!1673 = !DILocation(line: 94, column: 34, scope: !1668)
!1674 = !DILocation(line: 98, column: 14, scope: !1668)
!1675 = !DILocation(line: 99, column: 2, scope: !1668)
!1676 = distinct !DISubprogram(name: "new_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8231aeee433b7653E", scope: !780, file: !1677, line: 197, type: !1678, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1680)
!1677 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "489a545a71841a1f316d99c11467aaa5")
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!780, !287}
!1680 = !{!1681}
!1681 = !DILocalVariable(name: "ptr", arg: 1, scope: !1676, file: !1677, line: 197, type: !287)
!1682 = !DILocation(line: 197, column: 39, scope: !1676)
!1683 = !DILocation(line: 200, column: 13, scope: !1676)
!1684 = !DILocalVariable(name: "ptr", arg: 1, scope: !1685, file: !197, line: 2218, type: !287)
!1685 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h3879153776a2968dE", scope: !1686, file: !197, line: 2218, type: !1524, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1688)
!1686 = !DINamespace(name: "new_unchecked", scope: !1687)
!1687 = !DINamespace(name: "{impl#3}", scope: !781)
!1688 = !{!1684}
!1689 = !DILocation(line: 2218, column: 39, scope: !1685, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 200, column: 13, scope: !1676)
!1691 = !DILocation(line: 200, column: 134, scope: !1692, inlinedAt: !1690)
!1692 = !DILexicalBlockFile(scope: !1685, file: !1677, discriminator: 0)
!1693 = !DILocation(line: 200, column: 133, scope: !1692, inlinedAt: !1690)
!1694 = !DILocation(line: 2219, column: 20, scope: !1685, inlinedAt: !1690)
!1695 = !DILocation(line: 2221, column: 21, scope: !1685, inlinedAt: !1690)
!1696 = !DILocation(line: 201, column: 13, scope: !1676)
!1697 = !DILocation(line: 203, column: 6, scope: !1676)
!1698 = distinct !DISubprogram(name: "is_aligned<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h1d6de02456bd4b8bE", scope: !216, file: !215, line: 1467, type: !597, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1699)
!1699 = !{!1700}
!1700 = !DILocalVariable(name: "self", arg: 1, scope: !1698, file: !215, line: 1467, type: !221)
!1701 = !DILocation(line: 1467, column: 29, scope: !1698)
!1702 = !DILocation(line: 1471, column: 9, scope: !1698)
!1703 = !DILocation(line: 1472, column: 6, scope: !1698)
!1704 = distinct !DISubprogram(name: "is_aligned<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17heb9fe0941b72d421E", scope: !216, file: !215, line: 1467, type: !607, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1705)
!1705 = !{!1706}
!1706 = !DILocalVariable(name: "self", arg: 1, scope: !1704, file: !215, line: 1467, type: !609)
!1707 = !DILocation(line: 1467, column: 29, scope: !1704)
!1708 = !DILocation(line: 1471, column: 9, scope: !1704)
!1709 = !DILocation(line: 1472, column: 6, scope: !1704)
!1710 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hf4d9121b9c678c28E", scope: !1711, file: !215, line: 1590, type: !1712, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !1714)
!1711 = !DINamespace(name: "is_aligned_to", scope: !216)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!492, !6, !9}
!1714 = !{!1715, !1716}
!1715 = !DILocalVariable(name: "ptr", arg: 1, scope: !1710, file: !215, line: 1590, type: !6)
!1716 = !DILocalVariable(name: "align", arg: 2, scope: !1710, file: !215, line: 1590, type: !9)
!1717 = !DILocation(line: 1590, column: 25, scope: !1710)
!1718 = !DILocation(line: 1590, column: 41, scope: !1710)
!1719 = !DILocalVariable(name: "self", arg: 1, scope: !1720, file: !215, line: 205, type: !6)
!1720 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h4dec644098a7e747E", scope: !216, file: !215, line: 205, type: !1721, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1724, retainedNodes: !1723)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!9, !6}
!1723 = !{!1719}
!1724 = !{!421}
!1725 = !DILocation(line: 205, column: 17, scope: !1720, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 1591, column: 13, scope: !1710)
!1727 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !215, line: 60, type: !6)
!1728 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h157ec4842eeb9bfeE", scope: !216, file: !215, line: 60, type: !1729, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1732, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!6, !6}
!1731 = !{!1727}
!1732 = !{!421, !522}
!1733 = !DILocation(line: 60, column: 26, scope: !1728, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 209, column: 33, scope: !1720, inlinedAt: !1726)
!1735 = !DILocation(line: 209, column: 18, scope: !1720, inlinedAt: !1726)
!1736 = !DILocation(line: 1591, column: 26, scope: !1710)
!1737 = !DILocation(line: 1591, column: 13, scope: !1710)
!1738 = !DILocation(line: 1592, column: 10, scope: !1710)
!1739 = distinct !DISubprogram(name: "is_aligned_to<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h1f1f9c94c3442f42E", scope: !216, file: !215, line: 1584, type: !1740, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1742)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!492, !221, !9}
!1742 = !{!1743, !1744}
!1743 = !DILocalVariable(name: "self", arg: 1, scope: !1739, file: !215, line: 1584, type: !221)
!1744 = !DILocalVariable(name: "align", arg: 2, scope: !1739, file: !215, line: 1584, type: !9)
!1745 = !DILocation(line: 1584, column: 32, scope: !1739)
!1746 = !DILocation(line: 1584, column: 38, scope: !1739)
!1747 = !DILocation(line: 2143, column: 38, scope: !1135, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 1585, column: 13, scope: !1739)
!1749 = !DILocation(line: 88, column: 33, scope: !1140, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 2144, column: 13, scope: !1135, inlinedAt: !1748)
!1751 = !DILocation(line: 89, column: 13, scope: !1140, inlinedAt: !1750)
!1752 = !DILocation(line: 2144, column: 13, scope: !1135, inlinedAt: !1748)
!1753 = !DILocation(line: 1585, column: 12, scope: !1739)
!1754 = !DILocation(line: 60, column: 26, scope: !517, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 1604, column: 37, scope: !1739)
!1756 = !DILocation(line: 1604, column: 36, scope: !1739)
!1757 = !DILocation(line: 1604, column: 18, scope: !1739)
!1758 = !DILocation(line: 1605, column: 6, scope: !1739)
!1759 = !DILocation(line: 1586, column: 13, scope: !1739)
!1760 = distinct !DISubprogram(name: "is_aligned_to<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hb388329e7c45bd68E", scope: !216, file: !215, line: 1584, type: !1761, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1763)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!492, !609, !9}
!1763 = !{!1764, !1765}
!1764 = !DILocalVariable(name: "self", arg: 1, scope: !1760, file: !215, line: 1584, type: !609)
!1765 = !DILocalVariable(name: "align", arg: 2, scope: !1760, file: !215, line: 1584, type: !9)
!1766 = !DILocation(line: 1584, column: 32, scope: !1760)
!1767 = !DILocation(line: 1584, column: 38, scope: !1760)
!1768 = !DILocation(line: 2143, column: 38, scope: !1135, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 1585, column: 13, scope: !1760)
!1770 = !DILocation(line: 88, column: 33, scope: !1140, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 2144, column: 13, scope: !1135, inlinedAt: !1769)
!1772 = !DILocation(line: 89, column: 13, scope: !1140, inlinedAt: !1771)
!1773 = !DILocation(line: 2144, column: 13, scope: !1135, inlinedAt: !1769)
!1774 = !DILocation(line: 1585, column: 12, scope: !1760)
!1775 = !DILocalVariable(name: "self", arg: 1, scope: !1776, file: !215, line: 60, type: !609)
!1776 = distinct !DISubprogram(name: "cast<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h06f06bd713d0da61E", scope: !216, file: !215, line: 60, type: !1777, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1780, retainedNodes: !1779)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!6, !609}
!1779 = !{!1775}
!1780 = !{!623, !522}
!1781 = !DILocation(line: 60, column: 26, scope: !1776, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 1604, column: 37, scope: !1760)
!1783 = !DILocation(line: 1604, column: 36, scope: !1760)
!1784 = !DILocation(line: 1604, column: 18, scope: !1760)
!1785 = !DILocation(line: 1605, column: 6, scope: !1760)
!1786 = !DILocation(line: 1586, column: 13, scope: !1760)
!1787 = distinct !DISubprogram(name: "with_metadata_of<u8, bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17hdb16d2b720a6456aE", scope: !216, file: !215, line: 96, type: !1788, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1794, retainedNodes: !1791)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!221, !1790, !221}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!1791 = !{!1792, !1793}
!1792 = !DILocalVariable(name: "self", arg: 1, scope: !1787, file: !215, line: 96, type: !1790)
!1793 = !DILocalVariable(name: "meta", arg: 2, scope: !1787, file: !215, line: 96, type: !221)
!1794 = !{!1604, !1795}
!1795 = !DITemplateTypeParameter(name: "U", type: !13)
!1796 = !DILocation(line: 96, column: 38, scope: !1787)
!1797 = !DILocation(line: 96, column: 44, scope: !1787)
!1798 = !DILocation(line: 100, column: 48, scope: !1787)
!1799 = !DILocation(line: 100, column: 9, scope: !1787)
!1800 = !DILocation(line: 101, column: 6, scope: !1787)
!1801 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hb72450709b77a419E", scope: !1802, file: !215, line: 38, type: !1803, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !1805)
!1802 = !DINamespace(name: "is_null", scope: !216)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!492, !1790}
!1805 = !{!1806}
!1806 = !DILocalVariable(name: "ptr", arg: 1, scope: !1801, file: !215, line: 38, type: !1790)
!1807 = !DILocation(line: 38, column: 25, scope: !1801)
!1808 = !DILocalVariable(name: "self", arg: 1, scope: !1809, file: !215, line: 205, type: !1790)
!1809 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h07970a4f7b5a30a5E", scope: !216, file: !215, line: 205, type: !1810, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !1812)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!9, !1790}
!1812 = !{!1808}
!1813 = !DILocation(line: 205, column: 17, scope: !1809, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 39, column: 13, scope: !1801)
!1815 = !DILocalVariable(name: "self", arg: 1, scope: !1816, file: !215, line: 60, type: !1790)
!1816 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h84d725d695f5f362E", scope: !216, file: !215, line: 60, type: !1817, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1612, retainedNodes: !1819)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!6, !1790}
!1819 = !{!1815}
!1820 = !DILocation(line: 60, column: 26, scope: !1816, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 209, column: 33, scope: !1809, inlinedAt: !1814)
!1822 = !DILocation(line: 209, column: 18, scope: !1809, inlinedAt: !1814)
!1823 = !DILocation(line: 39, column: 13, scope: !1801)
!1824 = !DILocation(line: 40, column: 10, scope: !1801)
!1825 = distinct !DISubprogram(name: "is_null<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h0a7d9b1ec3d38477E", scope: !216, file: !215, line: 36, type: !607, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !622, retainedNodes: !1826)
!1826 = !{!1827}
!1827 = !DILocalVariable(name: "self", arg: 1, scope: !1825, file: !215, line: 36, type: !609)
!1828 = !DILocation(line: 36, column: 26, scope: !1825)
!1829 = !DILocation(line: 53, column: 36, scope: !1825)
!1830 = !DILocation(line: 53, column: 18, scope: !1825)
!1831 = !DILocation(line: 54, column: 6, scope: !1825)
!1832 = distinct !DISubprogram(name: "is_null<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a2b9669f2734d1cE", scope: !216, file: !215, line: 36, type: !597, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1833)
!1833 = !{!1834}
!1834 = !DILocalVariable(name: "self", arg: 1, scope: !1832, file: !215, line: 36, type: !221)
!1835 = !DILocation(line: 36, column: 26, scope: !1832)
!1836 = !DILocation(line: 53, column: 36, scope: !1832)
!1837 = !DILocation(line: 53, column: 18, scope: !1832)
!1838 = !DILocation(line: 54, column: 6, scope: !1832)
!1839 = distinct !DISubprogram(name: "sub_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h34232e02f32e3771E", scope: !216, file: !215, line: 791, type: !1840, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1842)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!9, !221, !221}
!1842 = !{!1843, !1844, !1845, !1847}
!1843 = !DILocalVariable(name: "self", arg: 1, scope: !1839, file: !215, line: 791, type: !221)
!1844 = !DILocalVariable(name: "origin", arg: 2, scope: !1839, file: !215, line: 791, type: !221)
!1845 = !DILocalVariable(name: "this", scope: !1846, file: !215, line: 795, type: !221, align: 8)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !215, line: 795, column: 9)
!1847 = !DILocalVariable(name: "pointee_size", scope: !1848, file: !215, line: 805, type: !9, align: 8)
!1848 = distinct !DILexicalBlock(scope: !1846, file: !215, line: 805, column: 9)
!1849 = !DILocation(line: 791, column: 33, scope: !1839)
!1850 = !DILocation(line: 791, column: 39, scope: !1839)
!1851 = !DILocation(line: 795, column: 20, scope: !1839)
!1852 = !DILocation(line: 795, column: 13, scope: !1846)
!1853 = !DILocation(line: 799, column: 13, scope: !1846)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1855, file: !197, line: 2218, type: !221)
!1855 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr7runtime17h532d521b0b9757dfE", scope: !1856, file: !197, line: 2218, type: !1857, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1859)
!1856 = !DINamespace(name: "sub_ptr", scope: !216)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !221, !221}
!1859 = !{!1854, !1860}
!1860 = !DILocalVariable(name: "origin", arg: 2, scope: !1855, file: !197, line: 2218, type: !221)
!1861 = !DILocation(line: 2218, column: 39, scope: !1855, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 799, column: 13, scope: !1846)
!1863 = !DILocation(line: 801, column: 58, scope: !1864, inlinedAt: !1862)
!1864 = !DILexicalBlockFile(scope: !1855, file: !215, discriminator: 0)
!1865 = !DILocation(line: 2219, column: 20, scope: !1855, inlinedAt: !1862)
!1866 = !DILocation(line: 2221, column: 21, scope: !1855, inlinedAt: !1862)
!1867 = !DILocation(line: 805, column: 28, scope: !1846)
!1868 = !DILocation(line: 805, column: 13, scope: !1848)
!1869 = !DILocation(line: 806, column: 17, scope: !1848)
!1870 = !DILocation(line: 806, column: 37, scope: !1848)
!1871 = !DILocation(line: 806, column: 9, scope: !1848)
!1872 = !DILocation(line: 808, column: 18, scope: !1848)
!1873 = !DILocation(line: 809, column: 6, scope: !1839)
!1874 = distinct !DISubprogram(name: "len<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he37260d0f00542aeE", scope: !1875, file: !215, line: 1629, type: !1669, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1876)
!1875 = !DINamespace(name: "{impl#1}", scope: !217)
!1876 = !{!1877}
!1877 = !DILocalVariable(name: "self", arg: 1, scope: !1874, file: !215, line: 1629, type: !170)
!1878 = !DILocation(line: 1629, column: 22, scope: !1874)
!1879 = !DILocation(line: 1630, column: 9, scope: !1874)
!1880 = !DILocation(line: 1631, column: 6, scope: !1874)
!1881 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17had070488182137c0E", scope: !1875, file: !215, line: 1649, type: !1882, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1884)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!221, !170}
!1884 = !{!1885}
!1885 = !DILocalVariable(name: "self", arg: 1, scope: !1881, file: !215, line: 1649, type: !170)
!1886 = !DILocation(line: 1649, column: 25, scope: !1881)
!1887 = !DILocation(line: 1651, column: 6, scope: !1881)
!1888 = distinct !DISubprogram(name: "index<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>, 64>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17ha83ee45bdf389267E", scope: !1890, file: !1889, line: 344, type: !1892, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1898, retainedNodes: !1895)
!1889 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc985840847cb56eeedc31af65e9e552")
!1890 = !DINamespace(name: "{impl#15}", scope: !1891)
!1891 = !DINamespace(name: "array", scope: !143)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!317, !1894, !175, !321}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[bootloader::bootinfo::memory_map::MemoryRegion; 64]", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!1895 = !{!1896, !1897}
!1896 = !DILocalVariable(name: "self", arg: 1, scope: !1888, file: !1889, line: 344, type: !1894)
!1897 = !DILocalVariable(name: "index", arg: 2, scope: !1888, file: !1889, line: 344, type: !175)
!1898 = !{!189, !1899}
!1899 = !DITemplateTypeParameter(name: "I", type: !175)
!1900 = !DILocation(line: 344, column: 14, scope: !1888)
!1901 = !DILocation(line: 344, column: 21, scope: !1888)
!1902 = !DILocation(line: 345, column: 9, scope: !1888)
!1903 = !DILocation(line: 346, column: 6, scope: !1888)
!1904 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>, 64>", linkageName: "_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17he981fe34bdb9d4b3E", scope: !1905, file: !1889, line: 356, type: !1906, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1898, retainedNodes: !1909)
!1905 = !DINamespace(name: "{impl#16}", scope: !1891)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!348, !1908, !175, !321}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut [bootloader::bootinfo::memory_map::MemoryRegion; 64]", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!1909 = !{!1910, !1911}
!1910 = !DILocalVariable(name: "self", arg: 1, scope: !1904, file: !1889, line: 356, type: !1908)
!1911 = !DILocalVariable(name: "index", arg: 2, scope: !1904, file: !1889, line: 356, type: !175)
!1912 = !DILocation(line: 356, column: 18, scope: !1904)
!1913 = !DILocation(line: 356, column: 29, scope: !1904)
!1914 = !DILocation(line: 357, column: 9, scope: !1904)
!1915 = !DILocation(line: 358, column: 6, scope: !1904)
!1916 = distinct !DISubprogram(name: "split_at_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdec5ae495559f740E", scope: !1058, file: !1917, line: 1636, type: !1918, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1924)
!1917 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9fabb2ce398af4a4bddaca0498a186a7")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !348, !9, !321}
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&mut [bootloader::bootinfo::memory_map::MemoryRegion], &mut [bootloader::bootinfo::memory_map::MemoryRegion])", file: !2, size: 256, align: 64, elements: !1921, templateParams: !24, identifier: "1ab286a6c99cc8292b3dafd3db510a2")
!1921 = !{!1922, !1923}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1920, file: !2, baseType: !348, size: 128, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1920, file: !2, baseType: !348, size: 128, align: 64, offset: 128)
!1924 = !{!1925, !1926}
!1925 = !DILocalVariable(name: "self", arg: 1, scope: !1916, file: !1917, line: 1636, type: !348)
!1926 = !DILocalVariable(name: "mid", arg: 2, scope: !1916, file: !1917, line: 1636, type: !9)
!1927 = !DILocation(line: 1636, column: 31, scope: !1916)
!1928 = !DILocation(line: 1636, column: 42, scope: !1916)
!1929 = !DILocation(line: 1637, column: 17, scope: !1916)
!1930 = !DILocation(line: 1637, column: 9, scope: !1916)
!1931 = !DILocation(line: 1640, column: 18, scope: !1916)
!1932 = !DILocation(line: 1641, column: 6, scope: !1916)
!1933 = distinct !DISubprogram(name: "get_unchecked<bootloader::bootinfo::memory_map::MemoryRegion, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hc1f599dcc5e61400E", scope: !1058, file: !1917, line: 398, type: !1934, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1939, retainedNodes: !1936)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!12, !317, !9}
!1936 = !{!1937, !1938}
!1937 = !DILocalVariable(name: "self", arg: 1, scope: !1933, file: !1917, line: 398, type: !317)
!1938 = !DILocalVariable(name: "index", arg: 2, scope: !1933, file: !1917, line: 398, type: !9)
!1939 = !{!189, !1940}
!1940 = !DITemplateTypeParameter(name: "I", type: !9)
!1941 = !DILocation(line: 398, column: 42, scope: !1933)
!1942 = !DILocation(line: 398, column: 49, scope: !1933)
!1943 = !DILocation(line: 405, column: 20, scope: !1933)
!1944 = !DILocation(line: 406, column: 6, scope: !1933)
!1945 = distinct !DISubprogram(name: "as_mut_ptr_range<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16as_mut_ptr_range17ha26ce9e4d9d5ed25E", scope: !1058, file: !1917, line: 586, type: !1946, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1954)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1948, !348}
!1948 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<*mut bootloader::bootinfo::memory_map::MemoryRegion>", scope: !176, file: !2, size: 128, align: 64, elements: !1949, templateParams: !1952, identifier: "3f59f6ac1e96cac618e6223c17319692")
!1949 = !{!1950, !1951}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1948, file: !2, baseType: !287, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1948, file: !2, baseType: !287, size: 64, align: 64, offset: 64)
!1952 = !{!1953}
!1953 = !DITemplateTypeParameter(name: "Idx", type: !287)
!1954 = !{!1955, !1956, !1958}
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1945, file: !1917, line: 586, type: !348)
!1956 = !DILocalVariable(name: "start", scope: !1957, file: !1917, line: 587, type: !287, align: 8)
!1957 = distinct !DILexicalBlock(scope: !1945, file: !1917, line: 587, column: 9)
!1958 = !DILocalVariable(name: "end", scope: !1959, file: !1917, line: 589, type: !287, align: 8)
!1959 = distinct !DILexicalBlock(scope: !1957, file: !1917, line: 589, column: 9)
!1960 = !DILocation(line: 586, column: 35, scope: !1945)
!1961 = !DILocalVariable(name: "self", arg: 1, scope: !1962, file: !1917, line: 506, type: !348)
!1962 = distinct !DISubprogram(name: "as_mut_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h03936bb59b9d694cE", scope: !1058, file: !1917, line: 506, type: !1963, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !1965)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!287, !348}
!1965 = !{!1961}
!1966 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !1967)
!1967 = distinct !DILocation(line: 587, column: 21, scope: !1945)
!1968 = !DILocation(line: 587, column: 21, scope: !1945)
!1969 = !DILocation(line: 587, column: 13, scope: !1957)
!1970 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 589, column: 28, scope: !1957)
!1972 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !1971)
!1973 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !1971)
!1975 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !1974)
!1976 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !1974)
!1977 = !DILocation(line: 589, column: 28, scope: !1957)
!1978 = !DILocation(line: 589, column: 13, scope: !1959)
!1979 = !DILocation(line: 590, column: 9, scope: !1959)
!1980 = !DILocation(line: 591, column: 6, scope: !1945)
!1981 = distinct !DISubprogram(name: "sort_unstable_by<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17hfe0499dc7ab71f58E", scope: !1058, file: !1917, line: 2682, type: !1982, scopeLine: 2682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1987, retainedNodes: !1984)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !348, !1062}
!1984 = !{!1985, !1986}
!1985 = !DILocalVariable(name: "self", arg: 1, scope: !1981, file: !1917, line: 2682, type: !348)
!1986 = !DILocalVariable(name: "compare", arg: 2, scope: !1981, file: !1917, line: 2682, type: !1062)
!1987 = !{!189, !1988}
!1988 = !DITemplateTypeParameter(name: "F", type: !1062)
!1989 = !DILocation(line: 2682, column: 32, scope: !1981)
!1990 = !DILocation(line: 2682, column: 43, scope: !1981)
!1991 = !DILocation(line: 2686, column: 31, scope: !1981)
!1992 = !DILocation(line: 2686, column: 9, scope: !1981)
!1993 = !{i64 1}
!1994 = !DILocation(line: 2687, column: 6, scope: !1981)
!1995 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h3e6034f2b6ac7389E", scope: !1057, file: !1917, line: 2686, type: !1996, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1987, retainedNodes: !1998)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!492, !1055, !12, !12}
!1998 = !{!1999, !2000, !2001}
!1999 = !DILocalVariable(name: "a", arg: 2, scope: !1995, file: !1917, line: 2686, type: !12)
!2000 = !DILocalVariable(name: "b", arg: 3, scope: !1995, file: !1917, line: 2686, type: !12)
!2001 = !DILocalVariable(name: "compare", scope: !1995, file: !1917, line: 2682, type: !1062, align: 1)
!2002 = !DILocation(line: 2682, column: 43, scope: !1995)
!2003 = !DILocation(line: 2686, column: 32, scope: !1995)
!2004 = !DILocation(line: 2686, column: 35, scope: !1995)
!2005 = !DILocation(line: 2686, column: 38, scope: !1995)
!2006 = !DILocation(line: 2686, column: 69, scope: !1995)
!2007 = distinct !DISubprogram(name: "split_at_mut_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17had4a8272d883fd47E", scope: !1058, file: !1917, line: 1738, type: !2008, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1920, !348, !9}
!2010 = !{!2011, !2012, !2013, !2015}
!2011 = !DILocalVariable(name: "self", arg: 1, scope: !2007, file: !1917, line: 1738, type: !348)
!2012 = !DILocalVariable(name: "mid", arg: 2, scope: !2007, file: !1917, line: 1738, type: !9)
!2013 = !DILocalVariable(name: "len", scope: !2014, file: !1917, line: 1739, type: !9, align: 8)
!2014 = distinct !DILexicalBlock(scope: !2007, file: !1917, line: 1739, column: 9)
!2015 = !DILocalVariable(name: "ptr", scope: !2016, file: !1917, line: 1740, type: !287, align: 8)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !1917, line: 1740, column: 9)
!2017 = !DILocation(line: 1738, column: 48, scope: !2007)
!2018 = !DILocation(line: 1738, column: 59, scope: !2007)
!2019 = !DILocation(line: 1739, column: 19, scope: !2007)
!2020 = !DILocation(line: 1739, column: 13, scope: !2014)
!2021 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 1740, column: 19, scope: !2014)
!2023 = !DILocation(line: 1740, column: 19, scope: !2014)
!2024 = !DILocation(line: 1740, column: 13, scope: !2016)
!2025 = !DILocation(line: 1747, column: 13, scope: !2016)
!2026 = !DILocalVariable(name: "mid", arg: 1, scope: !2027, file: !197, line: 2218, type: !9)
!2027 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17hd210ff5398e8540cE", scope: !2028, file: !197, line: 2218, type: !2029, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !2031)
!2028 = !DINamespace(name: "split_at_mut_unchecked", scope: !1058)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !9, !9}
!2031 = !{!2026, !2032}
!2032 = !DILocalVariable(name: "len", arg: 2, scope: !2027, file: !197, line: 2218, type: !9)
!2033 = !DILocation(line: 2218, column: 39, scope: !2027, inlinedAt: !2034)
!2034 = distinct !DILocation(line: 1747, column: 13, scope: !2016)
!2035 = !DILocation(line: 1749, column: 45, scope: !2036, inlinedAt: !2034)
!2036 = !DILexicalBlockFile(scope: !2027, file: !1917, discriminator: 0)
!2037 = !DILocation(line: 2219, column: 20, scope: !2027, inlinedAt: !2034)
!2038 = !DILocation(line: 2221, column: 21, scope: !2027, inlinedAt: !2034)
!2039 = !DILocation(line: 1751, column: 14, scope: !2016)
!2040 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 1751, column: 63, scope: !2016)
!2042 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2041)
!2043 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2041)
!2045 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2044)
!2046 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2044)
!2047 = !DILocation(line: 1751, column: 77, scope: !2016)
!2048 = !DILocation(line: 1751, column: 44, scope: !2016)
!2049 = !DILocation(line: 1751, column: 13, scope: !2016)
!2050 = !DILocation(line: 1753, column: 6, scope: !2007)
!2051 = distinct !DISubprogram(name: "iter<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hd0f69d9ba1b97d1dE", scope: !1058, file: !1917, line: 741, type: !2052, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2054)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!776, !317}
!2054 = !{!2055}
!2055 = !DILocalVariable(name: "self", arg: 1, scope: !2051, file: !1917, line: 741, type: !317)
!2056 = !DILocation(line: 741, column: 17, scope: !2051)
!2057 = !DILocation(line: 742, column: 9, scope: !2051)
!2058 = !DILocation(line: 743, column: 6, scope: !2051)
!2059 = distinct !DISubprogram(name: "swap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h08935bc4ebcded6eE", scope: !1058, file: !1917, line: 615, type: !2060, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2062)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !348, !9, !9, !321}
!2062 = !{!2063, !2064, !2065, !2066, !2068}
!2063 = !DILocalVariable(name: "self", arg: 1, scope: !2059, file: !1917, line: 615, type: !348)
!2064 = !DILocalVariable(name: "a", arg: 2, scope: !2059, file: !1917, line: 615, type: !9)
!2065 = !DILocalVariable(name: "b", arg: 3, scope: !2059, file: !1917, line: 615, type: !9)
!2066 = !DILocalVariable(name: "pa", scope: !2067, file: !1917, line: 618, type: !287, align: 8)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !1917, line: 618, column: 9)
!2068 = !DILocalVariable(name: "pb", scope: !2069, file: !1917, line: 619, type: !287, align: 8)
!2069 = distinct !DILexicalBlock(scope: !2067, file: !1917, line: 619, column: 9)
!2070 = !DILocation(line: 615, column: 23, scope: !2059)
!2071 = !DILocation(line: 615, column: 34, scope: !2059)
!2072 = !DILocation(line: 615, column: 44, scope: !2059)
!2073 = !DILocation(line: 618, column: 36, scope: !2059)
!2074 = !DILocation(line: 618, column: 18, scope: !2059)
!2075 = !DILocation(line: 618, column: 13, scope: !2067)
!2076 = !DILocation(line: 619, column: 36, scope: !2067)
!2077 = !DILocation(line: 619, column: 18, scope: !2067)
!2078 = !DILocation(line: 619, column: 13, scope: !2069)
!2079 = !DILocation(line: 625, column: 13, scope: !2069)
!2080 = !DILocation(line: 627, column: 6, scope: !2059)
!2081 = distinct !DISubprogram(name: "reverse<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc16f3c54714fff80E", scope: !1058, file: !1917, line: 683, type: !2082, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2084)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !348}
!2084 = !{!2085, !2086, !2088, !2090, !2091, !2093}
!2085 = !DILocalVariable(name: "self", arg: 1, scope: !2081, file: !1917, line: 683, type: !348)
!2086 = !DILocalVariable(name: "half_len", scope: !2087, file: !1917, line: 684, type: !9, align: 8)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !1917, line: 684, column: 9)
!2088 = !DILocalVariable(name: "start", scope: !2089, file: !1917, line: 685, type: !287, align: 8)
!2089 = distinct !DILexicalBlock(scope: !2087, file: !1917, line: 685, column: 9)
!2090 = !DILocalVariable(name: "end", scope: !2089, file: !1917, line: 685, type: !287, align: 8)
!2091 = !DILocalVariable(name: "front_half", scope: !2092, file: !1917, line: 689, type: !348, align: 8)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !1917, line: 689, column: 9)
!2093 = !DILocalVariable(name: "back_half", scope: !2092, file: !1917, line: 689, type: !348, align: 8)
!2094 = !DILocation(line: 683, column: 26, scope: !2081)
!2095 = !DILocation(line: 684, column: 24, scope: !2081)
!2096 = !DILocation(line: 684, column: 13, scope: !2087)
!2097 = !DILocation(line: 685, column: 36, scope: !2087)
!2098 = !DILocation(line: 685, column: 21, scope: !2087)
!2099 = !DILocation(line: 685, column: 21, scope: !2089)
!2100 = !DILocation(line: 685, column: 28, scope: !2087)
!2101 = !DILocation(line: 685, column: 28, scope: !2089)
!2102 = !DILocation(line: 695, column: 21, scope: !2089)
!2103 = !DILocalVariable(name: "self", arg: 1, scope: !2104, file: !271, line: 1114, type: !287)
!2104 = distinct !DISubprogram(name: "sub<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3sub17hf6058754a2ac88fcE", scope: !293, file: !271, line: 1114, type: !294, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2105)
!2105 = !{!2103, !2106}
!2106 = !DILocalVariable(name: "count", arg: 2, scope: !2104, file: !271, line: 1114, type: !9)
!2107 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 696, column: 47, scope: !2089)
!2109 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !2108)
!2110 = !DILocalVariable(name: "self", arg: 1, scope: !2111, file: !2112, line: 1338, type: !231)
!2111 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17haedb1ed0b0e1ccbdE", scope: !2113, file: !2112, line: 1338, type: !2114, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !2116)
!2112 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "d28e5770f4005d8a9bf55e8bb6cbe006")
!2113 = !DINamespace(name: "{impl#5}", scope: !978)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!231, !231}
!2116 = !{!2110}
!2117 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !2108)
!2119 = !DILocalVariable(name: "self", arg: 1, scope: !2120, file: !2112, line: 1163, type: !231)
!2120 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17h23d54c277e4d3284E", scope: !2113, file: !2112, line: 1163, type: !2121, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !2123)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!231, !231, !231}
!2123 = !{!2119, !2124}
!2124 = !DILocalVariable(name: "rhs", arg: 2, scope: !2120, file: !2112, line: 1163, type: !231)
!2125 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !2118)
!2127 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !2126)
!2128 = !DILocation(line: 1164, column: 13, scope: !2120, inlinedAt: !2126)
!2129 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !2108)
!2131 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2130)
!2132 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2130)
!2133 = !DILocation(line: 696, column: 21, scope: !2089)
!2134 = !DILocation(line: 694, column: 17, scope: !2089)
!2135 = !DILocation(line: 689, column: 14, scope: !2089)
!2136 = !DILocation(line: 689, column: 14, scope: !2092)
!2137 = !DILocation(line: 689, column: 26, scope: !2089)
!2138 = !DILocation(line: 689, column: 26, scope: !2092)
!2139 = !DILocation(line: 703, column: 9, scope: !2092)
!2140 = !DILocation(line: 722, column: 6, scope: !2081)
!2141 = distinct !DISubprogram(name: "revswap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h09a04b0557bca9a4E", scope: !2142, file: !1917, line: 706, type: !2143, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2145)
!2142 = !DINamespace(name: "reverse", scope: !1058)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !348, !348, !9}
!2145 = !{!2146, !2147, !2148, !2149, !2151, !2152}
!2146 = !DILocalVariable(name: "a", arg: 1, scope: !2141, file: !1917, line: 706, type: !348)
!2147 = !DILocalVariable(name: "b", arg: 2, scope: !2141, file: !1917, line: 706, type: !348)
!2148 = !DILocalVariable(name: "n", arg: 3, scope: !2141, file: !1917, line: 706, type: !9)
!2149 = !DILocalVariable(name: "a", scope: !2150, file: !1917, line: 714, type: !348, align: 8)
!2150 = distinct !DILexicalBlock(scope: !2141, file: !1917, line: 714, column: 13)
!2151 = !DILocalVariable(name: "b", scope: !2150, file: !1917, line: 714, type: !348, align: 8)
!2152 = !DILocalVariable(name: "i", scope: !2153, file: !1917, line: 716, type: !9, align: 8)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !1917, line: 716, column: 13)
!2154 = !DILocation(line: 706, column: 29, scope: !2141)
!2155 = !DILocation(line: 706, column: 42, scope: !2141)
!2156 = !DILocation(line: 706, column: 55, scope: !2141)
!2157 = !DILocation(line: 716, column: 17, scope: !2153)
!2158 = !DILocation(line: 707, column: 27, scope: !2141)
!2159 = !DILocation(line: 707, column: 13, scope: !2141)
!2160 = !DILocation(line: 708, column: 27, scope: !2141)
!2161 = !DILocation(line: 708, column: 13, scope: !2141)
!2162 = !DILocation(line: 714, column: 34, scope: !2141)
!2163 = !DILocation(line: 714, column: 32, scope: !2141)
!2164 = !DILocation(line: 714, column: 47, scope: !2141)
!2165 = !DILocation(line: 714, column: 45, scope: !2141)
!2166 = !DILocation(line: 714, column: 26, scope: !2141)
!2167 = !DILocation(line: 714, column: 18, scope: !2141)
!2168 = !DILocation(line: 714, column: 18, scope: !2150)
!2169 = !DILocation(line: 714, column: 21, scope: !2141)
!2170 = !DILocation(line: 714, column: 21, scope: !2150)
!2171 = !DILocation(line: 716, column: 25, scope: !2150)
!2172 = !DILocation(line: 717, column: 13, scope: !2153)
!2173 = !DILocation(line: 717, column: 19, scope: !2153)
!2174 = !DILocation(line: 721, column: 10, scope: !2141)
!2175 = !DILocation(line: 718, column: 34, scope: !2153)
!2176 = !DILocation(line: 718, column: 32, scope: !2153)
!2177 = !DILocation(line: 718, column: 27, scope: !2153)
!2178 = !DILocation(line: 718, column: 45, scope: !2153)
!2179 = !DILocation(line: 718, column: 53, scope: !2153)
!2180 = !DILocation(line: 718, column: 43, scope: !2153)
!2181 = !DILocation(line: 718, column: 38, scope: !2153)
!2182 = !DILocation(line: 718, column: 17, scope: !2153)
!2183 = !DILocation(line: 719, column: 17, scope: !2153)
!2184 = distinct !DISubprogram(name: "from_raw_parts_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17h6cd13e9dac53e424E", scope: !2186, file: !2185, line: 137, type: !2187, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2189)
!2185 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "4e9e8b780584cc248c586456197d9cf5")
!2186 = !DINamespace(name: "raw", scope: !167)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!348, !287, !9}
!2189 = !{!2190, !2191}
!2190 = !DILocalVariable(name: "data", arg: 1, scope: !2184, file: !2185, line: 137, type: !287)
!2191 = !DILocalVariable(name: "len", arg: 2, scope: !2184, file: !2185, line: 137, type: !9)
!2192 = !DILocation(line: 137, column: 47, scope: !2184)
!2193 = !DILocation(line: 137, column: 61, scope: !2184)
!2194 = !DILocation(line: 140, column: 9, scope: !2184)
!2195 = !DILocalVariable(name: "data", arg: 1, scope: !2196, file: !197, line: 2218, type: !287)
!2196 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut7runtime17h77ad42f6dcabea26E", scope: !2197, file: !197, line: 2218, type: !2198, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2200)
!2197 = !DINamespace(name: "from_raw_parts_mut", scope: !2186)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !287, !9}
!2200 = !{!2195, !2201}
!2201 = !DILocalVariable(name: "len", arg: 2, scope: !2196, file: !197, line: 2218, type: !9)
!2202 = !DILocation(line: 2218, column: 39, scope: !2196, inlinedAt: !2203)
!2203 = distinct !DILocation(line: 140, column: 9, scope: !2184)
!2204 = !DILocation(line: 142, column: 46, scope: !2205, inlinedAt: !2203)
!2205 = !DILexicalBlockFile(scope: !2196, file: !2185, discriminator: 0)
!2206 = !DILocation(line: 143, column: 20, scope: !2205, inlinedAt: !2203)
!2207 = !DILocation(line: 2219, column: 20, scope: !2196, inlinedAt: !2203)
!2208 = !DILocation(line: 2221, column: 21, scope: !2196, inlinedAt: !2203)
!2209 = !DILocation(line: 145, column: 15, scope: !2184)
!2210 = !DILocation(line: 147, column: 2, scope: !2184)
!2211 = distinct !DISubprogram(name: "new<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdbccf37fe503d13dE", scope: !776, file: !2212, line: 82, type: !2052, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2213)
!2212 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "a781b9fcf144ada2217770430fbf2c85")
!2213 = !{!2214, !2215, !2217}
!2214 = !DILocalVariable(name: "slice", arg: 1, scope: !2211, file: !2212, line: 82, type: !317)
!2215 = !DILocalVariable(name: "ptr", scope: !2216, file: !2212, line: 83, type: !221, align: 8)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !2212, line: 83, column: 9)
!2217 = !DILocalVariable(name: "end", scope: !2218, file: !2212, line: 88, type: !221, align: 8)
!2218 = distinct !DILexicalBlock(scope: !2216, file: !2212, line: 88, column: 13)
!2219 = !DILocation(line: 82, column: 23, scope: !2211)
!2220 = !DILocation(line: 88, column: 17, scope: !2218)
!2221 = !DILocalVariable(name: "self", arg: 1, scope: !2222, file: !1917, line: 476, type: !317)
!2222 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hae08afbfbab1a4dcE", scope: !1058, file: !1917, line: 476, type: !2223, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2225)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!221, !317}
!2225 = !{!2221}
!2226 = !DILocation(line: 476, column: 25, scope: !2222, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 83, column: 19, scope: !2211)
!2228 = !DILocation(line: 83, column: 19, scope: !2211)
!2229 = !DILocation(line: 83, column: 13, scope: !2216)
!2230 = !DILocation(line: 86, column: 21, scope: !2216)
!2231 = !DILocation(line: 86, column: 20, scope: !2216)
!2232 = !DILocation(line: 86, column: 13, scope: !2216)
!2233 = !DILocation(line: 89, column: 20, scope: !2216)
!2234 = !DILocation(line: 927, column: 29, scope: !214, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 89, column: 76, scope: !2216)
!2236 = !DILocation(line: 927, column: 35, scope: !214, inlinedAt: !2235)
!2237 = !DILocation(line: 468, column: 32, scope: !228, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 932, column: 18, scope: !214, inlinedAt: !2235)
!2239 = !DILocation(line: 468, column: 38, scope: !228, inlinedAt: !2238)
!2240 = !DILocation(line: 473, column: 18, scope: !228, inlinedAt: !2238)
!2241 = !DILocation(line: 89, column: 76, scope: !2216)
!2242 = !DILocalVariable(name: "self", arg: 1, scope: !2243, file: !215, line: 1117, type: !221)
!2243 = distinct !DISubprogram(name: "wrapping_byte_add<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17wrapping_byte_add17hfbac1b20b7ef65e8E", scope: !216, file: !215, line: 1117, type: !219, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2244)
!2244 = !{!2242, !2245}
!2245 = !DILocalVariable(name: "count", arg: 2, scope: !2243, file: !215, line: 1117, type: !9)
!2246 = !DILocation(line: 1117, column: 36, scope: !2243, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 89, column: 32, scope: !2216)
!2248 = !DILocation(line: 1117, column: 42, scope: !2243, inlinedAt: !2247)
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2250, file: !215, line: 60, type: !221)
!2250 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8e13ffb113f8145dE", scope: !216, file: !215, line: 60, type: !2251, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1175, retainedNodes: !2253)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!1790, !221}
!2253 = !{!2249}
!2254 = !DILocation(line: 60, column: 26, scope: !2250, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 1118, column: 9, scope: !2243, inlinedAt: !2247)
!2256 = !DILocalVariable(name: "self", arg: 1, scope: !2257, file: !215, line: 1096, type: !1790)
!2257 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hbc5aba26ddbbd7e6E", scope: !216, file: !215, line: 1096, type: !2258, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !2260)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!1790, !1790, !9}
!2260 = !{!2256, !2261}
!2261 = !DILocalVariable(name: "count", arg: 2, scope: !2257, file: !215, line: 1096, type: !9)
!2262 = !DILocation(line: 1096, column: 31, scope: !2257, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 1118, column: 9, scope: !2243, inlinedAt: !2247)
!2264 = !DILocation(line: 1096, column: 37, scope: !2257, inlinedAt: !2263)
!2265 = !DILocalVariable(name: "self", arg: 1, scope: !2266, file: !215, line: 550, type: !1790)
!2266 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h0f5d1366d2f350fbE", scope: !216, file: !215, line: 550, type: !2267, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !2269)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1790, !1790, !231}
!2269 = !{!2265, !2270}
!2270 = !DILocalVariable(name: "count", arg: 2, scope: !2266, file: !215, line: 550, type: !231)
!2271 = !DILocation(line: 550, column: 34, scope: !2266, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 1100, column: 9, scope: !2257, inlinedAt: !2263)
!2273 = !DILocation(line: 550, column: 40, scope: !2266, inlinedAt: !2272)
!2274 = !DILocation(line: 555, column: 18, scope: !2266, inlinedAt: !2272)
!2275 = !DILocation(line: 1118, column: 9, scope: !2243, inlinedAt: !2247)
!2276 = !DILocation(line: 89, column: 32, scope: !2216)
!2277 = !DILocation(line: 91, column: 25, scope: !2218)
!2278 = !DILocation(line: 91, column: 64, scope: !2218)
!2279 = !DILocation(line: 91, column: 13, scope: !2218)
!2280 = !DILocation(line: 93, column: 6, scope: !2211)
!2281 = distinct !DISubprogram(name: "shift_head<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort10shift_head17hd7415b3522e2b17dE", scope: !1086, file: !2282, line: 34, type: !2283, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2285)
!2282 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/sort.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae58d126a420446d94e907436a39593f")
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !348, !1055}
!2285 = !{!2286, !2287, !2288, !2290, !2292, !2294, !2296, !2298}
!2286 = !DILocalVariable(name: "v", arg: 1, scope: !2281, file: !2282, line: 34, type: !348)
!2287 = !DILocalVariable(name: "is_less", arg: 2, scope: !2281, file: !2282, line: 34, type: !1055)
!2288 = !DILocalVariable(name: "len", scope: !2289, file: !2282, line: 38, type: !9, align: 8)
!2289 = distinct !DILexicalBlock(scope: !2281, file: !2282, line: 38, column: 5)
!2290 = !DILocalVariable(name: "tmp", scope: !2291, file: !2282, line: 60, type: !616, align: 8)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !2282, line: 60, column: 13)
!2292 = !DILocalVariable(name: "v", scope: !2293, file: !2282, line: 61, type: !287, align: 8)
!2293 = distinct !DILexicalBlock(scope: !2291, file: !2282, line: 61, column: 13)
!2294 = !DILocalVariable(name: "hole", scope: !2295, file: !2282, line: 62, type: !1085, align: 8)
!2295 = distinct !DILexicalBlock(scope: !2293, file: !2282, line: 62, column: 13)
!2296 = !DILocalVariable(name: "iter", scope: !2297, file: !2282, line: 65, type: !175, align: 8)
!2297 = distinct !DILexicalBlock(scope: !2295, file: !2282, line: 65, column: 13)
!2298 = !DILocalVariable(name: "i", scope: !2299, file: !2282, line: 65, type: !9, align: 8)
!2299 = distinct !DILexicalBlock(scope: !2297, file: !2282, line: 65, column: 29)
!2300 = !{!189, !1074}
!2301 = !DILocation(line: 34, column: 21, scope: !2281)
!2302 = !DILocation(line: 34, column: 34, scope: !2281)
!2303 = !DILocation(line: 60, column: 17, scope: !2291)
!2304 = !DILocation(line: 62, column: 17, scope: !2295)
!2305 = !DILocation(line: 65, column: 22, scope: !2297)
!2306 = !DILocation(line: 38, column: 15, scope: !2281)
!2307 = !DILocation(line: 38, column: 9, scope: !2289)
!2308 = !DILocation(line: 56, column: 12, scope: !2289)
!2309 = !DILocation(line: 56, column: 32, scope: !2289)
!2310 = !DILocation(line: 56, column: 52, scope: !2289)
!2311 = !DILocation(line: 56, column: 24, scope: !2289)
!2312 = !DILocation(line: 77, column: 2, scope: !2281)
!2313 = !DILocation(line: 60, column: 56, scope: !2289)
!2314 = !DILocation(line: 60, column: 46, scope: !2289)
!2315 = !DILocation(line: 70, column: 22, scope: !965, inlinedAt: !2316)
!2316 = distinct !DILocation(line: 60, column: 23, scope: !2289)
!2317 = !DILocation(line: 71, column: 24, scope: !965, inlinedAt: !2316)
!2318 = !DILocation(line: 71, column: 9, scope: !965, inlinedAt: !2316)
!2319 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 61, column: 21, scope: !2291)
!2321 = !DILocation(line: 61, column: 21, scope: !2291)
!2322 = !DILocation(line: 61, column: 17, scope: !2293)
!2323 = !DILocalVariable(name: "self", arg: 1, scope: !2324, file: !966, line: 153, type: !2328)
!2324 = distinct !DISubprogram(name: "deref<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0259c493c80ccfebE", scope: !2325, file: !966, line: 153, type: !2326, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2329)
!2325 = !DINamespace(name: "{impl#2}", scope: !617)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!12, !2328}
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !616, size: 64, align: 64, dwarfAddressSpace: 0)
!2329 = !{!2323}
!2330 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 62, column: 47, scope: !2293)
!2332 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 62, column: 59, scope: !2293)
!2334 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2333)
!2335 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2333)
!2337 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2336)
!2338 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2336)
!2339 = !DILocation(line: 62, column: 28, scope: !2293)
!2340 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 63, column: 38, scope: !2295)
!2342 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2341)
!2343 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2344)
!2344 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2341)
!2345 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2344)
!2346 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2344)
!2347 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 63, column: 48, scope: !2295)
!2349 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2348)
!2350 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2348)
!2352 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2351)
!2353 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2351)
!2354 = !DILocation(line: 63, column: 13, scope: !2295)
!2355 = !DILocation(line: 65, column: 22, scope: !2295)
!2356 = !DILocation(line: 65, column: 13, scope: !2297)
!2357 = !DILocation(line: 75, column: 9, scope: !2293)
!2358 = !DILocation(line: 65, column: 17, scope: !2297)
!2359 = !DILocation(line: 65, column: 17, scope: !2299)
!2360 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 66, column: 31, scope: !2299)
!2362 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2361)
!2363 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2361)
!2365 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2364)
!2366 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2364)
!2367 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 66, column: 42, scope: !2299)
!2369 = !DILocation(line: 66, column: 21, scope: !2299)
!2370 = !DILocation(line: 66, column: 20, scope: !2299)
!2371 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 71, column: 42, scope: !2299)
!2373 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2372)
!2374 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2375)
!2375 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2372)
!2376 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2375)
!2377 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2375)
!2378 = !DILocation(line: 71, column: 58, scope: !2299)
!2379 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 71, column: 52, scope: !2299)
!2381 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2380)
!2382 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2380)
!2384 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2383)
!2385 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2383)
!2386 = !DILocation(line: 71, column: 17, scope: !2299)
!2387 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 72, column: 29, scope: !2299)
!2389 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2388)
!2390 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2388)
!2392 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2391)
!2393 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2391)
!2394 = !DILocation(line: 72, column: 17, scope: !2299)
!2395 = distinct !DISubprogram(name: "shift_tail<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort10shift_tail17h29ba8d2294609658E", scope: !1086, file: !2282, line: 80, type: !2283, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2396)
!2396 = !{!2397, !2398, !2399, !2401, !2403, !2405, !2407, !2417}
!2397 = !DILocalVariable(name: "v", arg: 1, scope: !2395, file: !2282, line: 80, type: !348)
!2398 = !DILocalVariable(name: "is_less", arg: 2, scope: !2395, file: !2282, line: 80, type: !1055)
!2399 = !DILocalVariable(name: "len", scope: !2400, file: !2282, line: 84, type: !9, align: 8)
!2400 = distinct !DILexicalBlock(scope: !2395, file: !2282, line: 84, column: 5)
!2401 = !DILocalVariable(name: "tmp", scope: !2402, file: !2282, line: 106, type: !616, align: 8)
!2402 = distinct !DILexicalBlock(scope: !2400, file: !2282, line: 106, column: 13)
!2403 = !DILocalVariable(name: "v", scope: !2404, file: !2282, line: 107, type: !287, align: 8)
!2404 = distinct !DILexicalBlock(scope: !2402, file: !2282, line: 107, column: 13)
!2405 = !DILocalVariable(name: "hole", scope: !2406, file: !2282, line: 108, type: !1085, align: 8)
!2406 = distinct !DILexicalBlock(scope: !2404, file: !2282, line: 108, column: 13)
!2407 = !DILocalVariable(name: "iter", scope: !2408, file: !2282, line: 111, type: !2409, align: 8)
!2408 = distinct !DILexicalBlock(scope: !2406, file: !2282, line: 111, column: 13)
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rev<core::ops::range::Range<usize>>", scope: !2410, file: !2, size: 128, align: 64, elements: !2413, templateParams: !2415, identifier: "d78cf373b95ce1602c9cd8180aa6704d")
!2410 = !DINamespace(name: "rev", scope: !2411)
!2411 = !DINamespace(name: "adapters", scope: !2412)
!2412 = !DINamespace(name: "iter", scope: !143)
!2413 = !{!2414}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2409, file: !2, baseType: !175, size: 128, align: 64)
!2415 = !{!2416}
!2416 = !DITemplateTypeParameter(name: "T", type: !175)
!2417 = !DILocalVariable(name: "i", scope: !2418, file: !2282, line: 111, type: !9, align: 8)
!2418 = distinct !DILexicalBlock(scope: !2408, file: !2282, line: 111, column: 41)
!2419 = !DILocation(line: 80, column: 21, scope: !2395)
!2420 = !DILocation(line: 80, column: 34, scope: !2395)
!2421 = !DILocation(line: 106, column: 17, scope: !2402)
!2422 = !DILocation(line: 108, column: 17, scope: !2406)
!2423 = !DILocation(line: 111, column: 22, scope: !2408)
!2424 = !DILocation(line: 84, column: 15, scope: !2395)
!2425 = !DILocation(line: 84, column: 9, scope: !2400)
!2426 = !DILocation(line: 102, column: 12, scope: !2400)
!2427 = !DILocation(line: 102, column: 48, scope: !2400)
!2428 = !DILocation(line: 102, column: 32, scope: !2400)
!2429 = !DILocation(line: 102, column: 74, scope: !2400)
!2430 = !DILocation(line: 102, column: 58, scope: !2400)
!2431 = !DILocation(line: 102, column: 24, scope: !2400)
!2432 = !DILocation(line: 123, column: 2, scope: !2395)
!2433 = !DILocation(line: 106, column: 72, scope: !2400)
!2434 = !DILocation(line: 106, column: 56, scope: !2400)
!2435 = !DILocation(line: 106, column: 46, scope: !2400)
!2436 = !DILocation(line: 70, column: 22, scope: !965, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 106, column: 23, scope: !2400)
!2438 = !DILocation(line: 71, column: 24, scope: !965, inlinedAt: !2437)
!2439 = !DILocation(line: 71, column: 9, scope: !965, inlinedAt: !2437)
!2440 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 107, column: 21, scope: !2402)
!2442 = !DILocation(line: 107, column: 21, scope: !2402)
!2443 = !DILocation(line: 107, column: 17, scope: !2404)
!2444 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !2445)
!2445 = distinct !DILocation(line: 108, column: 47, scope: !2404)
!2446 = !DILocation(line: 108, column: 65, scope: !2404)
!2447 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 108, column: 59, scope: !2404)
!2449 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2448)
!2450 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2451)
!2451 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2448)
!2452 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2451)
!2453 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2451)
!2454 = !DILocation(line: 108, column: 28, scope: !2404)
!2455 = !DILocation(line: 109, column: 44, scope: !2406)
!2456 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 109, column: 38, scope: !2406)
!2458 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2457)
!2459 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2460)
!2460 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2457)
!2461 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2460)
!2462 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2460)
!2463 = !DILocation(line: 109, column: 60, scope: !2406)
!2464 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 109, column: 54, scope: !2406)
!2466 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2465)
!2467 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2465)
!2469 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2468)
!2470 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2468)
!2471 = !DILocation(line: 109, column: 13, scope: !2406)
!2472 = !DILocation(line: 111, column: 26, scope: !2406)
!2473 = !DILocation(line: 111, column: 22, scope: !2406)
!2474 = !DILocation(line: 111, column: 13, scope: !2408)
!2475 = !DILocation(line: 121, column: 9, scope: !2404)
!2476 = !DILocation(line: 111, column: 17, scope: !2408)
!2477 = !DILocation(line: 111, column: 17, scope: !2418)
!2478 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 112, column: 30, scope: !2418)
!2480 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 112, column: 38, scope: !2418)
!2482 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2481)
!2483 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2484)
!2484 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2481)
!2485 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2484)
!2486 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2484)
!2487 = !DILocation(line: 112, column: 21, scope: !2418)
!2488 = !DILocation(line: 112, column: 20, scope: !2418)
!2489 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 117, column: 42, scope: !2418)
!2491 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2490)
!2492 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2490)
!2494 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2493)
!2495 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2493)
!2496 = !DILocation(line: 117, column: 58, scope: !2418)
!2497 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2498)
!2498 = distinct !DILocation(line: 117, column: 52, scope: !2418)
!2499 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2498)
!2500 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2498)
!2502 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2501)
!2503 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2501)
!2504 = !DILocation(line: 117, column: 17, scope: !2418)
!2505 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 118, column: 29, scope: !2418)
!2507 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2506)
!2508 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2509)
!2509 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2506)
!2510 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2509)
!2511 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2509)
!2512 = !DILocation(line: 118, column: 17, scope: !2418)
!2513 = distinct !DISubprogram(name: "choose_pivot<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot17h2b74d419f33c3cb3E", scope: !1086, file: !2282, line: 656, type: !2514, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2516)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!993, !348, !1055}
!2516 = !{!2517, !2518, !2519, !2521, !2523, !2525, !2527, !2529, !2538, !2544}
!2517 = !DILocalVariable(name: "v", arg: 1, scope: !2513, file: !2282, line: 656, type: !348)
!2518 = !DILocalVariable(name: "is_less", arg: 2, scope: !2513, file: !2282, line: 656, type: !1055)
!2519 = !DILocalVariable(name: "len", scope: !2520, file: !2282, line: 666, type: !9, align: 8)
!2520 = distinct !DILexicalBlock(scope: !2513, file: !2282, line: 666, column: 5)
!2521 = !DILocalVariable(name: "a", scope: !2522, file: !2282, line: 669, type: !9, align: 8)
!2522 = distinct !DILexicalBlock(scope: !2520, file: !2282, line: 669, column: 5)
!2523 = !DILocalVariable(name: "b", scope: !2524, file: !2282, line: 670, type: !9, align: 8)
!2524 = distinct !DILexicalBlock(scope: !2522, file: !2282, line: 670, column: 5)
!2525 = !DILocalVariable(name: "c", scope: !2526, file: !2282, line: 671, type: !9, align: 8)
!2526 = distinct !DILexicalBlock(scope: !2524, file: !2282, line: 671, column: 5)
!2527 = !DILocalVariable(name: "swaps", scope: !2528, file: !2282, line: 674, type: !9, align: 8)
!2528 = distinct !DILexicalBlock(scope: !2526, file: !2282, line: 674, column: 5)
!2529 = !DILocalVariable(name: "sort2", scope: !2530, file: !2282, line: 684, type: !2531, align: 8)
!2530 = distinct !DILexicalBlock(scope: !2528, file: !2282, line: 684, column: 9)
!2531 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !2532, file: !2, size: 256, align: 64, elements: !2533, templateParams: !24, identifier: "1be5c7fe8504a971b8ed21167f6bf223")
!2532 = !DINamespace(name: "choose_pivot", scope: !1086)
!2533 = !{!2534, !2535, !2536}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__is_less", scope: !2531, file: !2, baseType: !1055, size: 64, align: 64, offset: 128)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__v", scope: !2531, file: !2, baseType: !317, size: 128, align: 64)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__swaps", scope: !2531, file: !2, baseType: !2537, size: 64, align: 64, offset: 192)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2538 = !DILocalVariable(name: "sort3", scope: !2539, file: !2282, line: 692, type: !2540, align: 8)
!2539 = distinct !DILexicalBlock(scope: !2530, file: !2282, line: 692, column: 9)
!2540 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !2532, file: !2, size: 64, align: 64, elements: !2541, templateParams: !24, identifier: "9cdbba1ef8e66d6e5f2c02a4e0b3ff39")
!2541 = !{!2542}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__sort2", scope: !2540, file: !2, baseType: !2543, size: 64, align: 64)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::choose_pivot::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !2531, size: 64, align: 64, dwarfAddressSpace: 0)
!2544 = !DILocalVariable(name: "sort_adjacent", scope: !2545, file: !2282, line: 700, type: !2546, align: 8)
!2545 = distinct !DILexicalBlock(scope: !2539, file: !2282, line: 700, column: 13)
!2546 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#2}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !2532, file: !2, size: 64, align: 64, elements: !2547, templateParams: !24, identifier: "8cd570be073030a9868e732bee467b94")
!2547 = !{!2548}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__sort3", scope: !2546, file: !2, baseType: !2549, size: 64, align: 64)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::choose_pivot::{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !2540, size: 64, align: 64, dwarfAddressSpace: 0)
!2550 = !DILocation(line: 656, column: 23, scope: !2513)
!2551 = !DILocation(line: 656, column: 36, scope: !2513)
!2552 = !DILocation(line: 669, column: 9, scope: !2522)
!2553 = !DILocation(line: 670, column: 9, scope: !2524)
!2554 = !DILocation(line: 671, column: 9, scope: !2526)
!2555 = !DILocation(line: 674, column: 9, scope: !2528)
!2556 = !DILocation(line: 684, column: 13, scope: !2530)
!2557 = !DILocation(line: 692, column: 13, scope: !2539)
!2558 = !DILocation(line: 700, column: 17, scope: !2545)
!2559 = !DILocation(line: 666, column: 15, scope: !2513)
!2560 = !DILocation(line: 666, column: 9, scope: !2520)
!2561 = !DILocation(line: 669, column: 17, scope: !2520)
!2562 = !DILocation(line: 670, column: 17, scope: !2522)
!2563 = !DILocation(line: 671, column: 17, scope: !2524)
!2564 = !DILocation(line: 674, column: 21, scope: !2526)
!2565 = !DILocation(line: 676, column: 8, scope: !2528)
!2566 = !DILocation(line: 715, column: 8, scope: !2528)
!2567 = !DILocation(line: 684, column: 25, scope: !2528)
!2568 = !DILocation(line: 692, column: 25, scope: !2530)
!2569 = !DILocation(line: 698, column: 12, scope: !2539)
!2570 = !DILocation(line: 712, column: 9, scope: !2539)
!2571 = !DILocation(line: 700, column: 37, scope: !2539)
!2572 = !DILocation(line: 706, column: 13, scope: !2545)
!2573 = !DILocation(line: 707, column: 13, scope: !2545)
!2574 = !DILocation(line: 708, column: 13, scope: !2545)
!2575 = !DILocation(line: 720, column: 9, scope: !2528)
!2576 = !DILocation(line: 721, column: 10, scope: !2528)
!2577 = !DILocation(line: 716, column: 10, scope: !2528)
!2578 = !DILocation(line: 716, column: 13, scope: !2528)
!2579 = !DILocation(line: 716, column: 9, scope: !2528)
!2580 = !DILocation(line: 715, column: 5, scope: !2528)
!2581 = !DILocation(line: 723, column: 2, scope: !2513)
!2582 = !DILocation(line: 721, column: 20, scope: !2528)
!2583 = !DILocation(line: 721, column: 9, scope: !2528)
!2584 = distinct !DISubprogram(name: "{closure#1}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h058f69074d89e39cE", scope: !2532, file: !2282, line: 692, type: !2585, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2587)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2549, !2537, !2537, !2537}
!2587 = !{!2588, !2589, !2590, !2591}
!2588 = !DILocalVariable(name: "a", arg: 2, scope: !2584, file: !2282, line: 692, type: !2537)
!2589 = !DILocalVariable(name: "b", arg: 3, scope: !2584, file: !2282, line: 692, type: !2537)
!2590 = !DILocalVariable(name: "c", arg: 4, scope: !2584, file: !2282, line: 692, type: !2537)
!2591 = !DILocalVariable(name: "sort2", scope: !2584, file: !2282, line: 684, type: !2531, align: 8)
!2592 = !DILocation(line: 684, column: 13, scope: !2584)
!2593 = !DILocation(line: 692, column: 26, scope: !2584)
!2594 = !DILocation(line: 692, column: 41, scope: !2584)
!2595 = !DILocation(line: 692, column: 56, scope: !2584)
!2596 = !DILocation(line: 693, column: 13, scope: !2584)
!2597 = !DILocation(line: 694, column: 13, scope: !2584)
!2598 = !DILocation(line: 695, column: 13, scope: !2584)
!2599 = !DILocation(line: 696, column: 10, scope: !2584)
!2600 = distinct !DISubprogram(name: "{closure#2}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7b8400f81bc67558E", scope: !2532, file: !2282, line: 700, type: !2601, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2604)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2603, !2537}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::choose_pivot::{closure_env#2}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !2546, size: 64, align: 64, dwarfAddressSpace: 0)
!2604 = !{!2605, !2606, !2607}
!2605 = !DILocalVariable(name: "a", arg: 2, scope: !2600, file: !2282, line: 700, type: !2537)
!2606 = !DILocalVariable(name: "sort3", scope: !2600, file: !2282, line: 692, type: !2540, align: 8)
!2607 = !DILocalVariable(name: "tmp", scope: !2608, file: !2282, line: 701, type: !9, align: 8)
!2608 = distinct !DILexicalBlock(scope: !2600, file: !2282, line: 701, column: 17)
!2609 = !DILocation(line: 692, column: 13, scope: !2600)
!2610 = !DILocation(line: 700, column: 38, scope: !2600)
!2611 = !DILocation(line: 701, column: 27, scope: !2600)
!2612 = !DILocation(line: 701, column: 21, scope: !2608)
!2613 = !DILocation(line: 702, column: 17, scope: !2608)
!2614 = !DILocation(line: 702, column: 28, scope: !2608)
!2615 = !DILocation(line: 702, column: 47, scope: !2608)
!2616 = !DILocation(line: 703, column: 14, scope: !2600)
!2617 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafe18d647400b9cbE", scope: !2532, file: !2282, line: 684, type: !2618, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2620)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2543, !2537, !2537}
!2620 = !{!2621, !2622, !2623, !2624, !2625}
!2621 = !DILocalVariable(name: "a", arg: 2, scope: !2617, file: !2282, line: 684, type: !2537)
!2622 = !DILocalVariable(name: "b", arg: 3, scope: !2617, file: !2282, line: 684, type: !2537)
!2623 = !DILocalVariable(name: "is_less", scope: !2617, file: !2282, line: 656, type: !1056, align: 8)
!2624 = !DILocalVariable(name: "v", scope: !2617, file: !2282, line: 656, type: !13, align: 8)
!2625 = !DILocalVariable(name: "swaps", scope: !2617, file: !2282, line: 674, type: !9, align: 8)
!2626 = !DILocation(line: 656, column: 36, scope: !2617)
!2627 = !DILocation(line: 656, column: 23, scope: !2617)
!2628 = !DILocation(line: 674, column: 9, scope: !2617)
!2629 = !DILocation(line: 684, column: 26, scope: !2617)
!2630 = !DILocation(line: 684, column: 41, scope: !2617)
!2631 = !DILocation(line: 685, column: 16, scope: !2617)
!2632 = !DILocation(line: 685, column: 24, scope: !2617)
!2633 = !DILocation(line: 685, column: 40, scope: !2617)
!2634 = !DILocation(line: 685, column: 45, scope: !2617)
!2635 = !DILocation(line: 685, column: 61, scope: !2617)
!2636 = !DILocation(line: 689, column: 10, scope: !2617)
!2637 = !DILocation(line: 686, column: 17, scope: !2617)
!2638 = !DILocation(line: 687, column: 17, scope: !2617)
!2639 = !DILocation(line: 685, column: 13, scope: !2617)
!2640 = distinct !DISubprogram(name: "break_patterns<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort14break_patterns17h2a31c4c51ef94ac5E", scope: !1086, file: !2282, line: 611, type: !2082, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2641)
!2641 = !{!2642, !2643, !2645, !2647, !2654, !2660, !2662, !2664, !2666, !2668}
!2642 = !DILocalVariable(name: "v", arg: 1, scope: !2640, file: !2282, line: 611, type: !348)
!2643 = !DILocalVariable(name: "len", scope: !2644, file: !2282, line: 612, type: !9, align: 8)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !2282, line: 612, column: 5)
!2645 = !DILocalVariable(name: "random", scope: !2646, file: !2282, line: 615, type: !27, align: 4)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !2282, line: 615, column: 9)
!2647 = !DILocalVariable(name: "gen_u32", scope: !2648, file: !2282, line: 616, type: !2649, align: 8)
!2648 = distinct !DILexicalBlock(scope: !2646, file: !2282, line: 616, column: 9)
!2649 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !2650, file: !2, size: 64, align: 64, elements: !2651, templateParams: !24, identifier: "68f6ca0254d33f0b1e4828fa2fc5084e")
!2650 = !DINamespace(name: "break_patterns", scope: !1086)
!2651 = !{!2652}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__random", scope: !2649, file: !2, baseType: !2653, size: 64, align: 64)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u32", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2654 = !DILocalVariable(name: "gen_usize", scope: !2655, file: !2282, line: 622, type: !2656, align: 8)
!2655 = distinct !DILexicalBlock(scope: !2648, file: !2282, line: 622, column: 9)
!2656 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !2650, file: !2, size: 64, align: 64, elements: !2657, templateParams: !24, identifier: "d7cc108e0ee3844f3447594490a57364")
!2657 = !{!2658}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__gen_u32", scope: !2656, file: !2, baseType: !2659, size: 64, align: 64)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::break_patterns::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !2649, size: 64, align: 64, dwarfAddressSpace: 0)
!2660 = !DILocalVariable(name: "modulus", scope: !2661, file: !2282, line: 632, type: !9, align: 8)
!2661 = distinct !DILexicalBlock(scope: !2655, file: !2282, line: 632, column: 9)
!2662 = !DILocalVariable(name: "pos", scope: !2663, file: !2282, line: 635, type: !9, align: 8)
!2663 = distinct !DILexicalBlock(scope: !2661, file: !2282, line: 635, column: 9)
!2664 = !DILocalVariable(name: "iter", scope: !2665, file: !2282, line: 637, type: !175, align: 8)
!2665 = distinct !DILexicalBlock(scope: !2663, file: !2282, line: 637, column: 9)
!2666 = !DILocalVariable(name: "i", scope: !2667, file: !2282, line: 637, type: !9, align: 8)
!2667 = distinct !DILexicalBlock(scope: !2665, file: !2282, line: 637, column: 23)
!2668 = !DILocalVariable(name: "other", scope: !2669, file: !2282, line: 641, type: !9, align: 8)
!2669 = distinct !DILexicalBlock(scope: !2667, file: !2282, line: 641, column: 13)
!2670 = !DILocation(line: 611, column: 22, scope: !2640)
!2671 = !DILocation(line: 615, column: 13, scope: !2646)
!2672 = !DILocation(line: 616, column: 13, scope: !2648)
!2673 = !DILocation(line: 622, column: 13, scope: !2655)
!2674 = !DILocation(line: 637, column: 18, scope: !2665)
!2675 = !DILocation(line: 641, column: 17, scope: !2669)
!2676 = !DILocation(line: 612, column: 15, scope: !2640)
!2677 = !DILocation(line: 612, column: 9, scope: !2644)
!2678 = !DILocation(line: 613, column: 8, scope: !2644)
!2679 = !DILocation(line: 651, column: 2, scope: !2640)
!2680 = !DILocation(line: 615, column: 26, scope: !2644)
!2681 = !DILocation(line: 616, column: 27, scope: !2646)
!2682 = !DILocation(line: 622, column: 29, scope: !2648)
!2683 = !DILocation(line: 632, column: 23, scope: !2655)
!2684 = !DILocation(line: 632, column: 13, scope: !2661)
!2685 = !DILocation(line: 635, column: 19, scope: !2661)
!2686 = !DILocation(line: 635, column: 13, scope: !2663)
!2687 = !DILocation(line: 637, column: 18, scope: !2663)
!2688 = !DILocation(line: 637, column: 9, scope: !2665)
!2689 = !DILocation(line: 637, column: 13, scope: !2665)
!2690 = !DILocation(line: 637, column: 13, scope: !2667)
!2691 = !DILocation(line: 641, column: 29, scope: !2667)
!2692 = !DILocation(line: 641, column: 43, scope: !2667)
!2693 = !DILocation(line: 644, column: 16, scope: !2669)
!2694 = !DILocation(line: 648, column: 20, scope: !2669)
!2695 = !DILocation(line: 645, column: 17, scope: !2669)
!2696 = !DILocation(line: 644, column: 13, scope: !2669)
!2697 = !DILocation(line: 648, column: 33, scope: !2669)
!2698 = !DILocation(line: 648, column: 13, scope: !2669)
!2699 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h59484281ce4bfabeE", scope: !2650, file: !2282, line: 616, type: !2700, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2702)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!27, !2659}
!2702 = !{!2703}
!2703 = !DILocalVariable(name: "random", scope: !2699, file: !2282, line: 615, type: !27, align: 4)
!2704 = !DILocation(line: 615, column: 13, scope: !2699)
!2705 = !DILocation(line: 617, column: 23, scope: !2699)
!2706 = !DILocation(line: 617, column: 13, scope: !2699)
!2707 = !DILocation(line: 618, column: 23, scope: !2699)
!2708 = !DILocation(line: 618, column: 13, scope: !2699)
!2709 = !DILocation(line: 619, column: 23, scope: !2699)
!2710 = !DILocation(line: 619, column: 13, scope: !2699)
!2711 = !DILocation(line: 620, column: 13, scope: !2699)
!2712 = !DILocation(line: 621, column: 10, scope: !2699)
!2713 = distinct !DISubprogram(name: "{closure#1}<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h6c3050de56e81ae7E", scope: !2650, file: !2282, line: 622, type: !2714, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !2717)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!9, !2716}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::break_patterns::{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !2656, size: 64, align: 64, dwarfAddressSpace: 0)
!2717 = !{!2718}
!2718 = !DILocalVariable(name: "gen_u32", scope: !2713, file: !2282, line: 616, type: !2649, align: 8)
!2719 = !DILocation(line: 616, column: 13, scope: !2713)
!2720 = !DILocation(line: 626, column: 20, scope: !2713)
!2721 = !DILocation(line: 626, column: 19, scope: !2713)
!2722 = !DILocation(line: 626, column: 18, scope: !2713)
!2723 = !DILocation(line: 626, column: 48, scope: !2713)
!2724 = !DILocation(line: 626, column: 47, scope: !2713)
!2725 = !DILocation(line: 626, column: 17, scope: !2713)
!2726 = !DILocation(line: 628, column: 10, scope: !2713)
!2727 = distinct !DISubprogram(name: "insertion_sort<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort14insertion_sort17h5438f832b121e16cE", scope: !1086, file: !2282, line: 175, type: !2283, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2728)
!2728 = !{!2729, !2730, !2731, !2733}
!2729 = !DILocalVariable(name: "v", arg: 1, scope: !2727, file: !2282, line: 175, type: !348)
!2730 = !DILocalVariable(name: "is_less", arg: 2, scope: !2727, file: !2282, line: 175, type: !1055)
!2731 = !DILocalVariable(name: "iter", scope: !2732, file: !2282, line: 179, type: !175, align: 8)
!2732 = distinct !DILexicalBlock(scope: !2727, file: !2282, line: 179, column: 5)
!2733 = !DILocalVariable(name: "i", scope: !2734, file: !2282, line: 179, type: !9, align: 8)
!2734 = distinct !DILexicalBlock(scope: !2732, file: !2282, line: 179, column: 25)
!2735 = !DILocation(line: 175, column: 25, scope: !2727)
!2736 = !DILocation(line: 175, column: 38, scope: !2727)
!2737 = !DILocation(line: 179, column: 14, scope: !2732)
!2738 = !DILocation(line: 179, column: 14, scope: !2727)
!2739 = !DILocation(line: 179, column: 5, scope: !2732)
!2740 = !DILocation(line: 182, column: 2, scope: !2727)
!2741 = !DILocation(line: 179, column: 9, scope: !2732)
!2742 = !DILocation(line: 179, column: 9, scope: !2734)
!2743 = !DILocation(line: 180, column: 29, scope: !2734)
!2744 = !DILocation(line: 180, column: 27, scope: !2734)
!2745 = !DILocation(line: 180, column: 25, scope: !2734)
!2746 = !DILocation(line: 180, column: 9, scope: !2734)
!2747 = distinct !DISubprogram(name: "partition_equal<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort15partition_equal17h658959e1bdc8f9b8E", scope: !1086, file: !2282, line: 553, type: !2748, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2750)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!9, !348, !9, !1055}
!2750 = !{!2751, !2752, !2753, !2754, !2756, !2757, !2759, !2761, !2763, !2765, !2767, !2769}
!2751 = !DILocalVariable(name: "v", arg: 1, scope: !2747, file: !2282, line: 553, type: !348)
!2752 = !DILocalVariable(name: "pivot", arg: 2, scope: !2747, file: !2282, line: 553, type: !9)
!2753 = !DILocalVariable(name: "is_less", arg: 3, scope: !2747, file: !2282, line: 553, type: !1055)
!2754 = !DILocalVariable(name: "pivot", scope: !2755, file: !2282, line: 559, type: !348, align: 8)
!2755 = distinct !DILexicalBlock(scope: !2747, file: !2282, line: 559, column: 5)
!2756 = !DILocalVariable(name: "v", scope: !2755, file: !2282, line: 559, type: !348, align: 8)
!2757 = !DILocalVariable(name: "pivot", scope: !2758, file: !2282, line: 560, type: !928, align: 8)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !2282, line: 560, column: 5)
!2759 = !DILocalVariable(name: "tmp", scope: !2760, file: !2282, line: 565, type: !616, align: 8)
!2760 = distinct !DILexicalBlock(scope: !2758, file: !2282, line: 565, column: 5)
!2761 = !DILocalVariable(name: "_pivot_guard", scope: !2762, file: !2282, line: 566, type: !1085, align: 8)
!2762 = distinct !DILexicalBlock(scope: !2760, file: !2282, line: 566, column: 5)
!2763 = !DILocalVariable(name: "pivot", scope: !2764, file: !2282, line: 567, type: !12, align: 8)
!2764 = distinct !DILexicalBlock(scope: !2762, file: !2282, line: 567, column: 5)
!2765 = !DILocalVariable(name: "l", scope: !2766, file: !2282, line: 570, type: !9, align: 8)
!2766 = distinct !DILexicalBlock(scope: !2764, file: !2282, line: 570, column: 5)
!2767 = !DILocalVariable(name: "r", scope: !2768, file: !2282, line: 571, type: !9, align: 8)
!2768 = distinct !DILexicalBlock(scope: !2766, file: !2282, line: 571, column: 5)
!2769 = !DILocalVariable(name: "ptr", scope: !2770, file: !2282, line: 595, type: !287, align: 8)
!2770 = distinct !DILexicalBlock(scope: !2768, file: !2282, line: 595, column: 13)
!2771 = !DILocation(line: 553, column: 26, scope: !2747)
!2772 = !DILocation(line: 553, column: 39, scope: !2747)
!2773 = !DILocation(line: 553, column: 53, scope: !2747)
!2774 = !DILocation(line: 565, column: 9, scope: !2760)
!2775 = !DILocation(line: 566, column: 9, scope: !2762)
!2776 = !DILocation(line: 570, column: 9, scope: !2766)
!2777 = !DILocation(line: 571, column: 9, scope: !2768)
!2778 = !DILocation(line: 558, column: 5, scope: !2747)
!2779 = !DILocation(line: 559, column: 22, scope: !2747)
!2780 = !DILocation(line: 559, column: 10, scope: !2747)
!2781 = !DILocation(line: 559, column: 10, scope: !2755)
!2782 = !DILocation(line: 559, column: 17, scope: !2747)
!2783 = !DILocation(line: 559, column: 17, scope: !2755)
!2784 = !DILocation(line: 560, column: 22, scope: !2755)
!2785 = !DILocation(line: 560, column: 17, scope: !2755)
!2786 = !DILocation(line: 560, column: 9, scope: !2758)
!2787 = !DILocation(line: 565, column: 47, scope: !2758)
!2788 = !DILocation(line: 70, column: 22, scope: !965, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 565, column: 15, scope: !2758)
!2790 = !DILocation(line: 71, column: 24, scope: !965, inlinedAt: !2789)
!2791 = !DILocation(line: 71, column: 9, scope: !965, inlinedAt: !2789)
!2792 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 566, column: 43, scope: !2760)
!2794 = !DILocation(line: 566, column: 24, scope: !2760)
!2795 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 567, column: 18, scope: !2762)
!2797 = !DILocation(line: 567, column: 17, scope: !2762)
!2798 = !DILocation(line: 567, column: 9, scope: !2764)
!2799 = !DILocation(line: 570, column: 17, scope: !2764)
!2800 = !DILocation(line: 571, column: 17, scope: !2766)
!2801 = !DILocation(line: 572, column: 5, scope: !2768)
!2802 = !DILocation(line: 579, column: 19, scope: !2768)
!2803 = !DILocation(line: 579, column: 23, scope: !2768)
!2804 = !DILocation(line: 579, column: 60, scope: !2768)
!2805 = !DILocation(line: 579, column: 44, scope: !2768)
!2806 = !DILocation(line: 579, column: 29, scope: !2768)
!2807 = !DILocation(line: 579, column: 28, scope: !2768)
!2808 = !DILocation(line: 584, column: 19, scope: !2768)
!2809 = !DILocation(line: 584, column: 23, scope: !2768)
!2810 = !DILocation(line: 580, column: 17, scope: !2768)
!2811 = !DILocation(line: 579, column: 13, scope: !2768)
!2812 = !DILocation(line: 584, column: 59, scope: !2768)
!2813 = !DILocation(line: 584, column: 43, scope: !2768)
!2814 = !DILocation(line: 584, column: 28, scope: !2768)
!2815 = !DILocation(line: 589, column: 16, scope: !2768)
!2816 = !DILocation(line: 589, column: 21, scope: !2768)
!2817 = !DILocation(line: 585, column: 17, scope: !2768)
!2818 = !DILocation(line: 584, column: 13, scope: !2768)
!2819 = !DILocation(line: 594, column: 13, scope: !2768)
!2820 = !DILocation(line: 602, column: 5, scope: !2768)
!2821 = !DILocation(line: 606, column: 1, scope: !2760)
!2822 = !DILocation(line: 606, column: 2, scope: !2747)
!2823 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 595, column: 23, scope: !2768)
!2825 = !DILocation(line: 595, column: 23, scope: !2768)
!2826 = !DILocation(line: 595, column: 17, scope: !2770)
!2827 = !DILocation(line: 596, column: 31, scope: !2770)
!2828 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 596, column: 23, scope: !2770)
!2830 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2829)
!2831 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2829)
!2833 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2832)
!2834 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2832)
!2835 = !DILocation(line: 596, column: 43, scope: !2770)
!2836 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 596, column: 35, scope: !2770)
!2838 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2837)
!2839 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2837)
!2841 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2840)
!2842 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2840)
!2843 = !DILocation(line: 596, column: 13, scope: !2770)
!2844 = !DILocation(line: 597, column: 13, scope: !2770)
!2845 = distinct !DISubprogram(name: "partition_in_blocks<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort19partition_in_blocks17ha8cd4f671d2783ccE", scope: !1086, file: !2282, line: 240, type: !2846, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !2848)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!9, !348, !12, !1055}
!2848 = !{!2849, !2850, !2851, !2852, !2854, !2856, !2858, !2860, !2872, !2874, !2876, !2878, !2880, !2882, !2884, !2886, !2888, !2890, !2892, !2894, !2896, !2898, !2900, !2902, !2904, !2909, !2910, !2913, !2916, !2917}
!2849 = !DILocalVariable(name: "v", arg: 1, scope: !2845, file: !2282, line: 240, type: !348)
!2850 = !DILocalVariable(name: "pivot", arg: 2, scope: !2845, file: !2282, line: 240, type: !12)
!2851 = !DILocalVariable(name: "is_less", arg: 3, scope: !2845, file: !2282, line: 240, type: !1055)
!2852 = !DILocalVariable(name: "l", scope: !2853, file: !2282, line: 261, type: !287, align: 8)
!2853 = distinct !DILexicalBlock(scope: !2845, file: !2282, line: 261, column: 5)
!2854 = !DILocalVariable(name: "block_l", scope: !2855, file: !2282, line: 262, type: !9, align: 8)
!2855 = distinct !DILexicalBlock(scope: !2853, file: !2282, line: 262, column: 5)
!2856 = !DILocalVariable(name: "start_l", scope: !2857, file: !2282, line: 263, type: !1110, align: 8)
!2857 = distinct !DILexicalBlock(scope: !2855, file: !2282, line: 263, column: 5)
!2858 = !DILocalVariable(name: "end_l", scope: !2859, file: !2282, line: 264, type: !1110, align: 8)
!2859 = distinct !DILexicalBlock(scope: !2857, file: !2282, line: 264, column: 5)
!2860 = !DILocalVariable(name: "offsets_l", scope: !2861, file: !2282, line: 265, type: !2862, align: 1)
!2861 = distinct !DILexicalBlock(scope: !2859, file: !2282, line: 265, column: 5)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2863, size: 1024, align: 8, elements: !2870)
!2863 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !611, file: !2, size: 8, align: 8, elements: !2864, templateParams: !1603, identifier: "b3717ba2c41e7c1de5b90797d8f593bd")
!2864 = !{!2865, !2866}
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2863, file: !2, baseType: !7, align: 8)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2863, file: !2, baseType: !2867, size: 8, align: 8)
!2867 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !617, file: !2, size: 8, align: 8, elements: !2868, templateParams: !1603, identifier: "24337fca82d80728349c83eb6d4b3f08")
!2868 = !{!2869}
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2867, file: !2, baseType: !123, size: 8, align: 8)
!2870 = !{!2871}
!2871 = !DISubrange(count: 128, lowerBound: 0)
!2872 = !DILocalVariable(name: "r", scope: !2873, file: !2282, line: 269, type: !287, align: 8)
!2873 = distinct !DILexicalBlock(scope: !2861, file: !2282, line: 269, column: 5)
!2874 = !DILocalVariable(name: "block_r", scope: !2875, file: !2282, line: 270, type: !9, align: 8)
!2875 = distinct !DILexicalBlock(scope: !2873, file: !2282, line: 270, column: 5)
!2876 = !DILocalVariable(name: "start_r", scope: !2877, file: !2282, line: 271, type: !1110, align: 8)
!2877 = distinct !DILexicalBlock(scope: !2875, file: !2282, line: 271, column: 5)
!2878 = !DILocalVariable(name: "end_r", scope: !2879, file: !2282, line: 272, type: !1110, align: 8)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !2282, line: 272, column: 5)
!2880 = !DILocalVariable(name: "offsets_r", scope: !2881, file: !2282, line: 273, type: !2862, align: 1)
!2881 = distinct !DILexicalBlock(scope: !2879, file: !2282, line: 273, column: 5)
!2882 = !DILocalVariable(name: "is_done", scope: !2883, file: !2282, line: 289, type: !492, align: 1)
!2883 = distinct !DILexicalBlock(scope: !2881, file: !2282, line: 289, column: 9)
!2884 = !DILocalVariable(name: "rem", scope: !2885, file: !2282, line: 293, type: !9, align: 8)
!2885 = distinct !DILexicalBlock(scope: !2883, file: !2282, line: 293, column: 13)
!2886 = !DILocalVariable(name: "elem", scope: !2887, file: !2282, line: 319, type: !287, align: 8)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !2282, line: 319, column: 13)
!2888 = !DILocalVariable(name: "iter", scope: !2889, file: !2282, line: 321, type: !175, align: 8)
!2889 = distinct !DILexicalBlock(scope: !2887, file: !2282, line: 321, column: 13)
!2890 = !DILocalVariable(name: "i", scope: !2891, file: !2282, line: 321, type: !9, align: 8)
!2891 = distinct !DILexicalBlock(scope: !2889, file: !2282, line: 321, column: 33)
!2892 = !DILocalVariable(name: "elem", scope: !2893, file: !2282, line: 345, type: !287, align: 8)
!2893 = distinct !DILexicalBlock(scope: !2883, file: !2282, line: 345, column: 13)
!2894 = !DILocalVariable(name: "iter", scope: !2895, file: !2282, line: 347, type: !175, align: 8)
!2895 = distinct !DILexicalBlock(scope: !2893, file: !2282, line: 347, column: 13)
!2896 = !DILocalVariable(name: "i", scope: !2897, file: !2282, line: 347, type: !9, align: 8)
!2897 = distinct !DILexicalBlock(scope: !2895, file: !2282, line: 347, column: 33)
!2898 = !DILocalVariable(name: "count", scope: !2899, file: !2282, line: 369, type: !9, align: 8)
!2899 = distinct !DILexicalBlock(scope: !2883, file: !2282, line: 369, column: 9)
!2900 = !DILocalVariable(name: "tmp", scope: !2901, file: !2282, line: 403, type: !13, align: 8)
!2901 = distinct !DILexicalBlock(scope: !2899, file: !2282, line: 403, column: 17)
!2902 = !DILocalVariable(name: "iter", scope: !2903, file: !2282, line: 406, type: !175, align: 8)
!2903 = distinct !DILexicalBlock(scope: !2901, file: !2282, line: 406, column: 17)
!2904 = !DILocalVariable(name: "left_val", scope: !2905, file: !2282, line: 452, type: !2908, align: 8)
!2905 = !DILexicalBlockFile(scope: !2906, file: !2282, discriminator: 0)
!2906 = distinct !DILexicalBlock(scope: !2881, file: !2907, line: 39, column: 13)
!2907 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0168b0d49598552ba64770ba9401c336")
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2909 = !DILocalVariable(name: "right_val", scope: !2905, file: !2282, line: 452, type: !2908, align: 8)
!2910 = !DILocalVariable(name: "kind", scope: !2911, file: !2282, line: 452, type: !156, align: 1)
!2911 = !DILexicalBlockFile(scope: !2912, file: !2282, discriminator: 0)
!2912 = distinct !DILexicalBlock(scope: !2906, file: !2907, line: 41, column: 21)
!2913 = !DILocalVariable(name: "left_val", scope: !2914, file: !2282, line: 475, type: !2908, align: 8)
!2914 = !DILexicalBlockFile(scope: !2915, file: !2282, discriminator: 0)
!2915 = distinct !DILexicalBlock(scope: !2881, file: !2907, line: 39, column: 13)
!2916 = !DILocalVariable(name: "right_val", scope: !2914, file: !2282, line: 475, type: !2908, align: 8)
!2917 = !DILocalVariable(name: "kind", scope: !2918, file: !2282, line: 475, type: !156, align: 1)
!2918 = !DILexicalBlockFile(scope: !2919, file: !2282, discriminator: 0)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !2907, line: 41, column: 21)
!2920 = !DILocation(line: 240, column: 30, scope: !2845)
!2921 = !DILocation(line: 240, column: 43, scope: !2845)
!2922 = !DILocation(line: 240, column: 54, scope: !2845)
!2923 = !DILocation(line: 261, column: 9, scope: !2853)
!2924 = !DILocation(line: 262, column: 9, scope: !2855)
!2925 = !DILocation(line: 263, column: 9, scope: !2857)
!2926 = !DILocation(line: 264, column: 9, scope: !2859)
!2927 = !DILocation(line: 265, column: 9, scope: !2861)
!2928 = !DILocation(line: 269, column: 9, scope: !2873)
!2929 = !DILocation(line: 270, column: 9, scope: !2875)
!2930 = !DILocation(line: 271, column: 9, scope: !2877)
!2931 = !DILocation(line: 272, column: 9, scope: !2879)
!2932 = !DILocation(line: 273, column: 9, scope: !2881)
!2933 = !DILocation(line: 293, column: 17, scope: !2885)
!2934 = !DILocation(line: 319, column: 17, scope: !2887)
!2935 = !DILocation(line: 321, column: 22, scope: !2889)
!2936 = !DILocation(line: 345, column: 17, scope: !2893)
!2937 = !DILocation(line: 347, column: 22, scope: !2895)
!2938 = !DILocation(line: 403, column: 21, scope: !2901)
!2939 = !DILocation(line: 406, column: 26, scope: !2903)
!2940 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 261, column: 17, scope: !2845)
!2942 = !DILocation(line: 261, column: 17, scope: !2845)
!2943 = !DILocation(line: 262, column: 23, scope: !2853)
!2944 = !DILocalVariable(name: "addr", arg: 1, scope: !2945, file: !1081, line: 593, type: !9)
!2945 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h458f5403fc1bd8cbE", scope: !218, file: !1081, line: 593, type: !2946, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1724, retainedNodes: !2948)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!1224, !9}
!2948 = !{!2944}
!2949 = !DILocation(line: 593, column: 29, scope: !2945, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 537, column: 24, scope: !2951, inlinedAt: !2954)
!2951 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h63e252181d0fd589E", scope: !218, file: !1081, line: 536, type: !2952, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !24)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!1110}
!2954 = distinct !DILocation(line: 263, column: 23, scope: !2855)
!2955 = !DILocation(line: 599, column: 14, scope: !2945, inlinedAt: !2950)
!2956 = !DILocation(line: 537, column: 5, scope: !2951, inlinedAt: !2954)
!2957 = !DILocation(line: 263, column: 23, scope: !2855)
!2958 = !DILocation(line: 593, column: 29, scope: !2945, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 537, column: 24, scope: !2951, inlinedAt: !2960)
!2960 = distinct !DILocation(line: 264, column: 21, scope: !2857)
!2961 = !DILocation(line: 599, column: 14, scope: !2945, inlinedAt: !2959)
!2962 = !DILocation(line: 537, column: 5, scope: !2951, inlinedAt: !2960)
!2963 = !DILocation(line: 264, column: 21, scope: !2857)
!2964 = !DILocation(line: 315, column: 6, scope: !2965, inlinedAt: !2968)
!2965 = distinct !DISubprogram(name: "uninit<u8>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h877a51cf777db033E", scope: !2863, file: !1354, line: 313, type: !2966, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !24)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2863}
!2968 = distinct !DILocation(line: 265, column: 26, scope: !2859)
!2969 = !DILocation(line: 265, column: 25, scope: !2859)
!2970 = !DILocation(line: 269, column: 26, scope: !2861)
!2971 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 269, column: 26, scope: !2861)
!2973 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !2972)
!2974 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !2972)
!2976 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !2975)
!2977 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !2975)
!2978 = !DILocation(line: 270, column: 23, scope: !2873)
!2979 = !DILocation(line: 593, column: 29, scope: !2945, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 537, column: 24, scope: !2951, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 271, column: 23, scope: !2875)
!2982 = !DILocation(line: 599, column: 14, scope: !2945, inlinedAt: !2980)
!2983 = !DILocation(line: 537, column: 5, scope: !2951, inlinedAt: !2981)
!2984 = !DILocation(line: 271, column: 23, scope: !2875)
!2985 = !DILocation(line: 593, column: 29, scope: !2945, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 537, column: 24, scope: !2951, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 272, column: 21, scope: !2877)
!2988 = !DILocation(line: 599, column: 14, scope: !2945, inlinedAt: !2986)
!2989 = !DILocation(line: 537, column: 5, scope: !2951, inlinedAt: !2987)
!2990 = !DILocation(line: 272, column: 21, scope: !2877)
!2991 = !DILocation(line: 315, column: 6, scope: !2965, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 273, column: 26, scope: !2879)
!2993 = !DILocation(line: 273, column: 25, scope: !2879)
!2994 = !DILocation(line: 286, column: 5, scope: !2881)
!2995 = !DILocation(line: 289, column: 29, scope: !2881)
!2996 = !DILocation(line: 289, column: 32, scope: !2881)
!2997 = !DILocation(line: 289, column: 23, scope: !2881)
!2998 = !DILocation(line: 289, column: 13, scope: !2883)
!2999 = !DILocation(line: 291, column: 12, scope: !2883)
!3000 = !DILocation(line: 315, column: 12, scope: !2883)
!3001 = !DILocation(line: 315, column: 23, scope: !2883)
!3002 = !DILocation(line: 293, column: 33, scope: !2883)
!3003 = !DILocation(line: 293, column: 36, scope: !2883)
!3004 = !DILocation(line: 293, column: 27, scope: !2883)
!3005 = !DILocation(line: 294, column: 16, scope: !2885)
!3006 = !DILocation(line: 294, column: 26, scope: !2885)
!3007 = !DILocation(line: 294, column: 35, scope: !2885)
!3008 = !DILocation(line: 294, column: 45, scope: !2885)
!3009 = !DILocation(line: 300, column: 16, scope: !2885)
!3010 = !DILocation(line: 300, column: 26, scope: !2885)
!3011 = !DILocation(line: 295, column: 17, scope: !2885)
!3012 = !DILocation(line: 294, column: 13, scope: !2885)
!3013 = !DILocation(line: 302, column: 23, scope: !2885)
!3014 = !DILocation(line: 302, column: 33, scope: !2885)
!3015 = !DILocation(line: 301, column: 27, scope: !2885)
!3016 = !DILocation(line: 301, column: 17, scope: !2885)
!3017 = !DILocation(line: 300, column: 13, scope: !2885)
!3018 = !DILocation(line: 311, column: 27, scope: !2885)
!3019 = !DILocation(line: 308, column: 27, scope: !2885)
!3020 = !DILocation(line: 308, column: 17, scope: !2885)
!3021 = !DILocation(line: 309, column: 27, scope: !2885)
!3022 = !DILocation(line: 309, column: 33, scope: !2885)
!3023 = !DILocation(line: 303, column: 27, scope: !2885)
!3024 = !DILocation(line: 303, column: 17, scope: !2885)
!3025 = !DILocation(line: 302, column: 20, scope: !2885)
!3026 = !DILocation(line: 309, column: 17, scope: !2885)
!3027 = !DILocation(line: 311, column: 47, scope: !2885)
!3028 = !DILocation(line: 311, column: 13, scope: !2885)
!3029 = !DILocation(line: 312, column: 33, scope: !2885)
!3030 = !DILocation(line: 312, column: 36, scope: !2885)
!3031 = !DILocation(line: 312, column: 27, scope: !2885)
!3032 = !DILocation(line: 312, column: 42, scope: !2885)
!3033 = !DILocation(line: 312, column: 52, scope: !2885)
!3034 = !DILocation(line: 312, column: 13, scope: !2885)
!3035 = !DILocation(line: 341, column: 12, scope: !2883)
!3036 = !DILocation(line: 341, column: 23, scope: !2883)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3038, file: !1354, line: 1012, type: !3041)
!3038 = distinct !DISubprogram(name: "slice_as_mut_ptr<u8>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16slice_as_mut_ptr17h99b22dfa58e88f1cE", scope: !2863, file: !1354, line: 1012, type: !3039, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !3046)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!1110, !3041}
!3041 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !3042, templateParams: !24, identifier: "4508ab5405eb0d77e267e1d2b8bf961c")
!3042 = !{!3043, !3045}
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3041, file: !2, baseType: !3044, size: 64, align: 64)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64, align: 64, dwarfAddressSpace: 0)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3041, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3046 = !{!3037}
!3047 = !DILocation(line: 1012, column: 35, scope: !3038, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 317, column: 23, scope: !2883)
!3049 = !DILocalVariable(name: "self", arg: 1, scope: !3050, file: !1917, line: 506, type: !3041)
!3050 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6d2d3cde5b87384aE", scope: !1058, file: !1917, line: 506, type: !3051, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !3055, retainedNodes: !3054)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!3053, !3041}
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !2863, size: 64, align: 64, dwarfAddressSpace: 0)
!3054 = !{!3049}
!3055 = !{!3056}
!3056 = !DITemplateTypeParameter(name: "T", type: !2863)
!3057 = !DILocation(line: 506, column: 29, scope: !3050, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 1013, column: 9, scope: !3038, inlinedAt: !3048)
!3059 = !DILocation(line: 317, column: 13, scope: !2883)
!3060 = !DILocation(line: 318, column: 21, scope: !2883)
!3061 = !DILocation(line: 318, column: 13, scope: !2883)
!3062 = !DILocation(line: 319, column: 28, scope: !2883)
!3063 = !DILocation(line: 321, column: 25, scope: !2887)
!3064 = !DILocation(line: 321, column: 22, scope: !2887)
!3065 = !DILocation(line: 321, column: 13, scope: !2889)
!3066 = !DILocation(line: 321, column: 17, scope: !2889)
!3067 = !DILocation(line: 321, column: 17, scope: !2891)
!3068 = !DILocation(line: 334, column: 21, scope: !2891)
!3069 = !DILocation(line: 335, column: 29, scope: !2891)
!3070 = !DILocation(line: 335, column: 48, scope: !2891)
!3071 = !DILocation(line: 335, column: 40, scope: !2891)
!3072 = !DILocation(line: 335, column: 39, scope: !2891)
!3073 = !DILocalVariable(name: "self", arg: 1, scope: !3074, file: !271, line: 1029, type: !1110)
!3074 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h92dca44fa11b0d76E", scope: !293, file: !271, line: 1029, type: !3075, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !3077)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!1110, !1110, !9}
!3077 = !{!3073, !3078}
!3078 = !DILocalVariable(name: "count", arg: 2, scope: !3074, file: !271, line: 1029, type: !9)
!3079 = !DILocation(line: 1029, column: 29, scope: !3074, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 335, column: 29, scope: !2891)
!3081 = !DILocation(line: 1029, column: 35, scope: !3074, inlinedAt: !3080)
!3082 = !DILocalVariable(name: "self", arg: 1, scope: !3083, file: !271, line: 480, type: !1110)
!3083 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h92a7a365c9f94af7E", scope: !293, file: !271, line: 480, type: !3084, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !3086)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!1110, !1110, !231}
!3086 = !{!3082, !3087}
!3087 = !DILocalVariable(name: "count", arg: 2, scope: !3083, file: !271, line: 480, type: !231)
!3088 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 1034, column: 18, scope: !3074, inlinedAt: !3080)
!3090 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3089)
!3091 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3089)
!3092 = !DILocation(line: 335, column: 21, scope: !2891)
!3093 = !DILocation(line: 336, column: 28, scope: !2891)
!3094 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 336, column: 28, scope: !2891)
!3096 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3095)
!3097 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3095)
!3099 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3098)
!3100 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3098)
!3101 = !DILocation(line: 336, column: 21, scope: !2891)
!3102 = !DILocation(line: 369, column: 36, scope: !2883)
!3103 = !DILocation(line: 369, column: 45, scope: !2883)
!3104 = !DILocation(line: 369, column: 30, scope: !2883)
!3105 = !DILocation(line: 369, column: 59, scope: !2883)
!3106 = !DILocation(line: 369, column: 68, scope: !2883)
!3107 = !DILocation(line: 369, column: 53, scope: !2883)
!3108 = !DILocation(line: 369, column: 21, scope: !2883)
!3109 = !DILocation(line: 369, column: 13, scope: !2899)
!3110 = !DILocation(line: 371, column: 12, scope: !2899)
!3111 = !DILocation(line: 1012, column: 35, scope: !3038, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 343, column: 23, scope: !2883)
!3113 = !DILocation(line: 506, column: 29, scope: !3050, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 1013, column: 9, scope: !3038, inlinedAt: !3112)
!3115 = !DILocation(line: 343, column: 13, scope: !2883)
!3116 = !DILocation(line: 344, column: 21, scope: !2883)
!3117 = !DILocation(line: 344, column: 13, scope: !2883)
!3118 = !DILocation(line: 345, column: 28, scope: !2883)
!3119 = !DILocation(line: 347, column: 25, scope: !2893)
!3120 = !DILocation(line: 347, column: 22, scope: !2893)
!3121 = !DILocation(line: 347, column: 13, scope: !2895)
!3122 = !DILocation(line: 347, column: 17, scope: !2895)
!3123 = !DILocation(line: 347, column: 17, scope: !2897)
!3124 = !DILocation(line: 361, column: 28, scope: !2897)
!3125 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 361, column: 28, scope: !2897)
!3127 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3126)
!3128 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3126)
!3130 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3129)
!3132 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3131)
!3133 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3126)
!3135 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3134)
!3136 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3134)
!3137 = !DILocation(line: 361, column: 21, scope: !2897)
!3138 = !DILocation(line: 362, column: 21, scope: !2897)
!3139 = !DILocation(line: 363, column: 29, scope: !2897)
!3140 = !DILocation(line: 363, column: 47, scope: !2897)
!3141 = !DILocation(line: 363, column: 39, scope: !2897)
!3142 = !DILocation(line: 1029, column: 29, scope: !3074, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 363, column: 29, scope: !2897)
!3144 = !DILocation(line: 1029, column: 35, scope: !3074, inlinedAt: !3143)
!3145 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 1034, column: 18, scope: !3074, inlinedAt: !3143)
!3147 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3146)
!3148 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3146)
!3149 = !DILocation(line: 363, column: 21, scope: !2897)
!3150 = !DILocation(line: 420, column: 12, scope: !2899)
!3151 = !DILocation(line: 420, column: 23, scope: !2899)
!3152 = !DILocation(line: 403, column: 37, scope: !2899)
!3153 = !DILocalVariable(name: "small", arg: 1, scope: !3154, file: !3155, line: 53, type: !123)
!3154 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$usize$GT$4from17h0b7dd7bb5cca9992E", scope: !3156, file: !3155, line: 53, type: !3159, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !3161)
!3155 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4a9b089b86ec74888517cdccbe35dbc")
!3156 = !DINamespace(name: "{impl#44}", scope: !3157)
!3157 = !DINamespace(name: "num", scope: !3158)
!3158 = !DINamespace(name: "convert", scope: !143)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!9, !123}
!3161 = !{!3153}
!3162 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 403, column: 37, scope: !2899)
!3164 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3163)
!3165 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 403, column: 37, scope: !2899)
!3167 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3166)
!3168 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3166)
!3170 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3169)
!3171 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3169)
!3172 = !DILocation(line: 403, column: 27, scope: !2899)
!3173 = !DILocation(line: 404, column: 42, scope: !2901)
!3174 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 404, column: 42, scope: !2901)
!3176 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3175)
!3177 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 404, column: 42, scope: !2901)
!3179 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3178)
!3180 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3178)
!3182 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3181)
!3184 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3183)
!3185 = !DILocation(line: 1164, column: 13, scope: !2120, inlinedAt: !3183)
!3186 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3178)
!3188 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3187)
!3189 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3187)
!3190 = !DILocation(line: 404, column: 52, scope: !2901)
!3191 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3192)
!3192 = distinct !DILocation(line: 404, column: 52, scope: !2901)
!3193 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3192)
!3194 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 404, column: 52, scope: !2901)
!3196 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3195)
!3197 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3195)
!3199 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3198)
!3200 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3198)
!3201 = !DILocation(line: 404, column: 17, scope: !2901)
!3202 = !DILocation(line: 406, column: 26, scope: !2901)
!3203 = !DILocation(line: 406, column: 17, scope: !2903)
!3204 = !DILocation(line: 413, column: 48, scope: !2901)
!3205 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 413, column: 48, scope: !2901)
!3207 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3206)
!3208 = !DILocation(line: 407, column: 31, scope: !2903)
!3209 = !DILocation(line: 1029, column: 29, scope: !3074, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 407, column: 31, scope: !2903)
!3211 = !DILocation(line: 1029, column: 35, scope: !3074, inlinedAt: !3210)
!3212 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 1034, column: 18, scope: !3074, inlinedAt: !3210)
!3214 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3213)
!3215 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3213)
!3216 = !DILocation(line: 407, column: 21, scope: !2903)
!3217 = !DILocation(line: 408, column: 46, scope: !2903)
!3218 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 408, column: 46, scope: !2903)
!3220 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3219)
!3221 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3222)
!3222 = distinct !DILocation(line: 408, column: 46, scope: !2903)
!3223 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3222)
!3224 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3222)
!3226 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3225)
!3227 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3225)
!3228 = !DILocation(line: 408, column: 55, scope: !2903)
!3229 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 408, column: 55, scope: !2903)
!3231 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3230)
!3232 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3233)
!3233 = distinct !DILocation(line: 408, column: 55, scope: !2903)
!3234 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3233)
!3235 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3236)
!3236 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3233)
!3237 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3236)
!3239 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3238)
!3240 = !DILocation(line: 1164, column: 13, scope: !2120, inlinedAt: !3238)
!3241 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3233)
!3243 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3242)
!3244 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3242)
!3245 = !DILocation(line: 408, column: 21, scope: !2903)
!3246 = !DILocation(line: 409, column: 31, scope: !2903)
!3247 = !DILocation(line: 1029, column: 29, scope: !3074, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 409, column: 31, scope: !2903)
!3249 = !DILocation(line: 1029, column: 35, scope: !3074, inlinedAt: !3248)
!3250 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 1034, column: 18, scope: !3074, inlinedAt: !3248)
!3252 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3251)
!3253 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3251)
!3254 = !DILocation(line: 409, column: 21, scope: !2903)
!3255 = !DILocation(line: 410, column: 46, scope: !2903)
!3256 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 410, column: 46, scope: !2903)
!3258 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3257)
!3259 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 410, column: 46, scope: !2903)
!3261 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3260)
!3262 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3260)
!3264 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3263)
!3266 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3265)
!3267 = !DILocation(line: 1164, column: 13, scope: !2120, inlinedAt: !3265)
!3268 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3260)
!3270 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3269)
!3271 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3269)
!3272 = !DILocation(line: 410, column: 56, scope: !2903)
!3273 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 410, column: 56, scope: !2903)
!3275 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3274)
!3276 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 410, column: 56, scope: !2903)
!3278 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3277)
!3279 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3280)
!3280 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3277)
!3281 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3280)
!3282 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3280)
!3283 = !DILocation(line: 410, column: 21, scope: !2903)
!3284 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 413, column: 48, scope: !2901)
!3286 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3285)
!3287 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3285)
!3289 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3290)
!3290 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3288)
!3291 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3290)
!3292 = !DILocation(line: 1164, column: 13, scope: !2120, inlinedAt: !3290)
!3293 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3285)
!3295 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3294)
!3296 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3294)
!3297 = !DILocation(line: 413, column: 17, scope: !2901)
!3298 = !DILocation(line: 414, column: 29, scope: !2901)
!3299 = !DILocation(line: 414, column: 17, scope: !2901)
!3300 = !DILocation(line: 415, column: 27, scope: !2901)
!3301 = !DILocation(line: 1029, column: 29, scope: !3074, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 415, column: 27, scope: !2901)
!3303 = !DILocation(line: 1029, column: 35, scope: !3074, inlinedAt: !3302)
!3304 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 1034, column: 18, scope: !3074, inlinedAt: !3302)
!3306 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3305)
!3307 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3305)
!3308 = !DILocation(line: 415, column: 17, scope: !2901)
!3309 = !DILocation(line: 416, column: 27, scope: !2901)
!3310 = !DILocation(line: 1029, column: 29, scope: !3074, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 416, column: 27, scope: !2901)
!3312 = !DILocation(line: 1029, column: 35, scope: !3074, inlinedAt: !3311)
!3313 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 1034, column: 18, scope: !3074, inlinedAt: !3311)
!3315 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3314)
!3316 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3314)
!3317 = !DILocation(line: 416, column: 17, scope: !2901)
!3318 = !DILocation(line: 371, column: 9, scope: !2899)
!3319 = !DILocation(line: 432, column: 12, scope: !2899)
!3320 = !DILocation(line: 432, column: 23, scope: !2899)
!3321 = !DILocation(line: 429, column: 26, scope: !2899)
!3322 = !DILocation(line: 429, column: 32, scope: !2899)
!3323 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 429, column: 26, scope: !2899)
!3325 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3324)
!3326 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3324)
!3328 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3327)
!3329 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3327)
!3330 = !DILocation(line: 429, column: 13, scope: !2899)
!3331 = !DILocation(line: 420, column: 9, scope: !2899)
!3332 = !DILocation(line: 440, column: 12, scope: !2899)
!3333 = !DILocation(line: 437, column: 26, scope: !2899)
!3334 = !DILocation(line: 437, column: 32, scope: !2899)
!3335 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 437, column: 26, scope: !2899)
!3337 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3336)
!3338 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3336)
!3340 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3339)
!3342 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3341)
!3343 = !DILocation(line: 1164, column: 13, scope: !2120, inlinedAt: !3341)
!3344 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3336)
!3346 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3345)
!3347 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3345)
!3348 = !DILocation(line: 437, column: 13, scope: !2899)
!3349 = !DILocation(line: 432, column: 9, scope: !2899)
!3350 = !DILocation(line: 449, column: 8, scope: !2881)
!3351 = !DILocation(line: 449, column: 18, scope: !2881)
!3352 = !DILocation(line: 472, column: 15, scope: !2881)
!3353 = !DILocation(line: 472, column: 25, scope: !2881)
!3354 = !DILocation(line: 452, column: 32, scope: !2881)
!3355 = !DILocation(line: 452, column: 35, scope: !2881)
!3356 = !DILocation(line: 452, column: 26, scope: !2881)
!3357 = !DILocation(line: 452, column: 9, scope: !2881)
!3358 = !DILocation(line: 452, column: 9, scope: !2905)
!3359 = !DILocation(line: 453, column: 15, scope: !2881)
!3360 = !DILocation(line: 453, column: 25, scope: !2881)
!3361 = !DILocation(line: 452, column: 9, scope: !2911)
!3362 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 471, column: 15, scope: !2881)
!3364 = !DILocation(line: 471, column: 31, scope: !2881)
!3365 = !DILocation(line: 471, column: 9, scope: !2881)
!3366 = !DILocation(line: 466, column: 25, scope: !2881)
!3367 = !DILocalVariable(name: "self", arg: 1, scope: !3368, file: !271, line: 1114, type: !1110)
!3368 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3sub17h1cc97179337f2c05E", scope: !293, file: !271, line: 1114, type: !3075, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !3369)
!3369 = !{!3367, !3370}
!3370 = !DILocalVariable(name: "count", arg: 2, scope: !3368, file: !271, line: 1114, type: !9)
!3371 = !DILocation(line: 1114, column: 29, scope: !3368, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 466, column: 25, scope: !2881)
!3373 = !DILocation(line: 1114, column: 35, scope: !3368, inlinedAt: !3372)
!3374 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 1119, column: 30, scope: !3368, inlinedAt: !3372)
!3376 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3375)
!3378 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3377)
!3379 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 1119, column: 18, scope: !3368, inlinedAt: !3372)
!3381 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3380)
!3382 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3380)
!3383 = !DILocation(line: 466, column: 17, scope: !2881)
!3384 = !DILocation(line: 467, column: 27, scope: !2881)
!3385 = !DILocation(line: 467, column: 45, scope: !2881)
!3386 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3387)
!3387 = distinct !DILocation(line: 467, column: 33, scope: !2881)
!3388 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3387)
!3389 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 467, column: 27, scope: !2881)
!3391 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3390)
!3392 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3390)
!3394 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3393)
!3395 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3393)
!3396 = !DILocation(line: 467, column: 55, scope: !2881)
!3397 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 467, column: 55, scope: !2881)
!3399 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3398)
!3400 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3398)
!3402 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3401)
!3404 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3403)
!3405 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3398)
!3407 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3406)
!3408 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3406)
!3409 = !DILocation(line: 467, column: 17, scope: !2881)
!3410 = !DILocation(line: 468, column: 21, scope: !2881)
!3411 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 468, column: 21, scope: !2881)
!3413 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3412)
!3414 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3412)
!3416 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3415)
!3418 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3417)
!3419 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3412)
!3421 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3420)
!3422 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3420)
!3423 = !DILocation(line: 468, column: 17, scope: !2881)
!3424 = !DILocation(line: 453, column: 9, scope: !2881)
!3425 = !DILocation(line: 489, column: 2, scope: !2845)
!3426 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 487, column: 15, scope: !2881)
!3428 = !DILocation(line: 487, column: 31, scope: !2881)
!3429 = !DILocation(line: 487, column: 9, scope: !2881)
!3430 = !DILocation(line: 475, column: 32, scope: !2881)
!3431 = !DILocation(line: 475, column: 35, scope: !2881)
!3432 = !DILocation(line: 475, column: 26, scope: !2881)
!3433 = !DILocation(line: 475, column: 9, scope: !2881)
!3434 = !DILocation(line: 475, column: 9, scope: !2914)
!3435 = !DILocation(line: 476, column: 15, scope: !2881)
!3436 = !DILocation(line: 476, column: 25, scope: !2881)
!3437 = !DILocation(line: 475, column: 9, scope: !2918)
!3438 = !DILocation(line: 506, column: 29, scope: !1962, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 484, column: 15, scope: !2881)
!3440 = !DILocation(line: 484, column: 31, scope: !2881)
!3441 = !DILocation(line: 484, column: 9, scope: !2881)
!3442 = !DILocation(line: 479, column: 25, scope: !2881)
!3443 = !DILocation(line: 1114, column: 29, scope: !3368, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 479, column: 25, scope: !2881)
!3445 = !DILocation(line: 1114, column: 35, scope: !3368, inlinedAt: !3444)
!3446 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 1119, column: 30, scope: !3368, inlinedAt: !3444)
!3448 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3447)
!3450 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3449)
!3451 = !DILocation(line: 480, column: 32, scope: !3083, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 1119, column: 18, scope: !3368, inlinedAt: !3444)
!3453 = !DILocation(line: 480, column: 38, scope: !3083, inlinedAt: !3452)
!3454 = !DILocation(line: 487, column: 18, scope: !3083, inlinedAt: !3452)
!3455 = !DILocation(line: 479, column: 17, scope: !2881)
!3456 = !DILocation(line: 480, column: 27, scope: !2881)
!3457 = !DILocation(line: 480, column: 30, scope: !2881)
!3458 = !DILocation(line: 480, column: 48, scope: !2881)
!3459 = !DILocation(line: 53, column: 21, scope: !3154, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 480, column: 36, scope: !2881)
!3461 = !DILocation(line: 54, column: 17, scope: !3154, inlinedAt: !3460)
!3462 = !DILocation(line: 480, column: 36, scope: !2881)
!3463 = !DILocation(line: 1114, column: 29, scope: !2104, inlinedAt: !3464)
!3464 = distinct !DILocation(line: 480, column: 30, scope: !2881)
!3465 = !DILocation(line: 1114, column: 35, scope: !2104, inlinedAt: !3464)
!3466 = !DILocation(line: 1338, column: 35, scope: !2111, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 1119, column: 30, scope: !2104, inlinedAt: !3464)
!3468 = !DILocation(line: 1163, column: 35, scope: !2120, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 1339, column: 13, scope: !2111, inlinedAt: !3467)
!3470 = !DILocation(line: 1163, column: 41, scope: !2120, inlinedAt: !3469)
!3471 = !DILocation(line: 1164, column: 13, scope: !2120, inlinedAt: !3469)
!3472 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 1119, column: 18, scope: !2104, inlinedAt: !3464)
!3474 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3473)
!3475 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3473)
!3476 = !DILocation(line: 480, column: 17, scope: !2881)
!3477 = !DILocation(line: 481, column: 21, scope: !2881)
!3478 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 481, column: 21, scope: !2881)
!3480 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !3479)
!3481 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !3479)
!3483 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !3482)
!3484 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !3482)
!3485 = !DILocation(line: 481, column: 17, scope: !2881)
!3486 = !DILocation(line: 476, column: 9, scope: !2881)
!3487 = distinct !DISubprogram(name: "width<u8>", linkageName: "_ZN4core5slice4sort19partition_in_blocks5width17h6f315161c0722848E", scope: !3488, file: !2282, line: 279, type: !3489, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1603, retainedNodes: !3491)
!3488 = !DINamespace(name: "partition_in_blocks", scope: !1086)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!9, !1110, !1110}
!3491 = !{!3492, !3493}
!3492 = !DILocalVariable(name: "l", arg: 1, scope: !3487, file: !2282, line: 279, type: !1110)
!3493 = !DILocalVariable(name: "r", arg: 2, scope: !3487, file: !2282, line: 279, type: !1110)
!3494 = !DILocation(line: 279, column: 17, scope: !3487)
!3495 = !DILocation(line: 279, column: 28, scope: !3487)
!3496 = !DILocation(line: 280, column: 17, scope: !3487)
!3497 = !DILocation(line: 280, column: 9, scope: !3487)
!3498 = !DILocation(line: 211, column: 17, scope: !1599, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 283, column: 10, scope: !3487)
!3500 = !DILocation(line: 59, column: 26, scope: !1608, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 215, column: 33, scope: !1599, inlinedAt: !3499)
!3502 = !DILocation(line: 215, column: 18, scope: !1599, inlinedAt: !3499)
!3503 = !DILocation(line: 211, column: 17, scope: !1599, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 283, column: 21, scope: !3487)
!3505 = !DILocation(line: 59, column: 26, scope: !1608, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 215, column: 33, scope: !1599, inlinedAt: !3504)
!3507 = !DILocation(line: 215, column: 18, scope: !1599, inlinedAt: !3504)
!3508 = !DILocation(line: 283, column: 9, scope: !3487)
!3509 = !DILocation(line: 284, column: 6, scope: !3487)
!3510 = distinct !DISubprogram(name: "width<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort19partition_in_blocks5width17he7bfc05a7511a16aE", scope: !3488, file: !2282, line: 279, type: !3511, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !3513)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!9, !287, !287}
!3513 = !{!3514, !3515}
!3514 = !DILocalVariable(name: "l", arg: 1, scope: !3510, file: !2282, line: 279, type: !287)
!3515 = !DILocalVariable(name: "r", arg: 2, scope: !3510, file: !2282, line: 279, type: !287)
!3516 = !DILocation(line: 279, column: 17, scope: !3510)
!3517 = !DILocation(line: 279, column: 28, scope: !3510)
!3518 = !DILocation(line: 280, column: 17, scope: !3510)
!3519 = !DILocation(line: 280, column: 9, scope: !3510)
!3520 = !DILocalVariable(name: "self", arg: 1, scope: !3521, file: !271, line: 211, type: !287)
!3521 = distinct !DISubprogram(name: "addr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h3cbad7256487705eE", scope: !293, file: !271, line: 211, type: !3522, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !3524)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!9, !287}
!3524 = !{!3520}
!3525 = !DILocation(line: 211, column: 17, scope: !3521, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 283, column: 10, scope: !3510)
!3527 = !DILocation(line: 59, column: 26, scope: !1221, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 215, column: 33, scope: !3521, inlinedAt: !3526)
!3529 = !DILocation(line: 215, column: 18, scope: !3521, inlinedAt: !3526)
!3530 = !DILocation(line: 211, column: 17, scope: !3521, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 283, column: 21, scope: !3510)
!3532 = !DILocation(line: 59, column: 26, scope: !1221, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 215, column: 33, scope: !3521, inlinedAt: !3531)
!3534 = !DILocation(line: 215, column: 18, scope: !3521, inlinedAt: !3531)
!3535 = !DILocation(line: 283, column: 9, scope: !3510)
!3536 = !DILocation(line: 284, column: 6, scope: !3510)
!3537 = distinct !DISubprogram(name: "partial_insertion_sort<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort22partial_insertion_sort17ha1d86db1e5a89cddE", scope: !1086, file: !2282, line: 129, type: !3538, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !3540)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!492, !348, !1055}
!3540 = !{!3541, !3542, !3543, !3545, !3547}
!3541 = !DILocalVariable(name: "v", arg: 1, scope: !3537, file: !2282, line: 129, type: !348)
!3542 = !DILocalVariable(name: "is_less", arg: 2, scope: !3537, file: !2282, line: 129, type: !1055)
!3543 = !DILocalVariable(name: "len", scope: !3544, file: !2282, line: 138, type: !9, align: 8)
!3544 = distinct !DILexicalBlock(scope: !3537, file: !2282, line: 138, column: 5)
!3545 = !DILocalVariable(name: "i", scope: !3546, file: !2282, line: 139, type: !9, align: 8)
!3546 = distinct !DILexicalBlock(scope: !3544, file: !2282, line: 139, column: 5)
!3547 = !DILocalVariable(name: "iter", scope: !3548, file: !2282, line: 141, type: !175, align: 8)
!3548 = distinct !DILexicalBlock(scope: !3546, file: !2282, line: 141, column: 5)
!3549 = !DILocation(line: 129, column: 33, scope: !3537)
!3550 = !DILocation(line: 129, column: 46, scope: !3537)
!3551 = !DILocation(line: 139, column: 9, scope: !3546)
!3552 = !DILocation(line: 141, column: 14, scope: !3548)
!3553 = !DILocation(line: 138, column: 15, scope: !3537)
!3554 = !DILocation(line: 138, column: 9, scope: !3544)
!3555 = !DILocation(line: 139, column: 17, scope: !3544)
!3556 = !DILocation(line: 141, column: 14, scope: !3546)
!3557 = !DILocation(line: 141, column: 5, scope: !3548)
!3558 = !DILocation(line: 171, column: 5, scope: !3546)
!3559 = !DILocation(line: 172, column: 2, scope: !3537)
!3560 = !DILocation(line: 146, column: 19, scope: !3548)
!3561 = !DILocation(line: 146, column: 55, scope: !3548)
!3562 = !DILocation(line: 146, column: 39, scope: !3548)
!3563 = !DILocation(line: 146, column: 75, scope: !3548)
!3564 = !DILocation(line: 146, column: 59, scope: !3548)
!3565 = !DILocation(line: 146, column: 31, scope: !3548)
!3566 = !DILocation(line: 146, column: 30, scope: !3548)
!3567 = !DILocation(line: 152, column: 12, scope: !3548)
!3568 = !DILocation(line: 147, column: 17, scope: !3548)
!3569 = !DILocation(line: 146, column: 13, scope: !3548)
!3570 = !DILocation(line: 157, column: 12, scope: !3548)
!3571 = !DILocation(line: 153, column: 20, scope: !3548)
!3572 = !DILocation(line: 1, column: 1, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3548, file: !3574, discriminator: 0)
!3574 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23", checksumkind: CSK_MD5, checksum: "ef3e180ca1e13bae3e0904cdd600c8e7")
!3575 = !DILocation(line: 162, column: 16, scope: !3548)
!3576 = !DILocation(line: 158, column: 20, scope: !3548)
!3577 = !DILocation(line: 162, column: 23, scope: !3548)
!3578 = !DILocation(line: 162, column: 9, scope: !3548)
!3579 = !DILocation(line: 165, column: 29, scope: !3548)
!3580 = !DILocation(line: 165, column: 27, scope: !3548)
!3581 = !DILocation(line: 165, column: 25, scope: !3548)
!3582 = !DILocation(line: 165, column: 9, scope: !3548)
!3583 = !DILocation(line: 167, column: 27, scope: !3548)
!3584 = !DILocation(line: 167, column: 25, scope: !3548)
!3585 = !DILocation(line: 167, column: 9, scope: !3548)
!3586 = distinct !DISubprogram(name: "recurse<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort7recurse17h9aeb279864938e75E", scope: !1086, file: !2282, line: 731, type: !3587, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !3600)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !348, !1055, !3589, !27}
!3589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&bootloader::bootinfo::memory_map::MemoryRegion>", scope: !439, file: !2, size: 64, align: 64, elements: !3590, templateParams: !24, identifier: "cea02e1ca2700eb5ae727122aec3cdb")
!3590 = !{!3591}
!3591 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3589, file: !2, size: 64, align: 64, elements: !3592, templateParams: !24, identifier: "40c9ecdf6f55dc5ce94b0f3f613b11f9", discriminator: !3599)
!3592 = !{!3593, !3595}
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3591, file: !2, baseType: !3594, size: 64, align: 64, extraData: i64 0)
!3594 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3589, file: !2, size: 64, align: 64, elements: !24, templateParams: !788, identifier: "ca75416ecce1100a3d0180435d3a05f2")
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3591, file: !2, baseType: !3596, size: 64, align: 64)
!3596 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3589, file: !2, size: 64, align: 64, elements: !3597, templateParams: !788, identifier: "16cf750e0efb0385179a75760c661b0c")
!3597 = !{!3598}
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3596, file: !2, baseType: !12, size: 64, align: 64)
!3599 = !DIDerivedType(tag: DW_TAG_member, scope: !3589, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!3600 = !{!3601, !3602, !3603, !3604, !3605, !3607, !3609, !3611, !3613, !3614, !3616, !3618, !3620, !3621, !3623, !3624, !3626, !3627}
!3601 = !DILocalVariable(name: "v", arg: 1, scope: !3586, file: !2282, line: 731, type: !348)
!3602 = !DILocalVariable(name: "is_less", arg: 2, scope: !3586, file: !2282, line: 731, type: !1055)
!3603 = !DILocalVariable(name: "pred", arg: 3, scope: !3586, file: !2282, line: 731, type: !3589)
!3604 = !DILocalVariable(name: "limit", arg: 4, scope: !3586, file: !2282, line: 731, type: !27)
!3605 = !DILocalVariable(name: "was_balanced", scope: !3606, file: !2282, line: 739, type: !492, align: 1)
!3606 = distinct !DILexicalBlock(scope: !3586, file: !2282, line: 739, column: 5)
!3607 = !DILocalVariable(name: "was_partitioned", scope: !3608, file: !2282, line: 741, type: !492, align: 1)
!3608 = distinct !DILexicalBlock(scope: !3606, file: !2282, line: 741, column: 5)
!3609 = !DILocalVariable(name: "len", scope: !3610, file: !2282, line: 744, type: !9, align: 8)
!3610 = distinct !DILexicalBlock(scope: !3608, file: !2282, line: 744, column: 9)
!3611 = !DILocalVariable(name: "pivot", scope: !3612, file: !2282, line: 767, type: !9, align: 8)
!3612 = distinct !DILexicalBlock(scope: !3610, file: !2282, line: 767, column: 9)
!3613 = !DILocalVariable(name: "likely_sorted", scope: !3612, file: !2282, line: 767, type: !492, align: 1)
!3614 = !DILocalVariable(name: "p", scope: !3615, file: !2282, line: 782, type: !12, align: 8)
!3615 = distinct !DILexicalBlock(scope: !3612, file: !2282, line: 782, column: 31)
!3616 = !DILocalVariable(name: "mid", scope: !3617, file: !2282, line: 784, type: !9, align: 8)
!3617 = distinct !DILexicalBlock(scope: !3615, file: !2282, line: 784, column: 17)
!3618 = !DILocalVariable(name: "mid", scope: !3619, file: !2282, line: 793, type: !9, align: 8)
!3619 = distinct !DILexicalBlock(scope: !3612, file: !2282, line: 793, column: 9)
!3620 = !DILocalVariable(name: "was_p", scope: !3619, file: !2282, line: 793, type: !492, align: 1)
!3621 = !DILocalVariable(name: "left", scope: !3622, file: !2282, line: 798, type: !348, align: 8)
!3622 = distinct !DILexicalBlock(scope: !3619, file: !2282, line: 798, column: 9)
!3623 = !DILocalVariable(name: "right", scope: !3622, file: !2282, line: 798, type: !348, align: 8)
!3624 = !DILocalVariable(name: "pivot", scope: !3625, file: !2282, line: 799, type: !348, align: 8)
!3625 = distinct !DILexicalBlock(scope: !3622, file: !2282, line: 799, column: 9)
!3626 = !DILocalVariable(name: "right", scope: !3625, file: !2282, line: 799, type: !348, align: 8)
!3627 = !DILocalVariable(name: "pivot", scope: !3628, file: !2282, line: 800, type: !12, align: 8)
!3628 = distinct !DILexicalBlock(scope: !3625, file: !2282, line: 800, column: 9)
!3629 = !DILocation(line: 731, column: 22, scope: !3586)
!3630 = !DILocation(line: 731, column: 42, scope: !3586)
!3631 = !DILocation(line: 731, column: 59, scope: !3586)
!3632 = !DILocation(line: 731, column: 84, scope: !3586)
!3633 = !DILocation(line: 739, column: 9, scope: !3606)
!3634 = !DILocation(line: 741, column: 9, scope: !3608)
!3635 = !DILocation(line: 739, column: 28, scope: !3586)
!3636 = !DILocation(line: 741, column: 31, scope: !3606)
!3637 = !DILocation(line: 743, column: 5, scope: !3608)
!3638 = !DILocation(line: 744, column: 19, scope: !3608)
!3639 = !DILocation(line: 744, column: 13, scope: !3610)
!3640 = !DILocation(line: 747, column: 12, scope: !3610)
!3641 = !DILocation(line: 754, column: 12, scope: !3610)
!3642 = !DILocation(line: 748, column: 28, scope: !3610)
!3643 = !DILocation(line: 748, column: 13, scope: !3610)
!3644 = !DILocation(line: 814, column: 2, scope: !3586)
!3645 = !DILocation(line: 755, column: 22, scope: !3610)
!3646 = !DILocation(line: 755, column: 13, scope: !3610)
!3647 = !DILocation(line: 761, column: 13, scope: !3610)
!3648 = !DILocation(line: 761, column: 12, scope: !3610)
!3649 = !DILocation(line: 767, column: 51, scope: !3610)
!3650 = !DILocation(line: 767, column: 38, scope: !3610)
!3651 = !DILocation(line: 767, column: 14, scope: !3610)
!3652 = !DILocation(line: 767, column: 14, scope: !3612)
!3653 = !DILocation(line: 767, column: 21, scope: !3610)
!3654 = !DILocation(line: 767, column: 21, scope: !3612)
!3655 = !DILocation(line: 771, column: 12, scope: !3612)
!3656 = !DILocation(line: 762, column: 28, scope: !3610)
!3657 = !DILocation(line: 762, column: 13, scope: !3610)
!3658 = !DILocation(line: 763, column: 13, scope: !3610)
!3659 = !DILocation(line: 761, column: 9, scope: !3610)
!3660 = !DILocation(line: 771, column: 28, scope: !3612)
!3661 = !DILocation(line: 782, column: 16, scope: !3615)
!3662 = !DILocation(line: 774, column: 39, scope: !3612)
!3663 = !DILocation(line: 774, column: 16, scope: !3612)
!3664 = !DILocation(line: 782, column: 21, scope: !3615)
!3665 = !DILocation(line: 783, column: 29, scope: !3615)
!3666 = !DILocation(line: 793, column: 38, scope: !3612)
!3667 = !DILocation(line: 793, column: 28, scope: !3612)
!3668 = !DILocation(line: 793, column: 14, scope: !3612)
!3669 = !DILocation(line: 793, column: 14, scope: !3619)
!3670 = !DILocation(line: 793, column: 19, scope: !3612)
!3671 = !DILocation(line: 793, column: 19, scope: !3619)
!3672 = !DILocation(line: 794, column: 38, scope: !3619)
!3673 = !DILocation(line: 783, column: 28, scope: !3615)
!3674 = !DILocation(line: 783, column: 17, scope: !3615)
!3675 = !DILocation(line: 783, column: 16, scope: !3615)
!3676 = !DILocation(line: 784, column: 43, scope: !3615)
!3677 = !DILocation(line: 784, column: 27, scope: !3615)
!3678 = !DILocation(line: 784, column: 21, scope: !3617)
!3679 = !DILocation(line: 787, column: 26, scope: !3617)
!3680 = !DILocation(line: 787, column: 28, scope: !3617)
!3681 = !DILocation(line: 787, column: 17, scope: !3617)
!3682 = !DILocation(line: 1, column: 1, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !3608, file: !3574, discriminator: 0)
!3684 = !DILocation(line: 794, column: 24, scope: !3619)
!3685 = !DILocation(line: 794, column: 52, scope: !3619)
!3686 = !DILocation(line: 794, column: 9, scope: !3619)
!3687 = !DILocation(line: 795, column: 9, scope: !3619)
!3688 = !DILocation(line: 798, column: 29, scope: !3619)
!3689 = !DILocation(line: 798, column: 14, scope: !3619)
!3690 = !DILocation(line: 798, column: 14, scope: !3622)
!3691 = !DILocation(line: 798, column: 20, scope: !3619)
!3692 = !DILocation(line: 798, column: 20, scope: !3622)
!3693 = !DILocation(line: 799, column: 30, scope: !3622)
!3694 = !DILocation(line: 799, column: 14, scope: !3622)
!3695 = !DILocation(line: 799, column: 14, scope: !3625)
!3696 = !DILocation(line: 799, column: 21, scope: !3622)
!3697 = !DILocation(line: 799, column: 21, scope: !3625)
!3698 = !DILocation(line: 800, column: 22, scope: !3625)
!3699 = !DILocation(line: 800, column: 21, scope: !3625)
!3700 = !DILocation(line: 800, column: 13, scope: !3628)
!3701 = !DILocation(line: 805, column: 12, scope: !3628)
!3702 = !DILocation(line: 810, column: 37, scope: !3628)
!3703 = !DILocation(line: 810, column: 50, scope: !3628)
!3704 = !DILocation(line: 810, column: 13, scope: !3628)
!3705 = !DILocation(line: 811, column: 13, scope: !3628)
!3706 = !DILocation(line: 805, column: 9, scope: !3628)
!3707 = !DILocation(line: 806, column: 36, scope: !3628)
!3708 = !DILocation(line: 806, column: 42, scope: !3628)
!3709 = !DILocation(line: 806, column: 13, scope: !3628)
!3710 = !DILocation(line: 807, column: 13, scope: !3628)
!3711 = !DILocation(line: 808, column: 20, scope: !3628)
!3712 = !DILocation(line: 808, column: 13, scope: !3628)
!3713 = distinct !DISubprogram(name: "heapsort<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort8heapsort17hc117b53c373e8606E", scope: !1086, file: !2282, line: 187, type: !2283, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !3731, retainedNodes: !3714)
!3714 = !{!3715, !3716, !3717, !3723, !3725, !3727, !3729}
!3715 = !DILocalVariable(name: "v", arg: 1, scope: !3713, file: !2282, line: 187, type: !348)
!3716 = !DILocalVariable(name: "is_less", arg: 2, scope: !3713, file: !2282, line: 187, type: !1055)
!3717 = !DILocalVariable(name: "sift_down", scope: !3718, file: !2282, line: 192, type: !3719, align: 8)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !2282, line: 192, column: 5)
!3719 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !3720, file: !2, size: 64, align: 64, elements: !3721, templateParams: !24, identifier: "4241ea63622549b857b7bed4ea3b844d")
!3720 = !DINamespace(name: "heapsort", scope: !1086)
!3721 = !{!3722}
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__is_less", scope: !3719, file: !2, baseType: !1054, size: 64, align: 64)
!3723 = !DILocalVariable(name: "iter", scope: !3724, file: !2282, line: 220, type: !2409, align: 8)
!3724 = distinct !DILexicalBlock(scope: !3718, file: !2282, line: 220, column: 5)
!3725 = !DILocalVariable(name: "i", scope: !3726, file: !2282, line: 220, type: !9, align: 8)
!3726 = distinct !DILexicalBlock(scope: !3724, file: !2282, line: 220, column: 37)
!3727 = !DILocalVariable(name: "iter", scope: !3728, file: !2282, line: 225, type: !2409, align: 8)
!3728 = distinct !DILexicalBlock(scope: !3718, file: !2282, line: 225, column: 5)
!3729 = !DILocalVariable(name: "i", scope: !3730, file: !2282, line: 225, type: !9, align: 8)
!3730 = distinct !DILexicalBlock(scope: !3728, file: !2282, line: 225, column: 33)
!3731 = !{!189, !3732}
!3732 = !DITemplateTypeParameter(name: "F", type: !1055)
!3733 = !DILocation(line: 187, column: 23, scope: !3713)
!3734 = !DILocation(line: 187, column: 36, scope: !3713)
!3735 = !DILocation(line: 192, column: 9, scope: !3718)
!3736 = !DILocation(line: 220, column: 14, scope: !3724)
!3737 = !DILocation(line: 225, column: 14, scope: !3728)
!3738 = !DILocation(line: 192, column: 25, scope: !3713)
!3739 = !DILocation(line: 220, column: 18, scope: !3718)
!3740 = !DILocation(line: 220, column: 14, scope: !3718)
!3741 = !DILocation(line: 220, column: 5, scope: !3724)
!3742 = !DILocation(line: 225, column: 14, scope: !3718)
!3743 = !DILocation(line: 225, column: 5, scope: !3728)
!3744 = !DILocation(line: 220, column: 9, scope: !3724)
!3745 = !DILocation(line: 220, column: 9, scope: !3726)
!3746 = !DILocation(line: 221, column: 9, scope: !3726)
!3747 = !DILocation(line: 229, column: 2, scope: !3713)
!3748 = !DILocation(line: 225, column: 9, scope: !3728)
!3749 = !DILocation(line: 225, column: 9, scope: !3730)
!3750 = !DILocation(line: 226, column: 9, scope: !3730)
!3751 = !DILocation(line: 227, column: 26, scope: !3730)
!3752 = !DILocation(line: 227, column: 24, scope: !3730)
!3753 = !DILocation(line: 227, column: 9, scope: !3730)
!3754 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17heee947b9063104f4E", scope: !3720, file: !2282, line: 192, type: !3755, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !3731, retainedNodes: !3758)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{null, !3757, !348, !9}
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::heapsort::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !3719, size: 64, align: 64, dwarfAddressSpace: 0)
!3758 = !{!3759, !3760, !3761, !3762}
!3759 = !DILocalVariable(name: "v", arg: 2, scope: !3754, file: !2282, line: 192, type: !348)
!3760 = !DILocalVariable(name: "node", arg: 3, scope: !3754, file: !2282, line: 192, type: !9)
!3761 = !DILocalVariable(name: "is_less", scope: !3754, file: !2282, line: 187, type: !1055, align: 8)
!3762 = !DILocalVariable(name: "child", scope: !3763, file: !2282, line: 195, type: !9, align: 8)
!3763 = distinct !DILexicalBlock(scope: !3754, file: !2282, line: 195, column: 13)
!3764 = !DILocation(line: 187, column: 36, scope: !3754)
!3765 = !DILocation(line: 192, column: 26, scope: !3754)
!3766 = !DILocation(line: 192, column: 39, scope: !3754)
!3767 = !DILocation(line: 195, column: 17, scope: !3763)
!3768 = !DILocation(line: 193, column: 9, scope: !3754)
!3769 = !DILocation(line: 195, column: 33, scope: !3754)
!3770 = !DILocation(line: 195, column: 29, scope: !3754)
!3771 = !DILocation(line: 196, column: 16, scope: !3763)
!3772 = !DILocation(line: 201, column: 16, scope: !3763)
!3773 = !DILocation(line: 217, column: 6, scope: !3754)
!3774 = !DILocation(line: 209, column: 17, scope: !3763)
!3775 = !DILocation(line: 209, column: 28, scope: !3763)
!3776 = !DILocation(line: 209, column: 26, scope: !3763)
!3777 = !DILocation(line: 205, column: 26, scope: !3763)
!3778 = !DILocation(line: 205, column: 37, scope: !3763)
!3779 = !DILocation(line: 205, column: 35, scope: !3763)
!3780 = !DILocation(line: 205, column: 34, scope: !3763)
!3781 = !DILocation(line: 205, column: 48, scope: !3763)
!3782 = !DILocation(line: 205, column: 46, scope: !3763)
!3783 = !DILocation(line: 205, column: 45, scope: !3763)
!3784 = !DILocation(line: 205, column: 17, scope: !3763)
!3785 = !DILocation(line: 201, column: 13, scope: !3763)
!3786 = !DILocation(line: 209, column: 25, scope: !3763)
!3787 = !DILocation(line: 209, column: 38, scope: !3763)
!3788 = !DILocation(line: 209, column: 36, scope: !3763)
!3789 = !DILocation(line: 209, column: 35, scope: !3763)
!3790 = !DILocation(line: 209, column: 16, scope: !3763)
!3791 = !DILocation(line: 214, column: 20, scope: !3763)
!3792 = !DILocation(line: 214, column: 26, scope: !3763)
!3793 = !DILocation(line: 214, column: 13, scope: !3763)
!3794 = !DILocation(line: 215, column: 20, scope: !3763)
!3795 = !DILocation(line: 215, column: 13, scope: !3763)
!3796 = distinct !DISubprogram(name: "partition<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort9partition17hcb362f7f8a99d1d3E", scope: !1086, file: !2282, line: 498, type: !3797, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !3799)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!993, !348, !9, !1055}
!3799 = !{!3800, !3801, !3802, !3803, !3805, !3806, !3808, !3809, !3811, !3813, !3815, !3817, !3819}
!3800 = !DILocalVariable(name: "v", arg: 1, scope: !3796, file: !2282, line: 498, type: !348)
!3801 = !DILocalVariable(name: "pivot", arg: 2, scope: !3796, file: !2282, line: 498, type: !9)
!3802 = !DILocalVariable(name: "is_less", arg: 3, scope: !3796, file: !2282, line: 498, type: !1055)
!3803 = !DILocalVariable(name: "mid", scope: !3804, file: !2282, line: 502, type: !9, align: 8)
!3804 = distinct !DILexicalBlock(scope: !3796, file: !2282, line: 502, column: 5)
!3805 = !DILocalVariable(name: "was_partitioned", scope: !3804, file: !2282, line: 502, type: !492, align: 1)
!3806 = !DILocalVariable(name: "pivot", scope: !3807, file: !2282, line: 505, type: !348, align: 8)
!3807 = distinct !DILexicalBlock(scope: !3796, file: !2282, line: 505, column: 9)
!3808 = !DILocalVariable(name: "v", scope: !3807, file: !2282, line: 505, type: !348, align: 8)
!3809 = !DILocalVariable(name: "pivot", scope: !3810, file: !2282, line: 506, type: !928, align: 8)
!3810 = distinct !DILexicalBlock(scope: !3807, file: !2282, line: 506, column: 9)
!3811 = !DILocalVariable(name: "tmp", scope: !3812, file: !2282, line: 512, type: !616, align: 8)
!3812 = distinct !DILexicalBlock(scope: !3810, file: !2282, line: 512, column: 9)
!3813 = !DILocalVariable(name: "_pivot_guard", scope: !3814, file: !2282, line: 513, type: !1085, align: 8)
!3814 = distinct !DILexicalBlock(scope: !3812, file: !2282, line: 513, column: 9)
!3815 = !DILocalVariable(name: "pivot", scope: !3816, file: !2282, line: 514, type: !12, align: 8)
!3816 = distinct !DILexicalBlock(scope: !3814, file: !2282, line: 514, column: 9)
!3817 = !DILocalVariable(name: "l", scope: !3818, file: !2282, line: 517, type: !9, align: 8)
!3818 = distinct !DILexicalBlock(scope: !3816, file: !2282, line: 517, column: 9)
!3819 = !DILocalVariable(name: "r", scope: !3820, file: !2282, line: 518, type: !9, align: 8)
!3820 = distinct !DILexicalBlock(scope: !3818, file: !2282, line: 518, column: 9)
!3821 = !DILocation(line: 498, column: 20, scope: !3796)
!3822 = !DILocation(line: 498, column: 33, scope: !3796)
!3823 = !DILocation(line: 498, column: 47, scope: !3796)
!3824 = !DILocation(line: 512, column: 13, scope: !3812)
!3825 = !DILocation(line: 513, column: 13, scope: !3814)
!3826 = !DILocation(line: 517, column: 13, scope: !3818)
!3827 = !DILocation(line: 518, column: 13, scope: !3820)
!3828 = !DILocation(line: 504, column: 9, scope: !3796)
!3829 = !DILocation(line: 505, column: 26, scope: !3796)
!3830 = !DILocation(line: 505, column: 14, scope: !3796)
!3831 = !DILocation(line: 505, column: 14, scope: !3807)
!3832 = !DILocation(line: 505, column: 21, scope: !3796)
!3833 = !DILocation(line: 505, column: 21, scope: !3807)
!3834 = !DILocation(line: 506, column: 26, scope: !3807)
!3835 = !DILocation(line: 506, column: 21, scope: !3807)
!3836 = !DILocation(line: 506, column: 13, scope: !3810)
!3837 = !DILocation(line: 512, column: 51, scope: !3810)
!3838 = !DILocation(line: 70, column: 22, scope: !965, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 512, column: 19, scope: !3810)
!3840 = !DILocation(line: 71, column: 24, scope: !965, inlinedAt: !3839)
!3841 = !DILocation(line: 71, column: 9, scope: !965, inlinedAt: !3839)
!3842 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !3843)
!3843 = distinct !DILocation(line: 513, column: 47, scope: !3812)
!3844 = !DILocation(line: 513, column: 28, scope: !3812)
!3845 = !DILocation(line: 153, column: 14, scope: !2324, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 514, column: 22, scope: !3814)
!3847 = !DILocation(line: 514, column: 21, scope: !3814)
!3848 = !DILocation(line: 514, column: 13, scope: !3816)
!3849 = !DILocation(line: 517, column: 21, scope: !3816)
!3850 = !DILocation(line: 518, column: 21, scope: !3818)
!3851 = !DILocation(line: 526, column: 13, scope: !3820)
!3852 = !DILocation(line: 526, column: 19, scope: !3820)
!3853 = !DILocation(line: 526, column: 23, scope: !3820)
!3854 = !DILocation(line: 526, column: 52, scope: !3820)
!3855 = !DILocation(line: 526, column: 36, scope: !3820)
!3856 = !DILocation(line: 526, column: 28, scope: !3820)
!3857 = !DILocation(line: 531, column: 19, scope: !3820)
!3858 = !DILocation(line: 531, column: 23, scope: !3820)
!3859 = !DILocation(line: 527, column: 17, scope: !3820)
!3860 = !DILocation(line: 531, column: 53, scope: !3820)
!3861 = !DILocation(line: 531, column: 37, scope: !3820)
!3862 = !DILocation(line: 531, column: 29, scope: !3820)
!3863 = !DILocation(line: 531, column: 28, scope: !3820)
!3864 = !DILocation(line: 536, column: 10, scope: !3820)
!3865 = !DILocation(line: 536, column: 41, scope: !3820)
!3866 = !DILocation(line: 536, column: 44, scope: !3820)
!3867 = !DILocation(line: 536, column: 39, scope: !3820)
!3868 = !DILocation(line: 536, column: 14, scope: !3820)
!3869 = !DILocation(line: 532, column: 17, scope: !3820)
!3870 = !DILocation(line: 531, column: 13, scope: !3820)
!3871 = !DILocation(line: 536, column: 65, scope: !3820)
!3872 = !DILocation(line: 536, column: 70, scope: !3820)
!3873 = !DILocation(line: 536, column: 9, scope: !3820)
!3874 = !DILocation(line: 541, column: 5, scope: !3812)
!3875 = !DILocation(line: 502, column: 10, scope: !3796)
!3876 = !DILocation(line: 502, column: 10, scope: !3804)
!3877 = !DILocation(line: 502, column: 15, scope: !3796)
!3878 = !DILocation(line: 502, column: 15, scope: !3804)
!3879 = !DILocation(line: 544, column: 5, scope: !3804)
!3880 = !DILocation(line: 546, column: 5, scope: !3804)
!3881 = !DILocation(line: 547, column: 2, scope: !3796)
!3882 = distinct !DISubprogram(name: "quicksort<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort9quicksort17hdc36c44ebc5f74e9E", scope: !1086, file: !2282, line: 817, type: !3883, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !2300, retainedNodes: !3885)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{null, !348, !1056}
!3885 = !{!3886, !3887, !3888}
!3886 = !DILocalVariable(name: "v", arg: 1, scope: !3882, file: !2282, line: 817, type: !348)
!3887 = !DILocalVariable(name: "is_less", arg: 2, scope: !3882, file: !2282, line: 817, type: !1056)
!3888 = !DILocalVariable(name: "limit", scope: !3889, file: !2282, line: 827, type: !27, align: 4)
!3889 = distinct !DILexicalBlock(scope: !3882, file: !2282, line: 827, column: 5)
!3890 = !DILocation(line: 817, column: 24, scope: !3882)
!3891 = !DILocation(line: 817, column: 37, scope: !3882)
!3892 = !DILocation(line: 822, column: 8, scope: !3882)
!3893 = !DILocalVariable(name: "self", arg: 1, scope: !3894, file: !976, line: 130, type: !9)
!3894 = distinct !DISubprogram(name: "leading_zeros", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13leading_zeros17h12c5ffc556209456E", scope: !977, file: !976, line: 130, type: !1141, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !3895)
!3895 = !{!3893}
!3896 = !DILocation(line: 130, column: 36, scope: !3894, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 827, column: 31, scope: !3882)
!3898 = !DILocation(line: 131, column: 13, scope: !3894, inlinedAt: !3897)
!3899 = !DILocation(line: 827, column: 17, scope: !3882)
!3900 = !DILocation(line: 830, column: 1, scope: !3882)
!3901 = !DILocation(line: 830, column: 2, scope: !3882)
!3902 = !DILocation(line: 827, column: 9, scope: !3889)
!3903 = !DILocation(line: 829, column: 30, scope: !3889)
!3904 = !DILocation(line: 829, column: 5, scope: !3889)
!3905 = distinct !DISubprogram(name: "index<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb9a53b12c389a50cE", scope: !3906, file: !164, line: 17, type: !3907, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1898, retainedNodes: !3909)
!3906 = !DINamespace(name: "{impl#0}", scope: !166)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!317, !317, !175, !321}
!3909 = !{!3910, !3911}
!3910 = !DILocalVariable(name: "self", arg: 1, scope: !3905, file: !164, line: 17, type: !317)
!3911 = !DILocalVariable(name: "index", arg: 2, scope: !3905, file: !164, line: 17, type: !175)
!3912 = !DILocation(line: 17, column: 14, scope: !3905)
!3913 = !DILocation(line: 17, column: 21, scope: !3905)
!3914 = !DILocation(line: 18, column: 9, scope: !3905)
!3915 = !DILocation(line: 19, column: 6, scope: !3905)
!3916 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h51d51483995be89dE", scope: !3917, file: !164, line: 29, type: !3918, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1898, retainedNodes: !3920)
!3917 = !DINamespace(name: "{impl#1}", scope: !166)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!348, !348, !175, !321}
!3920 = !{!3921, !3922}
!3921 = !DILocalVariable(name: "self", arg: 1, scope: !3916, file: !164, line: 29, type: !348)
!3922 = !DILocalVariable(name: "index", arg: 2, scope: !3916, file: !164, line: 29, type: !175)
!3923 = !DILocation(line: 29, column: 18, scope: !3916)
!3924 = !DILocation(line: 29, column: 29, scope: !3916)
!3925 = !DILocation(line: 30, column: 9, scope: !3916)
!3926 = !DILocation(line: 31, column: 6, scope: !3916)
!3927 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56784a6a73012d95E", scope: !3917, file: !164, line: 29, type: !3928, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !3933, retainedNodes: !3930)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!348, !348, !367, !321}
!3930 = !{!3931, !3932}
!3931 = !DILocalVariable(name: "self", arg: 1, scope: !3927, file: !164, line: 29, type: !348)
!3932 = !DILocalVariable(name: "index", arg: 2, scope: !3927, file: !164, line: 29, type: !367)
!3933 = !{!189, !3934}
!3934 = !DITemplateTypeParameter(name: "I", type: !367)
!3935 = !DILocation(line: 29, column: 18, scope: !3927)
!3936 = !DILocation(line: 29, column: 29, scope: !3927)
!3937 = !DILocation(line: 30, column: 9, scope: !3927)
!3938 = !DILocation(line: 31, column: 6, scope: !3927)
!3939 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h90586c93a99ae137E", scope: !3917, file: !164, line: 29, type: !3940, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !3945, retainedNodes: !3942)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!348, !348, !381, !321}
!3942 = !{!3943, !3944}
!3943 = !DILocalVariable(name: "self", arg: 1, scope: !3939, file: !164, line: 29, type: !348)
!3944 = !DILocalVariable(name: "index", arg: 2, scope: !3939, file: !164, line: 29, type: !381)
!3945 = !{!189, !3946}
!3946 = !DITemplateTypeParameter(name: "I", type: !381)
!3947 = !DILocation(line: 29, column: 18, scope: !3939)
!3948 = !DILocation(line: 29, column: 29, scope: !3939)
!3949 = !DILocation(line: 30, column: 9, scope: !3939)
!3950 = !DILocation(line: 31, column: 6, scope: !3939)
!3951 = distinct !DISubprogram(name: "unwrap_or<bootloader::bootinfo::TlsTemplate>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4be8ed4ed3d9e95fE", scope: !3953, file: !3952, line: 844, type: !3964, scopeLine: 844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !1509, retainedNodes: !3966)
!3952 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d086cbc744c20a3ae6ac1353844999b2")
!3953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bootloader::bootinfo::TlsTemplate>", scope: !439, file: !2, size: 256, align: 64, elements: !3954, templateParams: !24, identifier: "bb2653c1dd0de270feb4686a02f5f084")
!3954 = !{!3955}
!3955 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3953, file: !2, size: 256, align: 64, elements: !3956, templateParams: !24, identifier: "2ce829508336806bc82075a39f225b8c", discriminator: !3963)
!3956 = !{!3957, !3959}
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3955, file: !2, baseType: !3958, size: 256, align: 64, extraData: i64 0)
!3958 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3953, file: !2, size: 256, align: 64, elements: !24, templateParams: !1509, identifier: "7b482b34cf0fd1a5b35bb9e26a23b39c")
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3955, file: !2, baseType: !3960, size: 256, align: 64, extraData: i64 1)
!3960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3953, file: !2, size: 256, align: 64, elements: !3961, templateParams: !1509, identifier: "7db8460fb637b6c6f5d16b2c3515e708")
!3961 = !{!3962}
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3960, file: !2, baseType: !109, size: 192, align: 64, offset: 64)
!3963 = !DIDerivedType(tag: DW_TAG_member, scope: !3953, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!109, !3953, !109}
!3966 = !{!3967, !3968, !3969}
!3967 = !DILocalVariable(name: "self", arg: 1, scope: !3951, file: !3952, line: 844, type: !3953)
!3968 = !DILocalVariable(name: "default", arg: 2, scope: !3951, file: !3952, line: 844, type: !109)
!3969 = !DILocalVariable(name: "x", scope: !3970, file: !3952, line: 849, type: !109, align: 8)
!3970 = distinct !DILexicalBlock(scope: !3951, file: !3952, line: 849, column: 13)
!3971 = !DILocation(line: 844, column: 28, scope: !3951)
!3972 = !DILocation(line: 844, column: 34, scope: !3951)
!3973 = !DILocation(line: 849, column: 18, scope: !3970)
!3974 = !DILocation(line: 848, column: 15, scope: !3951)
!3975 = !DILocation(line: 848, column: 9, scope: !3951)
!3976 = !DILocation(line: 850, column: 21, scope: !3951)
!3977 = !DILocation(line: 849, column: 18, scope: !3951)
!3978 = !DILocation(line: 849, column: 24, scope: !3970)
!3979 = !DILocation(line: 849, column: 24, scope: !3951)
!3980 = !DILocation(line: 852, column: 5, scope: !3951)
!3981 = !DILocation(line: 852, column: 6, scope: !3951)
!3982 = distinct !DISubprogram(name: "eq", linkageName: "_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf8aedafcbc7434aE", scope: !3983, file: !689, line: 333, type: !3984, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !3987)
!3983 = !DINamespace(name: "{impl#13}", scope: !150)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!492, !3986, !3986}
!3986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cmp::Ordering", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!3987 = !{!3988, !3989, !3990, !3992}
!3988 = !DILocalVariable(name: "self", arg: 1, scope: !3982, file: !689, line: 333, type: !3986)
!3989 = !DILocalVariable(name: "other", arg: 2, scope: !3982, file: !689, line: 333, type: !3986)
!3990 = !DILocalVariable(name: "__self_tag", scope: !3991, file: !689, line: 333, type: !151, align: 1)
!3991 = distinct !DILexicalBlock(scope: !3982, file: !689, line: 333, column: 33)
!3992 = !DILocalVariable(name: "__arg1_tag", scope: !3993, file: !689, line: 333, type: !151, align: 1)
!3993 = distinct !DILexicalBlock(scope: !3991, file: !689, line: 333, column: 33)
!3994 = !DILocation(line: 333, column: 33, scope: !3982)
!3995 = !DILocation(line: 333, column: 33, scope: !3991)
!3996 = !DILocation(line: 333, column: 33, scope: !3993)
!3997 = !DILocation(line: 333, column: 42, scope: !3982)
!3998 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef8478d514d729d1E", scope: !4000, file: !3999, line: 272, type: !4003, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !4007, retainedNodes: !4005)
!3999 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!4000 = !DINamespace(name: "{impl#0}", scope: !4001)
!4001 = !DINamespace(name: "collect", scope: !4002)
!4002 = !DINamespace(name: "traits", scope: !2412)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{!776, !776}
!4005 = !{!4006}
!4006 = !DILocalVariable(name: "self", arg: 1, scope: !3998, file: !3999, line: 272, type: !776)
!4007 = !{!799}
!4008 = !DILocation(line: 272, column: 18, scope: !3998)
!4009 = !DILocation(line: 274, column: 6, scope: !3998)
!4010 = distinct !DISubprogram(name: "get_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hdac25bf6f933a657E", scope: !4011, file: !164, line: 229, type: !4012, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !4014)
!4011 = !DINamespace(name: "{impl#2}", scope: !166)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!221, !9, !170}
!4014 = !{!4015, !4016, !4017}
!4015 = !DILocalVariable(name: "self", arg: 1, scope: !4010, file: !164, line: 229, type: !9)
!4016 = !DILocalVariable(name: "slice", arg: 2, scope: !4010, file: !164, line: 229, type: !170)
!4017 = !DILocalVariable(name: "this", scope: !4018, file: !164, line: 230, type: !9, align: 8)
!4018 = distinct !DILexicalBlock(scope: !4010, file: !164, line: 230, column: 9)
!4019 = !DILocation(line: 229, column: 29, scope: !4010)
!4020 = !DILocation(line: 229, column: 35, scope: !4010)
!4021 = !DILocation(line: 230, column: 20, scope: !4010)
!4022 = !DILocation(line: 230, column: 13, scope: !4018)
!4023 = !DILocation(line: 236, column: 13, scope: !4018)
!4024 = !DILocalVariable(name: "this", arg: 1, scope: !4025, file: !197, line: 2218, type: !9)
!4025 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17hd8f19a8da560bce1E", scope: !4026, file: !197, line: 2218, type: !4027, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !4029)
!4026 = !DINamespace(name: "get_unchecked", scope: !4011)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{null, !9, !170}
!4029 = !{!4024, !4030}
!4030 = !DILocalVariable(name: "slice", arg: 2, scope: !4025, file: !197, line: 2218, type: !170)
!4031 = !DILocation(line: 2218, column: 39, scope: !4025, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 236, column: 13, scope: !4018)
!4033 = !DILocation(line: 238, column: 63, scope: !4034, inlinedAt: !4032)
!4034 = !DILexicalBlockFile(scope: !4025, file: !164, discriminator: 0)
!4035 = !DILocation(line: 238, column: 56, scope: !4034, inlinedAt: !4032)
!4036 = !DILocation(line: 2219, column: 20, scope: !4025, inlinedAt: !4032)
!4037 = !DILocation(line: 2221, column: 21, scope: !4025, inlinedAt: !4032)
!4038 = !DILocation(line: 240, column: 13, scope: !4018)
!4039 = !DILocation(line: 927, column: 29, scope: !214, inlinedAt: !4040)
!4040 = distinct !DILocation(line: 240, column: 13, scope: !4018)
!4041 = !DILocation(line: 927, column: 35, scope: !214, inlinedAt: !4040)
!4042 = !DILocation(line: 468, column: 32, scope: !228, inlinedAt: !4043)
!4043 = distinct !DILocation(line: 932, column: 18, scope: !214, inlinedAt: !4040)
!4044 = !DILocation(line: 468, column: 38, scope: !228, inlinedAt: !4043)
!4045 = !DILocation(line: 473, column: 18, scope: !228, inlinedAt: !4043)
!4046 = !DILocation(line: 242, column: 6, scope: !4010)
!4047 = distinct !DISubprogram(name: "drop<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN80_$LT$core..slice..sort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h326cfab8ff8ee712E", scope: !4048, file: !2282, line: 23, type: !4049, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !4052)
!4048 = !DINamespace(name: "{impl#0}", scope: !1086)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{null, !4051}
!4051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !1085, size: 64, align: 64, dwarfAddressSpace: 0)
!4052 = !{!4053}
!4053 = !DILocalVariable(name: "self", arg: 1, scope: !4047, file: !2282, line: 23, type: !4051)
!4054 = !DILocation(line: 23, column: 13, scope: !4047)
!4055 = !DILocation(line: 28, column: 38, scope: !4047)
!4056 = !DILocation(line: 28, column: 48, scope: !4047)
!4057 = !DILocation(line: 28, column: 13, scope: !4047)
!4058 = !DILocation(line: 30, column: 6, scope: !4047)
!4059 = distinct !DISubprogram(name: "next<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdeaaa0403fde98aE", scope: !4061, file: !4060, line: 124, type: !4062, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !4065)
!4060 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf4d5ecd29114796ade3f5a8cc6e92b3")
!4061 = !DINamespace(name: "{impl#181}", scope: !777)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!3589, !4064}
!4064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !776, size: 64, align: 64, dwarfAddressSpace: 0)
!4065 = !{!4066}
!4066 = !DILocalVariable(name: "self", arg: 1, scope: !4059, file: !4060, line: 124, type: !4064)
!4067 = !DILocation(line: 124, column: 21, scope: !4059)
!4068 = !DILocation(line: 132, column: 29, scope: !4059)
!4069 = !DILocalVariable(name: "self", arg: 1, scope: !4070, file: !1677, line: 325, type: !780)
!4070 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ecd1e12ce5106b6E", scope: !780, file: !1677, line: 325, type: !4071, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !4073)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!287, !780}
!4073 = !{!4069}
!4074 = !DILocation(line: 325, column: 25, scope: !4070, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 132, column: 29, scope: !4059)
!4076 = !DILocation(line: 132, column: 28, scope: !4059)
!4077 = !DILocation(line: 132, column: 21, scope: !4059)
!4078 = !DILocation(line: 133, column: 24, scope: !4059)
!4079 = !DILocation(line: 136, column: 24, scope: !4059)
!4080 = !DILocation(line: 325, column: 25, scope: !4070, inlinedAt: !4081)
!4081 = distinct !DILocation(line: 136, column: 24, scope: !4059)
!4082 = !DILocation(line: 134, column: 33, scope: !4059)
!4083 = !DILocation(line: 134, column: 32, scope: !4059)
!4084 = !DILocation(line: 134, column: 25, scope: !4059)
!4085 = !DILocation(line: 133, column: 21, scope: !4059)
!4086 = !DILocalVariable(name: "self", arg: 1, scope: !4087, file: !4060, line: 75, type: !4064)
!4087 = distinct !DISubprogram(name: "post_inc_start<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17he5afba56b17e2f5eE", scope: !776, file: !4060, line: 75, type: !4088, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !188, retainedNodes: !4090)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!221, !4064, !9}
!4090 = !{!4086, !4091, !4092}
!4091 = !DILocalVariable(name: "offset", arg: 2, scope: !4087, file: !4060, line: 75, type: !9)
!4092 = !DILocalVariable(name: "old", scope: !4093, file: !4060, line: 80, type: !287, align: 8)
!4093 = distinct !DILexicalBlock(scope: !4087, file: !4060, line: 80, column: 21)
!4094 = !DILocation(line: 75, column: 38, scope: !4087, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 139, column: 30, scope: !4059)
!4096 = !DILocation(line: 75, column: 49, scope: !4087, inlinedAt: !4095)
!4097 = !DILocation(line: 80, column: 31, scope: !4087, inlinedAt: !4095)
!4098 = !DILocation(line: 325, column: 25, scope: !4070, inlinedAt: !4099)
!4099 = distinct !DILocation(line: 80, column: 31, scope: !4087, inlinedAt: !4095)
!4100 = !DILocation(line: 80, column: 25, scope: !4093, inlinedAt: !4095)
!4101 = !DILocation(line: 83, column: 64, scope: !4093, inlinedAt: !4095)
!4102 = !DILocation(line: 325, column: 25, scope: !4070, inlinedAt: !4103)
!4103 = distinct !DILocation(line: 83, column: 64, scope: !4093, inlinedAt: !4095)
!4104 = !DILocation(line: 1029, column: 29, scope: !292, inlinedAt: !4105)
!4105 = distinct !DILocation(line: 83, column: 64, scope: !4093, inlinedAt: !4095)
!4106 = !DILocation(line: 1029, column: 35, scope: !292, inlinedAt: !4105)
!4107 = !DILocation(line: 480, column: 32, scope: !302, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 1034, column: 18, scope: !292, inlinedAt: !4105)
!4109 = !DILocation(line: 480, column: 38, scope: !302, inlinedAt: !4108)
!4110 = !DILocation(line: 487, column: 18, scope: !302, inlinedAt: !4108)
!4111 = !DILocation(line: 83, column: 41, scope: !4093, inlinedAt: !4095)
!4112 = !DILocation(line: 83, column: 21, scope: !4093, inlinedAt: !4095)
!4113 = !DILocation(line: 84, column: 21, scope: !4093, inlinedAt: !4095)
!4114 = !DILocation(line: 86, column: 14, scope: !4087, inlinedAt: !4095)
!4115 = !DILocation(line: 139, column: 25, scope: !4059)
!4116 = !DILocation(line: 136, column: 21, scope: !4059)
!4117 = !DILocation(line: 137, column: 25, scope: !4059)
!4118 = !DILocation(line: 142, column: 14, scope: !4059)
!4119 = distinct !DISubprogram(name: "position<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#1}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h73c87c6ea18965dcE", scope: !4061, file: !4060, line: 278, type: !4120, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !4134, retainedNodes: !4123)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!438, !4064, !4122}
!4122 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !1063, file: !2, align: 8, elements: !24, identifier: "5c5c1ebbfb4e0b46c66c40d30b7b65da")
!4123 = !{!4124, !4125, !4126, !4128, !4130, !4132}
!4124 = !DILocalVariable(name: "self", arg: 1, scope: !4119, file: !4060, line: 278, type: !4064)
!4125 = !DILocalVariable(name: "predicate", arg: 2, scope: !4119, file: !4060, line: 278, type: !4122)
!4126 = !DILocalVariable(name: "n", scope: !4127, file: !4060, line: 282, type: !9, align: 8)
!4127 = distinct !DILexicalBlock(scope: !4119, file: !4060, line: 282, column: 17)
!4128 = !DILocalVariable(name: "start", scope: !4129, file: !4060, line: 282, type: !780, align: 8)
!4129 = distinct !DILexicalBlock(scope: !4119, file: !4060, line: 16, column: 9)
!4130 = !DILocalVariable(name: "i", scope: !4131, file: !4060, line: 283, type: !9, align: 8)
!4131 = distinct !DILexicalBlock(scope: !4127, file: !4060, line: 283, column: 17)
!4132 = !DILocalVariable(name: "x", scope: !4133, file: !4060, line: 284, type: !12, align: 8)
!4133 = distinct !DILexicalBlock(scope: !4131, file: !4060, line: 284, column: 49)
!4134 = !{!189, !4135}
!4135 = !DITemplateTypeParameter(name: "P", type: !4122)
!4136 = !DILocation(line: 278, column: 28, scope: !4119)
!4137 = !DILocation(line: 278, column: 39, scope: !4119)
!4138 = !DILocation(line: 282, column: 21, scope: !4127)
!4139 = !DILocation(line: 283, column: 21, scope: !4131)
!4140 = !DILocation(line: 282, column: 25, scope: !4119)
!4141 = !DILocation(line: 282, column: 25, scope: !4129)
!4142 = !DILocation(line: 325, column: 25, scope: !4070, inlinedAt: !4143)
!4143 = distinct !DILocation(line: 282, column: 25, scope: !4129)
!4144 = !DILocation(line: 205, column: 17, scope: !510, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 282, column: 25, scope: !4129)
!4146 = !DILocation(line: 60, column: 26, scope: !517, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 209, column: 33, scope: !510, inlinedAt: !4145)
!4148 = !DILocation(line: 209, column: 18, scope: !510, inlinedAt: !4145)
!4149 = !DILocation(line: 325, column: 25, scope: !4070, inlinedAt: !4150)
!4150 = distinct !DILocation(line: 282, column: 25, scope: !4129)
!4151 = !DILocation(line: 211, column: 17, scope: !3521, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 282, column: 25, scope: !4129)
!4153 = !DILocation(line: 59, column: 26, scope: !1221, inlinedAt: !4154)
!4154 = distinct !DILocation(line: 215, column: 33, scope: !3521, inlinedAt: !4152)
!4155 = !DILocation(line: 215, column: 18, scope: !3521, inlinedAt: !4152)
!4156 = !DILocalVariable(name: "self", arg: 1, scope: !4157, file: !976, line: 1202, type: !9)
!4157 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h8d97cc9d3ad4e8c3E", scope: !977, file: !976, line: 1202, type: !4158, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4160)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!9, !9, !9}
!4160 = !{!4156, !4161}
!4161 = !DILocalVariable(name: "rhs", arg: 2, scope: !4157, file: !976, line: 1202, type: !9)
!4162 = !DILocation(line: 1202, column: 35, scope: !4157, inlinedAt: !4163)
!4163 = distinct !DILocation(line: 282, column: 25, scope: !4129)
!4164 = !DILocation(line: 1202, column: 41, scope: !4157, inlinedAt: !4163)
!4165 = !DILocation(line: 1203, column: 13, scope: !4157, inlinedAt: !4163)
!4166 = !DILocation(line: 283, column: 29, scope: !4127)
!4167 = !DILocation(line: 284, column: 17, scope: !4131)
!4168 = !DILocation(line: 284, column: 37, scope: !4133)
!4169 = !DILocation(line: 284, column: 27, scope: !4133)
!4170 = !DILocation(line: 284, column: 32, scope: !4133)
!4171 = !DILocation(line: 285, column: 24, scope: !4133)
!4172 = !DILocation(line: 293, column: 17, scope: !4131)
!4173 = !DILocation(line: 294, column: 13, scope: !4119)
!4174 = !DILocation(line: 294, column: 14, scope: !4119)
!4175 = !DILocation(line: 291, column: 21, scope: !4133)
!4176 = !DILocation(line: 288, column: 41, scope: !4133)
!4177 = !DILocation(line: 288, column: 45, scope: !4133)
!4178 = !DILocation(line: 288, column: 34, scope: !4133)
!4179 = !DILocation(line: 289, column: 37, scope: !4133)
!4180 = !DILocation(line: 289, column: 32, scope: !4133)
!4181 = distinct !DISubprogram(name: "new", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap3new17he11fb8595fa07f6dE", scope: !94, file: !4182, line: 20, type: !4183, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !24)
!4182 = !DIFile(filename: "src/bootinfo/memory_map.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23", checksumkind: CSK_MD5, checksum: "e5c49912468d9331b5d84640370affee")
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!94}
!4185 = !DILocation(line: 22, column: 23, scope: !4181)
!4186 = !DILocation(line: 22, column: 22, scope: !4181)
!4187 = !DILocation(line: 21, column: 9, scope: !4181)
!4188 = !DILocation(line: 25, column: 6, scope: !4181)
!4189 = distinct !DISubprogram(name: "add_region", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap10add_region17h78c6c6786cb85e8cE", scope: !94, file: !4182, line: 27, type: !4190, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4193)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{null, !4192, !13}
!4192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::MemoryMap", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!4193 = !{!4194, !4195}
!4194 = !DILocalVariable(name: "self", arg: 1, scope: !4189, file: !4182, line: 27, type: !4192)
!4195 = !DILocalVariable(name: "region", arg: 2, scope: !4189, file: !4182, line: 27, type: !13)
!4196 = !DILocation(line: 27, column: 23, scope: !4189)
!4197 = !DILocation(line: 27, column: 34, scope: !4189)
!4198 = !DILocation(line: 29, column: 13, scope: !4189)
!4199 = !DILocation(line: 28, column: 9, scope: !4189)
!4200 = !DILocation(line: 32, column: 49, scope: !4189)
!4201 = !DILocation(line: 32, column: 22, scope: !4189)
!4202 = !DILocation(line: 32, column: 9, scope: !4189)
!4203 = !DILocation(line: 33, column: 9, scope: !4189)
!4204 = !DILocation(line: 34, column: 9, scope: !4189)
!4205 = !DILocation(line: 35, column: 6, scope: !4189)
!4206 = distinct !DISubprogram(name: "sort", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort17hb0a7a106c4d2a4f1E", scope: !94, file: !4182, line: 37, type: !4207, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4209)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !4192}
!4209 = !{!4210, !4211}
!4210 = !DILocalVariable(name: "self", arg: 1, scope: !4206, file: !4182, line: 37, type: !4192)
!4211 = !DILocalVariable(name: "first_zero_index", scope: !4212, file: !4182, line: 58, type: !9, align: 8)
!4212 = distinct !DILexicalBlock(scope: !4206, file: !4182, line: 58, column: 94)
!4213 = !DILocation(line: 37, column: 17, scope: !4206)
!4214 = !DILocation(line: 40, column: 9, scope: !4206)
!4215 = !DILocation(line: 58, column: 41, scope: !4212)
!4216 = !DILocation(line: 58, column: 16, scope: !4212)
!4217 = !DILocation(line: 58, column: 21, scope: !4212)
!4218 = !DILocation(line: 59, column: 13, scope: !4212)
!4219 = !DILocation(line: 58, column: 9, scope: !4206)
!4220 = !DILocation(line: 61, column: 6, scope: !4206)
!4221 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h46e98f6839206c5aE", scope: !1063, file: !4182, line: 40, type: !4222, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4224)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!149, !1061, !12, !12}
!4224 = !{!4225, !4226, !4227, !4229}
!4225 = !DILocalVariable(name: "r1", arg: 2, scope: !4221, file: !4182, line: 40, type: !12)
!4226 = !DILocalVariable(name: "r2", arg: 3, scope: !4221, file: !4182, line: 40, type: !12)
!4227 = !DILocalVariable(name: "ordering", scope: !4228, file: !4182, line: 46, type: !149, align: 1)
!4228 = distinct !DILexicalBlock(scope: !4221, file: !4182, line: 46, column: 17)
!4229 = !DILocalVariable(arg: 1, scope: !4221, file: !4182, line: 40, type: !1061)
!4230 = !DILocation(line: 40, column: 39, scope: !4221)
!4231 = !DILocation(line: 40, column: 40, scope: !4221)
!4232 = !DILocation(line: 40, column: 44, scope: !4221)
!4233 = !DILocation(line: 46, column: 21, scope: !4228)
!4234 = !DILocation(line: 41, column: 16, scope: !4221)
!4235 = !DILocation(line: 43, column: 23, scope: !4221)
!4236 = !DILocation(line: 42, column: 17, scope: !4221)
!4237 = !DILocation(line: 41, column: 13, scope: !4221)
!4238 = !DILocation(line: 57, column: 10, scope: !4221)
!4239 = !DILocation(line: 46, column: 32, scope: !4221)
!4240 = !DILocation(line: 51, column: 20, scope: !4228)
!4241 = !DILocation(line: 44, column: 17, scope: !4221)
!4242 = !DILocation(line: 43, column: 20, scope: !4221)
!4243 = !DILocation(line: 54, column: 21, scope: !4228)
!4244 = !DILocation(line: 51, column: 17, scope: !4228)
!4245 = !DILocation(line: 52, column: 21, scope: !4228)
!4246 = !DILocation(line: 52, column: 51, scope: !4228)
!4247 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h5aaf367a01fa3599E", scope: !1063, file: !4182, line: 58, type: !4248, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4251)
!4248 = !DISubroutineType(types: !4249)
!4249 = !{!492, !4250, !12}
!4250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#1}", baseType: !4122, size: 64, align: 64, dwarfAddressSpace: 0)
!4251 = !{!4252, !4253}
!4252 = !DILocalVariable(name: "r", arg: 2, scope: !4247, file: !4182, line: 58, type: !12)
!4253 = !DILocalVariable(arg: 1, scope: !4247, file: !4182, line: 58, type: !4250)
!4254 = !DILocation(line: 58, column: 70, scope: !4247)
!4255 = !DILocation(line: 58, column: 71, scope: !4247)
!4256 = !DILocation(line: 58, column: 74, scope: !4247)
!4257 = !DILocation(line: 58, column: 92, scope: !4247)
!4258 = distinct !DISubprogram(name: "next_entry_index", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h2c5323890d6631b5E", scope: !94, file: !4182, line: 63, type: !4259, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4262)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!9, !4261}
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::MemoryMap", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!4262 = !{!4263}
!4263 = !DILocalVariable(name: "self", arg: 1, scope: !4258, file: !4182, line: 63, type: !4261)
!4264 = !DILocation(line: 63, column: 25, scope: !4258)
!4265 = !DILocation(line: 64, column: 9, scope: !4258)
!4266 = !DILocation(line: 65, column: 6, scope: !4258)
!4267 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd9869fc0f021fb3E", scope: !4268, file: !4182, line: 71, type: !4269, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4271)
!4268 = !DINamespace(name: "{impl#1}", scope: !14)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{!317, !4261}
!4271 = !{!4272}
!4272 = !DILocalVariable(name: "self", arg: 1, scope: !4267, file: !4182, line: 71, type: !4261)
!4273 = !DILocation(line: 71, column: 14, scope: !4267)
!4274 = !DILocation(line: 72, column: 26, scope: !4267)
!4275 = !DILocation(line: 72, column: 23, scope: !4267)
!4276 = !DILocation(line: 72, column: 10, scope: !4267)
!4277 = !DILocation(line: 73, column: 6, scope: !4267)
!4278 = distinct !DISubprogram(name: "deref_mut", linkageName: "_ZN90_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0979eb4ff49dd9a0E", scope: !4279, file: !4182, line: 77, type: !4280, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4282)
!4279 = !DINamespace(name: "{impl#2}", scope: !14)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{!348, !4192}
!4282 = !{!4283, !4284}
!4283 = !DILocalVariable(name: "self", arg: 1, scope: !4278, file: !4182, line: 77, type: !4192)
!4284 = !DILocalVariable(name: "next_index", scope: !4285, file: !4182, line: 78, type: !9, align: 8)
!4285 = distinct !DILexicalBlock(scope: !4278, file: !4182, line: 78, column: 9)
!4286 = !DILocation(line: 77, column: 18, scope: !4278)
!4287 = !DILocation(line: 78, column: 26, scope: !4278)
!4288 = !DILocation(line: 78, column: 13, scope: !4285)
!4289 = !DILocation(line: 79, column: 27, scope: !4285)
!4290 = !DILocation(line: 79, column: 14, scope: !4285)
!4291 = !DILocation(line: 80, column: 6, scope: !4278)
!4292 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN80_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h81765b018d0a569cE", scope: !4293, file: !4182, line: 84, type: !4294, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4296)
!4293 = !DINamespace(name: "{impl#3}", scope: !14)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{!411, !4261, !430}
!4296 = !{!4297, !4298}
!4297 = !DILocalVariable(name: "self", arg: 1, scope: !4292, file: !4182, line: 84, type: !4261)
!4298 = !DILocalVariable(name: "f", arg: 2, scope: !4292, file: !4182, line: 84, type: !430)
!4299 = !DILocation(line: 84, column: 12, scope: !4292)
!4300 = !DILocation(line: 84, column: 19, scope: !4292)
!4301 = !DILocation(line: 85, column: 9, scope: !4292)
!4302 = !DILocation(line: 85, column: 32, scope: !4292)
!4303 = !DILocation(line: 86, column: 6, scope: !4292)
!4304 = distinct !DISubprogram(name: "empty", linkageName: "_ZN10bootloader8bootinfo10memory_map12MemoryRegion5empty17ha77c136d777354aaE", scope: !13, file: !4182, line: 101, type: !4305, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !24)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!13}
!4307 = !DILocation(line: 103, column: 20, scope: !4304)
!4308 = !DILocation(line: 102, column: 9, scope: !4304)
!4309 = !DILocation(line: 109, column: 6, scope: !4304)
!4310 = distinct !DISubprogram(name: "new", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange3new17h94c34ff462f1fc2fE", scope: !19, file: !4182, line: 132, type: !4311, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4313)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!19, !22, !22}
!4313 = !{!4314, !4315, !4316}
!4314 = !DILocalVariable(name: "start_addr", arg: 1, scope: !4310, file: !4182, line: 132, type: !22)
!4315 = !DILocalVariable(name: "end_addr", arg: 2, scope: !4310, file: !4182, line: 132, type: !22)
!4316 = !DILocalVariable(name: "last_byte", scope: !4317, file: !4182, line: 133, type: !22, align: 8)
!4317 = distinct !DILexicalBlock(scope: !4310, file: !4182, line: 133, column: 9)
!4318 = !DILocation(line: 132, column: 16, scope: !4310)
!4319 = !DILocation(line: 132, column: 33, scope: !4310)
!4320 = !DILocation(line: 133, column: 25, scope: !4310)
!4321 = !DILocation(line: 133, column: 13, scope: !4317)
!4322 = !DILocation(line: 135, column: 33, scope: !4317)
!4323 = !DILocation(line: 136, column: 31, scope: !4317)
!4324 = !DILocation(line: 134, column: 9, scope: !4317)
!4325 = !DILocation(line: 138, column: 6, scope: !4310)
!4326 = distinct !DISubprogram(name: "is_empty", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17h4aade9ec93ffd305E", scope: !19, file: !4182, line: 141, type: !4327, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4330)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!492, !4329}
!4329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::FrameRange", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!4330 = !{!4331}
!4331 = !DILocalVariable(name: "self", arg: 1, scope: !4326, file: !4182, line: 141, type: !4329)
!4332 = !DILocation(line: 141, column: 21, scope: !4326)
!4333 = !DILocation(line: 142, column: 9, scope: !4326)
!4334 = !DILocation(line: 142, column: 36, scope: !4326)
!4335 = !DILocation(line: 143, column: 6, scope: !4326)
!4336 = distinct !DISubprogram(name: "start_addr", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange10start_addr17h4ddb52de5e0e13a6E", scope: !19, file: !4182, line: 146, type: !4337, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4339)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!22, !4329}
!4339 = !{!4340}
!4340 = !DILocalVariable(name: "self", arg: 1, scope: !4336, file: !4182, line: 146, type: !4329)
!4341 = !DILocation(line: 146, column: 23, scope: !4336)
!4342 = !DILocation(line: 147, column: 9, scope: !4336)
!4343 = !DILocation(line: 148, column: 6, scope: !4336)
!4344 = distinct !DISubprogram(name: "end_addr", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange8end_addr17h927383f7a397e14eE", scope: !19, file: !4182, line: 151, type: !4337, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4345)
!4345 = !{!4346}
!4346 = !DILocalVariable(name: "self", arg: 1, scope: !4344, file: !4182, line: 151, type: !4329)
!4347 = !DILocation(line: 151, column: 21, scope: !4344)
!4348 = !DILocation(line: 152, column: 9, scope: !4344)
!4349 = !DILocation(line: 153, column: 6, scope: !4344)
!4350 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$bootloader..bootinfo..memory_map..FrameRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h61625f50b9b3ba1dE", scope: !4351, file: !4182, line: 157, type: !4352, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4354)
!4351 = !DINamespace(name: "{impl#6}", scope: !14)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!411, !4329, !430}
!4354 = !{!4355, !4356}
!4355 = !DILocalVariable(name: "self", arg: 1, scope: !4350, file: !4182, line: 157, type: !4329)
!4356 = !DILocalVariable(name: "f", arg: 2, scope: !4350, file: !4182, line: 157, type: !430)
!4357 = !DILocation(line: 157, column: 12, scope: !4350)
!4358 = !DILocation(line: 157, column: 19, scope: !4350)
!4359 = !DILocation(line: 161, column: 13, scope: !4350)
!4360 = !DILocation(line: 158, column: 9, scope: !4350)
!4361 = !DILocation(line: 162, column: 13, scope: !4350)
!4362 = !{i64 0, i64 3}
!4363 = !DILocalVariable(name: "position", arg: 1, scope: !4364, file: !4365, line: 28, type: !9)
!4364 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17he5d583a2105dfb15E", scope: !832, file: !4365, line: 27, type: !4366, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4368)
!4365 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ef9505ab9453fb51d2a0f5873641c71")
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!832, !9, !435, !139, !27, !842, !842}
!4368 = !{!4363, !4369, !4370, !4371, !4372, !4373}
!4369 = !DILocalVariable(name: "fill", arg: 2, scope: !4364, file: !4365, line: 29, type: !435)
!4370 = !DILocalVariable(name: "align", arg: 3, scope: !4364, file: !4365, line: 30, type: !139)
!4371 = !DILocalVariable(name: "flags", arg: 4, scope: !4364, file: !4365, line: 31, type: !27)
!4372 = !DILocalVariable(name: "precision", arg: 5, scope: !4364, file: !4365, line: 32, type: !842)
!4373 = !DILocalVariable(name: "width", arg: 6, scope: !4364, file: !4365, line: 33, type: !842)
!4374 = !DILocation(line: 28, column: 9, scope: !4364, inlinedAt: !4375)
!4375 = distinct !DILocation(line: 158, column: 9, scope: !4350)
!4376 = !DILocation(line: 29, column: 9, scope: !4364, inlinedAt: !4375)
!4377 = !DILocation(line: 30, column: 9, scope: !4364, inlinedAt: !4375)
!4378 = !DILocation(line: 31, column: 9, scope: !4364, inlinedAt: !4375)
!4379 = !DILocation(line: 32, column: 9, scope: !4364, inlinedAt: !4375)
!4380 = !DILocation(line: 33, column: 9, scope: !4364, inlinedAt: !4375)
!4381 = !DILocation(line: 35, column: 34, scope: !4364, inlinedAt: !4375)
!4382 = !DILocation(line: 35, column: 9, scope: !4364, inlinedAt: !4375)
!4383 = !DILocation(line: 28, column: 9, scope: !4364, inlinedAt: !4384)
!4384 = distinct !DILocation(line: 158, column: 9, scope: !4350)
!4385 = !DILocation(line: 29, column: 9, scope: !4364, inlinedAt: !4384)
!4386 = !DILocation(line: 30, column: 9, scope: !4364, inlinedAt: !4384)
!4387 = !DILocation(line: 31, column: 9, scope: !4364, inlinedAt: !4384)
!4388 = !DILocation(line: 32, column: 9, scope: !4364, inlinedAt: !4384)
!4389 = !DILocation(line: 33, column: 9, scope: !4364, inlinedAt: !4384)
!4390 = !DILocation(line: 35, column: 34, scope: !4364, inlinedAt: !4384)
!4391 = !DILocation(line: 35, column: 9, scope: !4364, inlinedAt: !4384)
!4392 = !DILocation(line: 164, column: 6, scope: !4350)
!4393 = distinct !DISubprogram(name: "from", linkageName: "_ZN144_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..convert..From$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$GT$$GT$4from17hca4987cd36d39f70E", scope: !4394, file: !4182, line: 218, type: !4395, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4403)
!4394 = !DINamespace(name: "{impl#7}", scope: !14)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!13, !4397}
!4397 = !DICompositeType(tag: DW_TAG_structure_type, name: "E820MemoryRegion", scope: !14, file: !2, size: 192, align: 64, elements: !4398, templateParams: !24, identifier: "f66c2e7f1ec116701eb2f6ca19b5e589")
!4398 = !{!4399, !4400, !4401, !4402}
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !4397, file: !2, baseType: !22, size: 64, align: 64)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4397, file: !2, baseType: !22, size: 64, align: 64, offset: 64)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !4397, file: !2, baseType: !27, size: 32, align: 32, offset: 128)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_extended_attributes", scope: !4397, file: !2, baseType: !27, size: 32, align: 32, offset: 160)
!4403 = !{!4404, !4405, !4407}
!4404 = !DILocalVariable(name: "region", arg: 1, scope: !4393, file: !4182, line: 218, type: !4397)
!4405 = !DILocalVariable(name: "region_type", scope: !4406, file: !4182, line: 219, type: !26, align: 4)
!4406 = distinct !DILexicalBlock(scope: !4393, file: !4182, line: 219, column: 9)
!4407 = !DILocalVariable(name: "t", scope: !4408, file: !4182, line: 225, type: !27, align: 4)
!4408 = distinct !DILexicalBlock(scope: !4393, file: !4182, line: 225, column: 13)
!4409 = !DILocation(line: 218, column: 13, scope: !4393)
!4410 = !DILocation(line: 219, column: 13, scope: !4406)
!4411 = !DILocation(line: 225, column: 13, scope: !4408)
!4412 = !DILocation(line: 219, column: 27, scope: !4393)
!4413 = !DILocation(line: 225, column: 13, scope: !4393)
!4414 = !DILocation(line: 225, column: 18, scope: !4408)
!4415 = !DILocation(line: 220, column: 18, scope: !4393)
!4416 = !DILocation(line: 221, column: 18, scope: !4393)
!4417 = !DILocation(line: 222, column: 18, scope: !4393)
!4418 = !DILocation(line: 223, column: 18, scope: !4393)
!4419 = !DILocation(line: 224, column: 18, scope: !4393)
!4420 = !DILocation(line: 228, column: 36, scope: !4406)
!4421 = !DILocation(line: 228, column: 55, scope: !4406)
!4422 = !DILocation(line: 228, column: 75, scope: !4406)
!4423 = !DILocation(line: 228, column: 20, scope: !4406)
!4424 = !DILocation(line: 229, column: 13, scope: !4406)
!4425 = !{i32 0, i32 15}
!4426 = !DILocation(line: 227, column: 9, scope: !4406)
!4427 = !DILocation(line: 231, column: 6, scope: !4393)
!4428 = distinct !DISubprogram(name: "new", linkageName: "_ZN10bootloader8bootinfo8BootInfo3new17h409b14454f087838E", scope: !4430, file: !4429, line: 53, type: !4435, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4437)
!4429 = !DIFile(filename: "src/bootinfo/mod.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23", checksumkind: CSK_MD5, checksum: "a171ea6c439575860461f3a713fd0ff5")
!4430 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootInfo", scope: !15, file: !2, size: 12608, align: 64, elements: !4431, templateParams: !24, identifier: "44a06456cca705c111324cfb58aabee6")
!4431 = !{!4432, !4433, !4434}
!4432 = !DIDerivedType(tag: DW_TAG_member, name: "memory_map", scope: !4430, file: !2, baseType: !94, size: 12352, align: 64)
!4433 = !DIDerivedType(tag: DW_TAG_member, name: "tls_template", scope: !4430, file: !2, baseType: !109, size: 192, align: 64, offset: 12352)
!4434 = !DIDerivedType(tag: DW_TAG_member, name: "_non_exhaustive", scope: !4430, file: !2, baseType: !123, size: 8, align: 8, offset: 12544)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{!4430, !94, !3953, !22, !22}
!4437 = !{!4438, !4439, !4440, !4441, !4442}
!4438 = !DILocalVariable(name: "memory_map", arg: 1, scope: !4428, file: !4429, line: 54, type: !94)
!4439 = !DILocalVariable(name: "tls_template", arg: 2, scope: !4428, file: !4429, line: 55, type: !3953)
!4440 = !DILocalVariable(name: "recursive_page_table_addr", arg: 3, scope: !4428, file: !4429, line: 56, type: !22)
!4441 = !DILocalVariable(name: "physical_memory_offset", arg: 4, scope: !4428, file: !4429, line: 57, type: !22)
!4442 = !DILocalVariable(name: "tls_template", scope: !4443, file: !4429, line: 59, type: !109, align: 8)
!4443 = distinct !DILexicalBlock(scope: !4428, file: !4429, line: 59, column: 9)
!4444 = !DILocation(line: 54, column: 9, scope: !4428)
!4445 = !DILocation(line: 55, column: 9, scope: !4428)
!4446 = !DILocation(line: 56, column: 9, scope: !4428)
!4447 = !DILocation(line: 57, column: 9, scope: !4428)
!4448 = !DILocation(line: 59, column: 13, scope: !4443)
!4449 = !DILocation(line: 59, column: 28, scope: !4428)
!4450 = !DILocation(line: 59, column: 51, scope: !4428)
!4451 = !DILocation(line: 65, column: 13, scope: !4443)
!4452 = !DILocation(line: 66, column: 13, scope: !4443)
!4453 = !DILocation(line: 64, column: 9, scope: !4443)
!4454 = !DILocation(line: 73, column: 6, scope: !4428)
!4455 = distinct !DISubprogram(name: "tls_template", linkageName: "_ZN10bootloader8bootinfo8BootInfo12tls_template17h42b0a25bee7da85eE", scope: !4430, file: !4429, line: 81, type: !4456, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4459)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!3953, !4458}
!4458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::BootInfo", baseType: !4430, size: 64, align: 64, dwarfAddressSpace: 0)
!4459 = !{!4460}
!4460 = !DILocalVariable(name: "self", arg: 1, scope: !4455, file: !4429, line: 81, type: !4458)
!4461 = !DILocation(line: 81, column: 25, scope: !4455)
!4462 = !DILocation(line: 82, column: 12, scope: !4455)
!4463 = !DILocation(line: 85, column: 13, scope: !4455)
!4464 = !DILocation(line: 82, column: 9, scope: !4455)
!4465 = !DILocation(line: 83, column: 18, scope: !4455)
!4466 = !DILocation(line: 83, column: 13, scope: !4455)
!4467 = !DILocation(line: 87, column: 6, scope: !4455)
!4468 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN83_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8720b0b0c72df0eE", scope: !4469, file: !4182, line: 90, type: !4470, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4472)
!4469 = !DINamespace(name: "{impl#8}", scope: !14)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!411, !12, !430}
!4472 = !{!4473, !4474}
!4473 = !DILocalVariable(name: "self", arg: 1, scope: !4468, file: !4182, line: 90, type: !12)
!4474 = !DILocalVariable(name: "f", arg: 2, scope: !4468, file: !4182, line: 90, type: !430)
!4475 = !DILocation(line: 90, column: 10, scope: !4468)
!4476 = !DILocation(line: 96, column: 5, scope: !4468)
!4477 = !DILocation(line: 90, column: 15, scope: !4468)
!4478 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryRegionType$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf880251c1333f85E", scope: !4479, file: !4182, line: 168, type: !4480, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4482)
!4479 = !DINamespace(name: "{impl#21}", scope: !14)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!411, !60, !430}
!4482 = !{!4483, !4484}
!4483 = !DILocalVariable(name: "self", arg: 1, scope: !4478, file: !4182, line: 168, type: !60)
!4484 = !DILocalVariable(name: "f", arg: 2, scope: !4478, file: !4182, line: 168, type: !430)
!4485 = !DILocation(line: 168, column: 10, scope: !4478)
!4486 = !DILocation(line: 168, column: 14, scope: !4478)
!4487 = !DILocation(line: 168, column: 15, scope: !4478)
!4488 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17h669009b86500fdddE", scope: !4489, file: !4182, line: 208, type: !4490, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4493)
!4489 = !DINamespace(name: "{impl#28}", scope: !14)
!4490 = !DISubroutineType(types: !4491)
!4491 = !{!411, !4492, !430}
!4492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::E820MemoryRegion", baseType: !4397, size: 64, align: 64, dwarfAddressSpace: 0)
!4493 = !{!4494, !4495}
!4494 = !DILocalVariable(name: "self", arg: 1, scope: !4488, file: !4182, line: 208, type: !4492)
!4495 = !DILocalVariable(name: "f", arg: 2, scope: !4488, file: !4182, line: 208, type: !430)
!4496 = !DILocation(line: 208, column: 10, scope: !4488)
!4497 = !DILocation(line: 212, column: 5, scope: !4488)
!4498 = !DILocation(line: 213, column: 5, scope: !4488)
!4499 = !DILocation(line: 214, column: 5, scope: !4488)
!4500 = !DILocation(line: 208, column: 15, scope: !4488)
!4501 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN67_$LT$bootloader..bootinfo..BootInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h039472de4c3f0851E", scope: !4502, file: !4429, line: 22, type: !4503, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4505)
!4502 = !DINamespace(name: "{impl#1}", scope: !15)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!411, !4458, !430}
!4505 = !{!4506, !4507}
!4506 = !DILocalVariable(name: "self", arg: 1, scope: !4501, file: !4429, line: 22, type: !4458)
!4507 = !DILocalVariable(name: "f", arg: 2, scope: !4501, file: !4429, line: 22, type: !430)
!4508 = !DILocation(line: 22, column: 10, scope: !4501)
!4509 = !DILocation(line: 45, column: 5, scope: !4501)
!4510 = !DILocation(line: 46, column: 5, scope: !4501)
!4511 = !DILocation(line: 22, column: 15, scope: !4501)
!4512 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$bootloader..bootinfo..TlsTemplate$u20$as$u20$core..fmt..Debug$GT$3fmt17h61faf10c14bceba0E", scope: !4513, file: !4429, line: 103, type: !4514, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, templateParams: !24, retainedNodes: !4517)
!4513 = !DINamespace(name: "{impl#2}", scope: !15)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{!411, !4516, !430}
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::TlsTemplate", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!4517 = !{!4518, !4519}
!4518 = !DILocalVariable(name: "self", arg: 1, scope: !4512, file: !4429, line: 103, type: !4516)
!4519 = !DILocalVariable(name: "f", arg: 2, scope: !4512, file: !4429, line: 103, type: !430)
!4520 = !DILocation(line: 103, column: 10, scope: !4512)
!4521 = !DILocation(line: 111, column: 5, scope: !4512)
!4522 = !DILocation(line: 115, column: 5, scope: !4512)
!4523 = !DILocation(line: 103, column: 15, scope: !4512)
